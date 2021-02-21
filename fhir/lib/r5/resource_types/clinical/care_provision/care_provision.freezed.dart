// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'care_provision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CarePlan _$CarePlanFromJson(Map<String, dynamic> json) {
  return _CarePlan.fromJson(json);
}

/// @nodoc
class _$CarePlanTearOff {
  const _$CarePlanTearOff();

  _CarePlan call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CarePlan)
          R5ResourceType resourceType = R5ResourceType.CarePlan,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
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
      required Reference subject,
      Reference? encounter,
      Period? period,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? author,
      List<Reference>? contributor,
      List<Reference>? careTeam,
      List<CodeableReference>? addresses,
      List<Reference>? supportingInfo,
      List<Reference>? goal,
      List<CarePlanActivity>? activity,
      List<Annotation>? note}) {
    return _CarePlan(
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      basedOn: basedOn,
      replaces: replaces,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      intent: intent,
      intentElement: intentElement,
      category: category,
      title: title,
      titleElement: titleElement,
      description: description,
      descriptionElement: descriptionElement,
      subject: subject,
      encounter: encounter,
      period: period,
      created: created,
      createdElement: createdElement,
      author: author,
      contributor: contributor,
      careTeam: careTeam,
      addresses: addresses,
      supportingInfo: supportingInfo,
      goal: goal,
      activity: activity,
      note: note,
    );
  }

  CarePlan fromJson(Map<String, Object> json) {
    return CarePlan.fromJson(json);
  }
}

/// @nodoc
const $CarePlan = _$CarePlanTearOff();

/// @nodoc
mixin _$CarePlan {
  @JsonKey(unknownEnumValue: R5ResourceType.CarePlan)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  List<Canonical>? get instantiatesCanonical;
  List<FhirUri>? get instantiatesUri;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  List<Reference>? get basedOn;
  List<Reference>? get replaces;
  List<Reference>? get partOf;
  Code? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Code? get intent;
  @JsonKey(name: '_intent')
  Element? get intentElement;
  List<CodeableConcept>? get category;
  String? get title;
  @JsonKey(name: '_title')
  Element? get titleElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  Reference get subject;
  Reference? get encounter;
  Period? get period;
  FhirDateTime? get created;
  @JsonKey(name: '_created')
  Element? get createdElement;
  Reference? get author;
  List<Reference>? get contributor;
  List<Reference>? get careTeam;
  List<CodeableReference>? get addresses;
  List<Reference>? get supportingInfo;
  List<Reference>? get goal;
  List<CarePlanActivity>? get activity;
  List<Annotation>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CarePlanCopyWith<CarePlan> get copyWith;
}

/// @nodoc
abstract class $CarePlanCopyWith<$Res> {
  factory $CarePlanCopyWith(CarePlan value, $Res Function(CarePlan) then) =
      _$CarePlanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CarePlan)
          R5ResourceType resourceType,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
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
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference>?,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      intent: intent == freezed ? _value.intent : intent as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      period: period == freezed ? _value.period : period as Period?,
      created: created == freezed ? _value.created : created as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Reference>?,
      careTeam:
          careTeam == freezed ? _value.careTeam : careTeam as List<Reference>?,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<CodeableReference>?,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>?,
      goal: goal == freezed ? _value.goal : goal as List<Reference>?,
      activity: activity == freezed
          ? _value.activity
          : activity as List<CarePlanActivity>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
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
abstract class _$CarePlanCopyWith<$Res> implements $CarePlanCopyWith<$Res> {
  factory _$CarePlanCopyWith(_CarePlan value, $Res Function(_CarePlan) then) =
      __$CarePlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CarePlan)
          R5ResourceType resourceType,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
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
class __$CarePlanCopyWithImpl<$Res> extends _$CarePlanCopyWithImpl<$Res>
    implements _$CarePlanCopyWith<$Res> {
  __$CarePlanCopyWithImpl(_CarePlan _value, $Res Function(_CarePlan) _then)
      : super(_value, (v) => _then(v as _CarePlan));

  @override
  _CarePlan get _value => super._value as _CarePlan;

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
    return _then(_CarePlan(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference>?,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      intent: intent == freezed ? _value.intent : intent as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      period: period == freezed ? _value.period : period as Period?,
      created: created == freezed ? _value.created : created as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Reference>?,
      careTeam:
          careTeam == freezed ? _value.careTeam : careTeam as List<Reference>?,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<CodeableReference>?,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>?,
      goal: goal == freezed ? _value.goal : goal as List<Reference>?,
      activity: activity == freezed
          ? _value.activity
          : activity as List<CarePlanActivity>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CarePlan extends _CarePlan {
  _$_CarePlan(
      {@JsonKey(unknownEnumValue: R5ResourceType.CarePlan)
          this.resourceType = R5ResourceType.CarePlan,
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      this.basedOn,
      this.replaces,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      this.category,
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
      this.contributor,
      this.careTeam,
      this.addresses,
      this.supportingInfo,
      this.goal,
      this.activity,
      this.note})
      : super._();

  factory _$_CarePlan.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.CarePlan)
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Canonical>? instantiatesCanonical;
  @override
  final List<FhirUri>? instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element>? instantiatesUriElement;
  @override
  final List<Reference>? basedOn;
  @override
  final List<Reference>? replaces;
  @override
  final List<Reference>? partOf;
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
  final List<CodeableConcept>? category;
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
  @override
  final List<Reference>? contributor;
  @override
  final List<Reference>? careTeam;
  @override
  final List<CodeableReference>? addresses;
  @override
  final List<Reference>? supportingInfo;
  @override
  final List<Reference>? goal;
  @override
  final List<CarePlanActivity>? activity;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'CarePlan(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, replaces: $replaces, partOf: $partOf, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, category: $category, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, subject: $subject, encounter: $encounter, period: $period, created: $created, createdElement: $createdElement, author: $author, contributor: $contributor, careTeam: $careTeam, addresses: $addresses, supportingInfo: $supportingInfo, goal: $goal, activity: $activity, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarePlan &&
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.replaces, replaces) ||
                const DeepCollectionEquality()
                    .equals(other.replaces, replaces)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.intentElement, intentElement) ||
                const DeepCollectionEquality()
                    .equals(other.intentElement, intentElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.created, created) || const DeepCollectionEquality().equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) || const DeepCollectionEquality().equals(other.createdElement, createdElement)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.contributor, contributor) || const DeepCollectionEquality().equals(other.contributor, contributor)) &&
            (identical(other.careTeam, careTeam) || const DeepCollectionEquality().equals(other.careTeam, careTeam)) &&
            (identical(other.addresses, addresses) || const DeepCollectionEquality().equals(other.addresses, addresses)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.goal, goal) || const DeepCollectionEquality().equals(other.goal, goal)) &&
            (identical(other.activity, activity) || const DeepCollectionEquality().equals(other.activity, activity)) &&
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(contributor) ^
      const DeepCollectionEquality().hash(careTeam) ^
      const DeepCollectionEquality().hash(addresses) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(goal) ^
      const DeepCollectionEquality().hash(activity) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$CarePlanCopyWith<_CarePlan> get copyWith =>
      __$CarePlanCopyWithImpl<_CarePlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarePlanToJson(this);
  }
}

abstract class _CarePlan extends CarePlan {
  _CarePlan._() : super._();
  factory _CarePlan(
      {@JsonKey(unknownEnumValue: R5ResourceType.CarePlan)
          R5ResourceType resourceType,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
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
      required Reference subject,
      Reference? encounter,
      Period? period,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? author,
      List<Reference>? contributor,
      List<Reference>? careTeam,
      List<CodeableReference>? addresses,
      List<Reference>? supportingInfo,
      List<Reference>? goal,
      List<CarePlanActivity>? activity,
      List<Annotation>? note}) = _$_CarePlan;

  factory _CarePlan.fromJson(Map<String, dynamic> json) = _$_CarePlan.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.CarePlan)
  R5ResourceType get resourceType;
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Canonical>? get instantiatesCanonical;
  @override
  List<FhirUri>? get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get replaces;
  @override
  List<Reference>? get partOf;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Code? get intent;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override
  List<CodeableConcept>? get category;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  Period? get period;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get author;
  @override
  List<Reference>? get contributor;
  @override
  List<Reference>? get careTeam;
  @override
  List<CodeableReference>? get addresses;
  @override
  List<Reference>? get supportingInfo;
  @override
  List<Reference>? get goal;
  @override
  List<CarePlanActivity>? get activity;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$CarePlanCopyWith<_CarePlan> get copyWith;
}

CarePlanActivity _$CarePlanActivityFromJson(Map<String, dynamic> json) {
  return _CarePlanActivity.fromJson(json);
}

/// @nodoc
class _$CarePlanActivityTearOff {
  const _$CarePlanActivityTearOff();

  _CarePlanActivity call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? outcome,
      List<Annotation>? progress,
      Reference? reference,
      CarePlanDetail? detail}) {
    return _CarePlanActivity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      outcome: outcome,
      progress: progress,
      reference: reference,
      detail: detail,
    );
  }

  CarePlanActivity fromJson(Map<String, Object> json) {
    return CarePlanActivity.fromJson(json);
  }
}

/// @nodoc
const $CarePlanActivity = _$CarePlanActivityTearOff();

/// @nodoc
mixin _$CarePlanActivity {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<CodeableReference>? get outcome;
  List<Annotation>? get progress;
  Reference? get reference;
  CarePlanDetail? get detail;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CarePlanActivityCopyWith<CarePlanActivity> get copyWith;
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
      List<CodeableReference>? outcome,
      List<Annotation>? progress,
      Reference? reference,
      CarePlanDetail? detail});

  $ReferenceCopyWith<$Res>? get reference;
  $CarePlanDetailCopyWith<$Res>? get detail;
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
    Object? outcome = freezed,
    Object? progress = freezed,
    Object? reference = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as List<CodeableReference>?,
      progress:
          progress == freezed ? _value.progress : progress as List<Annotation>?,
      reference:
          reference == freezed ? _value.reference : reference as Reference?,
      detail: detail == freezed ? _value.detail : detail as CarePlanDetail?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }

  @override
  $CarePlanDetailCopyWith<$Res>? get detail {
    if (_value.detail == null) {
      return null;
    }

    return $CarePlanDetailCopyWith<$Res>(_value.detail!, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }
}

/// @nodoc
abstract class _$CarePlanActivityCopyWith<$Res>
    implements $CarePlanActivityCopyWith<$Res> {
  factory _$CarePlanActivityCopyWith(
          _CarePlanActivity value, $Res Function(_CarePlanActivity) then) =
      __$CarePlanActivityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? outcome,
      List<Annotation>? progress,
      Reference? reference,
      CarePlanDetail? detail});

  @override
  $ReferenceCopyWith<$Res>? get reference;
  @override
  $CarePlanDetailCopyWith<$Res>? get detail;
}

/// @nodoc
class __$CarePlanActivityCopyWithImpl<$Res>
    extends _$CarePlanActivityCopyWithImpl<$Res>
    implements _$CarePlanActivityCopyWith<$Res> {
  __$CarePlanActivityCopyWithImpl(
      _CarePlanActivity _value, $Res Function(_CarePlanActivity) _then)
      : super(_value, (v) => _then(v as _CarePlanActivity));

  @override
  _CarePlanActivity get _value => super._value as _CarePlanActivity;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? outcome = freezed,
    Object? progress = freezed,
    Object? reference = freezed,
    Object? detail = freezed,
  }) {
    return _then(_CarePlanActivity(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as List<CodeableReference>?,
      progress:
          progress == freezed ? _value.progress : progress as List<Annotation>?,
      reference:
          reference == freezed ? _value.reference : reference as Reference?,
      detail: detail == freezed ? _value.detail : detail as CarePlanDetail?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CarePlanActivity extends _CarePlanActivity {
  _$_CarePlanActivity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.outcome,
      this.progress,
      this.reference,
      this.detail})
      : super._();

  factory _$_CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanActivityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableReference>? outcome;
  @override
  final List<Annotation>? progress;
  @override
  final Reference? reference;
  @override
  final CarePlanDetail? detail;

  @override
  String toString() {
    return 'CarePlanActivity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, outcome: $outcome, progress: $progress, reference: $reference, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarePlanActivity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.progress, progress) ||
                const DeepCollectionEquality()
                    .equals(other.progress, progress)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(progress) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(detail);

  @JsonKey(ignore: true)
  @override
  _$CarePlanActivityCopyWith<_CarePlanActivity> get copyWith =>
      __$CarePlanActivityCopyWithImpl<_CarePlanActivity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarePlanActivityToJson(this);
  }
}

abstract class _CarePlanActivity extends CarePlanActivity {
  _CarePlanActivity._() : super._();
  factory _CarePlanActivity(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? outcome,
      List<Annotation>? progress,
      Reference? reference,
      CarePlanDetail? detail}) = _$_CarePlanActivity;

  factory _CarePlanActivity.fromJson(Map<String, dynamic> json) =
      _$_CarePlanActivity.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableReference>? get outcome;
  @override
  List<Annotation>? get progress;
  @override
  Reference? get reference;
  @override
  CarePlanDetail? get detail;
  @override
  @JsonKey(ignore: true)
  _$CarePlanActivityCopyWith<_CarePlanActivity> get copyWith;
}

CarePlanDetail _$CarePlanDetailFromJson(Map<String, dynamic> json) {
  return _CarePlanDetail.fromJson(json);
}

/// @nodoc
class _$CarePlanDetailTearOff {
  const _$CarePlanDetailTearOff();

  _CarePlanDetail call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      CodeableConcept? code,
      List<CodeableReference>? reason,
      List<Reference>? goal,
      @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
          CarePlanDetailStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      String? scheduledString,
      @JsonKey(name: '_scheduledString')
          Element? scheduledStringElement,
      CodeableConcept? locationCodeableConcept,
      CodeableReference? location,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element? reportedBooleanElement,
      Reference? reportedReference,
      List<Reference>? performer,
      CodeableConcept? productCodeableConcept,
      Reference? productReference,
      Quantity? dailyAmount,
      Quantity? quantity,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement}) {
    return _CarePlanDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      kind: kind,
      kindElement: kindElement,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      code: code,
      reason: reason,
      goal: goal,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      doNotPerform: doNotPerform,
      doNotPerformElement: doNotPerformElement,
      scheduledTiming: scheduledTiming,
      scheduledPeriod: scheduledPeriod,
      scheduledString: scheduledString,
      scheduledStringElement: scheduledStringElement,
      locationCodeableConcept: locationCodeableConcept,
      location: location,
      reportedBoolean: reportedBoolean,
      reportedBooleanElement: reportedBooleanElement,
      reportedReference: reportedReference,
      performer: performer,
      productCodeableConcept: productCodeableConcept,
      productReference: productReference,
      dailyAmount: dailyAmount,
      quantity: quantity,
      description: description,
      descriptionElement: descriptionElement,
    );
  }

  CarePlanDetail fromJson(Map<String, Object> json) {
    return CarePlanDetail.fromJson(json);
  }
}

/// @nodoc
const $CarePlanDetail = _$CarePlanDetailTearOff();

/// @nodoc
mixin _$CarePlanDetail {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get kind;
  @JsonKey(name: '_kind')
  Element? get kindElement;
  List<Canonical>? get instantiatesCanonical;
  List<FhirUri>? get instantiatesUri;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  CodeableConcept? get code;
  List<CodeableReference>? get reason;
  List<Reference>? get goal;
  @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
  CarePlanDetailStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  CodeableConcept? get statusReason;
  Boolean? get doNotPerform;
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement;
  Timing? get scheduledTiming;
  Period? get scheduledPeriod;
  String? get scheduledString;
  @JsonKey(name: '_scheduledString')
  Element? get scheduledStringElement;
  CodeableConcept? get locationCodeableConcept;
  CodeableReference? get location;
  Boolean? get reportedBoolean;
  @JsonKey(name: '_reportedBoolean')
  Element? get reportedBooleanElement;
  Reference? get reportedReference;
  List<Reference>? get performer;
  CodeableConcept? get productCodeableConcept;
  Reference? get productReference;
  Quantity? get dailyAmount;
  Quantity? get quantity;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CarePlanDetailCopyWith<CarePlanDetail> get copyWith;
}

/// @nodoc
abstract class $CarePlanDetailCopyWith<$Res> {
  factory $CarePlanDetailCopyWith(
          CarePlanDetail value, $Res Function(CarePlanDetail) then) =
      _$CarePlanDetailCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      CodeableConcept? code,
      List<CodeableReference>? reason,
      List<Reference>? goal,
      @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
          CarePlanDetailStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      String? scheduledString,
      @JsonKey(name: '_scheduledString')
          Element? scheduledStringElement,
      CodeableConcept? locationCodeableConcept,
      CodeableReference? location,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element? reportedBooleanElement,
      Reference? reportedReference,
      List<Reference>? performer,
      CodeableConcept? productCodeableConcept,
      Reference? productReference,
      Quantity? dailyAmount,
      Quantity? quantity,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement});

  $ElementCopyWith<$Res>? get kindElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $ElementCopyWith<$Res>? get doNotPerformElement;
  $TimingCopyWith<$Res>? get scheduledTiming;
  $PeriodCopyWith<$Res>? get scheduledPeriod;
  $ElementCopyWith<$Res>? get scheduledStringElement;
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;
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
class _$CarePlanDetailCopyWithImpl<$Res>
    implements $CarePlanDetailCopyWith<$Res> {
  _$CarePlanDetailCopyWithImpl(this._value, this._then);

  final CarePlanDetail _value;
  // ignore: unused_field
  final $Res Function(CarePlanDetail) _then;

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
    Object? locationCodeableConcept = freezed,
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      kind: kind == freezed ? _value.kind : kind as Code?,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      reason: reason == freezed
          ? _value.reason
          : reason as List<CodeableReference>?,
      goal: goal == freezed ? _value.goal : goal as List<Reference>?,
      status:
          status == freezed ? _value.status : status as CarePlanDetailStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept?,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean?,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element?,
      scheduledTiming: scheduledTiming == freezed
          ? _value.scheduledTiming
          : scheduledTiming as Timing?,
      scheduledPeriod: scheduledPeriod == freezed
          ? _value.scheduledPeriod
          : scheduledPeriod as Period?,
      scheduledString: scheduledString == freezed
          ? _value.scheduledString
          : scheduledString as String?,
      scheduledStringElement: scheduledStringElement == freezed
          ? _value.scheduledStringElement
          : scheduledStringElement as Element?,
      locationCodeableConcept: locationCodeableConcept == freezed
          ? _value.locationCodeableConcept
          : locationCodeableConcept as CodeableConcept?,
      location: location == freezed
          ? _value.location
          : location as CodeableReference?,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean as Boolean?,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement as Element?,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference as Reference?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>?,
      productCodeableConcept: productCodeableConcept == freezed
          ? _value.productCodeableConcept
          : productCodeableConcept as CodeableConcept?,
      productReference: productReference == freezed
          ? _value.productReference
          : productReference as Reference?,
      dailyAmount: dailyAmount == freezed
          ? _value.dailyAmount
          : dailyAmount as Quantity?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
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
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept {
    if (_value.locationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.locationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(locationCodeableConcept: value));
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
abstract class _$CarePlanDetailCopyWith<$Res>
    implements $CarePlanDetailCopyWith<$Res> {
  factory _$CarePlanDetailCopyWith(
          _CarePlanDetail value, $Res Function(_CarePlanDetail) then) =
      __$CarePlanDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      CodeableConcept? code,
      List<CodeableReference>? reason,
      List<Reference>? goal,
      @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
          CarePlanDetailStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      String? scheduledString,
      @JsonKey(name: '_scheduledString')
          Element? scheduledStringElement,
      CodeableConcept? locationCodeableConcept,
      CodeableReference? location,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element? reportedBooleanElement,
      Reference? reportedReference,
      List<Reference>? performer,
      CodeableConcept? productCodeableConcept,
      Reference? productReference,
      Quantity? dailyAmount,
      Quantity? quantity,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement});

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
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;
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
class __$CarePlanDetailCopyWithImpl<$Res>
    extends _$CarePlanDetailCopyWithImpl<$Res>
    implements _$CarePlanDetailCopyWith<$Res> {
  __$CarePlanDetailCopyWithImpl(
      _CarePlanDetail _value, $Res Function(_CarePlanDetail) _then)
      : super(_value, (v) => _then(v as _CarePlanDetail));

  @override
  _CarePlanDetail get _value => super._value as _CarePlanDetail;

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
    Object? locationCodeableConcept = freezed,
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
    return _then(_CarePlanDetail(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      kind: kind == freezed ? _value.kind : kind as Code?,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      reason: reason == freezed
          ? _value.reason
          : reason as List<CodeableReference>?,
      goal: goal == freezed ? _value.goal : goal as List<Reference>?,
      status:
          status == freezed ? _value.status : status as CarePlanDetailStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept?,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean?,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element?,
      scheduledTiming: scheduledTiming == freezed
          ? _value.scheduledTiming
          : scheduledTiming as Timing?,
      scheduledPeriod: scheduledPeriod == freezed
          ? _value.scheduledPeriod
          : scheduledPeriod as Period?,
      scheduledString: scheduledString == freezed
          ? _value.scheduledString
          : scheduledString as String?,
      scheduledStringElement: scheduledStringElement == freezed
          ? _value.scheduledStringElement
          : scheduledStringElement as Element?,
      locationCodeableConcept: locationCodeableConcept == freezed
          ? _value.locationCodeableConcept
          : locationCodeableConcept as CodeableConcept?,
      location: location == freezed
          ? _value.location
          : location as CodeableReference?,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean as Boolean?,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement as Element?,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference as Reference?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>?,
      productCodeableConcept: productCodeableConcept == freezed
          ? _value.productCodeableConcept
          : productCodeableConcept as CodeableConcept?,
      productReference: productReference == freezed
          ? _value.productReference
          : productReference as Reference?,
      dailyAmount: dailyAmount == freezed
          ? _value.dailyAmount
          : dailyAmount as Quantity?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CarePlanDetail extends _CarePlanDetail {
  _$_CarePlanDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
      this.code,
      this.reason,
      this.goal,
      @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.statusReason,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
      this.scheduledTiming,
      this.scheduledPeriod,
      this.scheduledString,
      @JsonKey(name: '_scheduledString') this.scheduledStringElement,
      this.locationCodeableConcept,
      this.location,
      this.reportedBoolean,
      @JsonKey(name: '_reportedBoolean') this.reportedBooleanElement,
      this.reportedReference,
      this.performer,
      this.productCodeableConcept,
      this.productReference,
      this.dailyAmount,
      this.quantity,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$_CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanDetailFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final List<Canonical>? instantiatesCanonical;
  @override
  final List<FhirUri>? instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element>? instantiatesUriElement;
  @override
  final CodeableConcept? code;
  @override
  final List<CodeableReference>? reason;
  @override
  final List<Reference>? goal;
  @override
  @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
  final CarePlanDetailStatus? status;
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
  final String? scheduledString;
  @override
  @JsonKey(name: '_scheduledString')
  final Element? scheduledStringElement;
  @override
  final CodeableConcept? locationCodeableConcept;
  @override
  final CodeableReference? location;
  @override
  final Boolean? reportedBoolean;
  @override
  @JsonKey(name: '_reportedBoolean')
  final Element? reportedBooleanElement;
  @override
  final Reference? reportedReference;
  @override
  final List<Reference>? performer;
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
    return 'CarePlanDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, kind: $kind, kindElement: $kindElement, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, code: $code, reason: $reason, goal: $goal, status: $status, statusElement: $statusElement, statusReason: $statusReason, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, scheduledTiming: $scheduledTiming, scheduledPeriod: $scheduledPeriod, scheduledString: $scheduledString, scheduledStringElement: $scheduledStringElement, locationCodeableConcept: $locationCodeableConcept, location: $location, reportedBoolean: $reportedBoolean, reportedBooleanElement: $reportedBooleanElement, reportedReference: $reportedReference, performer: $performer, productCodeableConcept: $productCodeableConcept, productReference: $productReference, dailyAmount: $dailyAmount, quantity: $quantity, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarePlanDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.kindElement, kindElement) ||
                const DeepCollectionEquality()
                    .equals(other.kindElement, kindElement)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.goal, goal) ||
                const DeepCollectionEquality().equals(other.goal, goal)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.doNotPerform, doNotPerform) ||
                const DeepCollectionEquality()
                    .equals(other.doNotPerform, doNotPerform)) &&
            (identical(other.doNotPerformElement, doNotPerformElement) ||
                const DeepCollectionEquality()
                    .equals(other.doNotPerformElement, doNotPerformElement)) &&
            (identical(other.scheduledTiming, scheduledTiming) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledTiming, scheduledTiming)) &&
            (identical(other.scheduledPeriod, scheduledPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledPeriod, scheduledPeriod)) &&
            (identical(other.scheduledString, scheduledString) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledString, scheduledString)) &&
            (identical(other.scheduledStringElement, scheduledStringElement) ||
                const DeepCollectionEquality().equals(
                    other.scheduledStringElement, scheduledStringElement)) &&
            (identical(other.locationCodeableConcept, locationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.locationCodeableConcept, locationCodeableConcept)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.reportedBoolean, reportedBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.reportedBoolean, reportedBoolean)) &&
            (identical(other.reportedBooleanElement, reportedBooleanElement) ||
                const DeepCollectionEquality().equals(other.reportedBooleanElement, reportedBooleanElement)) &&
            (identical(other.reportedReference, reportedReference) || const DeepCollectionEquality().equals(other.reportedReference, reportedReference)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.productCodeableConcept, productCodeableConcept) || const DeepCollectionEquality().equals(other.productCodeableConcept, productCodeableConcept)) &&
            (identical(other.productReference, productReference) || const DeepCollectionEquality().equals(other.productReference, productReference)) &&
            (identical(other.dailyAmount, dailyAmount) || const DeepCollectionEquality().equals(other.dailyAmount, dailyAmount)) &&
            (identical(other.quantity, quantity) || const DeepCollectionEquality().equals(other.quantity, quantity)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(kindElement) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(goal) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(doNotPerform) ^
      const DeepCollectionEquality().hash(doNotPerformElement) ^
      const DeepCollectionEquality().hash(scheduledTiming) ^
      const DeepCollectionEquality().hash(scheduledPeriod) ^
      const DeepCollectionEquality().hash(scheduledString) ^
      const DeepCollectionEquality().hash(scheduledStringElement) ^
      const DeepCollectionEquality().hash(locationCodeableConcept) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reportedBoolean) ^
      const DeepCollectionEquality().hash(reportedBooleanElement) ^
      const DeepCollectionEquality().hash(reportedReference) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(productCodeableConcept) ^
      const DeepCollectionEquality().hash(productReference) ^
      const DeepCollectionEquality().hash(dailyAmount) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @JsonKey(ignore: true)
  @override
  _$CarePlanDetailCopyWith<_CarePlanDetail> get copyWith =>
      __$CarePlanDetailCopyWithImpl<_CarePlanDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarePlanDetailToJson(this);
  }
}

abstract class _CarePlanDetail extends CarePlanDetail {
  _CarePlanDetail._() : super._();
  factory _CarePlanDetail(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? kind,
      @JsonKey(name: '_kind')
          Element? kindElement,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      CodeableConcept? code,
      List<CodeableReference>? reason,
      List<Reference>? goal,
      @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
          CarePlanDetailStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      String? scheduledString,
      @JsonKey(name: '_scheduledString')
          Element? scheduledStringElement,
      CodeableConcept? locationCodeableConcept,
      CodeableReference? location,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element? reportedBooleanElement,
      Reference? reportedReference,
      List<Reference>? performer,
      CodeableConcept? productCodeableConcept,
      Reference? productReference,
      Quantity? dailyAmount,
      Quantity? quantity,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement}) = _$_CarePlanDetail;

  factory _CarePlanDetail.fromJson(Map<String, dynamic> json) =
      _$_CarePlanDetail.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  List<Canonical>? get instantiatesCanonical;
  @override
  List<FhirUri>? get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override
  CodeableConcept? get code;
  @override
  List<CodeableReference>? get reason;
  @override
  List<Reference>? get goal;
  @override
  @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
  CarePlanDetailStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get statusReason;
  @override
  Boolean? get doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement;
  @override
  Timing? get scheduledTiming;
  @override
  Period? get scheduledPeriod;
  @override
  String? get scheduledString;
  @override
  @JsonKey(name: '_scheduledString')
  Element? get scheduledStringElement;
  @override
  CodeableConcept? get locationCodeableConcept;
  @override
  CodeableReference? get location;
  @override
  Boolean? get reportedBoolean;
  @override
  @JsonKey(name: '_reportedBoolean')
  Element? get reportedBooleanElement;
  @override
  Reference? get reportedReference;
  @override
  List<Reference>? get performer;
  @override
  CodeableConcept? get productCodeableConcept;
  @override
  Reference? get productReference;
  @override
  Quantity? get dailyAmount;
  @override
  Quantity? get quantity;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$CarePlanDetailCopyWith<_CarePlanDetail> get copyWith;
}

CareTeam _$CareTeamFromJson(Map<String, dynamic> json) {
  return _CareTeam.fromJson(json);
}

/// @nodoc
class _$CareTeamTearOff {
  const _$CareTeamTearOff();

  _CareTeam call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CareTeam)
          R5ResourceType resourceType = R5ResourceType.CareTeam,
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
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          CareTeamStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      Reference? subject,
      Period? period,
      List<CareTeamParticipant>? participant,
      List<CodeableReference>? reason,
      List<Reference>? managingOrganization,
      List<ContactPoint>? telecom,
      List<Annotation>? note}) {
    return _CareTeam(
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
      category: category,
      name: name,
      nameElement: nameElement,
      subject: subject,
      period: period,
      participant: participant,
      reason: reason,
      managingOrganization: managingOrganization,
      telecom: telecom,
      note: note,
    );
  }

  CareTeam fromJson(Map<String, Object> json) {
    return CareTeam.fromJson(json);
  }
}

/// @nodoc
const $CareTeam = _$CareTeamTearOff();

/// @nodoc
mixin _$CareTeam {
  @JsonKey(unknownEnumValue: R5ResourceType.CareTeam)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
  CareTeamStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  List<CodeableConcept>? get category;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  Reference? get subject;
  Period? get period;
  List<CareTeamParticipant>? get participant;
  List<CodeableReference>? get reason;
  List<Reference>? get managingOrganization;
  List<ContactPoint>? get telecom;
  List<Annotation>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CareTeamCopyWith<CareTeam> get copyWith;
}

/// @nodoc
abstract class $CareTeamCopyWith<$Res> {
  factory $CareTeamCopyWith(CareTeam value, $Res Function(CareTeam) then) =
      _$CareTeamCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CareTeam)
          R5ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          CareTeamStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
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
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      status: status == freezed ? _value.status : status as CareTeamStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      period: period == freezed ? _value.period : period as Period?,
      participant: participant == freezed
          ? _value.participant
          : participant as List<CareTeamParticipant>?,
      reason: reason == freezed
          ? _value.reason
          : reason as List<CodeableReference>?,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as List<Reference>?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
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
abstract class _$CareTeamCopyWith<$Res> implements $CareTeamCopyWith<$Res> {
  factory _$CareTeamCopyWith(_CareTeam value, $Res Function(_CareTeam) then) =
      __$CareTeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.CareTeam)
          R5ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          CareTeamStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
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
class __$CareTeamCopyWithImpl<$Res> extends _$CareTeamCopyWithImpl<$Res>
    implements _$CareTeamCopyWith<$Res> {
  __$CareTeamCopyWithImpl(_CareTeam _value, $Res Function(_CareTeam) _then)
      : super(_value, (v) => _then(v as _CareTeam));

  @override
  _CareTeam get _value => super._value as _CareTeam;

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
    return _then(_CareTeam(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      status: status == freezed ? _value.status : status as CareTeamStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      period: period == freezed ? _value.period : period as Period?,
      participant: participant == freezed
          ? _value.participant
          : participant as List<CareTeamParticipant>?,
      reason: reason == freezed
          ? _value.reason
          : reason as List<CodeableReference>?,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as List<Reference>?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CareTeam extends _CareTeam {
  _$_CareTeam(
      {@JsonKey(unknownEnumValue: R5ResourceType.CareTeam)
          this.resourceType = R5ResourceType.CareTeam,
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
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.subject,
      this.period,
      this.participant,
      this.reason,
      this.managingOrganization,
      this.telecom,
      this.note})
      : super._();

  factory _$_CareTeam.fromJson(Map<String, dynamic> json) =>
      _$_$_CareTeamFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.CareTeam)
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
  final CareTeamStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Reference? subject;
  @override
  final Period? period;
  @override
  final List<CareTeamParticipant>? participant;
  @override
  final List<CodeableReference>? reason;
  @override
  final List<Reference>? managingOrganization;
  @override
  final List<ContactPoint>? telecom;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'CareTeam(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, name: $name, nameElement: $nameElement, subject: $subject, period: $period, participant: $participant, reason: $reason, managingOrganization: $managingOrganization, telecom: $telecom, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CareTeam &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$CareTeamCopyWith<_CareTeam> get copyWith =>
      __$CareTeamCopyWithImpl<_CareTeam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CareTeamToJson(this);
  }
}

abstract class _CareTeam extends CareTeam {
  _CareTeam._() : super._();
  factory _CareTeam(
      {@JsonKey(unknownEnumValue: R5ResourceType.CareTeam)
          R5ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          CareTeamStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      Reference? subject,
      Period? period,
      List<CareTeamParticipant>? participant,
      List<CodeableReference>? reason,
      List<Reference>? managingOrganization,
      List<ContactPoint>? telecom,
      List<Annotation>? note}) = _$_CareTeam;

  factory _CareTeam.fromJson(Map<String, dynamic> json) = _$_CareTeam.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.CareTeam)
  R5ResourceType get resourceType;
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
  CareTeamStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Reference? get subject;
  @override
  Period? get period;
  @override
  List<CareTeamParticipant>? get participant;
  @override
  List<CodeableReference>? get reason;
  @override
  List<Reference>? get managingOrganization;
  @override
  List<ContactPoint>? get telecom;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$CareTeamCopyWith<_CareTeam> get copyWith;
}

CareTeamParticipant _$CareTeamParticipantFromJson(Map<String, dynamic> json) {
  return _CareTeamParticipant.fromJson(json);
}

/// @nodoc
class _$CareTeamParticipantTearOff {
  const _$CareTeamParticipantTearOff();

  _CareTeamParticipant call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference? member,
      Reference? onBehalfOf,
      Period? coveragePeriod,
      Timing? coverageTiming}) {
    return _CareTeamParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      member: member,
      onBehalfOf: onBehalfOf,
      coveragePeriod: coveragePeriod,
      coverageTiming: coverageTiming,
    );
  }

  CareTeamParticipant fromJson(Map<String, Object> json) {
    return CareTeamParticipant.fromJson(json);
  }
}

/// @nodoc
const $CareTeamParticipant = _$CareTeamParticipantTearOff();

/// @nodoc
mixin _$CareTeamParticipant {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept? get role;
  Reference? get member;
  Reference? get onBehalfOf;
  Period? get coveragePeriod;
  Timing? get coverageTiming;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CareTeamParticipantCopyWith<CareTeamParticipant> get copyWith;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      role: role == freezed ? _value.role : role as CodeableConcept?,
      member: member == freezed ? _value.member : member as Reference?,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference?,
      coveragePeriod: coveragePeriod == freezed
          ? _value.coveragePeriod
          : coveragePeriod as Period?,
      coverageTiming: coverageTiming == freezed
          ? _value.coverageTiming
          : coverageTiming as Timing?,
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
abstract class _$CareTeamParticipantCopyWith<$Res>
    implements $CareTeamParticipantCopyWith<$Res> {
  factory _$CareTeamParticipantCopyWith(_CareTeamParticipant value,
          $Res Function(_CareTeamParticipant) then) =
      __$CareTeamParticipantCopyWithImpl<$Res>;
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
class __$CareTeamParticipantCopyWithImpl<$Res>
    extends _$CareTeamParticipantCopyWithImpl<$Res>
    implements _$CareTeamParticipantCopyWith<$Res> {
  __$CareTeamParticipantCopyWithImpl(
      _CareTeamParticipant _value, $Res Function(_CareTeamParticipant) _then)
      : super(_value, (v) => _then(v as _CareTeamParticipant));

  @override
  _CareTeamParticipant get _value => super._value as _CareTeamParticipant;

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
    return _then(_CareTeamParticipant(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      role: role == freezed ? _value.role : role as CodeableConcept?,
      member: member == freezed ? _value.member : member as Reference?,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference?,
      coveragePeriod: coveragePeriod == freezed
          ? _value.coveragePeriod
          : coveragePeriod as Period?,
      coverageTiming: coverageTiming == freezed
          ? _value.coverageTiming
          : coverageTiming as Timing?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CareTeamParticipant extends _CareTeamParticipant {
  _$_CareTeamParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.role,
      this.member,
      this.onBehalfOf,
      this.coveragePeriod,
      this.coverageTiming})
      : super._();

  factory _$_CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_CareTeamParticipantFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
        (other is _CareTeamParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)) &&
            (identical(other.coveragePeriod, coveragePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.coveragePeriod, coveragePeriod)) &&
            (identical(other.coverageTiming, coverageTiming) ||
                const DeepCollectionEquality()
                    .equals(other.coverageTiming, coverageTiming)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(member) ^
      const DeepCollectionEquality().hash(onBehalfOf) ^
      const DeepCollectionEquality().hash(coveragePeriod) ^
      const DeepCollectionEquality().hash(coverageTiming);

  @JsonKey(ignore: true)
  @override
  _$CareTeamParticipantCopyWith<_CareTeamParticipant> get copyWith =>
      __$CareTeamParticipantCopyWithImpl<_CareTeamParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CareTeamParticipantToJson(this);
  }
}

abstract class _CareTeamParticipant extends CareTeamParticipant {
  _CareTeamParticipant._() : super._();
  factory _CareTeamParticipant(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference? member,
      Reference? onBehalfOf,
      Period? coveragePeriod,
      Timing? coverageTiming}) = _$_CareTeamParticipant;

  factory _CareTeamParticipant.fromJson(Map<String, dynamic> json) =
      _$_CareTeamParticipant.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get role;
  @override
  Reference? get member;
  @override
  Reference? get onBehalfOf;
  @override
  Period? get coveragePeriod;
  @override
  Timing? get coverageTiming;
  @override
  @JsonKey(ignore: true)
  _$CareTeamParticipantCopyWith<_CareTeamParticipant> get copyWith;
}

Goal _$GoalFromJson(Map<String, dynamic> json) {
  return _Goal.fromJson(json);
}

/// @nodoc
class _$GoalTearOff {
  const _$GoalTearOff();

  _Goal call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Goal)
          R5ResourceType resourceType = R5ResourceType.Goal,
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
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          GoalLifecycleStatus? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus')
          Element? lifecycleStatusElement,
      CodeableConcept? achievementStatus,
      List<CodeableConcept>? category,
      Boolean? continuous,
      @JsonKey(name: '_continuous')
          Element? continuousElement,
      CodeableConcept? priority,
      required CodeableConcept description,
      required Reference subject,
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
      List<CodeableReference>? outcome}) {
    return _Goal(
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
      lifecycleStatus: lifecycleStatus,
      lifecycleStatusElement: lifecycleStatusElement,
      achievementStatus: achievementStatus,
      category: category,
      continuous: continuous,
      continuousElement: continuousElement,
      priority: priority,
      description: description,
      subject: subject,
      startDate: startDate,
      startDateElement: startDateElement,
      startCodeableConcept: startCodeableConcept,
      target: target,
      statusDate: statusDate,
      statusDateElement: statusDateElement,
      statusReason: statusReason,
      statusReasonElement: statusReasonElement,
      expressedBy: expressedBy,
      addresses: addresses,
      note: note,
      outcome: outcome,
    );
  }

  Goal fromJson(Map<String, Object> json) {
    return Goal.fromJson(json);
  }
}

/// @nodoc
const $Goal = _$GoalTearOff();

/// @nodoc
mixin _$Goal {
  @JsonKey(unknownEnumValue: R5ResourceType.Goal)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
  GoalLifecycleStatus? get lifecycleStatus;
  @JsonKey(name: '_lifecycleStatus')
  Element? get lifecycleStatusElement;
  CodeableConcept? get achievementStatus;
  List<CodeableConcept>? get category;
  Boolean? get continuous;
  @JsonKey(name: '_continuous')
  Element? get continuousElement;
  CodeableConcept? get priority;
  CodeableConcept get description;
  Reference get subject;
  Date? get startDate;
  @JsonKey(name: '_startDate')
  Element? get startDateElement;
  CodeableConcept? get startCodeableConcept;
  List<GoalTarget>? get target;
  Date? get statusDate;
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement;
  String? get statusReason;
  @JsonKey(name: '_statusReason')
  Element? get statusReasonElement;
  Reference? get expressedBy;
  List<Reference>? get addresses;
  List<Annotation>? get note;
  List<CodeableReference>? get outcome;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoalCopyWith<Goal> get copyWith;
}

/// @nodoc
abstract class $GoalCopyWith<$Res> {
  factory $GoalCopyWith(Goal value, $Res Function(Goal) then) =
      _$GoalCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Goal)
          R5ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          GoalLifecycleStatus? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus')
          Element? lifecycleStatusElement,
      CodeableConcept? achievementStatus,
      List<CodeableConcept>? category,
      Boolean? continuous,
      @JsonKey(name: '_continuous')
          Element? continuousElement,
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
  $ReferenceCopyWith<$Res>? get expressedBy;
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
    Object? expressedBy = freezed,
    Object? addresses = freezed,
    Object? note = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      lifecycleStatus: lifecycleStatus == freezed
          ? _value.lifecycleStatus
          : lifecycleStatus as GoalLifecycleStatus?,
      lifecycleStatusElement: lifecycleStatusElement == freezed
          ? _value.lifecycleStatusElement
          : lifecycleStatusElement as Element?,
      achievementStatus: achievementStatus == freezed
          ? _value.achievementStatus
          : achievementStatus as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>?,
      continuous:
          continuous == freezed ? _value.continuous : continuous as Boolean?,
      continuousElement: continuousElement == freezed
          ? _value.continuousElement
          : continuousElement as Element?,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      startDate: startDate == freezed ? _value.startDate : startDate as Date?,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement as Element?,
      startCodeableConcept: startCodeableConcept == freezed
          ? _value.startCodeableConcept
          : startCodeableConcept as CodeableConcept?,
      target: target == freezed ? _value.target : target as List<GoalTarget>?,
      statusDate:
          statusDate == freezed ? _value.statusDate : statusDate as Date?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as String?,
      statusReasonElement: statusReasonElement == freezed
          ? _value.statusReasonElement
          : statusReasonElement as Element?,
      expressedBy: expressedBy == freezed
          ? _value.expressedBy
          : expressedBy as Reference?,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<Reference>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as List<CodeableReference>?,
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
  $ReferenceCopyWith<$Res>? get expressedBy {
    if (_value.expressedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.expressedBy!, (value) {
      return _then(_value.copyWith(expressedBy: value));
    });
  }
}

/// @nodoc
abstract class _$GoalCopyWith<$Res> implements $GoalCopyWith<$Res> {
  factory _$GoalCopyWith(_Goal value, $Res Function(_Goal) then) =
      __$GoalCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Goal)
          R5ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          GoalLifecycleStatus? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus')
          Element? lifecycleStatusElement,
      CodeableConcept? achievementStatus,
      List<CodeableConcept>? category,
      Boolean? continuous,
      @JsonKey(name: '_continuous')
          Element? continuousElement,
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
  $ReferenceCopyWith<$Res>? get expressedBy;
}

/// @nodoc
class __$GoalCopyWithImpl<$Res> extends _$GoalCopyWithImpl<$Res>
    implements _$GoalCopyWith<$Res> {
  __$GoalCopyWithImpl(_Goal _value, $Res Function(_Goal) _then)
      : super(_value, (v) => _then(v as _Goal));

  @override
  _Goal get _value => super._value as _Goal;

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
    Object? expressedBy = freezed,
    Object? addresses = freezed,
    Object? note = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_Goal(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      lifecycleStatus: lifecycleStatus == freezed
          ? _value.lifecycleStatus
          : lifecycleStatus as GoalLifecycleStatus?,
      lifecycleStatusElement: lifecycleStatusElement == freezed
          ? _value.lifecycleStatusElement
          : lifecycleStatusElement as Element?,
      achievementStatus: achievementStatus == freezed
          ? _value.achievementStatus
          : achievementStatus as CodeableConcept?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>?,
      continuous:
          continuous == freezed ? _value.continuous : continuous as Boolean?,
      continuousElement: continuousElement == freezed
          ? _value.continuousElement
          : continuousElement as Element?,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      startDate: startDate == freezed ? _value.startDate : startDate as Date?,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement as Element?,
      startCodeableConcept: startCodeableConcept == freezed
          ? _value.startCodeableConcept
          : startCodeableConcept as CodeableConcept?,
      target: target == freezed ? _value.target : target as List<GoalTarget>?,
      statusDate:
          statusDate == freezed ? _value.statusDate : statusDate as Date?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as String?,
      statusReasonElement: statusReasonElement == freezed
          ? _value.statusReasonElement
          : statusReasonElement as Element?,
      expressedBy: expressedBy == freezed
          ? _value.expressedBy
          : expressedBy as Reference?,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<Reference>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as List<CodeableReference>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Goal extends _Goal {
  _$_Goal(
      {@JsonKey(unknownEnumValue: R5ResourceType.Goal)
          this.resourceType = R5ResourceType.Goal,
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
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          this.lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus')
          this.lifecycleStatusElement,
      this.achievementStatus,
      this.category,
      this.continuous,
      @JsonKey(name: '_continuous')
          this.continuousElement,
      this.priority,
      required this.description,
      required this.subject,
      this.startDate,
      @JsonKey(name: '_startDate')
          this.startDateElement,
      this.startCodeableConcept,
      this.target,
      this.statusDate,
      @JsonKey(name: '_statusDate')
          this.statusDateElement,
      this.statusReason,
      @JsonKey(name: '_statusReason')
          this.statusReasonElement,
      this.expressedBy,
      this.addresses,
      this.note,
      this.outcome})
      : super._();

  factory _$_Goal.fromJson(Map<String, dynamic> json) =>
      _$_$_GoalFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Goal)
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
  final GoalLifecycleStatus? lifecycleStatus;
  @override
  @JsonKey(name: '_lifecycleStatus')
  final Element? lifecycleStatusElement;
  @override
  final CodeableConcept? achievementStatus;
  @override
  final List<CodeableConcept>? category;
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
  @override
  final List<GoalTarget>? target;
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
  final Reference? expressedBy;
  @override
  final List<Reference>? addresses;
  @override
  final List<Annotation>? note;
  @override
  final List<CodeableReference>? outcome;

  @override
  String toString() {
    return 'Goal(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, lifecycleStatus: $lifecycleStatus, lifecycleStatusElement: $lifecycleStatusElement, achievementStatus: $achievementStatus, category: $category, continuous: $continuous, continuousElement: $continuousElement, priority: $priority, description: $description, subject: $subject, startDate: $startDate, startDateElement: $startDateElement, startCodeableConcept: $startCodeableConcept, target: $target, statusDate: $statusDate, statusDateElement: $statusDateElement, statusReason: $statusReason, statusReasonElement: $statusReasonElement, expressedBy: $expressedBy, addresses: $addresses, note: $note, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Goal &&
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
            (identical(other.lifecycleStatus, lifecycleStatus) ||
                const DeepCollectionEquality()
                    .equals(other.lifecycleStatus, lifecycleStatus)) &&
            (identical(other.lifecycleStatusElement, lifecycleStatusElement) ||
                const DeepCollectionEquality().equals(
                    other.lifecycleStatusElement, lifecycleStatusElement)) &&
            (identical(other.achievementStatus, achievementStatus) ||
                const DeepCollectionEquality()
                    .equals(other.achievementStatus, achievementStatus)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.continuous, continuous) ||
                const DeepCollectionEquality()
                    .equals(other.continuous, continuous)) &&
            (identical(other.continuousElement, continuousElement) ||
                const DeepCollectionEquality()
                    .equals(other.continuousElement, continuousElement)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.startDateElement, startDateElement) ||
                const DeepCollectionEquality().equals(other.startDateElement, startDateElement)) &&
            (identical(other.startCodeableConcept, startCodeableConcept) || const DeepCollectionEquality().equals(other.startCodeableConcept, startCodeableConcept)) &&
            (identical(other.target, target) || const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.statusDate, statusDate) || const DeepCollectionEquality().equals(other.statusDate, statusDate)) &&
            (identical(other.statusDateElement, statusDateElement) || const DeepCollectionEquality().equals(other.statusDateElement, statusDateElement)) &&
            (identical(other.statusReason, statusReason) || const DeepCollectionEquality().equals(other.statusReason, statusReason)) &&
            (identical(other.statusReasonElement, statusReasonElement) || const DeepCollectionEquality().equals(other.statusReasonElement, statusReasonElement)) &&
            (identical(other.expressedBy, expressedBy) || const DeepCollectionEquality().equals(other.expressedBy, expressedBy)) &&
            (identical(other.addresses, addresses) || const DeepCollectionEquality().equals(other.addresses, addresses)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)));
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
      const DeepCollectionEquality().hash(lifecycleStatus) ^
      const DeepCollectionEquality().hash(lifecycleStatusElement) ^
      const DeepCollectionEquality().hash(achievementStatus) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(continuous) ^
      const DeepCollectionEquality().hash(continuousElement) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(startDateElement) ^
      const DeepCollectionEquality().hash(startCodeableConcept) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(statusDate) ^
      const DeepCollectionEquality().hash(statusDateElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(statusReasonElement) ^
      const DeepCollectionEquality().hash(expressedBy) ^
      const DeepCollectionEquality().hash(addresses) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(outcome);

  @JsonKey(ignore: true)
  @override
  _$GoalCopyWith<_Goal> get copyWith =>
      __$GoalCopyWithImpl<_Goal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoalToJson(this);
  }
}

abstract class _Goal extends Goal {
  _Goal._() : super._();
  factory _Goal(
      {@JsonKey(unknownEnumValue: R5ResourceType.Goal)
          R5ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          GoalLifecycleStatus? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus')
          Element? lifecycleStatusElement,
      CodeableConcept? achievementStatus,
      List<CodeableConcept>? category,
      Boolean? continuous,
      @JsonKey(name: '_continuous')
          Element? continuousElement,
      CodeableConcept? priority,
      required CodeableConcept description,
      required Reference subject,
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
      List<CodeableReference>? outcome}) = _$_Goal;

  factory _Goal.fromJson(Map<String, dynamic> json) = _$_Goal.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Goal)
  R5ResourceType get resourceType;
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
  GoalLifecycleStatus? get lifecycleStatus;
  @override
  @JsonKey(name: '_lifecycleStatus')
  Element? get lifecycleStatusElement;
  @override
  CodeableConcept? get achievementStatus;
  @override
  List<CodeableConcept>? get category;
  @override
  Boolean? get continuous;
  @override
  @JsonKey(name: '_continuous')
  Element? get continuousElement;
  @override
  CodeableConcept? get priority;
  @override
  CodeableConcept get description;
  @override
  Reference get subject;
  @override
  Date? get startDate;
  @override
  @JsonKey(name: '_startDate')
  Element? get startDateElement;
  @override
  CodeableConcept? get startCodeableConcept;
  @override
  List<GoalTarget>? get target;
  @override
  Date? get statusDate;
  @override
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement;
  @override
  String? get statusReason;
  @override
  @JsonKey(name: '_statusReason')
  Element? get statusReasonElement;
  @override
  Reference? get expressedBy;
  @override
  List<Reference>? get addresses;
  @override
  List<Annotation>? get note;
  @override
  List<CodeableReference>? get outcome;
  @override
  @JsonKey(ignore: true)
  _$GoalCopyWith<_Goal> get copyWith;
}

GoalTarget _$GoalTargetFromJson(Map<String, dynamic> json) {
  return _GoalTarget.fromJson(json);
}

/// @nodoc
class _$GoalTargetTearOff {
  const _$GoalTargetTearOff();

  _GoalTarget call(
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
      FhirDuration? dueDuration}) {
    return _GoalTarget(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      measure: measure,
      detailQuantity: detailQuantity,
      detailRange: detailRange,
      detailCodeableConcept: detailCodeableConcept,
      detailString: detailString,
      detailStringElement: detailStringElement,
      detailBoolean: detailBoolean,
      detailBooleanElement: detailBooleanElement,
      detailInteger: detailInteger,
      detailIntegerElement: detailIntegerElement,
      detailRatio: detailRatio,
      dueDate: dueDate,
      dueDateElement: dueDateElement,
      dueDuration: dueDuration,
    );
  }

  GoalTarget fromJson(Map<String, Object> json) {
    return GoalTarget.fromJson(json);
  }
}

/// @nodoc
const $GoalTarget = _$GoalTargetTearOff();

/// @nodoc
mixin _$GoalTarget {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept? get measure;
  Quantity? get detailQuantity;
  Range? get detailRange;
  CodeableConcept? get detailCodeableConcept;
  String? get detailString;
  @JsonKey(name: '_detailString')
  Element? get detailStringElement;
  Boolean? get detailBoolean;
  @JsonKey(name: '_detailBoolean')
  Element? get detailBooleanElement;
  Integer? get detailInteger;
  @JsonKey(name: '_detailInteger')
  Element? get detailIntegerElement;
  Ratio? get detailRatio;
  Date? get dueDate;
  @JsonKey(name: '_dueDate')
  Element? get dueDateElement;
  FhirDuration? get dueDuration;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoalTargetCopyWith<GoalTarget> get copyWith;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      measure:
          measure == freezed ? _value.measure : measure as CodeableConcept?,
      detailQuantity: detailQuantity == freezed
          ? _value.detailQuantity
          : detailQuantity as Quantity?,
      detailRange:
          detailRange == freezed ? _value.detailRange : detailRange as Range?,
      detailCodeableConcept: detailCodeableConcept == freezed
          ? _value.detailCodeableConcept
          : detailCodeableConcept as CodeableConcept?,
      detailString: detailString == freezed
          ? _value.detailString
          : detailString as String?,
      detailStringElement: detailStringElement == freezed
          ? _value.detailStringElement
          : detailStringElement as Element?,
      detailBoolean: detailBoolean == freezed
          ? _value.detailBoolean
          : detailBoolean as Boolean?,
      detailBooleanElement: detailBooleanElement == freezed
          ? _value.detailBooleanElement
          : detailBooleanElement as Element?,
      detailInteger: detailInteger == freezed
          ? _value.detailInteger
          : detailInteger as Integer?,
      detailIntegerElement: detailIntegerElement == freezed
          ? _value.detailIntegerElement
          : detailIntegerElement as Element?,
      detailRatio:
          detailRatio == freezed ? _value.detailRatio : detailRatio as Ratio?,
      dueDate: dueDate == freezed ? _value.dueDate : dueDate as Date?,
      dueDateElement: dueDateElement == freezed
          ? _value.dueDateElement
          : dueDateElement as Element?,
      dueDuration: dueDuration == freezed
          ? _value.dueDuration
          : dueDuration as FhirDuration?,
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
abstract class _$GoalTargetCopyWith<$Res> implements $GoalTargetCopyWith<$Res> {
  factory _$GoalTargetCopyWith(
          _GoalTarget value, $Res Function(_GoalTarget) then) =
      __$GoalTargetCopyWithImpl<$Res>;
  @override
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
class __$GoalTargetCopyWithImpl<$Res> extends _$GoalTargetCopyWithImpl<$Res>
    implements _$GoalTargetCopyWith<$Res> {
  __$GoalTargetCopyWithImpl(
      _GoalTarget _value, $Res Function(_GoalTarget) _then)
      : super(_value, (v) => _then(v as _GoalTarget));

  @override
  _GoalTarget get _value => super._value as _GoalTarget;

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
    return _then(_GoalTarget(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      measure:
          measure == freezed ? _value.measure : measure as CodeableConcept?,
      detailQuantity: detailQuantity == freezed
          ? _value.detailQuantity
          : detailQuantity as Quantity?,
      detailRange:
          detailRange == freezed ? _value.detailRange : detailRange as Range?,
      detailCodeableConcept: detailCodeableConcept == freezed
          ? _value.detailCodeableConcept
          : detailCodeableConcept as CodeableConcept?,
      detailString: detailString == freezed
          ? _value.detailString
          : detailString as String?,
      detailStringElement: detailStringElement == freezed
          ? _value.detailStringElement
          : detailStringElement as Element?,
      detailBoolean: detailBoolean == freezed
          ? _value.detailBoolean
          : detailBoolean as Boolean?,
      detailBooleanElement: detailBooleanElement == freezed
          ? _value.detailBooleanElement
          : detailBooleanElement as Element?,
      detailInteger: detailInteger == freezed
          ? _value.detailInteger
          : detailInteger as Integer?,
      detailIntegerElement: detailIntegerElement == freezed
          ? _value.detailIntegerElement
          : detailIntegerElement as Element?,
      detailRatio:
          detailRatio == freezed ? _value.detailRatio : detailRatio as Ratio?,
      dueDate: dueDate == freezed ? _value.dueDate : dueDate as Date?,
      dueDateElement: dueDateElement == freezed
          ? _value.dueDateElement
          : dueDateElement as Element?,
      dueDuration: dueDuration == freezed
          ? _value.dueDuration
          : dueDuration as FhirDuration?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoalTarget extends _GoalTarget {
  _$_GoalTarget(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
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
      : super._();

  factory _$_GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_GoalTargetFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? measure;
  @override
  final Quantity? detailQuantity;
  @override
  final Range? detailRange;
  @override
  final CodeableConcept? detailCodeableConcept;
  @override
  final String? detailString;
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
        (other is _GoalTarget &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.measure, measure) ||
                const DeepCollectionEquality()
                    .equals(other.measure, measure)) &&
            (identical(other.detailQuantity, detailQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.detailQuantity, detailQuantity)) &&
            (identical(other.detailRange, detailRange) ||
                const DeepCollectionEquality()
                    .equals(other.detailRange, detailRange)) &&
            (identical(other.detailCodeableConcept, detailCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.detailCodeableConcept, detailCodeableConcept)) &&
            (identical(other.detailString, detailString) ||
                const DeepCollectionEquality()
                    .equals(other.detailString, detailString)) &&
            (identical(other.detailStringElement, detailStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.detailStringElement, detailStringElement)) &&
            (identical(other.detailBoolean, detailBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.detailBoolean, detailBoolean)) &&
            (identical(other.detailBooleanElement, detailBooleanElement) ||
                const DeepCollectionEquality().equals(
                    other.detailBooleanElement, detailBooleanElement)) &&
            (identical(other.detailInteger, detailInteger) ||
                const DeepCollectionEquality()
                    .equals(other.detailInteger, detailInteger)) &&
            (identical(other.detailIntegerElement, detailIntegerElement) ||
                const DeepCollectionEquality().equals(
                    other.detailIntegerElement, detailIntegerElement)) &&
            (identical(other.detailRatio, detailRatio) ||
                const DeepCollectionEquality()
                    .equals(other.detailRatio, detailRatio)) &&
            (identical(other.dueDate, dueDate) ||
                const DeepCollectionEquality()
                    .equals(other.dueDate, dueDate)) &&
            (identical(other.dueDateElement, dueDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dueDateElement, dueDateElement)) &&
            (identical(other.dueDuration, dueDuration) ||
                const DeepCollectionEquality()
                    .equals(other.dueDuration, dueDuration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(measure) ^
      const DeepCollectionEquality().hash(detailQuantity) ^
      const DeepCollectionEquality().hash(detailRange) ^
      const DeepCollectionEquality().hash(detailCodeableConcept) ^
      const DeepCollectionEquality().hash(detailString) ^
      const DeepCollectionEquality().hash(detailStringElement) ^
      const DeepCollectionEquality().hash(detailBoolean) ^
      const DeepCollectionEquality().hash(detailBooleanElement) ^
      const DeepCollectionEquality().hash(detailInteger) ^
      const DeepCollectionEquality().hash(detailIntegerElement) ^
      const DeepCollectionEquality().hash(detailRatio) ^
      const DeepCollectionEquality().hash(dueDate) ^
      const DeepCollectionEquality().hash(dueDateElement) ^
      const DeepCollectionEquality().hash(dueDuration);

  @JsonKey(ignore: true)
  @override
  _$GoalTargetCopyWith<_GoalTarget> get copyWith =>
      __$GoalTargetCopyWithImpl<_GoalTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoalTargetToJson(this);
  }
}

abstract class _GoalTarget extends GoalTarget {
  _GoalTarget._() : super._();
  factory _GoalTarget(
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
      FhirDuration? dueDuration}) = _$_GoalTarget;

  factory _GoalTarget.fromJson(Map<String, dynamic> json) =
      _$_GoalTarget.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get measure;
  @override
  Quantity? get detailQuantity;
  @override
  Range? get detailRange;
  @override
  CodeableConcept? get detailCodeableConcept;
  @override
  String? get detailString;
  @override
  @JsonKey(name: '_detailString')
  Element? get detailStringElement;
  @override
  Boolean? get detailBoolean;
  @override
  @JsonKey(name: '_detailBoolean')
  Element? get detailBooleanElement;
  @override
  Integer? get detailInteger;
  @override
  @JsonKey(name: '_detailInteger')
  Element? get detailIntegerElement;
  @override
  Ratio? get detailRatio;
  @override
  Date? get dueDate;
  @override
  @JsonKey(name: '_dueDate')
  Element? get dueDateElement;
  @override
  FhirDuration? get dueDuration;
  @override
  @JsonKey(ignore: true)
  _$GoalTargetCopyWith<_GoalTarget> get copyWith;
}

NutritionIntake _$NutritionIntakeFromJson(Map<String, dynamic> json) {
  return _NutritionIntake.fromJson(json);
}

/// @nodoc
class _$NutritionIntakeTearOff {
  const _$NutritionIntakeTearOff();

  _NutritionIntake call(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
          R5ResourceType resourceType = R5ResourceType.NutritionIntake,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      CodeableConcept? code,
      required Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element? reportedBooleanElement,
      Reference? reportedReference,
      required List<NutritionIntakeConsumedItem> consumedItem,
      List<NutritionIntakeIngredientLabel>? ingredientLabel,
      List<NutritionIntakePerformer>? performer,
      Reference? location,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
      List<Annotation>? note}) {
    return _NutritionIntake(
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      code: code,
      subject: subject,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      occurrencePeriod: occurrencePeriod,
      recorded: recorded,
      recordedElement: recordedElement,
      reportedBoolean: reportedBoolean,
      reportedBooleanElement: reportedBooleanElement,
      reportedReference: reportedReference,
      consumedItem: consumedItem,
      ingredientLabel: ingredientLabel,
      performer: performer,
      location: location,
      derivedFrom: derivedFrom,
      reason: reason,
      note: note,
    );
  }

  NutritionIntake fromJson(Map<String, Object> json) {
    return NutritionIntake.fromJson(json);
  }
}

/// @nodoc
const $NutritionIntake = _$NutritionIntakeTearOff();

/// @nodoc
mixin _$NutritionIntake {
  @JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  List<Canonical>? get instantiatesCanonical;
  List<FhirUri>? get instantiatesUri;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  List<Reference>? get basedOn;
  List<Reference>? get partOf;
  Code? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  List<CodeableConcept>? get statusReason;
  CodeableConcept? get code;
  Reference get subject;
  Reference? get encounter;
  FhirDateTime? get occurrenceDateTime;
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  Period? get occurrencePeriod;
  FhirDateTime? get recorded;
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  Boolean? get reportedBoolean;
  @JsonKey(name: '_reportedBoolean')
  Element? get reportedBooleanElement;
  Reference? get reportedReference;
  List<NutritionIntakeConsumedItem> get consumedItem;
  List<NutritionIntakeIngredientLabel>? get ingredientLabel;
  List<NutritionIntakePerformer>? get performer;
  Reference? get location;
  List<Reference>? get derivedFrom;
  List<CodeableReference>? get reason;
  List<Annotation>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionIntakeCopyWith<NutritionIntake> get copyWith;
}

/// @nodoc
abstract class $NutritionIntakeCopyWith<$Res> {
  factory $NutritionIntakeCopyWith(
          NutritionIntake value, $Res Function(NutritionIntake) then) =
      _$NutritionIntakeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
          R5ResourceType resourceType,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element? reportedBooleanElement,
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
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element?,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period?,
      recorded:
          recorded == freezed ? _value.recorded : recorded as FhirDateTime?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element?,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean as Boolean?,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement as Element?,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference as Reference?,
      consumedItem: consumedItem == freezed
          ? _value.consumedItem
          : consumedItem as List<NutritionIntakeConsumedItem>,
      ingredientLabel: ingredientLabel == freezed
          ? _value.ingredientLabel
          : ingredientLabel as List<NutritionIntakeIngredientLabel>?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<NutritionIntakePerformer>?,
      location: location == freezed ? _value.location : location as Reference?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>?,
      reason: reason == freezed
          ? _value.reason
          : reason as List<CodeableReference>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
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
abstract class _$NutritionIntakeCopyWith<$Res>
    implements $NutritionIntakeCopyWith<$Res> {
  factory _$NutritionIntakeCopyWith(
          _NutritionIntake value, $Res Function(_NutritionIntake) then) =
      __$NutritionIntakeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
          R5ResourceType resourceType,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      CodeableConcept? code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element? reportedBooleanElement,
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
class __$NutritionIntakeCopyWithImpl<$Res>
    extends _$NutritionIntakeCopyWithImpl<$Res>
    implements _$NutritionIntakeCopyWith<$Res> {
  __$NutritionIntakeCopyWithImpl(
      _NutritionIntake _value, $Res Function(_NutritionIntake) _then)
      : super(_value, (v) => _then(v as _NutritionIntake));

  @override
  _NutritionIntake get _value => super._value as _NutritionIntake;

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
    return _then(_NutritionIntake(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element?,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period?,
      recorded:
          recorded == freezed ? _value.recorded : recorded as FhirDateTime?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element?,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean as Boolean?,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement as Element?,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference as Reference?,
      consumedItem: consumedItem == freezed
          ? _value.consumedItem
          : consumedItem as List<NutritionIntakeConsumedItem>,
      ingredientLabel: ingredientLabel == freezed
          ? _value.ingredientLabel
          : ingredientLabel as List<NutritionIntakeIngredientLabel>?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<NutritionIntakePerformer>?,
      location: location == freezed ? _value.location : location as Reference?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>?,
      reason: reason == freezed
          ? _value.reason
          : reason as List<CodeableReference>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionIntake extends _NutritionIntake {
  _$_NutritionIntake(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
          this.resourceType = R5ResourceType.NutritionIntake,
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      this.basedOn,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
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
      required this.consumedItem,
      this.ingredientLabel,
      this.performer,
      this.location,
      this.derivedFrom,
      this.reason,
      this.note})
      : super._();

  factory _$_NutritionIntake.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionIntakeFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Canonical>? instantiatesCanonical;
  @override
  final List<FhirUri>? instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element>? instantiatesUriElement;
  @override
  final List<Reference>? basedOn;
  @override
  final List<Reference>? partOf;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? statusReason;
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
  @override
  final List<NutritionIntakeConsumedItem> consumedItem;
  @override
  final List<NutritionIntakeIngredientLabel>? ingredientLabel;
  @override
  final List<NutritionIntakePerformer>? performer;
  @override
  final Reference? location;
  @override
  final List<Reference>? derivedFrom;
  @override
  final List<CodeableReference>? reason;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'NutritionIntake(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, recorded: $recorded, recordedElement: $recordedElement, reportedBoolean: $reportedBoolean, reportedBooleanElement: $reportedBooleanElement, reportedReference: $reportedReference, consumedItem: $consumedItem, ingredientLabel: $ingredientLabel, performer: $performer, location: $location, derivedFrom: $derivedFrom, reason: $reason, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionIntake &&
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesUriElement, instantiatesUriElement)) &&
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
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) || const DeepCollectionEquality().equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.recorded, recorded) || const DeepCollectionEquality().equals(other.recorded, recorded)) &&
            (identical(other.recordedElement, recordedElement) || const DeepCollectionEquality().equals(other.recordedElement, recordedElement)) &&
            (identical(other.reportedBoolean, reportedBoolean) || const DeepCollectionEquality().equals(other.reportedBoolean, reportedBoolean)) &&
            (identical(other.reportedBooleanElement, reportedBooleanElement) || const DeepCollectionEquality().equals(other.reportedBooleanElement, reportedBooleanElement)) &&
            (identical(other.reportedReference, reportedReference) || const DeepCollectionEquality().equals(other.reportedReference, reportedReference)) &&
            (identical(other.consumedItem, consumedItem) || const DeepCollectionEquality().equals(other.consumedItem, consumedItem)) &&
            (identical(other.ingredientLabel, ingredientLabel) || const DeepCollectionEquality().equals(other.ingredientLabel, ingredientLabel)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.derivedFrom, derivedFrom) || const DeepCollectionEquality().equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)) &&
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(reportedBoolean) ^
      const DeepCollectionEquality().hash(reportedBooleanElement) ^
      const DeepCollectionEquality().hash(reportedReference) ^
      const DeepCollectionEquality().hash(consumedItem) ^
      const DeepCollectionEquality().hash(ingredientLabel) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$NutritionIntakeCopyWith<_NutritionIntake> get copyWith =>
      __$NutritionIntakeCopyWithImpl<_NutritionIntake>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionIntakeToJson(this);
  }
}

abstract class _NutritionIntake extends NutritionIntake {
  _NutritionIntake._() : super._();
  factory _NutritionIntake(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
          R5ResourceType resourceType,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      CodeableConcept? code,
      required Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Boolean? reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element? reportedBooleanElement,
      Reference? reportedReference,
      required List<NutritionIntakeConsumedItem> consumedItem,
      List<NutritionIntakeIngredientLabel>? ingredientLabel,
      List<NutritionIntakePerformer>? performer,
      Reference? location,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
      List<Annotation>? note}) = _$_NutritionIntake;

  factory _NutritionIntake.fromJson(Map<String, dynamic> json) =
      _$_NutritionIntake.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
  R5ResourceType get resourceType;
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Canonical>? get instantiatesCanonical;
  @override
  List<FhirUri>? get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get partOf;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get statusReason;
  @override
  CodeableConcept? get code;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override
  Period? get occurrencePeriod;
  @override
  FhirDateTime? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override
  Boolean? get reportedBoolean;
  @override
  @JsonKey(name: '_reportedBoolean')
  Element? get reportedBooleanElement;
  @override
  Reference? get reportedReference;
  @override
  List<NutritionIntakeConsumedItem> get consumedItem;
  @override
  List<NutritionIntakeIngredientLabel>? get ingredientLabel;
  @override
  List<NutritionIntakePerformer>? get performer;
  @override
  Reference? get location;
  @override
  List<Reference>? get derivedFrom;
  @override
  List<CodeableReference>? get reason;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$NutritionIntakeCopyWith<_NutritionIntake> get copyWith;
}

NutritionIntakeConsumedItem _$NutritionIntakeConsumedItemFromJson(
    Map<String, dynamic> json) {
  return _NutritionIntakeConsumedItem.fromJson(json);
}

/// @nodoc
class _$NutritionIntakeConsumedItemTearOff {
  const _$NutritionIntakeConsumedItemTearOff();

  _NutritionIntakeConsumedItem call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      CodeableConcept? nutritionProductCodeableConcept,
      Reference? nutritionProductReference,
      Timing? schedule,
      Quantity? amount,
      Quantity? rate,
      Boolean? notConsumed,
      @JsonKey(name: '_notConsumed') Element? notConsumedElement,
      CodeableConcept? notConsumedReason}) {
    return _NutritionIntakeConsumedItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      nutritionProductCodeableConcept: nutritionProductCodeableConcept,
      nutritionProductReference: nutritionProductReference,
      schedule: schedule,
      amount: amount,
      rate: rate,
      notConsumed: notConsumed,
      notConsumedElement: notConsumedElement,
      notConsumedReason: notConsumedReason,
    );
  }

  NutritionIntakeConsumedItem fromJson(Map<String, Object> json) {
    return NutritionIntakeConsumedItem.fromJson(json);
  }
}

/// @nodoc
const $NutritionIntakeConsumedItem = _$NutritionIntakeConsumedItemTearOff();

/// @nodoc
mixin _$NutritionIntakeConsumedItem {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept get type;
  CodeableConcept? get nutritionProductCodeableConcept;
  Reference? get nutritionProductReference;
  Timing? get schedule;
  Quantity? get amount;
  Quantity? get rate;
  Boolean? get notConsumed;
  @JsonKey(name: '_notConsumed')
  Element? get notConsumedElement;
  CodeableConcept? get notConsumedReason;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionIntakeConsumedItemCopyWith<NutritionIntakeConsumedItem>
      get copyWith;
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
      CodeableConcept? nutritionProductCodeableConcept,
      Reference? nutritionProductReference,
      Timing? schedule,
      Quantity? amount,
      Quantity? rate,
      Boolean? notConsumed,
      @JsonKey(name: '_notConsumed') Element? notConsumedElement,
      CodeableConcept? notConsumedReason});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get nutritionProductCodeableConcept;
  $ReferenceCopyWith<$Res>? get nutritionProductReference;
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
    Object? nutritionProductCodeableConcept = freezed,
    Object? nutritionProductReference = freezed,
    Object? schedule = freezed,
    Object? amount = freezed,
    Object? rate = freezed,
    Object? notConsumed = freezed,
    Object? notConsumedElement = freezed,
    Object? notConsumedReason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as CodeableConcept,
      nutritionProductCodeableConcept:
          nutritionProductCodeableConcept == freezed
              ? _value.nutritionProductCodeableConcept
              : nutritionProductCodeableConcept as CodeableConcept?,
      nutritionProductReference: nutritionProductReference == freezed
          ? _value.nutritionProductReference
          : nutritionProductReference as Reference?,
      schedule: schedule == freezed ? _value.schedule : schedule as Timing?,
      amount: amount == freezed ? _value.amount : amount as Quantity?,
      rate: rate == freezed ? _value.rate : rate as Quantity?,
      notConsumed:
          notConsumed == freezed ? _value.notConsumed : notConsumed as Boolean?,
      notConsumedElement: notConsumedElement == freezed
          ? _value.notConsumedElement
          : notConsumedElement as Element?,
      notConsumedReason: notConsumedReason == freezed
          ? _value.notConsumedReason
          : notConsumedReason as CodeableConcept?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get nutritionProductCodeableConcept {
    if (_value.nutritionProductCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(
        _value.nutritionProductCodeableConcept!, (value) {
      return _then(_value.copyWith(nutritionProductCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get nutritionProductReference {
    if (_value.nutritionProductReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.nutritionProductReference!, (value) {
      return _then(_value.copyWith(nutritionProductReference: value));
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
abstract class _$NutritionIntakeConsumedItemCopyWith<$Res>
    implements $NutritionIntakeConsumedItemCopyWith<$Res> {
  factory _$NutritionIntakeConsumedItemCopyWith(
          _NutritionIntakeConsumedItem value,
          $Res Function(_NutritionIntakeConsumedItem) then) =
      __$NutritionIntakeConsumedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? nutritionProductCodeableConcept,
      Reference? nutritionProductReference,
      Timing? schedule,
      Quantity? amount,
      Quantity? rate,
      Boolean? notConsumed,
      @JsonKey(name: '_notConsumed') Element? notConsumedElement,
      CodeableConcept? notConsumedReason});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get nutritionProductCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get nutritionProductReference;
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
class __$NutritionIntakeConsumedItemCopyWithImpl<$Res>
    extends _$NutritionIntakeConsumedItemCopyWithImpl<$Res>
    implements _$NutritionIntakeConsumedItemCopyWith<$Res> {
  __$NutritionIntakeConsumedItemCopyWithImpl(
      _NutritionIntakeConsumedItem _value,
      $Res Function(_NutritionIntakeConsumedItem) _then)
      : super(_value, (v) => _then(v as _NutritionIntakeConsumedItem));

  @override
  _NutritionIntakeConsumedItem get _value =>
      super._value as _NutritionIntakeConsumedItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? nutritionProductCodeableConcept = freezed,
    Object? nutritionProductReference = freezed,
    Object? schedule = freezed,
    Object? amount = freezed,
    Object? rate = freezed,
    Object? notConsumed = freezed,
    Object? notConsumedElement = freezed,
    Object? notConsumedReason = freezed,
  }) {
    return _then(_NutritionIntakeConsumedItem(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as CodeableConcept,
      nutritionProductCodeableConcept:
          nutritionProductCodeableConcept == freezed
              ? _value.nutritionProductCodeableConcept
              : nutritionProductCodeableConcept as CodeableConcept?,
      nutritionProductReference: nutritionProductReference == freezed
          ? _value.nutritionProductReference
          : nutritionProductReference as Reference?,
      schedule: schedule == freezed ? _value.schedule : schedule as Timing?,
      amount: amount == freezed ? _value.amount : amount as Quantity?,
      rate: rate == freezed ? _value.rate : rate as Quantity?,
      notConsumed:
          notConsumed == freezed ? _value.notConsumed : notConsumed as Boolean?,
      notConsumedElement: notConsumedElement == freezed
          ? _value.notConsumedElement
          : notConsumedElement as Element?,
      notConsumedReason: notConsumedReason == freezed
          ? _value.notConsumedReason
          : notConsumedReason as CodeableConcept?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionIntakeConsumedItem extends _NutritionIntakeConsumedItem {
  _$_NutritionIntakeConsumedItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.nutritionProductCodeableConcept,
      this.nutritionProductReference,
      this.schedule,
      this.amount,
      this.rate,
      this.notConsumed,
      @JsonKey(name: '_notConsumed') this.notConsumedElement,
      this.notConsumedReason})
      : super._();

  factory _$_NutritionIntakeConsumedItem.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionIntakeConsumedItemFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept? nutritionProductCodeableConcept;
  @override
  final Reference? nutritionProductReference;
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
    return 'NutritionIntakeConsumedItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, nutritionProductCodeableConcept: $nutritionProductCodeableConcept, nutritionProductReference: $nutritionProductReference, schedule: $schedule, amount: $amount, rate: $rate, notConsumed: $notConsumed, notConsumedElement: $notConsumedElement, notConsumedReason: $notConsumedReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionIntakeConsumedItem &&
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
            (identical(other.nutritionProductCodeableConcept,
                    nutritionProductCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.nutritionProductCodeableConcept,
                    nutritionProductCodeableConcept)) &&
            (identical(other.nutritionProductReference,
                    nutritionProductReference) ||
                const DeepCollectionEquality().equals(
                    other.nutritionProductReference,
                    nutritionProductReference)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.notConsumed, notConsumed) ||
                const DeepCollectionEquality()
                    .equals(other.notConsumed, notConsumed)) &&
            (identical(other.notConsumedElement, notConsumedElement) ||
                const DeepCollectionEquality()
                    .equals(other.notConsumedElement, notConsumedElement)) &&
            (identical(other.notConsumedReason, notConsumedReason) ||
                const DeepCollectionEquality()
                    .equals(other.notConsumedReason, notConsumedReason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(nutritionProductCodeableConcept) ^
      const DeepCollectionEquality().hash(nutritionProductReference) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(rate) ^
      const DeepCollectionEquality().hash(notConsumed) ^
      const DeepCollectionEquality().hash(notConsumedElement) ^
      const DeepCollectionEquality().hash(notConsumedReason);

  @JsonKey(ignore: true)
  @override
  _$NutritionIntakeConsumedItemCopyWith<_NutritionIntakeConsumedItem>
      get copyWith => __$NutritionIntakeConsumedItemCopyWithImpl<
          _NutritionIntakeConsumedItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionIntakeConsumedItemToJson(this);
  }
}

abstract class _NutritionIntakeConsumedItem
    extends NutritionIntakeConsumedItem {
  _NutritionIntakeConsumedItem._() : super._();
  factory _NutritionIntakeConsumedItem(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      CodeableConcept? nutritionProductCodeableConcept,
      Reference? nutritionProductReference,
      Timing? schedule,
      Quantity? amount,
      Quantity? rate,
      Boolean? notConsumed,
      @JsonKey(name: '_notConsumed') Element? notConsumedElement,
      CodeableConcept? notConsumedReason}) = _$_NutritionIntakeConsumedItem;

  factory _NutritionIntakeConsumedItem.fromJson(Map<String, dynamic> json) =
      _$_NutritionIntakeConsumedItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept? get nutritionProductCodeableConcept;
  @override
  Reference? get nutritionProductReference;
  @override
  Timing? get schedule;
  @override
  Quantity? get amount;
  @override
  Quantity? get rate;
  @override
  Boolean? get notConsumed;
  @override
  @JsonKey(name: '_notConsumed')
  Element? get notConsumedElement;
  @override
  CodeableConcept? get notConsumedReason;
  @override
  @JsonKey(ignore: true)
  _$NutritionIntakeConsumedItemCopyWith<_NutritionIntakeConsumedItem>
      get copyWith;
}

NutritionIntakeIngredientLabel _$NutritionIntakeIngredientLabelFromJson(
    Map<String, dynamic> json) {
  return _NutritionIntakeIngredientLabel.fromJson(json);
}

/// @nodoc
class _$NutritionIntakeIngredientLabelTearOff {
  const _$NutritionIntakeIngredientLabelTearOff();

  _NutritionIntakeIngredientLabel call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? nutrientCodeableConcept,
      Reference? nutrientReference,
      required Quantity amount}) {
    return _NutritionIntakeIngredientLabel(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      nutrientCodeableConcept: nutrientCodeableConcept,
      nutrientReference: nutrientReference,
      amount: amount,
    );
  }

  NutritionIntakeIngredientLabel fromJson(Map<String, Object> json) {
    return NutritionIntakeIngredientLabel.fromJson(json);
  }
}

/// @nodoc
const $NutritionIntakeIngredientLabel =
    _$NutritionIntakeIngredientLabelTearOff();

/// @nodoc
mixin _$NutritionIntakeIngredientLabel {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept? get nutrientCodeableConcept;
  Reference? get nutrientReference;
  Quantity get amount;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionIntakeIngredientLabelCopyWith<NutritionIntakeIngredientLabel>
      get copyWith;
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
      CodeableConcept? nutrientCodeableConcept,
      Reference? nutrientReference,
      Quantity amount});

  $CodeableConceptCopyWith<$Res>? get nutrientCodeableConcept;
  $ReferenceCopyWith<$Res>? get nutrientReference;
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
    Object? nutrientCodeableConcept = freezed,
    Object? nutrientReference = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      nutrientCodeableConcept: nutrientCodeableConcept == freezed
          ? _value.nutrientCodeableConcept
          : nutrientCodeableConcept as CodeableConcept?,
      nutrientReference: nutrientReference == freezed
          ? _value.nutrientReference
          : nutrientReference as Reference?,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get nutrientCodeableConcept {
    if (_value.nutrientCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.nutrientCodeableConcept!,
        (value) {
      return _then(_value.copyWith(nutrientCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get nutrientReference {
    if (_value.nutrientReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.nutrientReference!, (value) {
      return _then(_value.copyWith(nutrientReference: value));
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
abstract class _$NutritionIntakeIngredientLabelCopyWith<$Res>
    implements $NutritionIntakeIngredientLabelCopyWith<$Res> {
  factory _$NutritionIntakeIngredientLabelCopyWith(
          _NutritionIntakeIngredientLabel value,
          $Res Function(_NutritionIntakeIngredientLabel) then) =
      __$NutritionIntakeIngredientLabelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? nutrientCodeableConcept,
      Reference? nutrientReference,
      Quantity amount});

  @override
  $CodeableConceptCopyWith<$Res>? get nutrientCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get nutrientReference;
  @override
  $QuantityCopyWith<$Res> get amount;
}

/// @nodoc
class __$NutritionIntakeIngredientLabelCopyWithImpl<$Res>
    extends _$NutritionIntakeIngredientLabelCopyWithImpl<$Res>
    implements _$NutritionIntakeIngredientLabelCopyWith<$Res> {
  __$NutritionIntakeIngredientLabelCopyWithImpl(
      _NutritionIntakeIngredientLabel _value,
      $Res Function(_NutritionIntakeIngredientLabel) _then)
      : super(_value, (v) => _then(v as _NutritionIntakeIngredientLabel));

  @override
  _NutritionIntakeIngredientLabel get _value =>
      super._value as _NutritionIntakeIngredientLabel;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? nutrientCodeableConcept = freezed,
    Object? nutrientReference = freezed,
    Object? amount = freezed,
  }) {
    return _then(_NutritionIntakeIngredientLabel(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      nutrientCodeableConcept: nutrientCodeableConcept == freezed
          ? _value.nutrientCodeableConcept
          : nutrientCodeableConcept as CodeableConcept?,
      nutrientReference: nutrientReference == freezed
          ? _value.nutrientReference
          : nutrientReference as Reference?,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionIntakeIngredientLabel
    extends _NutritionIntakeIngredientLabel {
  _$_NutritionIntakeIngredientLabel(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.nutrientCodeableConcept,
      this.nutrientReference,
      required this.amount})
      : super._();

  factory _$_NutritionIntakeIngredientLabel.fromJson(
          Map<String, dynamic> json) =>
      _$_$_NutritionIntakeIngredientLabelFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? nutrientCodeableConcept;
  @override
  final Reference? nutrientReference;
  @override
  final Quantity amount;

  @override
  String toString() {
    return 'NutritionIntakeIngredientLabel(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, nutrientCodeableConcept: $nutrientCodeableConcept, nutrientReference: $nutrientReference, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionIntakeIngredientLabel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(
                    other.nutrientCodeableConcept, nutrientCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.nutrientCodeableConcept, nutrientCodeableConcept)) &&
            (identical(other.nutrientReference, nutrientReference) ||
                const DeepCollectionEquality()
                    .equals(other.nutrientReference, nutrientReference)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(nutrientCodeableConcept) ^
      const DeepCollectionEquality().hash(nutrientReference) ^
      const DeepCollectionEquality().hash(amount);

  @JsonKey(ignore: true)
  @override
  _$NutritionIntakeIngredientLabelCopyWith<_NutritionIntakeIngredientLabel>
      get copyWith => __$NutritionIntakeIngredientLabelCopyWithImpl<
          _NutritionIntakeIngredientLabel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionIntakeIngredientLabelToJson(this);
  }
}

abstract class _NutritionIntakeIngredientLabel
    extends NutritionIntakeIngredientLabel {
  _NutritionIntakeIngredientLabel._() : super._();
  factory _NutritionIntakeIngredientLabel(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? nutrientCodeableConcept,
      Reference? nutrientReference,
      required Quantity amount}) = _$_NutritionIntakeIngredientLabel;

  factory _NutritionIntakeIngredientLabel.fromJson(Map<String, dynamic> json) =
      _$_NutritionIntakeIngredientLabel.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get nutrientCodeableConcept;
  @override
  Reference? get nutrientReference;
  @override
  Quantity get amount;
  @override
  @JsonKey(ignore: true)
  _$NutritionIntakeIngredientLabelCopyWith<_NutritionIntakeIngredientLabel>
      get copyWith;
}

NutritionIntakePerformer _$NutritionIntakePerformerFromJson(
    Map<String, dynamic> json) {
  return _NutritionIntakePerformer.fromJson(json);
}

/// @nodoc
class _$NutritionIntakePerformerTearOff {
  const _$NutritionIntakePerformerTearOff();

  _NutritionIntakePerformer call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      required Reference actor}) {
    return _NutritionIntakePerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }

  NutritionIntakePerformer fromJson(Map<String, Object> json) {
    return NutritionIntakePerformer.fromJson(json);
  }
}

/// @nodoc
const $NutritionIntakePerformer = _$NutritionIntakePerformerTearOff();

/// @nodoc
mixin _$NutritionIntakePerformer {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept? get function;
  Reference get actor;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionIntakePerformerCopyWith<NutritionIntakePerformer> get copyWith;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
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
abstract class _$NutritionIntakePerformerCopyWith<$Res>
    implements $NutritionIntakePerformerCopyWith<$Res> {
  factory _$NutritionIntakePerformerCopyWith(_NutritionIntakePerformer value,
          $Res Function(_NutritionIntakePerformer) then) =
      __$NutritionIntakePerformerCopyWithImpl<$Res>;
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
class __$NutritionIntakePerformerCopyWithImpl<$Res>
    extends _$NutritionIntakePerformerCopyWithImpl<$Res>
    implements _$NutritionIntakePerformerCopyWith<$Res> {
  __$NutritionIntakePerformerCopyWithImpl(_NutritionIntakePerformer _value,
      $Res Function(_NutritionIntakePerformer) _then)
      : super(_value, (v) => _then(v as _NutritionIntakePerformer));

  @override
  _NutritionIntakePerformer get _value =>
      super._value as _NutritionIntakePerformer;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_NutritionIntakePerformer(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      function:
          function == freezed ? _value.function : function as CodeableConcept?,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionIntakePerformer extends _NutritionIntakePerformer {
  _$_NutritionIntakePerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      required this.actor})
      : super._();

  factory _$_NutritionIntakePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionIntakePerformerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
        (other is _NutritionIntakePerformer &&
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
  _$NutritionIntakePerformerCopyWith<_NutritionIntakePerformer> get copyWith =>
      __$NutritionIntakePerformerCopyWithImpl<_NutritionIntakePerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionIntakePerformerToJson(this);
  }
}

abstract class _NutritionIntakePerformer extends NutritionIntakePerformer {
  _NutritionIntakePerformer._() : super._();
  factory _NutritionIntakePerformer(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      required Reference actor}) = _$_NutritionIntakePerformer;

  factory _NutritionIntakePerformer.fromJson(Map<String, dynamic> json) =
      _$_NutritionIntakePerformer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get function;
  @override
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$NutritionIntakePerformerCopyWith<_NutritionIntakePerformer> get copyWith;
}

NutritionOrder _$NutritionOrderFromJson(Map<String, dynamic> json) {
  return _NutritionOrder.fromJson(json);
}

/// @nodoc
class _$NutritionOrderTearOff {
  const _$NutritionOrderTearOff();

  _NutritionOrder call(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
          R5ResourceType resourceType = R5ResourceType.NutritionOrder,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          List<Element>? instantiatesElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      required Reference patient,
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
      List<Annotation>? note}) {
    return _NutritionOrder(
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      instantiates: instantiates,
      instantiatesElement: instantiatesElement,
      status: status,
      statusElement: statusElement,
      intent: intent,
      intentElement: intentElement,
      patient: patient,
      encounter: encounter,
      dateTime: dateTime,
      dateTimeElement: dateTimeElement,
      orderer: orderer,
      allergyIntolerance: allergyIntolerance,
      foodPreferenceModifier: foodPreferenceModifier,
      excludeFoodModifier: excludeFoodModifier,
      oralDiet: oralDiet,
      supplement: supplement,
      enteralFormula: enteralFormula,
      note: note,
    );
  }

  NutritionOrder fromJson(Map<String, Object> json) {
    return NutritionOrder.fromJson(json);
  }
}

/// @nodoc
const $NutritionOrder = _$NutritionOrderTearOff();

/// @nodoc
mixin _$NutritionOrder {
  @JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  List<Canonical>? get instantiatesCanonical;
  List<FhirUri>? get instantiatesUri;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  List<FhirUri>? get instantiates;
  @JsonKey(name: '_instantiates')
  List<Element>? get instantiatesElement;
  Code? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Code? get intent;
  @JsonKey(name: '_intent')
  Element? get intentElement;
  Reference get patient;
  Reference? get encounter;
  FhirDateTime? get dateTime;
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement;
  Reference? get orderer;
  List<Reference>? get allergyIntolerance;
  List<CodeableConcept>? get foodPreferenceModifier;
  List<CodeableConcept>? get excludeFoodModifier;
  NutritionOrderOralDiet? get oralDiet;
  List<NutritionOrderSupplement>? get supplement;
  NutritionOrderEnteralFormula? get enteralFormula;
  List<Annotation>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionOrderCopyWith<NutritionOrder> get copyWith;
}

/// @nodoc
abstract class $NutritionOrderCopyWith<$Res> {
  factory $NutritionOrderCopyWith(
          NutritionOrder value, $Res Function(NutritionOrder) then) =
      _$NutritionOrderCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
          R5ResourceType resourceType,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          List<Element>? instantiatesElement,
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
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>?,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<FhirUri>?,
      instantiatesElement: instantiatesElement == freezed
          ? _value.instantiatesElement
          : instantiatesElement as List<Element>?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      intent: intent == freezed ? _value.intent : intent as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element?,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime?,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element?,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference?,
      allergyIntolerance: allergyIntolerance == freezed
          ? _value.allergyIntolerance
          : allergyIntolerance as List<Reference>?,
      foodPreferenceModifier: foodPreferenceModifier == freezed
          ? _value.foodPreferenceModifier
          : foodPreferenceModifier as List<CodeableConcept>?,
      excludeFoodModifier: excludeFoodModifier == freezed
          ? _value.excludeFoodModifier
          : excludeFoodModifier as List<CodeableConcept>?,
      oralDiet: oralDiet == freezed
          ? _value.oralDiet
          : oralDiet as NutritionOrderOralDiet?,
      supplement: supplement == freezed
          ? _value.supplement
          : supplement as List<NutritionOrderSupplement>?,
      enteralFormula: enteralFormula == freezed
          ? _value.enteralFormula
          : enteralFormula as NutritionOrderEnteralFormula?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
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
abstract class _$NutritionOrderCopyWith<$Res>
    implements $NutritionOrderCopyWith<$Res> {
  factory _$NutritionOrderCopyWith(
          _NutritionOrder value, $Res Function(_NutritionOrder) then) =
      __$NutritionOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
          R5ResourceType resourceType,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          List<Element>? instantiatesElement,
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
class __$NutritionOrderCopyWithImpl<$Res>
    extends _$NutritionOrderCopyWithImpl<$Res>
    implements _$NutritionOrderCopyWith<$Res> {
  __$NutritionOrderCopyWithImpl(
      _NutritionOrder _value, $Res Function(_NutritionOrder) _then)
      : super(_value, (v) => _then(v as _NutritionOrder));

  @override
  _NutritionOrder get _value => super._value as _NutritionOrder;

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
    return _then(_NutritionOrder(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>?,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<FhirUri>?,
      instantiatesElement: instantiatesElement == freezed
          ? _value.instantiatesElement
          : instantiatesElement as List<Element>?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      intent: intent == freezed ? _value.intent : intent as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element?,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime?,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element?,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference?,
      allergyIntolerance: allergyIntolerance == freezed
          ? _value.allergyIntolerance
          : allergyIntolerance as List<Reference>?,
      foodPreferenceModifier: foodPreferenceModifier == freezed
          ? _value.foodPreferenceModifier
          : foodPreferenceModifier as List<CodeableConcept>?,
      excludeFoodModifier: excludeFoodModifier == freezed
          ? _value.excludeFoodModifier
          : excludeFoodModifier as List<CodeableConcept>?,
      oralDiet: oralDiet == freezed
          ? _value.oralDiet
          : oralDiet as NutritionOrderOralDiet?,
      supplement: supplement == freezed
          ? _value.supplement
          : supplement as List<NutritionOrderSupplement>?,
      enteralFormula: enteralFormula == freezed
          ? _value.enteralFormula
          : enteralFormula as NutritionOrderEnteralFormula?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionOrder extends _NutritionOrder {
  _$_NutritionOrder(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
          this.resourceType = R5ResourceType.NutritionOrder,
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      this.instantiates,
      @JsonKey(name: '_instantiates')
          this.instantiatesElement,
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
      this.allergyIntolerance,
      this.foodPreferenceModifier,
      this.excludeFoodModifier,
      this.oralDiet,
      this.supplement,
      this.enteralFormula,
      this.note})
      : super._();

  factory _$_NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Canonical>? instantiatesCanonical;
  @override
  final List<FhirUri>? instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element>? instantiatesUriElement;
  @override
  final List<FhirUri>? instantiates;
  @override
  @JsonKey(name: '_instantiates')
  final List<Element>? instantiatesElement;
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
  @override
  final List<Reference>? allergyIntolerance;
  @override
  final List<CodeableConcept>? foodPreferenceModifier;
  @override
  final List<CodeableConcept>? excludeFoodModifier;
  @override
  final NutritionOrderOralDiet? oralDiet;
  @override
  final List<NutritionOrderSupplement>? supplement;
  @override
  final NutritionOrderEnteralFormula? enteralFormula;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'NutritionOrder(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, instantiates: $instantiates, instantiatesElement: $instantiatesElement, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, patient: $patient, encounter: $encounter, dateTime: $dateTime, dateTimeElement: $dateTimeElement, orderer: $orderer, allergyIntolerance: $allergyIntolerance, foodPreferenceModifier: $foodPreferenceModifier, excludeFoodModifier: $excludeFoodModifier, oralDiet: $oralDiet, supplement: $supplement, enteralFormula: $enteralFormula, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrder &&
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.instantiates, instantiates) ||
                const DeepCollectionEquality()
                    .equals(other.instantiates, instantiates)) &&
            (identical(other.instantiatesElement, instantiatesElement) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesElement, instantiatesElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.intentElement, intentElement) ||
                const DeepCollectionEquality()
                    .equals(other.intentElement, intentElement)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality().equals(other.dateTime, dateTime)) &&
            (identical(other.dateTimeElement, dateTimeElement) || const DeepCollectionEquality().equals(other.dateTimeElement, dateTimeElement)) &&
            (identical(other.orderer, orderer) || const DeepCollectionEquality().equals(other.orderer, orderer)) &&
            (identical(other.allergyIntolerance, allergyIntolerance) || const DeepCollectionEquality().equals(other.allergyIntolerance, allergyIntolerance)) &&
            (identical(other.foodPreferenceModifier, foodPreferenceModifier) || const DeepCollectionEquality().equals(other.foodPreferenceModifier, foodPreferenceModifier)) &&
            (identical(other.excludeFoodModifier, excludeFoodModifier) || const DeepCollectionEquality().equals(other.excludeFoodModifier, excludeFoodModifier)) &&
            (identical(other.oralDiet, oralDiet) || const DeepCollectionEquality().equals(other.oralDiet, oralDiet)) &&
            (identical(other.supplement, supplement) || const DeepCollectionEquality().equals(other.supplement, supplement)) &&
            (identical(other.enteralFormula, enteralFormula) || const DeepCollectionEquality().equals(other.enteralFormula, enteralFormula)) &&
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(instantiates) ^
      const DeepCollectionEquality().hash(instantiatesElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(dateTimeElement) ^
      const DeepCollectionEquality().hash(orderer) ^
      const DeepCollectionEquality().hash(allergyIntolerance) ^
      const DeepCollectionEquality().hash(foodPreferenceModifier) ^
      const DeepCollectionEquality().hash(excludeFoodModifier) ^
      const DeepCollectionEquality().hash(oralDiet) ^
      const DeepCollectionEquality().hash(supplement) ^
      const DeepCollectionEquality().hash(enteralFormula) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$NutritionOrderCopyWith<_NutritionOrder> get copyWith =>
      __$NutritionOrderCopyWithImpl<_NutritionOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderToJson(this);
  }
}

abstract class _NutritionOrder extends NutritionOrder {
  _NutritionOrder._() : super._();
  factory _NutritionOrder(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
          R5ResourceType resourceType,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates')
          List<Element>? instantiatesElement,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      required Reference patient,
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
      List<Annotation>? note}) = _$_NutritionOrder;

  factory _NutritionOrder.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrder.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
  R5ResourceType get resourceType;
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Canonical>? get instantiatesCanonical;
  @override
  List<FhirUri>? get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override
  List<FhirUri>? get instantiates;
  @override
  @JsonKey(name: '_instantiates')
  List<Element>? get instantiatesElement;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Code? get intent;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override
  Reference get patient;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get dateTime;
  @override
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement;
  @override
  Reference? get orderer;
  @override
  List<Reference>? get allergyIntolerance;
  @override
  List<CodeableConcept>? get foodPreferenceModifier;
  @override
  List<CodeableConcept>? get excludeFoodModifier;
  @override
  NutritionOrderOralDiet? get oralDiet;
  @override
  List<NutritionOrderSupplement>? get supplement;
  @override
  NutritionOrderEnteralFormula? get enteralFormula;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$NutritionOrderCopyWith<_NutritionOrder> get copyWith;
}

NutritionOrderOralDiet _$NutritionOrderOralDietFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderOralDiet.fromJson(json);
}

/// @nodoc
class _$NutritionOrderOralDietTearOff {
  const _$NutritionOrderOralDietTearOff();

  _NutritionOrderOralDiet call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      List<Timing>? schedule,
      List<NutritionOrderNutrient>? nutrient,
      List<NutritionOrderTexture>? texture,
      List<CodeableConcept>? fluidConsistencyType,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement}) {
    return _NutritionOrderOralDiet(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      schedule: schedule,
      nutrient: nutrient,
      texture: texture,
      fluidConsistencyType: fluidConsistencyType,
      instruction: instruction,
      instructionElement: instructionElement,
    );
  }

  NutritionOrderOralDiet fromJson(Map<String, Object> json) {
    return NutritionOrderOralDiet.fromJson(json);
  }
}

/// @nodoc
const $NutritionOrderOralDiet = _$NutritionOrderOralDietTearOff();

/// @nodoc
mixin _$NutritionOrderOralDiet {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<CodeableConcept>? get type;
  List<Timing>? get schedule;
  List<NutritionOrderNutrient>? get nutrient;
  List<NutritionOrderTexture>? get texture;
  List<CodeableConcept>? get fluidConsistencyType;
  String? get instruction;
  @JsonKey(name: '_instruction')
  Element? get instructionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionOrderOralDietCopyWith<NutritionOrderOralDiet> get copyWith;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as List<CodeableConcept>?,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing>?,
      nutrient: nutrient == freezed
          ? _value.nutrient
          : nutrient as List<NutritionOrderNutrient>?,
      texture: texture == freezed
          ? _value.texture
          : texture as List<NutritionOrderTexture>?,
      fluidConsistencyType: fluidConsistencyType == freezed
          ? _value.fluidConsistencyType
          : fluidConsistencyType as List<CodeableConcept>?,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String?,
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement as Element?,
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
abstract class _$NutritionOrderOralDietCopyWith<$Res>
    implements $NutritionOrderOralDietCopyWith<$Res> {
  factory _$NutritionOrderOralDietCopyWith(_NutritionOrderOralDiet value,
          $Res Function(_NutritionOrderOralDiet) then) =
      __$NutritionOrderOralDietCopyWithImpl<$Res>;
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
class __$NutritionOrderOralDietCopyWithImpl<$Res>
    extends _$NutritionOrderOralDietCopyWithImpl<$Res>
    implements _$NutritionOrderOralDietCopyWith<$Res> {
  __$NutritionOrderOralDietCopyWithImpl(_NutritionOrderOralDiet _value,
      $Res Function(_NutritionOrderOralDiet) _then)
      : super(_value, (v) => _then(v as _NutritionOrderOralDiet));

  @override
  _NutritionOrderOralDiet get _value => super._value as _NutritionOrderOralDiet;

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
    return _then(_NutritionOrderOralDiet(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as List<CodeableConcept>?,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing>?,
      nutrient: nutrient == freezed
          ? _value.nutrient
          : nutrient as List<NutritionOrderNutrient>?,
      texture: texture == freezed
          ? _value.texture
          : texture as List<NutritionOrderTexture>?,
      fluidConsistencyType: fluidConsistencyType == freezed
          ? _value.fluidConsistencyType
          : fluidConsistencyType as List<CodeableConcept>?,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String?,
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionOrderOralDiet extends _NutritionOrderOralDiet {
  _$_NutritionOrderOralDiet(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.schedule,
      this.nutrient,
      this.texture,
      this.fluidConsistencyType,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement})
      : super._();

  factory _$_NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderOralDietFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? type;
  @override
  final List<Timing>? schedule;
  @override
  final List<NutritionOrderNutrient>? nutrient;
  @override
  final List<NutritionOrderTexture>? texture;
  @override
  final List<CodeableConcept>? fluidConsistencyType;
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
        (other is _NutritionOrderOralDiet &&
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
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.nutrient, nutrient) ||
                const DeepCollectionEquality()
                    .equals(other.nutrient, nutrient)) &&
            (identical(other.texture, texture) ||
                const DeepCollectionEquality()
                    .equals(other.texture, texture)) &&
            (identical(other.fluidConsistencyType, fluidConsistencyType) ||
                const DeepCollectionEquality().equals(
                    other.fluidConsistencyType, fluidConsistencyType)) &&
            (identical(other.instruction, instruction) ||
                const DeepCollectionEquality()
                    .equals(other.instruction, instruction)) &&
            (identical(other.instructionElement, instructionElement) ||
                const DeepCollectionEquality()
                    .equals(other.instructionElement, instructionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(nutrient) ^
      const DeepCollectionEquality().hash(texture) ^
      const DeepCollectionEquality().hash(fluidConsistencyType) ^
      const DeepCollectionEquality().hash(instruction) ^
      const DeepCollectionEquality().hash(instructionElement);

  @JsonKey(ignore: true)
  @override
  _$NutritionOrderOralDietCopyWith<_NutritionOrderOralDiet> get copyWith =>
      __$NutritionOrderOralDietCopyWithImpl<_NutritionOrderOralDiet>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderOralDietToJson(this);
  }
}

abstract class _NutritionOrderOralDiet extends NutritionOrderOralDiet {
  _NutritionOrderOralDiet._() : super._();
  factory _NutritionOrderOralDiet(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          List<CodeableConcept>? type,
          List<Timing>? schedule,
          List<NutritionOrderNutrient>? nutrient,
          List<NutritionOrderTexture>? texture,
          List<CodeableConcept>? fluidConsistencyType,
          String? instruction,
          @JsonKey(name: '_instruction') Element? instructionElement}) =
      _$_NutritionOrderOralDiet;

  factory _NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderOralDiet.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get type;
  @override
  List<Timing>? get schedule;
  @override
  List<NutritionOrderNutrient>? get nutrient;
  @override
  List<NutritionOrderTexture>? get texture;
  @override
  List<CodeableConcept>? get fluidConsistencyType;
  @override
  String? get instruction;
  @override
  @JsonKey(name: '_instruction')
  Element? get instructionElement;
  @override
  @JsonKey(ignore: true)
  _$NutritionOrderOralDietCopyWith<_NutritionOrderOralDiet> get copyWith;
}

NutritionOrderNutrient _$NutritionOrderNutrientFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderNutrient.fromJson(json);
}

/// @nodoc
class _$NutritionOrderNutrientTearOff {
  const _$NutritionOrderNutrientTearOff();

  _NutritionOrderNutrient call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      Quantity? amount}) {
    return _NutritionOrderNutrient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      modifier: modifier,
      amount: amount,
    );
  }

  NutritionOrderNutrient fromJson(Map<String, Object> json) {
    return NutritionOrderNutrient.fromJson(json);
  }
}

/// @nodoc
const $NutritionOrderNutrient = _$NutritionOrderNutrientTearOff();

/// @nodoc
mixin _$NutritionOrderNutrient {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept? get modifier;
  Quantity? get amount;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionOrderNutrientCopyWith<NutritionOrderNutrient> get copyWith;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      modifier:
          modifier == freezed ? _value.modifier : modifier as CodeableConcept?,
      amount: amount == freezed ? _value.amount : amount as Quantity?,
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
abstract class _$NutritionOrderNutrientCopyWith<$Res>
    implements $NutritionOrderNutrientCopyWith<$Res> {
  factory _$NutritionOrderNutrientCopyWith(_NutritionOrderNutrient value,
          $Res Function(_NutritionOrderNutrient) then) =
      __$NutritionOrderNutrientCopyWithImpl<$Res>;
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
class __$NutritionOrderNutrientCopyWithImpl<$Res>
    extends _$NutritionOrderNutrientCopyWithImpl<$Res>
    implements _$NutritionOrderNutrientCopyWith<$Res> {
  __$NutritionOrderNutrientCopyWithImpl(_NutritionOrderNutrient _value,
      $Res Function(_NutritionOrderNutrient) _then)
      : super(_value, (v) => _then(v as _NutritionOrderNutrient));

  @override
  _NutritionOrderNutrient get _value => super._value as _NutritionOrderNutrient;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? amount = freezed,
  }) {
    return _then(_NutritionOrderNutrient(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      modifier:
          modifier == freezed ? _value.modifier : modifier as CodeableConcept?,
      amount: amount == freezed ? _value.amount : amount as Quantity?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionOrderNutrient extends _NutritionOrderNutrient {
  _$_NutritionOrderNutrient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.modifier,
      this.amount})
      : super._();

  factory _$_NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderNutrientFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
        (other is _NutritionOrderNutrient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(amount);

  @JsonKey(ignore: true)
  @override
  _$NutritionOrderNutrientCopyWith<_NutritionOrderNutrient> get copyWith =>
      __$NutritionOrderNutrientCopyWithImpl<_NutritionOrderNutrient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderNutrientToJson(this);
  }
}

abstract class _NutritionOrderNutrient extends NutritionOrderNutrient {
  _NutritionOrderNutrient._() : super._();
  factory _NutritionOrderNutrient(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      Quantity? amount}) = _$_NutritionOrderNutrient;

  factory _NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderNutrient.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get modifier;
  @override
  Quantity? get amount;
  @override
  @JsonKey(ignore: true)
  _$NutritionOrderNutrientCopyWith<_NutritionOrderNutrient> get copyWith;
}

NutritionOrderTexture _$NutritionOrderTextureFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderTexture.fromJson(json);
}

/// @nodoc
class _$NutritionOrderTextureTearOff {
  const _$NutritionOrderTextureTearOff();

  _NutritionOrderTexture call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      CodeableConcept? foodType}) {
    return _NutritionOrderTexture(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      modifier: modifier,
      foodType: foodType,
    );
  }

  NutritionOrderTexture fromJson(Map<String, Object> json) {
    return NutritionOrderTexture.fromJson(json);
  }
}

/// @nodoc
const $NutritionOrderTexture = _$NutritionOrderTextureTearOff();

/// @nodoc
mixin _$NutritionOrderTexture {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept? get modifier;
  CodeableConcept? get foodType;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionOrderTextureCopyWith<NutritionOrderTexture> get copyWith;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      modifier:
          modifier == freezed ? _value.modifier : modifier as CodeableConcept?,
      foodType:
          foodType == freezed ? _value.foodType : foodType as CodeableConcept?,
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
abstract class _$NutritionOrderTextureCopyWith<$Res>
    implements $NutritionOrderTextureCopyWith<$Res> {
  factory _$NutritionOrderTextureCopyWith(_NutritionOrderTexture value,
          $Res Function(_NutritionOrderTexture) then) =
      __$NutritionOrderTextureCopyWithImpl<$Res>;
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
class __$NutritionOrderTextureCopyWithImpl<$Res>
    extends _$NutritionOrderTextureCopyWithImpl<$Res>
    implements _$NutritionOrderTextureCopyWith<$Res> {
  __$NutritionOrderTextureCopyWithImpl(_NutritionOrderTexture _value,
      $Res Function(_NutritionOrderTexture) _then)
      : super(_value, (v) => _then(v as _NutritionOrderTexture));

  @override
  _NutritionOrderTexture get _value => super._value as _NutritionOrderTexture;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? foodType = freezed,
  }) {
    return _then(_NutritionOrderTexture(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      modifier:
          modifier == freezed ? _value.modifier : modifier as CodeableConcept?,
      foodType:
          foodType == freezed ? _value.foodType : foodType as CodeableConcept?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionOrderTexture extends _NutritionOrderTexture {
  _$_NutritionOrderTexture(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.modifier,
      this.foodType})
      : super._();

  factory _$_NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderTextureFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
        (other is _NutritionOrderTexture &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.foodType, foodType) ||
                const DeepCollectionEquality()
                    .equals(other.foodType, foodType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(foodType);

  @JsonKey(ignore: true)
  @override
  _$NutritionOrderTextureCopyWith<_NutritionOrderTexture> get copyWith =>
      __$NutritionOrderTextureCopyWithImpl<_NutritionOrderTexture>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderTextureToJson(this);
  }
}

abstract class _NutritionOrderTexture extends NutritionOrderTexture {
  _NutritionOrderTexture._() : super._();
  factory _NutritionOrderTexture(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      CodeableConcept? foodType}) = _$_NutritionOrderTexture;

  factory _NutritionOrderTexture.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderTexture.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get modifier;
  @override
  CodeableConcept? get foodType;
  @override
  @JsonKey(ignore: true)
  _$NutritionOrderTextureCopyWith<_NutritionOrderTexture> get copyWith;
}

NutritionOrderSupplement _$NutritionOrderSupplementFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderSupplement.fromJson(json);
}

/// @nodoc
class _$NutritionOrderSupplementTearOff {
  const _$NutritionOrderSupplementTearOff();

  _NutritionOrderSupplement call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? productName,
      @JsonKey(name: '_productName') Element? productNameElement,
      List<Timing>? schedule,
      Quantity? quantity,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement}) {
    return _NutritionOrderSupplement(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      productName: productName,
      productNameElement: productNameElement,
      schedule: schedule,
      quantity: quantity,
      instruction: instruction,
      instructionElement: instructionElement,
    );
  }

  NutritionOrderSupplement fromJson(Map<String, Object> json) {
    return NutritionOrderSupplement.fromJson(json);
  }
}

/// @nodoc
const $NutritionOrderSupplement = _$NutritionOrderSupplementTearOff();

/// @nodoc
mixin _$NutritionOrderSupplement {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept? get type;
  String? get productName;
  @JsonKey(name: '_productName')
  Element? get productNameElement;
  List<Timing>? get schedule;
  Quantity? get quantity;
  String? get instruction;
  @JsonKey(name: '_instruction')
  Element? get instructionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionOrderSupplementCopyWith<NutritionOrderSupplement> get copyWith;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      productName:
          productName == freezed ? _value.productName : productName as String?,
      productNameElement: productNameElement == freezed
          ? _value.productNameElement
          : productNameElement as Element?,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing>?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String?,
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement as Element?,
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
abstract class _$NutritionOrderSupplementCopyWith<$Res>
    implements $NutritionOrderSupplementCopyWith<$Res> {
  factory _$NutritionOrderSupplementCopyWith(_NutritionOrderSupplement value,
          $Res Function(_NutritionOrderSupplement) then) =
      __$NutritionOrderSupplementCopyWithImpl<$Res>;
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
class __$NutritionOrderSupplementCopyWithImpl<$Res>
    extends _$NutritionOrderSupplementCopyWithImpl<$Res>
    implements _$NutritionOrderSupplementCopyWith<$Res> {
  __$NutritionOrderSupplementCopyWithImpl(_NutritionOrderSupplement _value,
      $Res Function(_NutritionOrderSupplement) _then)
      : super(_value, (v) => _then(v as _NutritionOrderSupplement));

  @override
  _NutritionOrderSupplement get _value =>
      super._value as _NutritionOrderSupplement;

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
    return _then(_NutritionOrderSupplement(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      productName:
          productName == freezed ? _value.productName : productName as String?,
      productNameElement: productNameElement == freezed
          ? _value.productNameElement
          : productNameElement as Element?,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing>?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String?,
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionOrderSupplement extends _NutritionOrderSupplement {
  _$_NutritionOrderSupplement(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.productName,
      @JsonKey(name: '_productName') this.productNameElement,
      this.schedule,
      this.quantity,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement})
      : super._();

  factory _$_NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderSupplementFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final String? productName;
  @override
  @JsonKey(name: '_productName')
  final Element? productNameElement;
  @override
  final List<Timing>? schedule;
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
        (other is _NutritionOrderSupplement &&
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
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.productNameElement, productNameElement) ||
                const DeepCollectionEquality()
                    .equals(other.productNameElement, productNameElement)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.instruction, instruction) ||
                const DeepCollectionEquality()
                    .equals(other.instruction, instruction)) &&
            (identical(other.instructionElement, instructionElement) ||
                const DeepCollectionEquality()
                    .equals(other.instructionElement, instructionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(productNameElement) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(instruction) ^
      const DeepCollectionEquality().hash(instructionElement);

  @JsonKey(ignore: true)
  @override
  _$NutritionOrderSupplementCopyWith<_NutritionOrderSupplement> get copyWith =>
      __$NutritionOrderSupplementCopyWithImpl<_NutritionOrderSupplement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderSupplementToJson(this);
  }
}

abstract class _NutritionOrderSupplement extends NutritionOrderSupplement {
  _NutritionOrderSupplement._() : super._();
  factory _NutritionOrderSupplement(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? type,
          String? productName,
          @JsonKey(name: '_productName') Element? productNameElement,
          List<Timing>? schedule,
          Quantity? quantity,
          String? instruction,
          @JsonKey(name: '_instruction') Element? instructionElement}) =
      _$_NutritionOrderSupplement;

  factory _NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderSupplement.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  String? get productName;
  @override
  @JsonKey(name: '_productName')
  Element? get productNameElement;
  @override
  List<Timing>? get schedule;
  @override
  Quantity? get quantity;
  @override
  String? get instruction;
  @override
  @JsonKey(name: '_instruction')
  Element? get instructionElement;
  @override
  @JsonKey(ignore: true)
  _$NutritionOrderSupplementCopyWith<_NutritionOrderSupplement> get copyWith;
}

NutritionOrderEnteralFormula _$NutritionOrderEnteralFormulaFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderEnteralFormula.fromJson(json);
}

/// @nodoc
class _$NutritionOrderEnteralFormulaTearOff {
  const _$NutritionOrderEnteralFormulaTearOff();

  _NutritionOrderEnteralFormula call(
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
          Element? administrationInstructionElement}) {
    return _NutritionOrderEnteralFormula(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      baseFormulaType: baseFormulaType,
      baseFormulaProductName: baseFormulaProductName,
      baseFormulaProductNameElement: baseFormulaProductNameElement,
      additiveType: additiveType,
      additiveProductName: additiveProductName,
      additiveProductNameElement: additiveProductNameElement,
      caloricDensity: caloricDensity,
      routeofAdministration: routeofAdministration,
      administration: administration,
      maxVolumeToDeliver: maxVolumeToDeliver,
      administrationInstruction: administrationInstruction,
      administrationInstructionElement: administrationInstructionElement,
    );
  }

  NutritionOrderEnteralFormula fromJson(Map<String, Object> json) {
    return NutritionOrderEnteralFormula.fromJson(json);
  }
}

/// @nodoc
const $NutritionOrderEnteralFormula = _$NutritionOrderEnteralFormulaTearOff();

/// @nodoc
mixin _$NutritionOrderEnteralFormula {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept? get baseFormulaType;
  String? get baseFormulaProductName;
  @JsonKey(name: '_baseFormulaProductName')
  Element? get baseFormulaProductNameElement;
  CodeableConcept? get additiveType;
  String? get additiveProductName;
  @JsonKey(name: '_additiveProductName')
  Element? get additiveProductNameElement;
  Quantity? get caloricDensity;
  CodeableConcept? get routeofAdministration;
  List<NutritionOrderAdministration>? get administration;
  Quantity? get maxVolumeToDeliver;
  String? get administrationInstruction;
  @JsonKey(name: '_administrationInstruction')
  Element? get administrationInstructionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionOrderEnteralFormulaCopyWith<NutritionOrderEnteralFormula>
      get copyWith;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      baseFormulaType: baseFormulaType == freezed
          ? _value.baseFormulaType
          : baseFormulaType as CodeableConcept?,
      baseFormulaProductName: baseFormulaProductName == freezed
          ? _value.baseFormulaProductName
          : baseFormulaProductName as String?,
      baseFormulaProductNameElement: baseFormulaProductNameElement == freezed
          ? _value.baseFormulaProductNameElement
          : baseFormulaProductNameElement as Element?,
      additiveType: additiveType == freezed
          ? _value.additiveType
          : additiveType as CodeableConcept?,
      additiveProductName: additiveProductName == freezed
          ? _value.additiveProductName
          : additiveProductName as String?,
      additiveProductNameElement: additiveProductNameElement == freezed
          ? _value.additiveProductNameElement
          : additiveProductNameElement as Element?,
      caloricDensity: caloricDensity == freezed
          ? _value.caloricDensity
          : caloricDensity as Quantity?,
      routeofAdministration: routeofAdministration == freezed
          ? _value.routeofAdministration
          : routeofAdministration as CodeableConcept?,
      administration: administration == freezed
          ? _value.administration
          : administration as List<NutritionOrderAdministration>?,
      maxVolumeToDeliver: maxVolumeToDeliver == freezed
          ? _value.maxVolumeToDeliver
          : maxVolumeToDeliver as Quantity?,
      administrationInstruction: administrationInstruction == freezed
          ? _value.administrationInstruction
          : administrationInstruction as String?,
      administrationInstructionElement:
          administrationInstructionElement == freezed
              ? _value.administrationInstructionElement
              : administrationInstructionElement as Element?,
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
abstract class _$NutritionOrderEnteralFormulaCopyWith<$Res>
    implements $NutritionOrderEnteralFormulaCopyWith<$Res> {
  factory _$NutritionOrderEnteralFormulaCopyWith(
          _NutritionOrderEnteralFormula value,
          $Res Function(_NutritionOrderEnteralFormula) then) =
      __$NutritionOrderEnteralFormulaCopyWithImpl<$Res>;
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
class __$NutritionOrderEnteralFormulaCopyWithImpl<$Res>
    extends _$NutritionOrderEnteralFormulaCopyWithImpl<$Res>
    implements _$NutritionOrderEnteralFormulaCopyWith<$Res> {
  __$NutritionOrderEnteralFormulaCopyWithImpl(
      _NutritionOrderEnteralFormula _value,
      $Res Function(_NutritionOrderEnteralFormula) _then)
      : super(_value, (v) => _then(v as _NutritionOrderEnteralFormula));

  @override
  _NutritionOrderEnteralFormula get _value =>
      super._value as _NutritionOrderEnteralFormula;

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
    return _then(_NutritionOrderEnteralFormula(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      baseFormulaType: baseFormulaType == freezed
          ? _value.baseFormulaType
          : baseFormulaType as CodeableConcept?,
      baseFormulaProductName: baseFormulaProductName == freezed
          ? _value.baseFormulaProductName
          : baseFormulaProductName as String?,
      baseFormulaProductNameElement: baseFormulaProductNameElement == freezed
          ? _value.baseFormulaProductNameElement
          : baseFormulaProductNameElement as Element?,
      additiveType: additiveType == freezed
          ? _value.additiveType
          : additiveType as CodeableConcept?,
      additiveProductName: additiveProductName == freezed
          ? _value.additiveProductName
          : additiveProductName as String?,
      additiveProductNameElement: additiveProductNameElement == freezed
          ? _value.additiveProductNameElement
          : additiveProductNameElement as Element?,
      caloricDensity: caloricDensity == freezed
          ? _value.caloricDensity
          : caloricDensity as Quantity?,
      routeofAdministration: routeofAdministration == freezed
          ? _value.routeofAdministration
          : routeofAdministration as CodeableConcept?,
      administration: administration == freezed
          ? _value.administration
          : administration as List<NutritionOrderAdministration>?,
      maxVolumeToDeliver: maxVolumeToDeliver == freezed
          ? _value.maxVolumeToDeliver
          : maxVolumeToDeliver as Quantity?,
      administrationInstruction: administrationInstruction == freezed
          ? _value.administrationInstruction
          : administrationInstruction as String?,
      administrationInstructionElement:
          administrationInstructionElement == freezed
              ? _value.administrationInstructionElement
              : administrationInstructionElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionOrderEnteralFormula extends _NutritionOrderEnteralFormula {
  _$_NutritionOrderEnteralFormula(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
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
      this.administration,
      this.maxVolumeToDeliver,
      this.administrationInstruction,
      @JsonKey(name: '_administrationInstruction')
          this.administrationInstructionElement})
      : super._();

  factory _$_NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderEnteralFormulaFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  @override
  final List<NutritionOrderAdministration>? administration;
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
        (other is _NutritionOrderEnteralFormula &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.baseFormulaType, baseFormulaType) ||
                const DeepCollectionEquality()
                    .equals(other.baseFormulaType, baseFormulaType)) &&
            (identical(other.baseFormulaProductName, baseFormulaProductName) ||
                const DeepCollectionEquality().equals(
                    other.baseFormulaProductName, baseFormulaProductName)) &&
            (identical(other.baseFormulaProductNameElement, baseFormulaProductNameElement) ||
                const DeepCollectionEquality().equals(
                    other.baseFormulaProductNameElement,
                    baseFormulaProductNameElement)) &&
            (identical(other.additiveType, additiveType) ||
                const DeepCollectionEquality()
                    .equals(other.additiveType, additiveType)) &&
            (identical(other.additiveProductName, additiveProductName) ||
                const DeepCollectionEquality()
                    .equals(other.additiveProductName, additiveProductName)) &&
            (identical(other.additiveProductNameElement, additiveProductNameElement) ||
                const DeepCollectionEquality().equals(
                    other.additiveProductNameElement,
                    additiveProductNameElement)) &&
            (identical(other.caloricDensity, caloricDensity) ||
                const DeepCollectionEquality()
                    .equals(other.caloricDensity, caloricDensity)) &&
            (identical(other.routeofAdministration, routeofAdministration) ||
                const DeepCollectionEquality().equals(
                    other.routeofAdministration, routeofAdministration)) &&
            (identical(other.administration, administration) ||
                const DeepCollectionEquality()
                    .equals(other.administration, administration)) &&
            (identical(other.maxVolumeToDeliver, maxVolumeToDeliver) ||
                const DeepCollectionEquality()
                    .equals(other.maxVolumeToDeliver, maxVolumeToDeliver)) &&
            (identical(other.administrationInstruction, administrationInstruction) ||
                const DeepCollectionEquality().equals(
                    other.administrationInstruction,
                    administrationInstruction)) &&
            (identical(other.administrationInstructionElement, administrationInstructionElement) ||
                const DeepCollectionEquality()
                    .equals(other.administrationInstructionElement, administrationInstructionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(baseFormulaType) ^
      const DeepCollectionEquality().hash(baseFormulaProductName) ^
      const DeepCollectionEquality().hash(baseFormulaProductNameElement) ^
      const DeepCollectionEquality().hash(additiveType) ^
      const DeepCollectionEquality().hash(additiveProductName) ^
      const DeepCollectionEquality().hash(additiveProductNameElement) ^
      const DeepCollectionEquality().hash(caloricDensity) ^
      const DeepCollectionEquality().hash(routeofAdministration) ^
      const DeepCollectionEquality().hash(administration) ^
      const DeepCollectionEquality().hash(maxVolumeToDeliver) ^
      const DeepCollectionEquality().hash(administrationInstruction) ^
      const DeepCollectionEquality().hash(administrationInstructionElement);

  @JsonKey(ignore: true)
  @override
  _$NutritionOrderEnteralFormulaCopyWith<_NutritionOrderEnteralFormula>
      get copyWith => __$NutritionOrderEnteralFormulaCopyWithImpl<
          _NutritionOrderEnteralFormula>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderEnteralFormulaToJson(this);
  }
}

abstract class _NutritionOrderEnteralFormula
    extends NutritionOrderEnteralFormula {
  _NutritionOrderEnteralFormula._() : super._();
  factory _NutritionOrderEnteralFormula(
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
              Element? administrationInstructionElement}) =
      _$_NutritionOrderEnteralFormula;

  factory _NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderEnteralFormula.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get baseFormulaType;
  @override
  String? get baseFormulaProductName;
  @override
  @JsonKey(name: '_baseFormulaProductName')
  Element? get baseFormulaProductNameElement;
  @override
  CodeableConcept? get additiveType;
  @override
  String? get additiveProductName;
  @override
  @JsonKey(name: '_additiveProductName')
  Element? get additiveProductNameElement;
  @override
  Quantity? get caloricDensity;
  @override
  CodeableConcept? get routeofAdministration;
  @override
  List<NutritionOrderAdministration>? get administration;
  @override
  Quantity? get maxVolumeToDeliver;
  @override
  String? get administrationInstruction;
  @override
  @JsonKey(name: '_administrationInstruction')
  Element? get administrationInstructionElement;
  @override
  @JsonKey(ignore: true)
  _$NutritionOrderEnteralFormulaCopyWith<_NutritionOrderEnteralFormula>
      get copyWith;
}

NutritionOrderAdministration _$NutritionOrderAdministrationFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderAdministration.fromJson(json);
}

/// @nodoc
class _$NutritionOrderAdministrationTearOff {
  const _$NutritionOrderAdministrationTearOff();

  _NutritionOrderAdministration call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Timing? schedule,
      Quantity? quantity,
      Quantity? rateQuantity,
      Ratio? rateRatio}) {
    return _NutritionOrderAdministration(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      schedule: schedule,
      quantity: quantity,
      rateQuantity: rateQuantity,
      rateRatio: rateRatio,
    );
  }

  NutritionOrderAdministration fromJson(Map<String, Object> json) {
    return NutritionOrderAdministration.fromJson(json);
  }
}

/// @nodoc
const $NutritionOrderAdministration = _$NutritionOrderAdministrationTearOff();

/// @nodoc
mixin _$NutritionOrderAdministration {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Timing? get schedule;
  Quantity? get quantity;
  Quantity? get rateQuantity;
  Ratio? get rateRatio;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionOrderAdministrationCopyWith<NutritionOrderAdministration>
      get copyWith;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      schedule: schedule == freezed ? _value.schedule : schedule as Timing?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity?,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio?,
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
abstract class _$NutritionOrderAdministrationCopyWith<$Res>
    implements $NutritionOrderAdministrationCopyWith<$Res> {
  factory _$NutritionOrderAdministrationCopyWith(
          _NutritionOrderAdministration value,
          $Res Function(_NutritionOrderAdministration) then) =
      __$NutritionOrderAdministrationCopyWithImpl<$Res>;
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
class __$NutritionOrderAdministrationCopyWithImpl<$Res>
    extends _$NutritionOrderAdministrationCopyWithImpl<$Res>
    implements _$NutritionOrderAdministrationCopyWith<$Res> {
  __$NutritionOrderAdministrationCopyWithImpl(
      _NutritionOrderAdministration _value,
      $Res Function(_NutritionOrderAdministration) _then)
      : super(_value, (v) => _then(v as _NutritionOrderAdministration));

  @override
  _NutritionOrderAdministration get _value =>
      super._value as _NutritionOrderAdministration;

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
    return _then(_NutritionOrderAdministration(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      schedule: schedule == freezed ? _value.schedule : schedule as Timing?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity?,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionOrderAdministration extends _NutritionOrderAdministration {
  _$_NutritionOrderAdministration(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.schedule,
      this.quantity,
      this.rateQuantity,
      this.rateRatio})
      : super._();

  factory _$_NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderAdministrationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
        (other is _NutritionOrderAdministration &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.rateQuantity, rateQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.rateQuantity, rateQuantity)) &&
            (identical(other.rateRatio, rateRatio) ||
                const DeepCollectionEquality()
                    .equals(other.rateRatio, rateRatio)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(rateQuantity) ^
      const DeepCollectionEquality().hash(rateRatio);

  @JsonKey(ignore: true)
  @override
  _$NutritionOrderAdministrationCopyWith<_NutritionOrderAdministration>
      get copyWith => __$NutritionOrderAdministrationCopyWithImpl<
          _NutritionOrderAdministration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderAdministrationToJson(this);
  }
}

abstract class _NutritionOrderAdministration
    extends NutritionOrderAdministration {
  _NutritionOrderAdministration._() : super._();
  factory _NutritionOrderAdministration(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Timing? schedule,
      Quantity? quantity,
      Quantity? rateQuantity,
      Ratio? rateRatio}) = _$_NutritionOrderAdministration;

  factory _NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderAdministration.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Timing? get schedule;
  @override
  Quantity? get quantity;
  @override
  Quantity? get rateQuantity;
  @override
  Ratio? get rateRatio;
  @override
  @JsonKey(ignore: true)
  _$NutritionOrderAdministrationCopyWith<_NutritionOrderAdministration>
      get copyWith;
}

RequestGroup _$RequestGroupFromJson(Map<String, dynamic> json) {
  return _RequestGroup.fromJson(json);
}

/// @nodoc
class _$RequestGroupTearOff {
  const _$RequestGroupTearOff();

  _RequestGroup call(
      {@JsonKey(unknownEnumValue: R5ResourceType.RequestGroup)
          R5ResourceType resourceType = R5ResourceType.RequestGroup,
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
      List<Annotation>? note,
      List<RequestGroupAction>? action}) {
    return _RequestGroup(
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesCanonicalElement: instantiatesCanonicalElement,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      basedOn: basedOn,
      replaces: replaces,
      groupIdentifier: groupIdentifier,
      status: status,
      statusElement: statusElement,
      intent: intent,
      intentElement: intentElement,
      priority: priority,
      priorityElement: priorityElement,
      code: code,
      subject: subject,
      encounter: encounter,
      authoredOn: authoredOn,
      authoredOnElement: authoredOnElement,
      author: author,
      reason: reason,
      note: note,
      action: action,
    );
  }

  RequestGroup fromJson(Map<String, Object> json) {
    return RequestGroup.fromJson(json);
  }
}

/// @nodoc
const $RequestGroup = _$RequestGroupTearOff();

/// @nodoc
mixin _$RequestGroup {
  @JsonKey(unknownEnumValue: R5ResourceType.RequestGroup)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  List<Canonical>? get instantiatesCanonical;
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement;
  List<FhirUri>? get instantiatesUri;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  List<Reference>? get basedOn;
  List<Reference>? get replaces;
  Identifier? get groupIdentifier;
  Code? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Code? get intent;
  @JsonKey(name: '_intent')
  Element? get intentElement;
  Code? get priority;
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  CodeableConcept? get code;
  Reference? get subject;
  Reference? get encounter;
  FhirDateTime? get authoredOn;
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  Reference? get author;
  List<CodeableReference>? get reason;
  List<Annotation>? get note;
  List<RequestGroupAction>? get action;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RequestGroupCopyWith<RequestGroup> get copyWith;
}

/// @nodoc
abstract class $RequestGroupCopyWith<$Res> {
  factory $RequestGroupCopyWith(
          RequestGroup value, $Res Function(RequestGroup) then) =
      _$RequestGroupCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.RequestGroup)
          R5ResourceType resourceType,
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
    Object? note = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>?,
      instantiatesCanonicalElement: instantiatesCanonicalElement == freezed
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement as List<Element>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference>?,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>?,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      intent: intent == freezed ? _value.intent : intent as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element?,
      priority: priority == freezed ? _value.priority : priority as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime?,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason as List<CodeableReference>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>?,
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
abstract class _$RequestGroupCopyWith<$Res>
    implements $RequestGroupCopyWith<$Res> {
  factory _$RequestGroupCopyWith(
          _RequestGroup value, $Res Function(_RequestGroup) then) =
      __$RequestGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.RequestGroup)
          R5ResourceType resourceType,
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
class __$RequestGroupCopyWithImpl<$Res> extends _$RequestGroupCopyWithImpl<$Res>
    implements _$RequestGroupCopyWith<$Res> {
  __$RequestGroupCopyWithImpl(
      _RequestGroup _value, $Res Function(_RequestGroup) _then)
      : super(_value, (v) => _then(v as _RequestGroup));

  @override
  _RequestGroup get _value => super._value as _RequestGroup;

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
    Object? note = freezed,
    Object? action = freezed,
  }) {
    return _then(_RequestGroup(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>?,
      instantiatesCanonicalElement: instantiatesCanonicalElement == freezed
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement as List<Element>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference>?,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>?,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      intent: intent == freezed ? _value.intent : intent as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element?,
      priority: priority == freezed ? _value.priority : priority as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime?,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason as List<CodeableReference>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RequestGroup extends _RequestGroup {
  _$_RequestGroup(
      {@JsonKey(unknownEnumValue: R5ResourceType.RequestGroup)
          this.resourceType = R5ResourceType.RequestGroup,
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
      this.instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          this.instantiatesCanonicalElement,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      this.basedOn,
      this.replaces,
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
      this.reason,
      this.note,
      this.action})
      : super._();

  factory _$_RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.RequestGroup)
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Canonical>? instantiatesCanonical;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  final List<Element>? instantiatesCanonicalElement;
  @override
  final List<FhirUri>? instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element>? instantiatesUriElement;
  @override
  final List<Reference>? basedOn;
  @override
  final List<Reference>? replaces;
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
  @override
  final List<CodeableReference>? reason;
  @override
  final List<Annotation>? note;
  @override
  final List<RequestGroupAction>? action;

  @override
  String toString() {
    return 'RequestGroup(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesCanonicalElement: $instantiatesCanonicalElement, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, code: $code, subject: $subject, encounter: $encounter, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, author: $author, reason: $reason, note: $note, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestGroup &&
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesCanonicalElement, instantiatesCanonicalElement) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonicalElement,
                    instantiatesCanonicalElement)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.replaces, replaces) ||
                const DeepCollectionEquality()
                    .equals(other.replaces, replaces)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.intent, intent) || const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.intentElement, intentElement) || const DeepCollectionEquality().equals(other.intentElement, intentElement)) &&
            (identical(other.priority, priority) || const DeepCollectionEquality().equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)));
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesCanonicalElement) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(authoredOnElement) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(action);

  @JsonKey(ignore: true)
  @override
  _$RequestGroupCopyWith<_RequestGroup> get copyWith =>
      __$RequestGroupCopyWithImpl<_RequestGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RequestGroupToJson(this);
  }
}

abstract class _RequestGroup extends RequestGroup {
  _RequestGroup._() : super._();
  factory _RequestGroup(
      {@JsonKey(unknownEnumValue: R5ResourceType.RequestGroup)
          R5ResourceType resourceType,
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
      List<Annotation>? note,
      List<RequestGroupAction>? action}) = _$_RequestGroup;

  factory _RequestGroup.fromJson(Map<String, dynamic> json) =
      _$_RequestGroup.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.RequestGroup)
  R5ResourceType get resourceType;
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Canonical>? get instantiatesCanonical;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement;
  @override
  List<FhirUri>? get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get replaces;
  @override
  Identifier? get groupIdentifier;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Code? get intent;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override
  Code? get priority;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override
  CodeableConcept? get code;
  @override
  Reference? get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  @override
  Reference? get author;
  @override
  List<CodeableReference>? get reason;
  @override
  List<Annotation>? get note;
  @override
  List<RequestGroupAction>? get action;
  @override
  @JsonKey(ignore: true)
  _$RequestGroupCopyWith<_RequestGroup> get copyWith;
}

RequestGroupAction _$RequestGroupActionFromJson(Map<String, dynamic> json) {
  return _RequestGroupAction.fromJson(json);
}

/// @nodoc
class _$RequestGroupActionTearOff {
  const _$RequestGroupActionTearOff();

  _RequestGroupAction call(
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
      List<RequestGroupAction>? action}) {
    return _RequestGroupAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      prefix: prefix,
      prefixElement: prefixElement,
      title: title,
      titleElement: titleElement,
      description: description,
      descriptionElement: descriptionElement,
      textEquivalent: textEquivalent,
      textEquivalentElement: textEquivalentElement,
      priority: priority,
      priorityElement: priorityElement,
      code: code,
      documentation: documentation,
      condition: condition,
      relatedAction: relatedAction,
      timingDateTime: timingDateTime,
      timingDateTimeElement: timingDateTimeElement,
      timingAge: timingAge,
      timingPeriod: timingPeriod,
      timingDuration: timingDuration,
      timingRange: timingRange,
      timingTiming: timingTiming,
      participant: participant,
      type: type,
      groupingBehavior: groupingBehavior,
      groupingBehaviorElement: groupingBehaviorElement,
      selectionBehavior: selectionBehavior,
      selectionBehaviorElement: selectionBehaviorElement,
      requiredBehavior: requiredBehavior,
      requiredBehaviorElement: requiredBehaviorElement,
      precheckBehavior: precheckBehavior,
      precheckBehaviorElement: precheckBehaviorElement,
      cardinalityBehavior: cardinalityBehavior,
      cardinalityBehaviorElement: cardinalityBehaviorElement,
      resource: resource,
      action: action,
    );
  }

  RequestGroupAction fromJson(Map<String, Object> json) {
    return RequestGroupAction.fromJson(json);
  }
}

/// @nodoc
const $RequestGroupAction = _$RequestGroupActionTearOff();

/// @nodoc
mixin _$RequestGroupAction {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  String? get prefix;
  @JsonKey(name: '_prefix')
  Element? get prefixElement;
  String? get title;
  @JsonKey(name: '_title')
  Element? get titleElement;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  String? get textEquivalent;
  @JsonKey(name: '_textEquivalent')
  Element? get textEquivalentElement;
  Code? get priority;
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  List<CodeableConcept>? get code;
  List<RelatedArtifact>? get documentation;
  List<RequestGroupCondition>? get condition;
  List<RequestGroupRelatedAction>? get relatedAction;
  FhirDateTime? get timingDateTime;
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement;
  Age? get timingAge;
  Period? get timingPeriod;
  FhirDuration? get timingDuration;
  Range? get timingRange;
  Timing? get timingTiming;
  List<Reference>? get participant;
  CodeableConcept? get type;
  Code? get groupingBehavior;
  @JsonKey(name: '_groupingBehavior')
  Element? get groupingBehaviorElement;
  Code? get selectionBehavior;
  @JsonKey(name: '_selectionBehavior')
  Element? get selectionBehaviorElement;
  Code? get requiredBehavior;
  @JsonKey(name: '_requiredBehavior')
  Element? get requiredBehaviorElement;
  Code? get precheckBehavior;
  @JsonKey(name: '_precheckBehavior')
  Element? get precheckBehaviorElement;
  Code? get cardinalityBehavior;
  @JsonKey(name: '_cardinalityBehavior')
  Element? get cardinalityBehaviorElement;
  Reference? get resource;
  List<RequestGroupAction>? get action;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RequestGroupActionCopyWith<RequestGroupAction> get copyWith;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      prefix: prefix == freezed ? _value.prefix : prefix as String?,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String?,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement as Element?,
      priority: priority == freezed ? _value.priority : priority as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element?,
      code: code == freezed ? _value.code : code as List<CodeableConcept>?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>?,
      condition: condition == freezed
          ? _value.condition
          : condition as List<RequestGroupCondition>?,
      relatedAction: relatedAction == freezed
          ? _value.relatedAction
          : relatedAction as List<RequestGroupRelatedAction>?,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime?,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element?,
      timingAge: timingAge == freezed ? _value.timingAge : timingAge as Age?,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period?,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as FhirDuration?,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range?,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing?,
      participant: participant == freezed
          ? _value.participant
          : participant as List<Reference>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      groupingBehavior: groupingBehavior == freezed
          ? _value.groupingBehavior
          : groupingBehavior as Code?,
      groupingBehaviorElement: groupingBehaviorElement == freezed
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement as Element?,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior as Code?,
      selectionBehaviorElement: selectionBehaviorElement == freezed
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement as Element?,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior as Code?,
      requiredBehaviorElement: requiredBehaviorElement == freezed
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement as Element?,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior as Code?,
      precheckBehaviorElement: precheckBehaviorElement == freezed
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement as Element?,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior as Code?,
      cardinalityBehaviorElement: cardinalityBehaviorElement == freezed
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement as Element?,
      resource: resource == freezed ? _value.resource : resource as Reference?,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>?,
    ));
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
abstract class _$RequestGroupActionCopyWith<$Res>
    implements $RequestGroupActionCopyWith<$Res> {
  factory _$RequestGroupActionCopyWith(
          _RequestGroupAction value, $Res Function(_RequestGroupAction) then) =
      __$RequestGroupActionCopyWithImpl<$Res>;
  @override
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
class __$RequestGroupActionCopyWithImpl<$Res>
    extends _$RequestGroupActionCopyWithImpl<$Res>
    implements _$RequestGroupActionCopyWith<$Res> {
  __$RequestGroupActionCopyWithImpl(
      _RequestGroupAction _value, $Res Function(_RequestGroupAction) _then)
      : super(_value, (v) => _then(v as _RequestGroupAction));

  @override
  _RequestGroupAction get _value => super._value as _RequestGroupAction;

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
    return _then(_RequestGroupAction(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      prefix: prefix == freezed ? _value.prefix : prefix as String?,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element?,
      title: title == freezed ? _value.title : title as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String?,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement as Element?,
      priority: priority == freezed ? _value.priority : priority as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element?,
      code: code == freezed ? _value.code : code as List<CodeableConcept>?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>?,
      condition: condition == freezed
          ? _value.condition
          : condition as List<RequestGroupCondition>?,
      relatedAction: relatedAction == freezed
          ? _value.relatedAction
          : relatedAction as List<RequestGroupRelatedAction>?,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime?,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element?,
      timingAge: timingAge == freezed ? _value.timingAge : timingAge as Age?,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period?,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as FhirDuration?,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range?,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing?,
      participant: participant == freezed
          ? _value.participant
          : participant as List<Reference>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      groupingBehavior: groupingBehavior == freezed
          ? _value.groupingBehavior
          : groupingBehavior as Code?,
      groupingBehaviorElement: groupingBehaviorElement == freezed
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement as Element?,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior as Code?,
      selectionBehaviorElement: selectionBehaviorElement == freezed
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement as Element?,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior as Code?,
      requiredBehaviorElement: requiredBehaviorElement == freezed
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement as Element?,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior as Code?,
      precheckBehaviorElement: precheckBehaviorElement == freezed
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement as Element?,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior as Code?,
      cardinalityBehaviorElement: cardinalityBehaviorElement == freezed
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement as Element?,
      resource: resource == freezed ? _value.resource : resource as Reference?,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RequestGroupAction extends _RequestGroupAction {
  _$_RequestGroupAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
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
      this.code,
      this.documentation,
      this.condition,
      this.relatedAction,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
      this.timingAge,
      this.timingPeriod,
      this.timingDuration,
      this.timingRange,
      this.timingTiming,
      this.participant,
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
      this.action})
      : super._();

  factory _$_RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupActionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
  @override
  final List<CodeableConcept>? code;
  @override
  final List<RelatedArtifact>? documentation;
  @override
  final List<RequestGroupCondition>? condition;
  @override
  final List<RequestGroupRelatedAction>? relatedAction;
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
  final List<Reference>? participant;
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
  @override
  final List<RequestGroupAction>? action;

  @override
  String toString() {
    return 'RequestGroupAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, prefix: $prefix, prefixElement: $prefixElement, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, textEquivalent: $textEquivalent, textEquivalentElement: $textEquivalentElement, priority: $priority, priorityElement: $priorityElement, code: $code, documentation: $documentation, condition: $condition, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, timingAge: $timingAge, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, groupingBehaviorElement: $groupingBehaviorElement, selectionBehavior: $selectionBehavior, selectionBehaviorElement: $selectionBehaviorElement, requiredBehavior: $requiredBehavior, requiredBehaviorElement: $requiredBehaviorElement, precheckBehavior: $precheckBehavior, precheckBehaviorElement: $precheckBehaviorElement, cardinalityBehavior: $cardinalityBehavior, cardinalityBehaviorElement: $cardinalityBehaviorElement, resource: $resource, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestGroupAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.prefix, prefix) ||
                const DeepCollectionEquality().equals(other.prefix, prefix)) &&
            (identical(other.prefixElement, prefixElement) ||
                const DeepCollectionEquality()
                    .equals(other.prefixElement, prefixElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.textEquivalent, textEquivalent) ||
                const DeepCollectionEquality()
                    .equals(other.textEquivalent, textEquivalent)) &&
            (identical(other.textEquivalentElement, textEquivalentElement) ||
                const DeepCollectionEquality().equals(
                    other.textEquivalentElement, textEquivalentElement)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.priorityElement, priorityElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.relatedAction, relatedAction) ||
                const DeepCollectionEquality()
                    .equals(other.relatedAction, relatedAction)) &&
            (identical(other.timingDateTime, timingDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.timingDateTimeElement, timingDateTimeElement)) &&
            (identical(other.timingAge, timingAge) ||
                const DeepCollectionEquality()
                    .equals(other.timingAge, timingAge)) &&
            (identical(other.timingPeriod, timingPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.timingDuration, timingDuration) ||
                const DeepCollectionEquality()
                    .equals(other.timingDuration, timingDuration)) &&
            (identical(other.timingRange, timingRange) ||
                const DeepCollectionEquality()
                    .equals(other.timingRange, timingRange)) &&
            (identical(other.timingTiming, timingTiming) || const DeepCollectionEquality().equals(other.timingTiming, timingTiming)) &&
            (identical(other.participant, participant) || const DeepCollectionEquality().equals(other.participant, participant)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.groupingBehavior, groupingBehavior) || const DeepCollectionEquality().equals(other.groupingBehavior, groupingBehavior)) &&
            (identical(other.groupingBehaviorElement, groupingBehaviorElement) || const DeepCollectionEquality().equals(other.groupingBehaviorElement, groupingBehaviorElement)) &&
            (identical(other.selectionBehavior, selectionBehavior) || const DeepCollectionEquality().equals(other.selectionBehavior, selectionBehavior)) &&
            (identical(other.selectionBehaviorElement, selectionBehaviorElement) || const DeepCollectionEquality().equals(other.selectionBehaviorElement, selectionBehaviorElement)) &&
            (identical(other.requiredBehavior, requiredBehavior) || const DeepCollectionEquality().equals(other.requiredBehavior, requiredBehavior)) &&
            (identical(other.requiredBehaviorElement, requiredBehaviorElement) || const DeepCollectionEquality().equals(other.requiredBehaviorElement, requiredBehaviorElement)) &&
            (identical(other.precheckBehavior, precheckBehavior) || const DeepCollectionEquality().equals(other.precheckBehavior, precheckBehavior)) &&
            (identical(other.precheckBehaviorElement, precheckBehaviorElement) || const DeepCollectionEquality().equals(other.precheckBehaviorElement, precheckBehaviorElement)) &&
            (identical(other.cardinalityBehavior, cardinalityBehavior) || const DeepCollectionEquality().equals(other.cardinalityBehavior, cardinalityBehavior)) &&
            (identical(other.cardinalityBehaviorElement, cardinalityBehaviorElement) || const DeepCollectionEquality().equals(other.cardinalityBehaviorElement, cardinalityBehaviorElement)) &&
            (identical(other.resource, resource) || const DeepCollectionEquality().equals(other.resource, resource)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(prefixElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(textEquivalent) ^
      const DeepCollectionEquality().hash(textEquivalentElement) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(relatedAction) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(timingDateTimeElement) ^
      const DeepCollectionEquality().hash(timingAge) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(timingDuration) ^
      const DeepCollectionEquality().hash(timingRange) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(groupingBehavior) ^
      const DeepCollectionEquality().hash(groupingBehaviorElement) ^
      const DeepCollectionEquality().hash(selectionBehavior) ^
      const DeepCollectionEquality().hash(selectionBehaviorElement) ^
      const DeepCollectionEquality().hash(requiredBehavior) ^
      const DeepCollectionEquality().hash(requiredBehaviorElement) ^
      const DeepCollectionEquality().hash(precheckBehavior) ^
      const DeepCollectionEquality().hash(precheckBehaviorElement) ^
      const DeepCollectionEquality().hash(cardinalityBehavior) ^
      const DeepCollectionEquality().hash(cardinalityBehaviorElement) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(action);

  @JsonKey(ignore: true)
  @override
  _$RequestGroupActionCopyWith<_RequestGroupAction> get copyWith =>
      __$RequestGroupActionCopyWithImpl<_RequestGroupAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RequestGroupActionToJson(this);
  }
}

abstract class _RequestGroupAction extends RequestGroupAction {
  _RequestGroupAction._() : super._();
  factory _RequestGroupAction(
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
      List<RequestGroupAction>? action}) = _$_RequestGroupAction;

  factory _RequestGroupAction.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupAction.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get prefix;
  @override
  @JsonKey(name: '_prefix')
  Element? get prefixElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get textEquivalent;
  @override
  @JsonKey(name: '_textEquivalent')
  Element? get textEquivalentElement;
  @override
  Code? get priority;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override
  List<CodeableConcept>? get code;
  @override
  List<RelatedArtifact>? get documentation;
  @override
  List<RequestGroupCondition>? get condition;
  @override
  List<RequestGroupRelatedAction>? get relatedAction;
  @override
  FhirDateTime? get timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement;
  @override
  Age? get timingAge;
  @override
  Period? get timingPeriod;
  @override
  FhirDuration? get timingDuration;
  @override
  Range? get timingRange;
  @override
  Timing? get timingTiming;
  @override
  List<Reference>? get participant;
  @override
  CodeableConcept? get type;
  @override
  Code? get groupingBehavior;
  @override
  @JsonKey(name: '_groupingBehavior')
  Element? get groupingBehaviorElement;
  @override
  Code? get selectionBehavior;
  @override
  @JsonKey(name: '_selectionBehavior')
  Element? get selectionBehaviorElement;
  @override
  Code? get requiredBehavior;
  @override
  @JsonKey(name: '_requiredBehavior')
  Element? get requiredBehaviorElement;
  @override
  Code? get precheckBehavior;
  @override
  @JsonKey(name: '_precheckBehavior')
  Element? get precheckBehaviorElement;
  @override
  Code? get cardinalityBehavior;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  Element? get cardinalityBehaviorElement;
  @override
  Reference? get resource;
  @override
  List<RequestGroupAction>? get action;
  @override
  @JsonKey(ignore: true)
  _$RequestGroupActionCopyWith<_RequestGroupAction> get copyWith;
}

RequestGroupCondition _$RequestGroupConditionFromJson(
    Map<String, dynamic> json) {
  return _RequestGroupCondition.fromJson(json);
}

/// @nodoc
class _$RequestGroupConditionTearOff {
  const _$RequestGroupConditionTearOff();

  _RequestGroupCondition call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      Expression? expression}) {
    return _RequestGroupCondition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      kind: kind,
      kindElement: kindElement,
      expression: expression,
    );
  }

  RequestGroupCondition fromJson(Map<String, Object> json) {
    return RequestGroupCondition.fromJson(json);
  }
}

/// @nodoc
const $RequestGroupCondition = _$RequestGroupConditionTearOff();

/// @nodoc
mixin _$RequestGroupCondition {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Code? get kind;
  @JsonKey(name: '_kind')
  Element? get kindElement;
  Expression? get expression;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RequestGroupConditionCopyWith<RequestGroupCondition> get copyWith;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      kind: kind == freezed ? _value.kind : kind as Code?,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element?,
      expression:
          expression == freezed ? _value.expression : expression as Expression?,
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
abstract class _$RequestGroupConditionCopyWith<$Res>
    implements $RequestGroupConditionCopyWith<$Res> {
  factory _$RequestGroupConditionCopyWith(_RequestGroupCondition value,
          $Res Function(_RequestGroupCondition) then) =
      __$RequestGroupConditionCopyWithImpl<$Res>;
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
class __$RequestGroupConditionCopyWithImpl<$Res>
    extends _$RequestGroupConditionCopyWithImpl<$Res>
    implements _$RequestGroupConditionCopyWith<$Res> {
  __$RequestGroupConditionCopyWithImpl(_RequestGroupCondition _value,
      $Res Function(_RequestGroupCondition) _then)
      : super(_value, (v) => _then(v as _RequestGroupCondition));

  @override
  _RequestGroupCondition get _value => super._value as _RequestGroupCondition;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? expression = freezed,
  }) {
    return _then(_RequestGroupCondition(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      kind: kind == freezed ? _value.kind : kind as Code?,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element?,
      expression:
          expression == freezed ? _value.expression : expression as Expression?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RequestGroupCondition extends _RequestGroupCondition {
  _$_RequestGroupCondition(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.expression})
      : super._();

  factory _$_RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupConditionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
        (other is _RequestGroupCondition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.kindElement, kindElement) ||
                const DeepCollectionEquality()
                    .equals(other.kindElement, kindElement)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(kindElement) ^
      const DeepCollectionEquality().hash(expression);

  @JsonKey(ignore: true)
  @override
  _$RequestGroupConditionCopyWith<_RequestGroupCondition> get copyWith =>
      __$RequestGroupConditionCopyWithImpl<_RequestGroupCondition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RequestGroupConditionToJson(this);
  }
}

abstract class _RequestGroupCondition extends RequestGroupCondition {
  _RequestGroupCondition._() : super._();
  factory _RequestGroupCondition(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? kind,
      @JsonKey(name: '_kind') Element? kindElement,
      Expression? expression}) = _$_RequestGroupCondition;

  factory _RequestGroupCondition.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupCondition.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  Expression? get expression;
  @override
  @JsonKey(ignore: true)
  _$RequestGroupConditionCopyWith<_RequestGroupCondition> get copyWith;
}

RequestGroupRelatedAction _$RequestGroupRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _RequestGroupRelatedAction.fromJson(json);
}

/// @nodoc
class _$RequestGroupRelatedActionTearOff {
  const _$RequestGroupRelatedActionTearOff();

  _RequestGroupRelatedAction call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? actionId,
      @JsonKey(name: '_actionId') Element? actionIdElement,
      Code? relationship,
      @JsonKey(name: '_relationship') Element? relationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange}) {
    return _RequestGroupRelatedAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      actionId: actionId,
      actionIdElement: actionIdElement,
      relationship: relationship,
      relationshipElement: relationshipElement,
      offsetDuration: offsetDuration,
      offsetRange: offsetRange,
    );
  }

  RequestGroupRelatedAction fromJson(Map<String, Object> json) {
    return RequestGroupRelatedAction.fromJson(json);
  }
}

/// @nodoc
const $RequestGroupRelatedAction = _$RequestGroupRelatedActionTearOff();

/// @nodoc
mixin _$RequestGroupRelatedAction {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Id? get actionId;
  @JsonKey(name: '_actionId')
  Element? get actionIdElement;
  Code? get relationship;
  @JsonKey(name: '_relationship')
  Element? get relationshipElement;
  FhirDuration? get offsetDuration;
  Range? get offsetRange;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RequestGroupRelatedActionCopyWith<RequestGroupRelatedAction> get copyWith;
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
    Object? actionId = freezed,
    Object? actionIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      actionId: actionId == freezed ? _value.actionId : actionId as Id?,
      actionIdElement: actionIdElement == freezed
          ? _value.actionIdElement
          : actionIdElement as Element?,
      relationship:
          relationship == freezed ? _value.relationship : relationship as Code?,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement as Element?,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as FhirDuration?,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get actionIdElement {
    if (_value.actionIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actionIdElement!, (value) {
      return _then(_value.copyWith(actionIdElement: value));
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
abstract class _$RequestGroupRelatedActionCopyWith<$Res>
    implements $RequestGroupRelatedActionCopyWith<$Res> {
  factory _$RequestGroupRelatedActionCopyWith(_RequestGroupRelatedAction value,
          $Res Function(_RequestGroupRelatedAction) then) =
      __$RequestGroupRelatedActionCopyWithImpl<$Res>;
  @override
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
class __$RequestGroupRelatedActionCopyWithImpl<$Res>
    extends _$RequestGroupRelatedActionCopyWithImpl<$Res>
    implements _$RequestGroupRelatedActionCopyWith<$Res> {
  __$RequestGroupRelatedActionCopyWithImpl(_RequestGroupRelatedAction _value,
      $Res Function(_RequestGroupRelatedAction) _then)
      : super(_value, (v) => _then(v as _RequestGroupRelatedAction));

  @override
  _RequestGroupRelatedAction get _value =>
      super._value as _RequestGroupRelatedAction;

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
    return _then(_RequestGroupRelatedAction(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      actionId: actionId == freezed ? _value.actionId : actionId as Id?,
      actionIdElement: actionIdElement == freezed
          ? _value.actionIdElement
          : actionIdElement as Element?,
      relationship:
          relationship == freezed ? _value.relationship : relationship as Code?,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement as Element?,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as FhirDuration?,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RequestGroupRelatedAction extends _RequestGroupRelatedAction {
  _$_RequestGroupRelatedAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.actionId,
      @JsonKey(name: '_actionId') this.actionIdElement,
      this.relationship,
      @JsonKey(name: '_relationship') this.relationshipElement,
      this.offsetDuration,
      this.offsetRange})
      : super._();

  factory _$_RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupRelatedActionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Id? actionId;
  @override
  @JsonKey(name: '_actionId')
  final Element? actionIdElement;
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
    return 'RequestGroupRelatedAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, actionId: $actionId, actionIdElement: $actionIdElement, relationship: $relationship, relationshipElement: $relationshipElement, offsetDuration: $offsetDuration, offsetRange: $offsetRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestGroupRelatedAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.actionId, actionId) ||
                const DeepCollectionEquality()
                    .equals(other.actionId, actionId)) &&
            (identical(other.actionIdElement, actionIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.actionIdElement, actionIdElement)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.relationshipElement, relationshipElement) ||
                const DeepCollectionEquality()
                    .equals(other.relationshipElement, relationshipElement)) &&
            (identical(other.offsetDuration, offsetDuration) ||
                const DeepCollectionEquality()
                    .equals(other.offsetDuration, offsetDuration)) &&
            (identical(other.offsetRange, offsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.offsetRange, offsetRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(actionId) ^
      const DeepCollectionEquality().hash(actionIdElement) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(relationshipElement) ^
      const DeepCollectionEquality().hash(offsetDuration) ^
      const DeepCollectionEquality().hash(offsetRange);

  @JsonKey(ignore: true)
  @override
  _$RequestGroupRelatedActionCopyWith<_RequestGroupRelatedAction>
      get copyWith =>
          __$RequestGroupRelatedActionCopyWithImpl<_RequestGroupRelatedAction>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RequestGroupRelatedActionToJson(this);
  }
}

abstract class _RequestGroupRelatedAction extends RequestGroupRelatedAction {
  _RequestGroupRelatedAction._() : super._();
  factory _RequestGroupRelatedAction(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? actionId,
      @JsonKey(name: '_actionId') Element? actionIdElement,
      Code? relationship,
      @JsonKey(name: '_relationship') Element? relationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange}) = _$_RequestGroupRelatedAction;

  factory _RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupRelatedAction.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Id? get actionId;
  @override
  @JsonKey(name: '_actionId')
  Element? get actionIdElement;
  @override
  Code? get relationship;
  @override
  @JsonKey(name: '_relationship')
  Element? get relationshipElement;
  @override
  FhirDuration? get offsetDuration;
  @override
  Range? get offsetRange;
  @override
  @JsonKey(ignore: true)
  _$RequestGroupRelatedActionCopyWith<_RequestGroupRelatedAction> get copyWith;
}

RiskAssessment _$RiskAssessmentFromJson(Map<String, dynamic> json) {
  return _RiskAssessment.fromJson(json);
}

/// @nodoc
class _$RiskAssessmentTearOff {
  const _$RiskAssessmentTearOff();

  _RiskAssessment call(
      {@JsonKey(unknownEnumValue: R5ResourceType.RiskAssessment)
          R5ResourceType resourceType = R5ResourceType.RiskAssessment,
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
      Reference? basedOn,
      Reference? parent,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? method,
      CodeableConcept? code,
      required Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Reference? condition,
      Reference? performer,
      List<CodeableReference>? reason,
      List<Reference>? basis,
      List<RiskAssessmentPrediction>? prediction,
      String? mitigation,
      @JsonKey(name: '_mitigation')
          Element? mitigationElement,
      List<Annotation>? note}) {
    return _RiskAssessment(
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
      status: status,
      statusElement: statusElement,
      method: method,
      code: code,
      subject: subject,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      occurrencePeriod: occurrencePeriod,
      condition: condition,
      performer: performer,
      reason: reason,
      basis: basis,
      prediction: prediction,
      mitigation: mitigation,
      mitigationElement: mitigationElement,
      note: note,
    );
  }

  RiskAssessment fromJson(Map<String, Object> json) {
    return RiskAssessment.fromJson(json);
  }
}

/// @nodoc
const $RiskAssessment = _$RiskAssessmentTearOff();

/// @nodoc
mixin _$RiskAssessment {
  @JsonKey(unknownEnumValue: R5ResourceType.RiskAssessment)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  Reference? get basedOn;
  Reference? get parent;
  Code? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  CodeableConcept? get method;
  CodeableConcept? get code;
  Reference get subject;
  Reference? get encounter;
  FhirDateTime? get occurrenceDateTime;
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  Period? get occurrencePeriod;
  Reference? get condition;
  Reference? get performer;
  List<CodeableReference>? get reason;
  List<Reference>? get basis;
  List<RiskAssessmentPrediction>? get prediction;
  String? get mitigation;
  @JsonKey(name: '_mitigation')
  Element? get mitigationElement;
  List<Annotation>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RiskAssessmentCopyWith<RiskAssessment> get copyWith;
}

/// @nodoc
abstract class $RiskAssessmentCopyWith<$Res> {
  factory $RiskAssessmentCopyWith(
          RiskAssessment value, $Res Function(RiskAssessment) then) =
      _$RiskAssessmentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.RiskAssessment)
          R5ResourceType resourceType,
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
      List<CodeableReference>? reason,
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
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as Reference?,
      parent: parent == freezed ? _value.parent : parent as Reference?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      method: method == freezed ? _value.method : method as CodeableConcept?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element?,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period?,
      condition:
          condition == freezed ? _value.condition : condition as Reference?,
      performer:
          performer == freezed ? _value.performer : performer as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason as List<CodeableReference>?,
      basis: basis == freezed ? _value.basis : basis as List<Reference>?,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction as List<RiskAssessmentPrediction>?,
      mitigation:
          mitigation == freezed ? _value.mitigation : mitigation as String?,
      mitigationElement: mitigationElement == freezed
          ? _value.mitigationElement
          : mitigationElement as Element?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
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
abstract class _$RiskAssessmentCopyWith<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  factory _$RiskAssessmentCopyWith(
          _RiskAssessment value, $Res Function(_RiskAssessment) then) =
      __$RiskAssessmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.RiskAssessment)
          R5ResourceType resourceType,
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
      List<CodeableReference>? reason,
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
class __$RiskAssessmentCopyWithImpl<$Res>
    extends _$RiskAssessmentCopyWithImpl<$Res>
    implements _$RiskAssessmentCopyWith<$Res> {
  __$RiskAssessmentCopyWithImpl(
      _RiskAssessment _value, $Res Function(_RiskAssessment) _then)
      : super(_value, (v) => _then(v as _RiskAssessment));

  @override
  _RiskAssessment get _value => super._value as _RiskAssessment;

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
    return _then(_RiskAssessment(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as Reference?,
      parent: parent == freezed ? _value.parent : parent as Reference?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      method: method == freezed ? _value.method : method as CodeableConcept?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element?,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period?,
      condition:
          condition == freezed ? _value.condition : condition as Reference?,
      performer:
          performer == freezed ? _value.performer : performer as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason as List<CodeableReference>?,
      basis: basis == freezed ? _value.basis : basis as List<Reference>?,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction as List<RiskAssessmentPrediction>?,
      mitigation:
          mitigation == freezed ? _value.mitigation : mitigation as String?,
      mitigationElement: mitigationElement == freezed
          ? _value.mitigationElement
          : mitigationElement as Element?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RiskAssessment extends _RiskAssessment {
  _$_RiskAssessment(
      {@JsonKey(unknownEnumValue: R5ResourceType.RiskAssessment)
          this.resourceType = R5ResourceType.RiskAssessment,
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
      this.reason,
      this.basis,
      this.prediction,
      this.mitigation,
      @JsonKey(name: '_mitigation')
          this.mitigationElement,
      this.note})
      : super._();

  factory _$_RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.RiskAssessment)
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
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
  @override
  final List<CodeableReference>? reason;
  @override
  final List<Reference>? basis;
  @override
  final List<RiskAssessmentPrediction>? prediction;
  @override
  final String? mitigation;
  @override
  @JsonKey(name: '_mitigation')
  final Element? mitigationElement;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'RiskAssessment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, parent: $parent, status: $status, statusElement: $statusElement, method: $method, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, condition: $condition, performer: $performer, reason: $reason, basis: $basis, prediction: $prediction, mitigation: $mitigation, mitigationElement: $mitigationElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskAssessment &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.basis, basis) || const DeepCollectionEquality().equals(other.basis, basis)) &&
            (identical(other.prediction, prediction) || const DeepCollectionEquality().equals(other.prediction, prediction)) &&
            (identical(other.mitigation, mitigation) || const DeepCollectionEquality().equals(other.mitigation, mitigation)) &&
            (identical(other.mitigationElement, mitigationElement) || const DeepCollectionEquality().equals(other.mitigationElement, mitigationElement)) &&
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
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(basis) ^
      const DeepCollectionEquality().hash(prediction) ^
      const DeepCollectionEquality().hash(mitigation) ^
      const DeepCollectionEquality().hash(mitigationElement) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$RiskAssessmentCopyWith<_RiskAssessment> get copyWith =>
      __$RiskAssessmentCopyWithImpl<_RiskAssessment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskAssessmentToJson(this);
  }
}

abstract class _RiskAssessment extends RiskAssessment {
  _RiskAssessment._() : super._();
  factory _RiskAssessment(
      {@JsonKey(unknownEnumValue: R5ResourceType.RiskAssessment)
          R5ResourceType resourceType,
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
      Reference? basedOn,
      Reference? parent,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? method,
      CodeableConcept? code,
      required Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Reference? condition,
      Reference? performer,
      List<CodeableReference>? reason,
      List<Reference>? basis,
      List<RiskAssessmentPrediction>? prediction,
      String? mitigation,
      @JsonKey(name: '_mitigation')
          Element? mitigationElement,
      List<Annotation>? note}) = _$_RiskAssessment;

  factory _RiskAssessment.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessment.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.RiskAssessment)
  R5ResourceType get resourceType;
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  Reference? get basedOn;
  @override
  Reference? get parent;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get method;
  @override
  CodeableConcept? get code;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override
  Period? get occurrencePeriod;
  @override
  Reference? get condition;
  @override
  Reference? get performer;
  @override
  List<CodeableReference>? get reason;
  @override
  List<Reference>? get basis;
  @override
  List<RiskAssessmentPrediction>? get prediction;
  @override
  String? get mitigation;
  @override
  @JsonKey(name: '_mitigation')
  Element? get mitigationElement;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$RiskAssessmentCopyWith<_RiskAssessment> get copyWith;
}

RiskAssessmentPrediction _$RiskAssessmentPredictionFromJson(
    Map<String, dynamic> json) {
  return _RiskAssessmentPrediction.fromJson(json);
}

/// @nodoc
class _$RiskAssessmentPredictionTearOff {
  const _$RiskAssessmentPredictionTearOff();

  _RiskAssessmentPrediction call(
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
      @JsonKey(name: '_rationale') Element? rationaleElement}) {
    return _RiskAssessmentPrediction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      outcome: outcome,
      probabilityDecimal: probabilityDecimal,
      probabilityDecimalElement: probabilityDecimalElement,
      probabilityRange: probabilityRange,
      qualitativeRisk: qualitativeRisk,
      relativeRisk: relativeRisk,
      relativeRiskElement: relativeRiskElement,
      whenPeriod: whenPeriod,
      whenRange: whenRange,
      rationale: rationale,
      rationaleElement: rationaleElement,
    );
  }

  RiskAssessmentPrediction fromJson(Map<String, Object> json) {
    return RiskAssessmentPrediction.fromJson(json);
  }
}

/// @nodoc
const $RiskAssessmentPrediction = _$RiskAssessmentPredictionTearOff();

/// @nodoc
mixin _$RiskAssessmentPrediction {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept? get outcome;
  Decimal? get probabilityDecimal;
  @JsonKey(name: '_probabilityDecimal')
  Element? get probabilityDecimalElement;
  Range? get probabilityRange;
  CodeableConcept? get qualitativeRisk;
  Decimal? get relativeRisk;
  @JsonKey(name: '_relativeRisk')
  Element? get relativeRiskElement;
  Period? get whenPeriod;
  Range? get whenRange;
  String? get rationale;
  @JsonKey(name: '_rationale')
  Element? get rationaleElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RiskAssessmentPredictionCopyWith<RiskAssessmentPrediction> get copyWith;
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      outcome:
          outcome == freezed ? _value.outcome : outcome as CodeableConcept?,
      probabilityDecimal: probabilityDecimal == freezed
          ? _value.probabilityDecimal
          : probabilityDecimal as Decimal?,
      probabilityDecimalElement: probabilityDecimalElement == freezed
          ? _value.probabilityDecimalElement
          : probabilityDecimalElement as Element?,
      probabilityRange: probabilityRange == freezed
          ? _value.probabilityRange
          : probabilityRange as Range?,
      qualitativeRisk: qualitativeRisk == freezed
          ? _value.qualitativeRisk
          : qualitativeRisk as CodeableConcept?,
      relativeRisk: relativeRisk == freezed
          ? _value.relativeRisk
          : relativeRisk as Decimal?,
      relativeRiskElement: relativeRiskElement == freezed
          ? _value.relativeRiskElement
          : relativeRiskElement as Element?,
      whenPeriod:
          whenPeriod == freezed ? _value.whenPeriod : whenPeriod as Period?,
      whenRange: whenRange == freezed ? _value.whenRange : whenRange as Range?,
      rationale: rationale == freezed ? _value.rationale : rationale as String?,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement as Element?,
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
abstract class _$RiskAssessmentPredictionCopyWith<$Res>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  factory _$RiskAssessmentPredictionCopyWith(_RiskAssessmentPrediction value,
          $Res Function(_RiskAssessmentPrediction) then) =
      __$RiskAssessmentPredictionCopyWithImpl<$Res>;
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
class __$RiskAssessmentPredictionCopyWithImpl<$Res>
    extends _$RiskAssessmentPredictionCopyWithImpl<$Res>
    implements _$RiskAssessmentPredictionCopyWith<$Res> {
  __$RiskAssessmentPredictionCopyWithImpl(_RiskAssessmentPrediction _value,
      $Res Function(_RiskAssessmentPrediction) _then)
      : super(_value, (v) => _then(v as _RiskAssessmentPrediction));

  @override
  _RiskAssessmentPrediction get _value =>
      super._value as _RiskAssessmentPrediction;

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
    return _then(_RiskAssessmentPrediction(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      outcome:
          outcome == freezed ? _value.outcome : outcome as CodeableConcept?,
      probabilityDecimal: probabilityDecimal == freezed
          ? _value.probabilityDecimal
          : probabilityDecimal as Decimal?,
      probabilityDecimalElement: probabilityDecimalElement == freezed
          ? _value.probabilityDecimalElement
          : probabilityDecimalElement as Element?,
      probabilityRange: probabilityRange == freezed
          ? _value.probabilityRange
          : probabilityRange as Range?,
      qualitativeRisk: qualitativeRisk == freezed
          ? _value.qualitativeRisk
          : qualitativeRisk as CodeableConcept?,
      relativeRisk: relativeRisk == freezed
          ? _value.relativeRisk
          : relativeRisk as Decimal?,
      relativeRiskElement: relativeRiskElement == freezed
          ? _value.relativeRiskElement
          : relativeRiskElement as Element?,
      whenPeriod:
          whenPeriod == freezed ? _value.whenPeriod : whenPeriod as Period?,
      whenRange: whenRange == freezed ? _value.whenRange : whenRange as Range?,
      rationale: rationale == freezed ? _value.rationale : rationale as String?,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RiskAssessmentPrediction extends _RiskAssessmentPrediction {
  _$_RiskAssessmentPrediction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
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
      : super._();

  factory _$_RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentPredictionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
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
        (other is _RiskAssessmentPrediction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.probabilityDecimal, probabilityDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.probabilityDecimal, probabilityDecimal)) &&
            (identical(other.probabilityDecimalElement,
                    probabilityDecimalElement) ||
                const DeepCollectionEquality().equals(
                    other.probabilityDecimalElement,
                    probabilityDecimalElement)) &&
            (identical(other.probabilityRange, probabilityRange) ||
                const DeepCollectionEquality()
                    .equals(other.probabilityRange, probabilityRange)) &&
            (identical(other.qualitativeRisk, qualitativeRisk) ||
                const DeepCollectionEquality()
                    .equals(other.qualitativeRisk, qualitativeRisk)) &&
            (identical(other.relativeRisk, relativeRisk) ||
                const DeepCollectionEquality()
                    .equals(other.relativeRisk, relativeRisk)) &&
            (identical(other.relativeRiskElement, relativeRiskElement) ||
                const DeepCollectionEquality()
                    .equals(other.relativeRiskElement, relativeRiskElement)) &&
            (identical(other.whenPeriod, whenPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.whenPeriod, whenPeriod)) &&
            (identical(other.whenRange, whenRange) ||
                const DeepCollectionEquality()
                    .equals(other.whenRange, whenRange)) &&
            (identical(other.rationale, rationale) ||
                const DeepCollectionEquality()
                    .equals(other.rationale, rationale)) &&
            (identical(other.rationaleElement, rationaleElement) ||
                const DeepCollectionEquality()
                    .equals(other.rationaleElement, rationaleElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(probabilityDecimal) ^
      const DeepCollectionEquality().hash(probabilityDecimalElement) ^
      const DeepCollectionEquality().hash(probabilityRange) ^
      const DeepCollectionEquality().hash(qualitativeRisk) ^
      const DeepCollectionEquality().hash(relativeRisk) ^
      const DeepCollectionEquality().hash(relativeRiskElement) ^
      const DeepCollectionEquality().hash(whenPeriod) ^
      const DeepCollectionEquality().hash(whenRange) ^
      const DeepCollectionEquality().hash(rationale) ^
      const DeepCollectionEquality().hash(rationaleElement);

  @JsonKey(ignore: true)
  @override
  _$RiskAssessmentPredictionCopyWith<_RiskAssessmentPrediction> get copyWith =>
      __$RiskAssessmentPredictionCopyWithImpl<_RiskAssessmentPrediction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskAssessmentPredictionToJson(this);
  }
}

abstract class _RiskAssessmentPrediction extends RiskAssessmentPrediction {
  _RiskAssessmentPrediction._() : super._();
  factory _RiskAssessmentPrediction(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? outcome,
      Decimal? probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal')
          Element? probabilityDecimalElement,
      Range? probabilityRange,
      CodeableConcept? qualitativeRisk,
      Decimal? relativeRisk,
      @JsonKey(name: '_relativeRisk')
          Element? relativeRiskElement,
      Period? whenPeriod,
      Range? whenRange,
      String? rationale,
      @JsonKey(name: '_rationale')
          Element? rationaleElement}) = _$_RiskAssessmentPrediction;

  factory _RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessmentPrediction.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get outcome;
  @override
  Decimal? get probabilityDecimal;
  @override
  @JsonKey(name: '_probabilityDecimal')
  Element? get probabilityDecimalElement;
  @override
  Range? get probabilityRange;
  @override
  CodeableConcept? get qualitativeRisk;
  @override
  Decimal? get relativeRisk;
  @override
  @JsonKey(name: '_relativeRisk')
  Element? get relativeRiskElement;
  @override
  Period? get whenPeriod;
  @override
  Range? get whenRange;
  @override
  String? get rationale;
  @override
  @JsonKey(name: '_rationale')
  Element? get rationaleElement;
  @override
  @JsonKey(ignore: true)
  _$RiskAssessmentPredictionCopyWith<_RiskAssessmentPrediction> get copyWith;
}

ServiceRequest _$ServiceRequestFromJson(Map<String, dynamic> json) {
  return _ServiceRequest.fromJson(json);
}

/// @nodoc
class _$ServiceRequestTearOff {
  const _$ServiceRequestTearOff();

  _ServiceRequest call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
          R5ResourceType resourceType = R5ResourceType.ServiceRequest,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
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
      required Reference subject,
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
      List<CodeableReference>? location,
      List<CodeableReference>? reason,
      List<Reference>? insurance,
      List<Reference>? supportingInfo,
      List<Reference>? specimen,
      List<CodeableConcept>? bodySite,
      List<Annotation>? note,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction')
          Element? patientInstructionElement,
      List<Reference>? relevantHistory}) {
    return _ServiceRequest(
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      basedOn: basedOn,
      replaces: replaces,
      requisition: requisition,
      status: status,
      statusElement: statusElement,
      intent: intent,
      intentElement: intentElement,
      category: category,
      priority: priority,
      priorityElement: priorityElement,
      doNotPerform: doNotPerform,
      doNotPerformElement: doNotPerformElement,
      code: code,
      orderDetail: orderDetail,
      quantityQuantity: quantityQuantity,
      quantityRatio: quantityRatio,
      quantityRange: quantityRange,
      subject: subject,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      asNeededBoolean: asNeededBoolean,
      asNeededBooleanElement: asNeededBooleanElement,
      asNeededCodeableConcept: asNeededCodeableConcept,
      authoredOn: authoredOn,
      authoredOnElement: authoredOnElement,
      requester: requester,
      performerType: performerType,
      performer: performer,
      location: location,
      reason: reason,
      insurance: insurance,
      supportingInfo: supportingInfo,
      specimen: specimen,
      bodySite: bodySite,
      note: note,
      patientInstruction: patientInstruction,
      patientInstructionElement: patientInstructionElement,
      relevantHistory: relevantHistory,
    );
  }

  ServiceRequest fromJson(Map<String, Object> json) {
    return ServiceRequest.fromJson(json);
  }
}

/// @nodoc
const $ServiceRequest = _$ServiceRequestTearOff();

/// @nodoc
mixin _$ServiceRequest {
  @JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  List<Canonical>? get instantiatesCanonical;
  List<FhirUri>? get instantiatesUri;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  List<Reference>? get basedOn;
  List<Reference>? get replaces;
  Identifier? get requisition;
  Code? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Code? get intent;
  @JsonKey(name: '_intent')
  Element? get intentElement;
  List<CodeableConcept>? get category;
  Code? get priority;
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  Boolean? get doNotPerform;
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement;
  CodeableConcept? get code;
  List<CodeableConcept>? get orderDetail;
  Quantity? get quantityQuantity;
  Ratio? get quantityRatio;
  Range? get quantityRange;
  Reference get subject;
  Reference? get encounter;
  FhirDateTime? get occurrenceDateTime;
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  Period? get occurrencePeriod;
  Timing? get occurrenceTiming;
  Boolean? get asNeededBoolean;
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement;
  CodeableConcept? get asNeededCodeableConcept;
  FhirDateTime? get authoredOn;
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  Reference? get requester;
  CodeableConcept? get performerType;
  List<Reference>? get performer;
  List<CodeableReference>? get location;
  List<CodeableReference>? get reason;
  List<Reference>? get insurance;
  List<Reference>? get supportingInfo;
  List<Reference>? get specimen;
  List<CodeableConcept>? get bodySite;
  List<Annotation>? get note;
  String? get patientInstruction;
  @JsonKey(name: '_patientInstruction')
  Element? get patientInstructionElement;
  List<Reference>? get relevantHistory;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServiceRequestCopyWith<ServiceRequest> get copyWith;
}

/// @nodoc
abstract class $ServiceRequestCopyWith<$Res> {
  factory $ServiceRequestCopyWith(
          ServiceRequest value, $Res Function(ServiceRequest) then) =
      _$ServiceRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
          R5ResourceType resourceType,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
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
      List<CodeableReference>? location,
      List<CodeableReference>? reason,
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
    Object? note = freezed,
    Object? patientInstruction = freezed,
    Object? patientInstructionElement = freezed,
    Object? relevantHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference>?,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>?,
      requisition: requisition == freezed
          ? _value.requisition
          : requisition as Identifier?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      intent: intent == freezed ? _value.intent : intent as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>?,
      priority: priority == freezed ? _value.priority : priority as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element?,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean?,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      orderDetail: orderDetail == freezed
          ? _value.orderDetail
          : orderDetail as List<CodeableConcept>?,
      quantityQuantity: quantityQuantity == freezed
          ? _value.quantityQuantity
          : quantityQuantity as Quantity?,
      quantityRatio: quantityRatio == freezed
          ? _value.quantityRatio
          : quantityRatio as Ratio?,
      quantityRange: quantityRange == freezed
          ? _value.quantityRange
          : quantityRange as Range?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element?,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period?,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing?,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean as Boolean?,
      asNeededBooleanElement: asNeededBooleanElement == freezed
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement as Element?,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept as CodeableConcept?,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime?,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element?,
      requester:
          requester == freezed ? _value.requester : requester as Reference?,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>?,
      location: location == freezed
          ? _value.location
          : location as List<CodeableReference>?,
      reason: reason == freezed
          ? _value.reason
          : reason as List<CodeableReference>?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<Reference>?,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>?,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction as String?,
      patientInstructionElement: patientInstructionElement == freezed
          ? _value.patientInstructionElement
          : patientInstructionElement as Element?,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>?,
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
abstract class _$ServiceRequestCopyWith<$Res>
    implements $ServiceRequestCopyWith<$Res> {
  factory _$ServiceRequestCopyWith(
          _ServiceRequest value, $Res Function(_ServiceRequest) then) =
      __$ServiceRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
          R5ResourceType resourceType,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
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
      List<CodeableReference>? location,
      List<CodeableReference>? reason,
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
class __$ServiceRequestCopyWithImpl<$Res>
    extends _$ServiceRequestCopyWithImpl<$Res>
    implements _$ServiceRequestCopyWith<$Res> {
  __$ServiceRequestCopyWithImpl(
      _ServiceRequest _value, $Res Function(_ServiceRequest) _then)
      : super(_value, (v) => _then(v as _ServiceRequest));

  @override
  _ServiceRequest get _value => super._value as _ServiceRequest;

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
    Object? note = freezed,
    Object? patientInstruction = freezed,
    Object? patientInstructionElement = freezed,
    Object? relevantHistory = freezed,
  }) {
    return _then(_ServiceRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference>?,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>?,
      requisition: requisition == freezed
          ? _value.requisition
          : requisition as Identifier?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      intent: intent == freezed ? _value.intent : intent as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>?,
      priority: priority == freezed ? _value.priority : priority as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element?,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean?,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      orderDetail: orderDetail == freezed
          ? _value.orderDetail
          : orderDetail as List<CodeableConcept>?,
      quantityQuantity: quantityQuantity == freezed
          ? _value.quantityQuantity
          : quantityQuantity as Quantity?,
      quantityRatio: quantityRatio == freezed
          ? _value.quantityRatio
          : quantityRatio as Ratio?,
      quantityRange: quantityRange == freezed
          ? _value.quantityRange
          : quantityRange as Range?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element?,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period?,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing?,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean as Boolean?,
      asNeededBooleanElement: asNeededBooleanElement == freezed
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement as Element?,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept as CodeableConcept?,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime?,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element?,
      requester:
          requester == freezed ? _value.requester : requester as Reference?,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>?,
      location: location == freezed
          ? _value.location
          : location as List<CodeableReference>?,
      reason: reason == freezed
          ? _value.reason
          : reason as List<CodeableReference>?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<Reference>?,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>?,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction as String?,
      patientInstructionElement: patientInstructionElement == freezed
          ? _value.patientInstructionElement
          : patientInstructionElement as Element?,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServiceRequest extends _ServiceRequest {
  _$_ServiceRequest(
      {@JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
          this.resourceType = R5ResourceType.ServiceRequest,
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      this.basedOn,
      this.replaces,
      this.requisition,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      this.category,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      this.code,
      this.orderDetail,
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
      this.performer,
      this.location,
      this.reason,
      this.insurance,
      this.supportingInfo,
      this.specimen,
      this.bodySite,
      this.note,
      this.patientInstruction,
      @JsonKey(name: '_patientInstruction')
          this.patientInstructionElement,
      this.relevantHistory})
      : super._();

  factory _$_ServiceRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ServiceRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Canonical>? instantiatesCanonical;
  @override
  final List<FhirUri>? instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element>? instantiatesUriElement;
  @override
  final List<Reference>? basedOn;
  @override
  final List<Reference>? replaces;
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
  @override
  final List<CodeableConcept>? category;
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
  @override
  final List<CodeableConcept>? orderDetail;
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
  @override
  final List<Reference>? performer;
  @override
  final List<CodeableReference>? location;
  @override
  final List<CodeableReference>? reason;
  @override
  final List<Reference>? insurance;
  @override
  final List<Reference>? supportingInfo;
  @override
  final List<Reference>? specimen;
  @override
  final List<CodeableConcept>? bodySite;
  @override
  final List<Annotation>? note;
  @override
  final String? patientInstruction;
  @override
  @JsonKey(name: '_patientInstruction')
  final Element? patientInstructionElement;
  @override
  final List<Reference>? relevantHistory;

  @override
  String toString() {
    return 'ServiceRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, replaces: $replaces, requisition: $requisition, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, code: $code, orderDetail: $orderDetail, quantityQuantity: $quantityQuantity, quantityRatio: $quantityRatio, quantityRange: $quantityRange, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, asNeededBoolean: $asNeededBoolean, asNeededBooleanElement: $asNeededBooleanElement, asNeededCodeableConcept: $asNeededCodeableConcept, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performerType: $performerType, performer: $performer, location: $location, reason: $reason, insurance: $insurance, supportingInfo: $supportingInfo, specimen: $specimen, bodySite: $bodySite, note: $note, patientInstruction: $patientInstruction, patientInstructionElement: $patientInstructionElement, relevantHistory: $relevantHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServiceRequest &&
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.replaces, replaces) ||
                const DeepCollectionEquality()
                    .equals(other.replaces, replaces)) &&
            (identical(other.requisition, requisition) ||
                const DeepCollectionEquality()
                    .equals(other.requisition, requisition)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.intentElement, intentElement) ||
                const DeepCollectionEquality()
                    .equals(other.intentElement, intentElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality().equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.doNotPerform, doNotPerform) || const DeepCollectionEquality().equals(other.doNotPerform, doNotPerform)) &&
            (identical(other.doNotPerformElement, doNotPerformElement) || const DeepCollectionEquality().equals(other.doNotPerformElement, doNotPerformElement)) &&
            (identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.orderDetail, orderDetail) || const DeepCollectionEquality().equals(other.orderDetail, orderDetail)) &&
            (identical(other.quantityQuantity, quantityQuantity) || const DeepCollectionEquality().equals(other.quantityQuantity, quantityQuantity)) &&
            (identical(other.quantityRatio, quantityRatio) || const DeepCollectionEquality().equals(other.quantityRatio, quantityRatio)) &&
            (identical(other.quantityRange, quantityRange) || const DeepCollectionEquality().equals(other.quantityRange, quantityRange)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) || const DeepCollectionEquality().equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) || const DeepCollectionEquality().equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) || const DeepCollectionEquality().equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.asNeededBoolean, asNeededBoolean) || const DeepCollectionEquality().equals(other.asNeededBoolean, asNeededBoolean)) &&
            (identical(other.asNeededBooleanElement, asNeededBooleanElement) || const DeepCollectionEquality().equals(other.asNeededBooleanElement, asNeededBooleanElement)) &&
            (identical(other.asNeededCodeableConcept, asNeededCodeableConcept) || const DeepCollectionEquality().equals(other.asNeededCodeableConcept, asNeededCodeableConcept)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.performerType, performerType) || const DeepCollectionEquality().equals(other.performerType, performerType)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.patientInstruction, patientInstruction) || const DeepCollectionEquality().equals(other.patientInstruction, patientInstruction)) &&
            (identical(other.patientInstructionElement, patientInstructionElement) || const DeepCollectionEquality().equals(other.patientInstructionElement, patientInstructionElement)) &&
            (identical(other.relevantHistory, relevantHistory) || const DeepCollectionEquality().equals(other.relevantHistory, relevantHistory)));
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(requisition) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(doNotPerform) ^
      const DeepCollectionEquality().hash(doNotPerformElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(orderDetail) ^
      const DeepCollectionEquality().hash(quantityQuantity) ^
      const DeepCollectionEquality().hash(quantityRatio) ^
      const DeepCollectionEquality().hash(quantityRange) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(asNeededBoolean) ^
      const DeepCollectionEquality().hash(asNeededBooleanElement) ^
      const DeepCollectionEquality().hash(asNeededCodeableConcept) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(authoredOnElement) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(patientInstruction) ^
      const DeepCollectionEquality().hash(patientInstructionElement) ^
      const DeepCollectionEquality().hash(relevantHistory);

  @JsonKey(ignore: true)
  @override
  _$ServiceRequestCopyWith<_ServiceRequest> get copyWith =>
      __$ServiceRequestCopyWithImpl<_ServiceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServiceRequestToJson(this);
  }
}

abstract class _ServiceRequest extends ServiceRequest {
  _ServiceRequest._() : super._();
  factory _ServiceRequest(
      {@JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
          R5ResourceType resourceType,
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
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
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
      required Reference subject,
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
      List<CodeableReference>? location,
      List<CodeableReference>? reason,
      List<Reference>? insurance,
      List<Reference>? supportingInfo,
      List<Reference>? specimen,
      List<CodeableConcept>? bodySite,
      List<Annotation>? note,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction')
          Element? patientInstructionElement,
      List<Reference>? relevantHistory}) = _$_ServiceRequest;

  factory _ServiceRequest.fromJson(Map<String, dynamic> json) =
      _$_ServiceRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
  R5ResourceType get resourceType;
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Canonical>? get instantiatesCanonical;
  @override
  List<FhirUri>? get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get replaces;
  @override
  Identifier? get requisition;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Code? get intent;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override
  List<CodeableConcept>? get category;
  @override
  Code? get priority;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override
  Boolean? get doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement;
  @override
  CodeableConcept? get code;
  @override
  List<CodeableConcept>? get orderDetail;
  @override
  Quantity? get quantityQuantity;
  @override
  Ratio? get quantityRatio;
  @override
  Range? get quantityRange;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override
  Period? get occurrencePeriod;
  @override
  Timing? get occurrenceTiming;
  @override
  Boolean? get asNeededBoolean;
  @override
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement;
  @override
  CodeableConcept? get asNeededCodeableConcept;
  @override
  FhirDateTime? get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  @override
  Reference? get requester;
  @override
  CodeableConcept? get performerType;
  @override
  List<Reference>? get performer;
  @override
  List<CodeableReference>? get location;
  @override
  List<CodeableReference>? get reason;
  @override
  List<Reference>? get insurance;
  @override
  List<Reference>? get supportingInfo;
  @override
  List<Reference>? get specimen;
  @override
  List<CodeableConcept>? get bodySite;
  @override
  List<Annotation>? get note;
  @override
  String? get patientInstruction;
  @override
  @JsonKey(name: '_patientInstruction')
  Element? get patientInstructionElement;
  @override
  List<Reference>? get relevantHistory;
  @override
  @JsonKey(ignore: true)
  _$ServiceRequestCopyWith<_ServiceRequest> get copyWith;
}

VisionPrescription _$VisionPrescriptionFromJson(Map<String, dynamic> json) {
  return _VisionPrescription.fromJson(json);
}

/// @nodoc
class _$VisionPrescriptionTearOff {
  const _$VisionPrescriptionTearOff();

  _VisionPrescription call(
      {@JsonKey(unknownEnumValue: R5ResourceType.VisionPrescription)
          R5ResourceType resourceType = R5ResourceType.VisionPrescription,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      required Reference patient,
      Reference? encounter,
      FhirDateTime? dateWritten,
      @JsonKey(name: '_dateWritten')
          Element? dateWrittenElement,
      required Reference prescriber,
      required List<VisionPrescriptionLensSpecification> lensSpecification}) {
    return _VisionPrescription(
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
      created: created,
      createdElement: createdElement,
      patient: patient,
      encounter: encounter,
      dateWritten: dateWritten,
      dateWrittenElement: dateWrittenElement,
      prescriber: prescriber,
      lensSpecification: lensSpecification,
    );
  }

  VisionPrescription fromJson(Map<String, Object> json) {
    return VisionPrescription.fromJson(json);
  }
}

/// @nodoc
const $VisionPrescription = _$VisionPrescriptionTearOff();

/// @nodoc
mixin _$VisionPrescription {
  @JsonKey(unknownEnumValue: R5ResourceType.VisionPrescription)
  R5ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  List<Identifier>? get identifier;
  Code? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  FhirDateTime? get created;
  @JsonKey(name: '_created')
  Element? get createdElement;
  Reference get patient;
  Reference? get encounter;
  FhirDateTime? get dateWritten;
  @JsonKey(name: '_dateWritten')
  Element? get dateWrittenElement;
  Reference get prescriber;
  List<VisionPrescriptionLensSpecification> get lensSpecification;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $VisionPrescriptionCopyWith<VisionPrescription> get copyWith;
}

/// @nodoc
abstract class $VisionPrescriptionCopyWith<$Res> {
  factory $VisionPrescriptionCopyWith(
          VisionPrescription value, $Res Function(VisionPrescription) then) =
      _$VisionPrescriptionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.VisionPrescription)
          R5ResourceType resourceType,
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
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      created: created == freezed ? _value.created : created as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten as FhirDateTime?,
      dateWrittenElement: dateWrittenElement == freezed
          ? _value.dateWrittenElement
          : dateWrittenElement as Element?,
      prescriber:
          prescriber == freezed ? _value.prescriber : prescriber as Reference,
      lensSpecification: lensSpecification == freezed
          ? _value.lensSpecification
          : lensSpecification as List<VisionPrescriptionLensSpecification>,
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
abstract class _$VisionPrescriptionCopyWith<$Res>
    implements $VisionPrescriptionCopyWith<$Res> {
  factory _$VisionPrescriptionCopyWith(
          _VisionPrescription value, $Res Function(_VisionPrescription) then) =
      __$VisionPrescriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.VisionPrescription)
          R5ResourceType resourceType,
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
class __$VisionPrescriptionCopyWithImpl<$Res>
    extends _$VisionPrescriptionCopyWithImpl<$Res>
    implements _$VisionPrescriptionCopyWith<$Res> {
  __$VisionPrescriptionCopyWithImpl(
      _VisionPrescription _value, $Res Function(_VisionPrescription) _then)
      : super(_value, (v) => _then(v as _VisionPrescription));

  @override
  _VisionPrescription get _value => super._value as _VisionPrescription;

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
    return _then(_VisionPrescription(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
          : contained as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      status: status == freezed ? _value.status : status as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      created: created == freezed ? _value.created : created as FhirDateTime?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten as FhirDateTime?,
      dateWrittenElement: dateWrittenElement == freezed
          ? _value.dateWrittenElement
          : dateWrittenElement as Element?,
      prescriber:
          prescriber == freezed ? _value.prescriber : prescriber as Reference,
      lensSpecification: lensSpecification == freezed
          ? _value.lensSpecification
          : lensSpecification as List<VisionPrescriptionLensSpecification>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VisionPrescription extends _VisionPrescription {
  _$_VisionPrescription(
      {@JsonKey(unknownEnumValue: R5ResourceType.VisionPrescription)
          this.resourceType = R5ResourceType.VisionPrescription,
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
      required this.lensSpecification})
      : super._();

  factory _$_VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$_$_VisionPrescriptionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.VisionPrescription)
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
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
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
  @override
  final List<VisionPrescriptionLensSpecification> lensSpecification;

  @override
  String toString() {
    return 'VisionPrescription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, created: $created, createdElement: $createdElement, patient: $patient, encounter: $encounter, dateWritten: $dateWritten, dateWrittenElement: $dateWrittenElement, prescriber: $prescriber, lensSpecification: $lensSpecification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisionPrescription &&
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
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.dateWritten, dateWritten) ||
                const DeepCollectionEquality()
                    .equals(other.dateWritten, dateWritten)) &&
            (identical(other.dateWrittenElement, dateWrittenElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateWrittenElement, dateWrittenElement)) &&
            (identical(other.prescriber, prescriber) ||
                const DeepCollectionEquality()
                    .equals(other.prescriber, prescriber)) &&
            (identical(other.lensSpecification, lensSpecification) ||
                const DeepCollectionEquality()
                    .equals(other.lensSpecification, lensSpecification)));
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
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(dateWritten) ^
      const DeepCollectionEquality().hash(dateWrittenElement) ^
      const DeepCollectionEquality().hash(prescriber) ^
      const DeepCollectionEquality().hash(lensSpecification);

  @JsonKey(ignore: true)
  @override
  _$VisionPrescriptionCopyWith<_VisionPrescription> get copyWith =>
      __$VisionPrescriptionCopyWithImpl<_VisionPrescription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VisionPrescriptionToJson(this);
  }
}

abstract class _VisionPrescription extends VisionPrescription {
  _VisionPrescription._() : super._();
  factory _VisionPrescription(
      {@JsonKey(unknownEnumValue: R5ResourceType.VisionPrescription)
          R5ResourceType resourceType,
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      required Reference patient,
      Reference? encounter,
      FhirDateTime? dateWritten,
      @JsonKey(name: '_dateWritten')
          Element? dateWrittenElement,
      required Reference prescriber,
      required List<VisionPrescriptionLensSpecification>
          lensSpecification}) = _$_VisionPrescription;

  factory _VisionPrescription.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescription.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.VisionPrescription)
  R5ResourceType get resourceType;
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
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference get patient;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get dateWritten;
  @override
  @JsonKey(name: '_dateWritten')
  Element? get dateWrittenElement;
  @override
  Reference get prescriber;
  @override
  List<VisionPrescriptionLensSpecification> get lensSpecification;
  @override
  @JsonKey(ignore: true)
  _$VisionPrescriptionCopyWith<_VisionPrescription> get copyWith;
}

VisionPrescriptionLensSpecification
    _$VisionPrescriptionLensSpecificationFromJson(Map<String, dynamic> json) {
  return _VisionPrescriptionLensSpecification.fromJson(json);
}

/// @nodoc
class _$VisionPrescriptionLensSpecificationTearOff {
  const _$VisionPrescriptionLensSpecificationTearOff();

  _VisionPrescriptionLensSpecification call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept product,
      @JsonKey(unknownEnumValue: VisionPrescriptionLensSpecificationEye.unknown)
          VisionPrescriptionLensSpecificationEye? eye,
      @JsonKey(name: '_eye')
          Element? eyeElement,
      Decimal? sphere,
      @JsonKey(name: '_sphere')
          Element? sphereElement,
      Decimal? cylinder,
      @JsonKey(name: '_cylinder')
          Element? cylinderElement,
      Integer? axis,
      @JsonKey(name: '_axis')
          Element? axisElement,
      List<VisionPrescriptionPrism>? prism,
      Decimal? add,
      @JsonKey(name: '_add')
          Element? addElement,
      Decimal? power,
      @JsonKey(name: '_power')
          Element? powerElement,
      Decimal? backCurve,
      @JsonKey(name: '_backCurve')
          Element? backCurveElement,
      Decimal? diameter,
      @JsonKey(name: '_diameter')
          Element? diameterElement,
      Quantity? duration,
      String? color,
      @JsonKey(name: '_color')
          Element? colorElement,
      String? brand,
      @JsonKey(name: '_brand')
          Element? brandElement,
      List<Annotation>? note}) {
    return _VisionPrescriptionLensSpecification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      product: product,
      eye: eye,
      eyeElement: eyeElement,
      sphere: sphere,
      sphereElement: sphereElement,
      cylinder: cylinder,
      cylinderElement: cylinderElement,
      axis: axis,
      axisElement: axisElement,
      prism: prism,
      add: add,
      addElement: addElement,
      power: power,
      powerElement: powerElement,
      backCurve: backCurve,
      backCurveElement: backCurveElement,
      diameter: diameter,
      diameterElement: diameterElement,
      duration: duration,
      color: color,
      colorElement: colorElement,
      brand: brand,
      brandElement: brandElement,
      note: note,
    );
  }

  VisionPrescriptionLensSpecification fromJson(Map<String, Object> json) {
    return VisionPrescriptionLensSpecification.fromJson(json);
  }
}

/// @nodoc
const $VisionPrescriptionLensSpecification =
    _$VisionPrescriptionLensSpecificationTearOff();

/// @nodoc
mixin _$VisionPrescriptionLensSpecification {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  CodeableConcept get product;
  @JsonKey(unknownEnumValue: VisionPrescriptionLensSpecificationEye.unknown)
  VisionPrescriptionLensSpecificationEye? get eye;
  @JsonKey(name: '_eye')
  Element? get eyeElement;
  Decimal? get sphere;
  @JsonKey(name: '_sphere')
  Element? get sphereElement;
  Decimal? get cylinder;
  @JsonKey(name: '_cylinder')
  Element? get cylinderElement;
  Integer? get axis;
  @JsonKey(name: '_axis')
  Element? get axisElement;
  List<VisionPrescriptionPrism>? get prism;
  Decimal? get add;
  @JsonKey(name: '_add')
  Element? get addElement;
  Decimal? get power;
  @JsonKey(name: '_power')
  Element? get powerElement;
  Decimal? get backCurve;
  @JsonKey(name: '_backCurve')
  Element? get backCurveElement;
  Decimal? get diameter;
  @JsonKey(name: '_diameter')
  Element? get diameterElement;
  Quantity? get duration;
  String? get color;
  @JsonKey(name: '_color')
  Element? get colorElement;
  String? get brand;
  @JsonKey(name: '_brand')
  Element? get brandElement;
  List<Annotation>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $VisionPrescriptionLensSpecificationCopyWith<
      VisionPrescriptionLensSpecification> get copyWith;
}

/// @nodoc
abstract class $VisionPrescriptionLensSpecificationCopyWith<$Res> {
  factory $VisionPrescriptionLensSpecificationCopyWith(
          VisionPrescriptionLensSpecification value,
          $Res Function(VisionPrescriptionLensSpecification) then) =
      _$VisionPrescriptionLensSpecificationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept product,
      @JsonKey(unknownEnumValue: VisionPrescriptionLensSpecificationEye.unknown)
          VisionPrescriptionLensSpecificationEye? eye,
      @JsonKey(name: '_eye')
          Element? eyeElement,
      Decimal? sphere,
      @JsonKey(name: '_sphere')
          Element? sphereElement,
      Decimal? cylinder,
      @JsonKey(name: '_cylinder')
          Element? cylinderElement,
      Integer? axis,
      @JsonKey(name: '_axis')
          Element? axisElement,
      List<VisionPrescriptionPrism>? prism,
      Decimal? add,
      @JsonKey(name: '_add')
          Element? addElement,
      Decimal? power,
      @JsonKey(name: '_power')
          Element? powerElement,
      Decimal? backCurve,
      @JsonKey(name: '_backCurve')
          Element? backCurveElement,
      Decimal? diameter,
      @JsonKey(name: '_diameter')
          Element? diameterElement,
      Quantity? duration,
      String? color,
      @JsonKey(name: '_color')
          Element? colorElement,
      String? brand,
      @JsonKey(name: '_brand')
          Element? brandElement,
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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      product: product == freezed ? _value.product : product as CodeableConcept,
      eye: eye == freezed
          ? _value.eye
          : eye as VisionPrescriptionLensSpecificationEye?,
      eyeElement:
          eyeElement == freezed ? _value.eyeElement : eyeElement as Element?,
      sphere: sphere == freezed ? _value.sphere : sphere as Decimal?,
      sphereElement: sphereElement == freezed
          ? _value.sphereElement
          : sphereElement as Element?,
      cylinder: cylinder == freezed ? _value.cylinder : cylinder as Decimal?,
      cylinderElement: cylinderElement == freezed
          ? _value.cylinderElement
          : cylinderElement as Element?,
      axis: axis == freezed ? _value.axis : axis as Integer?,
      axisElement:
          axisElement == freezed ? _value.axisElement : axisElement as Element?,
      prism: prism == freezed
          ? _value.prism
          : prism as List<VisionPrescriptionPrism>?,
      add: add == freezed ? _value.add : add as Decimal?,
      addElement:
          addElement == freezed ? _value.addElement : addElement as Element?,
      power: power == freezed ? _value.power : power as Decimal?,
      powerElement: powerElement == freezed
          ? _value.powerElement
          : powerElement as Element?,
      backCurve:
          backCurve == freezed ? _value.backCurve : backCurve as Decimal?,
      backCurveElement: backCurveElement == freezed
          ? _value.backCurveElement
          : backCurveElement as Element?,
      diameter: diameter == freezed ? _value.diameter : diameter as Decimal?,
      diameterElement: diameterElement == freezed
          ? _value.diameterElement
          : diameterElement as Element?,
      duration: duration == freezed ? _value.duration : duration as Quantity?,
      color: color == freezed ? _value.color : color as String?,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element?,
      brand: brand == freezed ? _value.brand : brand as String?,
      brandElement: brandElement == freezed
          ? _value.brandElement
          : brandElement as Element?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
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
abstract class _$VisionPrescriptionLensSpecificationCopyWith<$Res>
    implements $VisionPrescriptionLensSpecificationCopyWith<$Res> {
  factory _$VisionPrescriptionLensSpecificationCopyWith(
          _VisionPrescriptionLensSpecification value,
          $Res Function(_VisionPrescriptionLensSpecification) then) =
      __$VisionPrescriptionLensSpecificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept product,
      @JsonKey(unknownEnumValue: VisionPrescriptionLensSpecificationEye.unknown)
          VisionPrescriptionLensSpecificationEye? eye,
      @JsonKey(name: '_eye')
          Element? eyeElement,
      Decimal? sphere,
      @JsonKey(name: '_sphere')
          Element? sphereElement,
      Decimal? cylinder,
      @JsonKey(name: '_cylinder')
          Element? cylinderElement,
      Integer? axis,
      @JsonKey(name: '_axis')
          Element? axisElement,
      List<VisionPrescriptionPrism>? prism,
      Decimal? add,
      @JsonKey(name: '_add')
          Element? addElement,
      Decimal? power,
      @JsonKey(name: '_power')
          Element? powerElement,
      Decimal? backCurve,
      @JsonKey(name: '_backCurve')
          Element? backCurveElement,
      Decimal? diameter,
      @JsonKey(name: '_diameter')
          Element? diameterElement,
      Quantity? duration,
      String? color,
      @JsonKey(name: '_color')
          Element? colorElement,
      String? brand,
      @JsonKey(name: '_brand')
          Element? brandElement,
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
class __$VisionPrescriptionLensSpecificationCopyWithImpl<$Res>
    extends _$VisionPrescriptionLensSpecificationCopyWithImpl<$Res>
    implements _$VisionPrescriptionLensSpecificationCopyWith<$Res> {
  __$VisionPrescriptionLensSpecificationCopyWithImpl(
      _VisionPrescriptionLensSpecification _value,
      $Res Function(_VisionPrescriptionLensSpecification) _then)
      : super(_value, (v) => _then(v as _VisionPrescriptionLensSpecification));

  @override
  _VisionPrescriptionLensSpecification get _value =>
      super._value as _VisionPrescriptionLensSpecification;

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
    return _then(_VisionPrescriptionLensSpecification(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      product: product == freezed ? _value.product : product as CodeableConcept,
      eye: eye == freezed
          ? _value.eye
          : eye as VisionPrescriptionLensSpecificationEye?,
      eyeElement:
          eyeElement == freezed ? _value.eyeElement : eyeElement as Element?,
      sphere: sphere == freezed ? _value.sphere : sphere as Decimal?,
      sphereElement: sphereElement == freezed
          ? _value.sphereElement
          : sphereElement as Element?,
      cylinder: cylinder == freezed ? _value.cylinder : cylinder as Decimal?,
      cylinderElement: cylinderElement == freezed
          ? _value.cylinderElement
          : cylinderElement as Element?,
      axis: axis == freezed ? _value.axis : axis as Integer?,
      axisElement:
          axisElement == freezed ? _value.axisElement : axisElement as Element?,
      prism: prism == freezed
          ? _value.prism
          : prism as List<VisionPrescriptionPrism>?,
      add: add == freezed ? _value.add : add as Decimal?,
      addElement:
          addElement == freezed ? _value.addElement : addElement as Element?,
      power: power == freezed ? _value.power : power as Decimal?,
      powerElement: powerElement == freezed
          ? _value.powerElement
          : powerElement as Element?,
      backCurve:
          backCurve == freezed ? _value.backCurve : backCurve as Decimal?,
      backCurveElement: backCurveElement == freezed
          ? _value.backCurveElement
          : backCurveElement as Element?,
      diameter: diameter == freezed ? _value.diameter : diameter as Decimal?,
      diameterElement: diameterElement == freezed
          ? _value.diameterElement
          : diameterElement as Element?,
      duration: duration == freezed ? _value.duration : duration as Quantity?,
      color: color == freezed ? _value.color : color as String?,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element?,
      brand: brand == freezed ? _value.brand : brand as String?,
      brandElement: brandElement == freezed
          ? _value.brandElement
          : brandElement as Element?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VisionPrescriptionLensSpecification
    extends _VisionPrescriptionLensSpecification {
  _$_VisionPrescriptionLensSpecification(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      required this.product,
      @JsonKey(unknownEnumValue: VisionPrescriptionLensSpecificationEye.unknown)
          this.eye,
      @JsonKey(name: '_eye')
          this.eyeElement,
      this.sphere,
      @JsonKey(name: '_sphere')
          this.sphereElement,
      this.cylinder,
      @JsonKey(name: '_cylinder')
          this.cylinderElement,
      this.axis,
      @JsonKey(name: '_axis')
          this.axisElement,
      this.prism,
      this.add,
      @JsonKey(name: '_add')
          this.addElement,
      this.power,
      @JsonKey(name: '_power')
          this.powerElement,
      this.backCurve,
      @JsonKey(name: '_backCurve')
          this.backCurveElement,
      this.diameter,
      @JsonKey(name: '_diameter')
          this.diameterElement,
      this.duration,
      this.color,
      @JsonKey(name: '_color')
          this.colorElement,
      this.brand,
      @JsonKey(name: '_brand')
          this.brandElement,
      this.note})
      : super._();

  factory _$_VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$_$_VisionPrescriptionLensSpecificationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept product;
  @override
  @JsonKey(unknownEnumValue: VisionPrescriptionLensSpecificationEye.unknown)
  final VisionPrescriptionLensSpecificationEye? eye;
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
  @override
  final List<VisionPrescriptionPrism>? prism;
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
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'VisionPrescriptionLensSpecification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, product: $product, eye: $eye, eyeElement: $eyeElement, sphere: $sphere, sphereElement: $sphereElement, cylinder: $cylinder, cylinderElement: $cylinderElement, axis: $axis, axisElement: $axisElement, prism: $prism, add: $add, addElement: $addElement, power: $power, powerElement: $powerElement, backCurve: $backCurve, backCurveElement: $backCurveElement, diameter: $diameter, diameterElement: $diameterElement, duration: $duration, color: $color, colorElement: $colorElement, brand: $brand, brandElement: $brandElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisionPrescriptionLensSpecification &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.eye, eye) ||
                const DeepCollectionEquality().equals(other.eye, eye)) &&
            (identical(other.eyeElement, eyeElement) ||
                const DeepCollectionEquality()
                    .equals(other.eyeElement, eyeElement)) &&
            (identical(other.sphere, sphere) ||
                const DeepCollectionEquality().equals(other.sphere, sphere)) &&
            (identical(other.sphereElement, sphereElement) ||
                const DeepCollectionEquality()
                    .equals(other.sphereElement, sphereElement)) &&
            (identical(other.cylinder, cylinder) ||
                const DeepCollectionEquality()
                    .equals(other.cylinder, cylinder)) &&
            (identical(other.cylinderElement, cylinderElement) ||
                const DeepCollectionEquality()
                    .equals(other.cylinderElement, cylinderElement)) &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)) &&
            (identical(other.axisElement, axisElement) ||
                const DeepCollectionEquality()
                    .equals(other.axisElement, axisElement)) &&
            (identical(other.prism, prism) ||
                const DeepCollectionEquality().equals(other.prism, prism)) &&
            (identical(other.add, add) ||
                const DeepCollectionEquality().equals(other.add, add)) &&
            (identical(other.addElement, addElement) ||
                const DeepCollectionEquality()
                    .equals(other.addElement, addElement)) &&
            (identical(other.power, power) ||
                const DeepCollectionEquality().equals(other.power, power)) &&
            (identical(other.powerElement, powerElement) ||
                const DeepCollectionEquality()
                    .equals(other.powerElement, powerElement)) &&
            (identical(other.backCurve, backCurve) ||
                const DeepCollectionEquality()
                    .equals(other.backCurve, backCurve)) &&
            (identical(other.backCurveElement, backCurveElement) ||
                const DeepCollectionEquality()
                    .equals(other.backCurveElement, backCurveElement)) &&
            (identical(other.diameter, diameter) ||
                const DeepCollectionEquality()
                    .equals(other.diameter, diameter)) &&
            (identical(other.diameterElement, diameterElement) ||
                const DeepCollectionEquality()
                    .equals(other.diameterElement, diameterElement)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.colorElement, colorElement) ||
                const DeepCollectionEquality()
                    .equals(other.colorElement, colorElement)) &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.brandElement, brandElement) ||
                const DeepCollectionEquality()
                    .equals(other.brandElement, brandElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(eye) ^
      const DeepCollectionEquality().hash(eyeElement) ^
      const DeepCollectionEquality().hash(sphere) ^
      const DeepCollectionEquality().hash(sphereElement) ^
      const DeepCollectionEquality().hash(cylinder) ^
      const DeepCollectionEquality().hash(cylinderElement) ^
      const DeepCollectionEquality().hash(axis) ^
      const DeepCollectionEquality().hash(axisElement) ^
      const DeepCollectionEquality().hash(prism) ^
      const DeepCollectionEquality().hash(add) ^
      const DeepCollectionEquality().hash(addElement) ^
      const DeepCollectionEquality().hash(power) ^
      const DeepCollectionEquality().hash(powerElement) ^
      const DeepCollectionEquality().hash(backCurve) ^
      const DeepCollectionEquality().hash(backCurveElement) ^
      const DeepCollectionEquality().hash(diameter) ^
      const DeepCollectionEquality().hash(diameterElement) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(colorElement) ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(brandElement) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$VisionPrescriptionLensSpecificationCopyWith<
          _VisionPrescriptionLensSpecification>
      get copyWith => __$VisionPrescriptionLensSpecificationCopyWithImpl<
          _VisionPrescriptionLensSpecification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VisionPrescriptionLensSpecificationToJson(this);
  }
}

abstract class _VisionPrescriptionLensSpecification
    extends VisionPrescriptionLensSpecification {
  _VisionPrescriptionLensSpecification._() : super._();
  factory _VisionPrescriptionLensSpecification(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept product,
      @JsonKey(unknownEnumValue: VisionPrescriptionLensSpecificationEye.unknown)
          VisionPrescriptionLensSpecificationEye? eye,
      @JsonKey(name: '_eye')
          Element? eyeElement,
      Decimal? sphere,
      @JsonKey(name: '_sphere')
          Element? sphereElement,
      Decimal? cylinder,
      @JsonKey(name: '_cylinder')
          Element? cylinderElement,
      Integer? axis,
      @JsonKey(name: '_axis')
          Element? axisElement,
      List<VisionPrescriptionPrism>? prism,
      Decimal? add,
      @JsonKey(name: '_add')
          Element? addElement,
      Decimal? power,
      @JsonKey(name: '_power')
          Element? powerElement,
      Decimal? backCurve,
      @JsonKey(name: '_backCurve')
          Element? backCurveElement,
      Decimal? diameter,
      @JsonKey(name: '_diameter')
          Element? diameterElement,
      Quantity? duration,
      String? color,
      @JsonKey(name: '_color')
          Element? colorElement,
      String? brand,
      @JsonKey(name: '_brand')
          Element? brandElement,
      List<Annotation>? note}) = _$_VisionPrescriptionLensSpecification;

  factory _VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =
      _$_VisionPrescriptionLensSpecification.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get product;
  @override
  @JsonKey(unknownEnumValue: VisionPrescriptionLensSpecificationEye.unknown)
  VisionPrescriptionLensSpecificationEye? get eye;
  @override
  @JsonKey(name: '_eye')
  Element? get eyeElement;
  @override
  Decimal? get sphere;
  @override
  @JsonKey(name: '_sphere')
  Element? get sphereElement;
  @override
  Decimal? get cylinder;
  @override
  @JsonKey(name: '_cylinder')
  Element? get cylinderElement;
  @override
  Integer? get axis;
  @override
  @JsonKey(name: '_axis')
  Element? get axisElement;
  @override
  List<VisionPrescriptionPrism>? get prism;
  @override
  Decimal? get add;
  @override
  @JsonKey(name: '_add')
  Element? get addElement;
  @override
  Decimal? get power;
  @override
  @JsonKey(name: '_power')
  Element? get powerElement;
  @override
  Decimal? get backCurve;
  @override
  @JsonKey(name: '_backCurve')
  Element? get backCurveElement;
  @override
  Decimal? get diameter;
  @override
  @JsonKey(name: '_diameter')
  Element? get diameterElement;
  @override
  Quantity? get duration;
  @override
  String? get color;
  @override
  @JsonKey(name: '_color')
  Element? get colorElement;
  @override
  String? get brand;
  @override
  @JsonKey(name: '_brand')
  Element? get brandElement;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$VisionPrescriptionLensSpecificationCopyWith<
      _VisionPrescriptionLensSpecification> get copyWith;
}

VisionPrescriptionPrism _$VisionPrescriptionPrismFromJson(
    Map<String, dynamic> json) {
  return _VisionPrescriptionPrism.fromJson(json);
}

/// @nodoc
class _$VisionPrescriptionPrismTearOff {
  const _$VisionPrescriptionPrismTearOff();

  _VisionPrescriptionPrism call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Decimal? amount,
      @JsonKey(name: '_amount')
          Element? amountElement,
      @JsonKey(unknownEnumValue: VisionPrescriptionPrismBase.unknown)
          VisionPrescriptionPrismBase? base,
      @JsonKey(name: '_base')
          Element? baseElement}) {
    return _VisionPrescriptionPrism(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      amount: amount,
      amountElement: amountElement,
      base: base,
      baseElement: baseElement,
    );
  }

  VisionPrescriptionPrism fromJson(Map<String, Object> json) {
    return VisionPrescriptionPrism.fromJson(json);
  }
}

/// @nodoc
const $VisionPrescriptionPrism = _$VisionPrescriptionPrismTearOff();

/// @nodoc
mixin _$VisionPrescriptionPrism {
  String? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  List<FhirExtension>? get modifierExtension;
  Decimal? get amount;
  @JsonKey(name: '_amount')
  Element? get amountElement;
  @JsonKey(unknownEnumValue: VisionPrescriptionPrismBase.unknown)
  VisionPrescriptionPrismBase? get base;
  @JsonKey(name: '_base')
  Element? get baseElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $VisionPrescriptionPrismCopyWith<VisionPrescriptionPrism> get copyWith;
}

/// @nodoc
abstract class $VisionPrescriptionPrismCopyWith<$Res> {
  factory $VisionPrescriptionPrismCopyWith(VisionPrescriptionPrism value,
          $Res Function(VisionPrescriptionPrism) then) =
      _$VisionPrescriptionPrismCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Decimal? amount,
      @JsonKey(name: '_amount')
          Element? amountElement,
      @JsonKey(unknownEnumValue: VisionPrescriptionPrismBase.unknown)
          VisionPrescriptionPrismBase? base,
      @JsonKey(name: '_base')
          Element? baseElement});

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
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      amount: amount == freezed ? _value.amount : amount as Decimal?,
      amountElement: amountElement == freezed
          ? _value.amountElement
          : amountElement as Element?,
      base:
          base == freezed ? _value.base : base as VisionPrescriptionPrismBase?,
      baseElement:
          baseElement == freezed ? _value.baseElement : baseElement as Element?,
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
abstract class _$VisionPrescriptionPrismCopyWith<$Res>
    implements $VisionPrescriptionPrismCopyWith<$Res> {
  factory _$VisionPrescriptionPrismCopyWith(_VisionPrescriptionPrism value,
          $Res Function(_VisionPrescriptionPrism) then) =
      __$VisionPrescriptionPrismCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Decimal? amount,
      @JsonKey(name: '_amount')
          Element? amountElement,
      @JsonKey(unknownEnumValue: VisionPrescriptionPrismBase.unknown)
          VisionPrescriptionPrismBase? base,
      @JsonKey(name: '_base')
          Element? baseElement});

  @override
  $ElementCopyWith<$Res>? get amountElement;
  @override
  $ElementCopyWith<$Res>? get baseElement;
}

/// @nodoc
class __$VisionPrescriptionPrismCopyWithImpl<$Res>
    extends _$VisionPrescriptionPrismCopyWithImpl<$Res>
    implements _$VisionPrescriptionPrismCopyWith<$Res> {
  __$VisionPrescriptionPrismCopyWithImpl(_VisionPrescriptionPrism _value,
      $Res Function(_VisionPrescriptionPrism) _then)
      : super(_value, (v) => _then(v as _VisionPrescriptionPrism));

  @override
  _VisionPrescriptionPrism get _value =>
      super._value as _VisionPrescriptionPrism;

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
    return _then(_VisionPrescriptionPrism(
      id: id == freezed ? _value.id : id as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>?,
      amount: amount == freezed ? _value.amount : amount as Decimal?,
      amountElement: amountElement == freezed
          ? _value.amountElement
          : amountElement as Element?,
      base:
          base == freezed ? _value.base : base as VisionPrescriptionPrismBase?,
      baseElement:
          baseElement == freezed ? _value.baseElement : baseElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VisionPrescriptionPrism extends _VisionPrescriptionPrism {
  _$_VisionPrescriptionPrism(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.amount,
      @JsonKey(name: '_amount') this.amountElement,
      @JsonKey(unknownEnumValue: VisionPrescriptionPrismBase.unknown) this.base,
      @JsonKey(name: '_base') this.baseElement})
      : super._();

  factory _$_VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =>
      _$_$_VisionPrescriptionPrismFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Decimal? amount;
  @override
  @JsonKey(name: '_amount')
  final Element? amountElement;
  @override
  @JsonKey(unknownEnumValue: VisionPrescriptionPrismBase.unknown)
  final VisionPrescriptionPrismBase? base;
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
        (other is _VisionPrescriptionPrism &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.amountElement, amountElement) ||
                const DeepCollectionEquality()
                    .equals(other.amountElement, amountElement)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.baseElement, baseElement) ||
                const DeepCollectionEquality()
                    .equals(other.baseElement, baseElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(amountElement) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(baseElement);

  @JsonKey(ignore: true)
  @override
  _$VisionPrescriptionPrismCopyWith<_VisionPrescriptionPrism> get copyWith =>
      __$VisionPrescriptionPrismCopyWithImpl<_VisionPrescriptionPrism>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VisionPrescriptionPrismToJson(this);
  }
}

abstract class _VisionPrescriptionPrism extends VisionPrescriptionPrism {
  _VisionPrescriptionPrism._() : super._();
  factory _VisionPrescriptionPrism(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Decimal? amount,
      @JsonKey(name: '_amount')
          Element? amountElement,
      @JsonKey(unknownEnumValue: VisionPrescriptionPrismBase.unknown)
          VisionPrescriptionPrismBase? base,
      @JsonKey(name: '_base')
          Element? baseElement}) = _$_VisionPrescriptionPrism;

  factory _VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescriptionPrism.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Decimal? get amount;
  @override
  @JsonKey(name: '_amount')
  Element? get amountElement;
  @override
  @JsonKey(unknownEnumValue: VisionPrescriptionPrismBase.unknown)
  VisionPrescriptionPrismBase? get base;
  @override
  @JsonKey(name: '_base')
  Element? get baseElement;
  @override
  @JsonKey(ignore: true)
  _$VisionPrescriptionPrismCopyWith<_VisionPrescriptionPrism> get copyWith;
}
