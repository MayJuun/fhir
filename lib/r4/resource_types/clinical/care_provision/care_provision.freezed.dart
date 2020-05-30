// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'care_provision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CarePlan _$CarePlanFromJson(Map<String, dynamic> json) {
  return _CarePlan.fromJson(json);
}

class _$CarePlanTearOff {
  const _$CarePlanTearOff();

  _CarePlan call(
      {@required
      @JsonKey(required: true, defaultValue: 'CarePlan')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> replaces,
      List<Reference> partOf,
      Code status,
      Code intent,
      List<CodeableConcept> category,
      String title,
      String description,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      Period period,
      FhirDateTime created,
      Reference author,
      List<Reference> contributor,
      List<Reference> careTeam,
      List<Reference> addresses,
      List<Reference> supportingInfo,
      List<Reference> goal,
      List<CarePlanActivity> activity,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_created')
          Element createdElement}) {
    return _CarePlan(
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      basedOn: basedOn,
      replaces: replaces,
      partOf: partOf,
      status: status,
      intent: intent,
      category: category,
      title: title,
      description: description,
      subject: subject,
      encounter: encounter,
      period: period,
      created: created,
      author: author,
      contributor: contributor,
      careTeam: careTeam,
      addresses: addresses,
      supportingInfo: supportingInfo,
      goal: goal,
      activity: activity,
      note: note,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      instantiatesUriElement: instantiatesUriElement,
      statusElement: statusElement,
      intentElement: intentElement,
      titleElement: titleElement,
      descriptionElement: descriptionElement,
      createdElement: createdElement,
    );
  }
}

// ignore: unused_element
const $CarePlan = _$CarePlanTearOff();

mixin _$CarePlan {
  @JsonKey(required: true, defaultValue: 'CarePlan')
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
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  List<Reference> get basedOn;
  List<Reference> get replaces;
  List<Reference> get partOf;
  Code get status;
  Code get intent;
  List<CodeableConcept> get category;
  String get title;
  String get description;
  @JsonKey(required: true)
  Reference get subject;
  Reference get encounter;
  Period get period;
  FhirDateTime get created;
  Reference get author;
  List<Reference> get contributor;
  List<Reference> get careTeam;
  List<Reference> get addresses;
  List<Reference> get supportingInfo;
  List<Reference> get goal;
  List<CarePlanActivity> get activity;
  List<Annotation> get note;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_intent')
  Element get intentElement;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_created')
  Element get createdElement;

  Map<String, dynamic> toJson();
  $CarePlanCopyWith<CarePlan> get copyWith;
}

abstract class $CarePlanCopyWith<$Res> {
  factory $CarePlanCopyWith(CarePlan value, $Res Function(CarePlan) then) =
      _$CarePlanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CarePlan') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> replaces,
      List<Reference> partOf,
      Code status,
      Code intent,
      List<CodeableConcept> category,
      String title,
      String description,
      @JsonKey(required: true) Reference subject,
      Reference encounter,
      Period period,
      FhirDateTime created,
      Reference author,
      List<Reference> contributor,
      List<Reference> careTeam,
      List<Reference> addresses,
      List<Reference> supportingInfo,
      List<Reference> goal,
      List<CarePlanActivity> activity,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_intent') Element intentElement,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_created') Element createdElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get author;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get intentElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get createdElement;
}

class _$CarePlanCopyWithImpl<$Res> implements $CarePlanCopyWith<$Res> {
  _$CarePlanCopyWithImpl(this._value, this._then);

  final CarePlan _value;
  // ignore: unused_field
  final $Res Function(CarePlan) _then;

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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object category = freezed,
    Object title = freezed,
    Object description = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object period = freezed,
    Object created = freezed,
    Object author = freezed,
    Object contributor = freezed,
    Object careTeam = freezed,
    Object addresses = freezed,
    Object supportingInfo = freezed,
    Object goal = freezed,
    Object activity = freezed,
    Object note = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object instantiatesUriElement = freezed,
    Object statusElement = freezed,
    Object intentElement = freezed,
    Object titleElement = freezed,
    Object descriptionElement = freezed,
    Object createdElement = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      period: period == freezed ? _value.period : period as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Reference>,
      careTeam:
          careTeam == freezed ? _value.careTeam : careTeam as List<Reference>,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      goal: goal == freezed ? _value.goal : goal as List<Reference>,
      activity: activity == freezed
          ? _value.activity
          : activity as List<CarePlanActivity>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get intentElement {
    if (_value.intentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.intentElement, (value) {
      return _then(_value.copyWith(intentElement: value));
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
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }
}

abstract class _$CarePlanCopyWith<$Res> implements $CarePlanCopyWith<$Res> {
  factory _$CarePlanCopyWith(_CarePlan value, $Res Function(_CarePlan) then) =
      __$CarePlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CarePlan') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> replaces,
      List<Reference> partOf,
      Code status,
      Code intent,
      List<CodeableConcept> category,
      String title,
      String description,
      @JsonKey(required: true) Reference subject,
      Reference encounter,
      Period period,
      FhirDateTime created,
      Reference author,
      List<Reference> contributor,
      List<Reference> careTeam,
      List<Reference> addresses,
      List<Reference> supportingInfo,
      List<Reference> goal,
      List<CarePlanActivity> activity,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_intent') Element intentElement,
      @JsonKey(name: '_title') Element titleElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_created') Element createdElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
}

class __$CarePlanCopyWithImpl<$Res> extends _$CarePlanCopyWithImpl<$Res>
    implements _$CarePlanCopyWith<$Res> {
  __$CarePlanCopyWithImpl(_CarePlan _value, $Res Function(_CarePlan) _then)
      : super(_value, (v) => _then(v as _CarePlan));

  @override
  _CarePlan get _value => super._value as _CarePlan;

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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object category = freezed,
    Object title = freezed,
    Object description = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object period = freezed,
    Object created = freezed,
    Object author = freezed,
    Object contributor = freezed,
    Object careTeam = freezed,
    Object addresses = freezed,
    Object supportingInfo = freezed,
    Object goal = freezed,
    Object activity = freezed,
    Object note = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object instantiatesUriElement = freezed,
    Object statusElement = freezed,
    Object intentElement = freezed,
    Object titleElement = freezed,
    Object descriptionElement = freezed,
    Object createdElement = freezed,
  }) {
    return _then(_CarePlan(
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      period: period == freezed ? _value.period : period as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      contributor: contributor == freezed
          ? _value.contributor
          : contributor as List<Reference>,
      careTeam:
          careTeam == freezed ? _value.careTeam : careTeam as List<Reference>,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      goal: goal == freezed ? _value.goal : goal as List<Reference>,
      activity: activity == freezed
          ? _value.activity
          : activity as List<CarePlanActivity>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CarePlan implements _CarePlan {
  const _$_CarePlan(
      {@required
      @JsonKey(required: true, defaultValue: 'CarePlan')
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      this.basedOn,
      this.replaces,
      this.partOf,
      this.status,
      this.intent,
      this.category,
      this.title,
      this.description,
      @required
      @JsonKey(required: true)
          this.subject,
      this.encounter,
      this.period,
      this.created,
      this.author,
      this.contributor,
      this.careTeam,
      this.addresses,
      this.supportingInfo,
      this.goal,
      this.activity,
      this.note,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_intent')
          this.intentElement,
      @JsonKey(name: '_title')
          this.titleElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_created')
          this.createdElement})
      : assert(resourceType != null),
        assert(subject != null);

  factory _$_CarePlan.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'CarePlan')
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
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> replaces;
  @override
  final List<Reference> partOf;
  @override
  final Code status;
  @override
  final Code intent;
  @override
  final List<CodeableConcept> category;
  @override
  final String title;
  @override
  final String description;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final Period period;
  @override
  final FhirDateTime created;
  @override
  final Reference author;
  @override
  final List<Reference> contributor;
  @override
  final List<Reference> careTeam;
  @override
  final List<Reference> addresses;
  @override
  final List<Reference> supportingInfo;
  @override
  final List<Reference> goal;
  @override
  final List<CarePlanActivity> activity;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element> instantiatesUriElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_intent')
  final Element intentElement;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;

  @override
  String toString() {
    return 'CarePlan(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, basedOn: $basedOn, replaces: $replaces, partOf: $partOf, status: $status, intent: $intent, category: $category, title: $title, description: $description, subject: $subject, encounter: $encounter, period: $period, created: $created, author: $author, contributor: $contributor, careTeam: $careTeam, addresses: $addresses, supportingInfo: $supportingInfo, goal: $goal, activity: $activity, note: $note, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, instantiatesUriElement: $instantiatesUriElement, statusElement: $statusElement, intentElement: $intentElement, titleElement: $titleElement, descriptionElement: $descriptionElement, createdElement: $createdElement)';
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
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
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.contributor, contributor) ||
                const DeepCollectionEquality()
                    .equals(other.contributor, contributor)) &&
            (identical(other.careTeam, careTeam) || const DeepCollectionEquality().equals(other.careTeam, careTeam)) &&
            (identical(other.addresses, addresses) || const DeepCollectionEquality().equals(other.addresses, addresses)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.goal, goal) || const DeepCollectionEquality().equals(other.goal, goal)) &&
            (identical(other.activity, activity) || const DeepCollectionEquality().equals(other.activity, activity)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) || const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.intentElement, intentElement) || const DeepCollectionEquality().equals(other.intentElement, intentElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.createdElement, createdElement) || const DeepCollectionEquality().equals(other.createdElement, createdElement)));
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(contributor) ^
      const DeepCollectionEquality().hash(careTeam) ^
      const DeepCollectionEquality().hash(addresses) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(goal) ^
      const DeepCollectionEquality().hash(activity) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(createdElement);

  @override
  _$CarePlanCopyWith<_CarePlan> get copyWith =>
      __$CarePlanCopyWithImpl<_CarePlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarePlanToJson(this);
  }
}

abstract class _CarePlan implements CarePlan {
  const factory _CarePlan(
      {@required
      @JsonKey(required: true, defaultValue: 'CarePlan')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> replaces,
      List<Reference> partOf,
      Code status,
      Code intent,
      List<CodeableConcept> category,
      String title,
      String description,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      Period period,
      FhirDateTime created,
      Reference author,
      List<Reference> contributor,
      List<Reference> careTeam,
      List<Reference> addresses,
      List<Reference> supportingInfo,
      List<Reference> goal,
      List<CarePlanActivity> activity,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_created')
          Element createdElement}) = _$_CarePlan;

  factory _CarePlan.fromJson(Map<String, dynamic> json) = _$_CarePlan.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'CarePlan')
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
  List<Canonical> get instantiatesCanonical;
  @override
  List<FhirUri> get instantiatesUri;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get replaces;
  @override
  List<Reference> get partOf;
  @override
  Code get status;
  @override
  Code get intent;
  @override
  List<CodeableConcept> get category;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get encounter;
  @override
  Period get period;
  @override
  FhirDateTime get created;
  @override
  Reference get author;
  @override
  List<Reference> get contributor;
  @override
  List<Reference> get careTeam;
  @override
  List<Reference> get addresses;
  @override
  List<Reference> get supportingInfo;
  @override
  List<Reference> get goal;
  @override
  List<CarePlanActivity> get activity;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_intent')
  Element get intentElement;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  _$CarePlanCopyWith<_CarePlan> get copyWith;
}

CarePlanActivity _$CarePlanActivityFromJson(Map<String, dynamic> json) {
  return _CarePlanActivity.fromJson(json);
}

class _$CarePlanActivityTearOff {
  const _$CarePlanActivityTearOff();

  _CarePlanActivity call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> outcomeCodeableConcept,
      List<Reference> outcomeReference,
      List<Annotation> progress,
      Reference reference,
      CarePlanDetail detail}) {
    return _CarePlanActivity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      outcomeCodeableConcept: outcomeCodeableConcept,
      outcomeReference: outcomeReference,
      progress: progress,
      reference: reference,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $CarePlanActivity = _$CarePlanActivityTearOff();

mixin _$CarePlanActivity {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get outcomeCodeableConcept;
  List<Reference> get outcomeReference;
  List<Annotation> get progress;
  Reference get reference;
  CarePlanDetail get detail;

  Map<String, dynamic> toJson();
  $CarePlanActivityCopyWith<CarePlanActivity> get copyWith;
}

abstract class $CarePlanActivityCopyWith<$Res> {
  factory $CarePlanActivityCopyWith(
          CarePlanActivity value, $Res Function(CarePlanActivity) then) =
      _$CarePlanActivityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> outcomeCodeableConcept,
      List<Reference> outcomeReference,
      List<Annotation> progress,
      Reference reference,
      CarePlanDetail detail});

  $ReferenceCopyWith<$Res> get reference;
  $CarePlanDetailCopyWith<$Res> get detail;
}

class _$CarePlanActivityCopyWithImpl<$Res>
    implements $CarePlanActivityCopyWith<$Res> {
  _$CarePlanActivityCopyWithImpl(this._value, this._then);

  final CarePlanActivity _value;
  // ignore: unused_field
  final $Res Function(CarePlanActivity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object outcomeCodeableConcept = freezed,
    Object outcomeReference = freezed,
    Object progress = freezed,
    Object reference = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      outcomeCodeableConcept: outcomeCodeableConcept == freezed
          ? _value.outcomeCodeableConcept
          : outcomeCodeableConcept as List<CodeableConcept>,
      outcomeReference: outcomeReference == freezed
          ? _value.outcomeReference
          : outcomeReference as List<Reference>,
      progress:
          progress == freezed ? _value.progress : progress as List<Annotation>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      detail: detail == freezed ? _value.detail : detail as CarePlanDetail,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }

  @override
  $CarePlanDetailCopyWith<$Res> get detail {
    if (_value.detail == null) {
      return null;
    }
    return $CarePlanDetailCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }
}

abstract class _$CarePlanActivityCopyWith<$Res>
    implements $CarePlanActivityCopyWith<$Res> {
  factory _$CarePlanActivityCopyWith(
          _CarePlanActivity value, $Res Function(_CarePlanActivity) then) =
      __$CarePlanActivityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> outcomeCodeableConcept,
      List<Reference> outcomeReference,
      List<Annotation> progress,
      Reference reference,
      CarePlanDetail detail});

  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $CarePlanDetailCopyWith<$Res> get detail;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object outcomeCodeableConcept = freezed,
    Object outcomeReference = freezed,
    Object progress = freezed,
    Object reference = freezed,
    Object detail = freezed,
  }) {
    return _then(_CarePlanActivity(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      outcomeCodeableConcept: outcomeCodeableConcept == freezed
          ? _value.outcomeCodeableConcept
          : outcomeCodeableConcept as List<CodeableConcept>,
      outcomeReference: outcomeReference == freezed
          ? _value.outcomeReference
          : outcomeReference as List<Reference>,
      progress:
          progress == freezed ? _value.progress : progress as List<Annotation>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      detail: detail == freezed ? _value.detail : detail as CarePlanDetail,
    ));
  }
}

@JsonSerializable()
class _$_CarePlanActivity implements _CarePlanActivity {
  const _$_CarePlanActivity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.outcomeCodeableConcept,
      this.outcomeReference,
      this.progress,
      this.reference,
      this.detail});

  factory _$_CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanActivityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> outcomeCodeableConcept;
  @override
  final List<Reference> outcomeReference;
  @override
  final List<Annotation> progress;
  @override
  final Reference reference;
  @override
  final CarePlanDetail detail;

  @override
  String toString() {
    return 'CarePlanActivity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, outcomeCodeableConcept: $outcomeCodeableConcept, outcomeReference: $outcomeReference, progress: $progress, reference: $reference, detail: $detail)';
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
            (identical(other.outcomeCodeableConcept, outcomeCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.outcomeCodeableConcept, outcomeCodeableConcept)) &&
            (identical(other.outcomeReference, outcomeReference) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeReference, outcomeReference)) &&
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
      const DeepCollectionEquality().hash(outcomeCodeableConcept) ^
      const DeepCollectionEquality().hash(outcomeReference) ^
      const DeepCollectionEquality().hash(progress) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$CarePlanActivityCopyWith<_CarePlanActivity> get copyWith =>
      __$CarePlanActivityCopyWithImpl<_CarePlanActivity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarePlanActivityToJson(this);
  }
}

abstract class _CarePlanActivity implements CarePlanActivity {
  const factory _CarePlanActivity(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> outcomeCodeableConcept,
      List<Reference> outcomeReference,
      List<Annotation> progress,
      Reference reference,
      CarePlanDetail detail}) = _$_CarePlanActivity;

  factory _CarePlanActivity.fromJson(Map<String, dynamic> json) =
      _$_CarePlanActivity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get outcomeCodeableConcept;
  @override
  List<Reference> get outcomeReference;
  @override
  List<Annotation> get progress;
  @override
  Reference get reference;
  @override
  CarePlanDetail get detail;
  @override
  _$CarePlanActivityCopyWith<_CarePlanActivity> get copyWith;
}

CarePlanDetail _$CarePlanDetailFromJson(Map<String, dynamic> json) {
  return _CarePlanDetail.fromJson(json);
}

class _$CarePlanDetailTearOff {
  const _$CarePlanDetailTearOff();

  _CarePlanDetail call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code kind,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      CodeableConcept code,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> goal,
      @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus status,
      CodeableConcept statusReason,
      Boolean doNotPerform,
      Timing scheduledTiming,
      Period scheduledPeriod,
      String scheduledString,
      Reference location,
      List<Reference> performer,
      CodeableConcept productCodeableConcept,
      Reference productReference,
      Quantity dailyAmount,
      Quantity quantity,
      String description,
      @JsonKey(name: '_kind') Element kindElement,
      @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
      @JsonKey(name: '_scheduledString') Element scheduledStringElement,
      @JsonKey(name: '_description') Element descriptionElement}) {
    return _CarePlanDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      kind: kind,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      code: code,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      goal: goal,
      status: status,
      statusReason: statusReason,
      doNotPerform: doNotPerform,
      scheduledTiming: scheduledTiming,
      scheduledPeriod: scheduledPeriod,
      scheduledString: scheduledString,
      location: location,
      performer: performer,
      productCodeableConcept: productCodeableConcept,
      productReference: productReference,
      dailyAmount: dailyAmount,
      quantity: quantity,
      description: description,
      kindElement: kindElement,
      instantiatesUriElement: instantiatesUriElement,
      statusElement: statusElement,
      doNotPerformElement: doNotPerformElement,
      scheduledStringElement: scheduledStringElement,
      descriptionElement: descriptionElement,
    );
  }
}

// ignore: unused_element
const $CarePlanDetail = _$CarePlanDetailTearOff();

mixin _$CarePlanDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get kind;
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  CodeableConcept get code;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Reference> get goal;
  @JsonKey(unknownEnumValue: DetailStatus.unknown)
  DetailStatus get status;
  CodeableConcept get statusReason;
  Boolean get doNotPerform;
  Timing get scheduledTiming;
  Period get scheduledPeriod;
  String get scheduledString;
  Reference get location;
  List<Reference> get performer;
  CodeableConcept get productCodeableConcept;
  Reference get productReference;
  Quantity get dailyAmount;
  Quantity get quantity;
  String get description;
  @JsonKey(name: '_kind')
  Element get kindElement;
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
  @JsonKey(name: '_scheduledString')
  Element get scheduledStringElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $CarePlanDetailCopyWith<CarePlanDetail> get copyWith;
}

abstract class $CarePlanDetailCopyWith<$Res> {
  factory $CarePlanDetailCopyWith(
          CarePlanDetail value, $Res Function(CarePlanDetail) then) =
      _$CarePlanDetailCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code kind,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      CodeableConcept code,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> goal,
      @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus status,
      CodeableConcept statusReason,
      Boolean doNotPerform,
      Timing scheduledTiming,
      Period scheduledPeriod,
      String scheduledString,
      Reference location,
      List<Reference> performer,
      CodeableConcept productCodeableConcept,
      Reference productReference,
      Quantity dailyAmount,
      Quantity quantity,
      String description,
      @JsonKey(name: '_kind') Element kindElement,
      @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
      @JsonKey(name: '_scheduledString') Element scheduledStringElement,
      @JsonKey(name: '_description') Element descriptionElement});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $TimingCopyWith<$Res> get scheduledTiming;
  $PeriodCopyWith<$Res> get scheduledPeriod;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get productCodeableConcept;
  $ReferenceCopyWith<$Res> get productReference;
  $QuantityCopyWith<$Res> get dailyAmount;
  $QuantityCopyWith<$Res> get quantity;
  $ElementCopyWith<$Res> get kindElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get doNotPerformElement;
  $ElementCopyWith<$Res> get scheduledStringElement;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$CarePlanDetailCopyWithImpl<$Res>
    implements $CarePlanDetailCopyWith<$Res> {
  _$CarePlanDetailCopyWithImpl(this._value, this._then);

  final CarePlanDetail _value;
  // ignore: unused_field
  final $Res Function(CarePlanDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object kind = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object code = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object goal = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object doNotPerform = freezed,
    Object scheduledTiming = freezed,
    Object scheduledPeriod = freezed,
    Object scheduledString = freezed,
    Object location = freezed,
    Object performer = freezed,
    Object productCodeableConcept = freezed,
    Object productReference = freezed,
    Object dailyAmount = freezed,
    Object quantity = freezed,
    Object description = freezed,
    Object kindElement = freezed,
    Object instantiatesUriElement = freezed,
    Object statusElement = freezed,
    Object doNotPerformElement = freezed,
    Object scheduledStringElement = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      kind: kind == freezed ? _value.kind : kind as Code,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      goal: goal == freezed ? _value.goal : goal as List<Reference>,
      status: status == freezed ? _value.status : status as DetailStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      scheduledTiming: scheduledTiming == freezed
          ? _value.scheduledTiming
          : scheduledTiming as Timing,
      scheduledPeriod: scheduledPeriod == freezed
          ? _value.scheduledPeriod
          : scheduledPeriod as Period,
      scheduledString: scheduledString == freezed
          ? _value.scheduledString
          : scheduledString as String,
      location: location == freezed ? _value.location : location as Reference,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      productCodeableConcept: productCodeableConcept == freezed
          ? _value.productCodeableConcept
          : productCodeableConcept as CodeableConcept,
      productReference: productReference == freezed
          ? _value.productReference
          : productReference as Reference,
      dailyAmount:
          dailyAmount == freezed ? _value.dailyAmount : dailyAmount as Quantity,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      description:
          description == freezed ? _value.description : description as String,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      scheduledStringElement: scheduledStringElement == freezed
          ? _value.scheduledStringElement
          : scheduledStringElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
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
  $CodeableConceptCopyWith<$Res> get statusReason {
    if (_value.statusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReason, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get scheduledTiming {
    if (_value.scheduledTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.scheduledTiming, (value) {
      return _then(_value.copyWith(scheduledTiming: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get scheduledPeriod {
    if (_value.scheduledPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.scheduledPeriod, (value) {
      return _then(_value.copyWith(scheduledPeriod: value));
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

  @override
  $CodeableConceptCopyWith<$Res> get productCodeableConcept {
    if (_value.productCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productCodeableConcept,
        (value) {
      return _then(_value.copyWith(productCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get productReference {
    if (_value.productReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.productReference, (value) {
      return _then(_value.copyWith(productReference: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get dailyAmount {
    if (_value.dailyAmount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.dailyAmount, (value) {
      return _then(_value.copyWith(dailyAmount: value));
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
  $ElementCopyWith<$Res> get kindElement {
    if (_value.kindElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.kindElement, (value) {
      return _then(_value.copyWith(kindElement: value));
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
  $ElementCopyWith<$Res> get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doNotPerformElement, (value) {
      return _then(_value.copyWith(doNotPerformElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get scheduledStringElement {
    if (_value.scheduledStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.scheduledStringElement, (value) {
      return _then(_value.copyWith(scheduledStringElement: value));
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

abstract class _$CarePlanDetailCopyWith<$Res>
    implements $CarePlanDetailCopyWith<$Res> {
  factory _$CarePlanDetailCopyWith(
          _CarePlanDetail value, $Res Function(_CarePlanDetail) then) =
      __$CarePlanDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code kind,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      CodeableConcept code,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> goal,
      @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus status,
      CodeableConcept statusReason,
      Boolean doNotPerform,
      Timing scheduledTiming,
      Period scheduledPeriod,
      String scheduledString,
      Reference location,
      List<Reference> performer,
      CodeableConcept productCodeableConcept,
      Reference productReference,
      Quantity dailyAmount,
      Quantity quantity,
      String description,
      @JsonKey(name: '_kind') Element kindElement,
      @JsonKey(name: '_instantiatesUri') List<Element> instantiatesUriElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
      @JsonKey(name: '_scheduledString') Element scheduledStringElement,
      @JsonKey(name: '_description') Element descriptionElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get statusReason;
  @override
  $TimingCopyWith<$Res> get scheduledTiming;
  @override
  $PeriodCopyWith<$Res> get scheduledPeriod;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get productCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get productReference;
  @override
  $QuantityCopyWith<$Res> get dailyAmount;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ElementCopyWith<$Res> get kindElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get doNotPerformElement;
  @override
  $ElementCopyWith<$Res> get scheduledStringElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object kind = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object code = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object goal = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object doNotPerform = freezed,
    Object scheduledTiming = freezed,
    Object scheduledPeriod = freezed,
    Object scheduledString = freezed,
    Object location = freezed,
    Object performer = freezed,
    Object productCodeableConcept = freezed,
    Object productReference = freezed,
    Object dailyAmount = freezed,
    Object quantity = freezed,
    Object description = freezed,
    Object kindElement = freezed,
    Object instantiatesUriElement = freezed,
    Object statusElement = freezed,
    Object doNotPerformElement = freezed,
    Object scheduledStringElement = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_CarePlanDetail(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      kind: kind == freezed ? _value.kind : kind as Code,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      goal: goal == freezed ? _value.goal : goal as List<Reference>,
      status: status == freezed ? _value.status : status as DetailStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      scheduledTiming: scheduledTiming == freezed
          ? _value.scheduledTiming
          : scheduledTiming as Timing,
      scheduledPeriod: scheduledPeriod == freezed
          ? _value.scheduledPeriod
          : scheduledPeriod as Period,
      scheduledString: scheduledString == freezed
          ? _value.scheduledString
          : scheduledString as String,
      location: location == freezed ? _value.location : location as Reference,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      productCodeableConcept: productCodeableConcept == freezed
          ? _value.productCodeableConcept
          : productCodeableConcept as CodeableConcept,
      productReference: productReference == freezed
          ? _value.productReference
          : productReference as Reference,
      dailyAmount:
          dailyAmount == freezed ? _value.dailyAmount : dailyAmount as Quantity,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      description:
          description == freezed ? _value.description : description as String,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      scheduledStringElement: scheduledStringElement == freezed
          ? _value.scheduledStringElement
          : scheduledStringElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CarePlanDetail implements _CarePlanDetail {
  const _$_CarePlanDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.kind,
      this.instantiatesCanonical,
      this.instantiatesUri,
      this.code,
      this.reasonCode,
      this.reasonReference,
      this.goal,
      @JsonKey(unknownEnumValue: DetailStatus.unknown) this.status,
      this.statusReason,
      this.doNotPerform,
      this.scheduledTiming,
      this.scheduledPeriod,
      this.scheduledString,
      this.location,
      this.performer,
      this.productCodeableConcept,
      this.productReference,
      this.dailyAmount,
      this.quantity,
      this.description,
      @JsonKey(name: '_kind') this.kindElement,
      @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
      @JsonKey(name: '_scheduledString') this.scheduledStringElement,
      @JsonKey(name: '_description') this.descriptionElement});

  factory _$_CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code kind;
  @override
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  final CodeableConcept code;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Reference> goal;
  @override
  @JsonKey(unknownEnumValue: DetailStatus.unknown)
  final DetailStatus status;
  @override
  final CodeableConcept statusReason;
  @override
  final Boolean doNotPerform;
  @override
  final Timing scheduledTiming;
  @override
  final Period scheduledPeriod;
  @override
  final String scheduledString;
  @override
  final Reference location;
  @override
  final List<Reference> performer;
  @override
  final CodeableConcept productCodeableConcept;
  @override
  final Reference productReference;
  @override
  final Quantity dailyAmount;
  @override
  final Quantity quantity;
  @override
  final String description;
  @override
  @JsonKey(name: '_kind')
  final Element kindElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element> instantiatesUriElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_doNotPerform')
  final Element doNotPerformElement;
  @override
  @JsonKey(name: '_scheduledString')
  final Element scheduledStringElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'CarePlanDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, kind: $kind, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, code: $code, reasonCode: $reasonCode, reasonReference: $reasonReference, goal: $goal, status: $status, statusReason: $statusReason, doNotPerform: $doNotPerform, scheduledTiming: $scheduledTiming, scheduledPeriod: $scheduledPeriod, scheduledString: $scheduledString, location: $location, performer: $performer, productCodeableConcept: $productCodeableConcept, productReference: $productReference, dailyAmount: $dailyAmount, quantity: $quantity, description: $description, kindElement: $kindElement, instantiatesUriElement: $instantiatesUriElement, statusElement: $statusElement, doNotPerformElement: $doNotPerformElement, scheduledStringElement: $scheduledStringElement, descriptionElement: $descriptionElement)';
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.goal, goal) ||
                const DeepCollectionEquality().equals(other.goal, goal)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.doNotPerform, doNotPerform) ||
                const DeepCollectionEquality()
                    .equals(other.doNotPerform, doNotPerform)) &&
            (identical(other.scheduledTiming, scheduledTiming) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledTiming, scheduledTiming)) &&
            (identical(other.scheduledPeriod, scheduledPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledPeriod, scheduledPeriod)) &&
            (identical(other.scheduledString, scheduledString) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledString, scheduledString)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.productCodeableConcept, productCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.productCodeableConcept, productCodeableConcept)) &&
            (identical(other.productReference, productReference) ||
                const DeepCollectionEquality()
                    .equals(other.productReference, productReference)) &&
            (identical(other.dailyAmount, dailyAmount) ||
                const DeepCollectionEquality()
                    .equals(other.dailyAmount, dailyAmount)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.kindElement, kindElement) ||
                const DeepCollectionEquality().equals(other.kindElement, kindElement)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) || const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.doNotPerformElement, doNotPerformElement) || const DeepCollectionEquality().equals(other.doNotPerformElement, doNotPerformElement)) &&
            (identical(other.scheduledStringElement, scheduledStringElement) || const DeepCollectionEquality().equals(other.scheduledStringElement, scheduledStringElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(goal) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(doNotPerform) ^
      const DeepCollectionEquality().hash(scheduledTiming) ^
      const DeepCollectionEquality().hash(scheduledPeriod) ^
      const DeepCollectionEquality().hash(scheduledString) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(productCodeableConcept) ^
      const DeepCollectionEquality().hash(productReference) ^
      const DeepCollectionEquality().hash(dailyAmount) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(kindElement) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(doNotPerformElement) ^
      const DeepCollectionEquality().hash(scheduledStringElement) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @override
  _$CarePlanDetailCopyWith<_CarePlanDetail> get copyWith =>
      __$CarePlanDetailCopyWithImpl<_CarePlanDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarePlanDetailToJson(this);
  }
}

abstract class _CarePlanDetail implements CarePlanDetail {
  const factory _CarePlanDetail(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code kind,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      CodeableConcept code,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> goal,
      @JsonKey(unknownEnumValue: DetailStatus.unknown)
          DetailStatus status,
      CodeableConcept statusReason,
      Boolean doNotPerform,
      Timing scheduledTiming,
      Period scheduledPeriod,
      String scheduledString,
      Reference location,
      List<Reference> performer,
      CodeableConcept productCodeableConcept,
      Reference productReference,
      Quantity dailyAmount,
      Quantity quantity,
      String description,
      @JsonKey(name: '_kind')
          Element kindElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      @JsonKey(name: '_scheduledString')
          Element scheduledStringElement,
      @JsonKey(name: '_description')
          Element descriptionElement}) = _$_CarePlanDetail;

  factory _CarePlanDetail.fromJson(Map<String, dynamic> json) =
      _$_CarePlanDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get kind;
  @override
  List<Canonical> get instantiatesCanonical;
  @override
  List<FhirUri> get instantiatesUri;
  @override
  CodeableConcept get code;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Reference> get goal;
  @override
  @JsonKey(unknownEnumValue: DetailStatus.unknown)
  DetailStatus get status;
  @override
  CodeableConcept get statusReason;
  @override
  Boolean get doNotPerform;
  @override
  Timing get scheduledTiming;
  @override
  Period get scheduledPeriod;
  @override
  String get scheduledString;
  @override
  Reference get location;
  @override
  List<Reference> get performer;
  @override
  CodeableConcept get productCodeableConcept;
  @override
  Reference get productReference;
  @override
  Quantity get dailyAmount;
  @override
  Quantity get quantity;
  @override
  String get description;
  @override
  @JsonKey(name: '_kind')
  Element get kindElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
  @override
  @JsonKey(name: '_scheduledString')
  Element get scheduledStringElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  _$CarePlanDetailCopyWith<_CarePlanDetail> get copyWith;
}

CareTeam _$CareTeamFromJson(Map<String, dynamic> json) {
  return _CareTeam.fromJson(json);
}

class _$CareTeamTearOff {
  const _$CareTeamTearOff();

  _CareTeam call(
      {@required
      @JsonKey(required: true, defaultValue: 'CareTeam')
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
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          CareTeamStatus status,
      List<CodeableConcept> category,
      String name,
      Reference subject,
      Reference encounter,
      Period period,
      List<CareTeamParticipant> participant,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> managingOrganization,
      List<ContactPoint> telecom,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_name')
          Element nameElement}) {
    return _CareTeam(
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
      category: category,
      name: name,
      subject: subject,
      encounter: encounter,
      period: period,
      participant: participant,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      managingOrganization: managingOrganization,
      telecom: telecom,
      note: note,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      nameElement: nameElement,
    );
  }
}

// ignore: unused_element
const $CareTeam = _$CareTeamTearOff();

mixin _$CareTeam {
  @JsonKey(required: true, defaultValue: 'CareTeam')
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
  @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
  CareTeamStatus get status;
  List<CodeableConcept> get category;
  String get name;
  Reference get subject;
  Reference get encounter;
  Period get period;
  List<CareTeamParticipant> get participant;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Reference> get managingOrganization;
  List<ContactPoint> get telecom;
  List<Annotation> get note;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_name')
  Element get nameElement;

  Map<String, dynamic> toJson();
  $CareTeamCopyWith<CareTeam> get copyWith;
}

abstract class $CareTeamCopyWith<$Res> {
  factory $CareTeamCopyWith(CareTeam value, $Res Function(CareTeam) then) =
      _$CareTeamCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CareTeam') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown) CareTeamStatus status,
      List<CodeableConcept> category,
      String name,
      Reference subject,
      Reference encounter,
      Period period,
      List<CareTeamParticipant> participant,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> managingOrganization,
      List<ContactPoint> telecom,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_name') Element nameElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get nameElement;
}

class _$CareTeamCopyWithImpl<$Res> implements $CareTeamCopyWith<$Res> {
  _$CareTeamCopyWithImpl(this._value, this._then);

  final CareTeam _value;
  // ignore: unused_field
  final $Res Function(CareTeam) _then;

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
    Object category = freezed,
    Object name = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object period = freezed,
    Object participant = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object managingOrganization = freezed,
    Object telecom = freezed,
    Object note = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object nameElement = freezed,
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
      status: status == freezed ? _value.status : status as CareTeamStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      period: period == freezed ? _value.period : period as Period,
      participant: participant == freezed
          ? _value.participant
          : participant as List<CareTeamParticipant>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as List<Reference>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
}

abstract class _$CareTeamCopyWith<$Res> implements $CareTeamCopyWith<$Res> {
  factory _$CareTeamCopyWith(_CareTeam value, $Res Function(_CareTeam) then) =
      __$CareTeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CareTeam') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown) CareTeamStatus status,
      List<CodeableConcept> category,
      String name,
      Reference subject,
      Reference encounter,
      Period period,
      List<CareTeamParticipant> participant,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> managingOrganization,
      List<ContactPoint> telecom,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_name') Element nameElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
}

class __$CareTeamCopyWithImpl<$Res> extends _$CareTeamCopyWithImpl<$Res>
    implements _$CareTeamCopyWith<$Res> {
  __$CareTeamCopyWithImpl(_CareTeam _value, $Res Function(_CareTeam) _then)
      : super(_value, (v) => _then(v as _CareTeam));

  @override
  _CareTeam get _value => super._value as _CareTeam;

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
    Object category = freezed,
    Object name = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object period = freezed,
    Object participant = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object managingOrganization = freezed,
    Object telecom = freezed,
    Object note = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object nameElement = freezed,
  }) {
    return _then(_CareTeam(
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
      status: status == freezed ? _value.status : status as CareTeamStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      period: period == freezed ? _value.period : period as Period,
      participant: participant == freezed
          ? _value.participant
          : participant as List<CareTeamParticipant>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as List<Reference>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_CareTeam implements _CareTeam {
  const _$_CareTeam(
      {@required
      @JsonKey(required: true, defaultValue: 'CareTeam')
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
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          this.status,
      this.category,
      this.name,
      this.subject,
      this.encounter,
      this.period,
      this.participant,
      this.reasonCode,
      this.reasonReference,
      this.managingOrganization,
      this.telecom,
      this.note,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_name')
          this.nameElement})
      : assert(resourceType != null);

  factory _$_CareTeam.fromJson(Map<String, dynamic> json) =>
      _$_$_CareTeamFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'CareTeam')
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
  @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
  final CareTeamStatus status;
  @override
  final List<CodeableConcept> category;
  @override
  final String name;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final Period period;
  @override
  final List<CareTeamParticipant> participant;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Reference> managingOrganization;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;

  @override
  String toString() {
    return 'CareTeam(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, name: $name, subject: $subject, encounter: $encounter, period: $period, participant: $participant, reasonCode: $reasonCode, reasonReference: $reasonReference, managingOrganization: $managingOrganization, telecom: $telecom, note: $note, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, nameElement: $nameElement)';
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(nameElement);

  @override
  _$CareTeamCopyWith<_CareTeam> get copyWith =>
      __$CareTeamCopyWithImpl<_CareTeam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CareTeamToJson(this);
  }
}

abstract class _CareTeam implements CareTeam {
  const factory _CareTeam(
      {@required
      @JsonKey(required: true, defaultValue: 'CareTeam')
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
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          CareTeamStatus status,
      List<CodeableConcept> category,
      String name,
      Reference subject,
      Reference encounter,
      Period period,
      List<CareTeamParticipant> participant,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> managingOrganization,
      List<ContactPoint> telecom,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_name')
          Element nameElement}) = _$_CareTeam;

  factory _CareTeam.fromJson(Map<String, dynamic> json) = _$_CareTeam.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'CareTeam')
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
  @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
  CareTeamStatus get status;
  @override
  List<CodeableConcept> get category;
  @override
  String get name;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  Period get period;
  @override
  List<CareTeamParticipant> get participant;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Reference> get managingOrganization;
  @override
  List<ContactPoint> get telecom;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  _$CareTeamCopyWith<_CareTeam> get copyWith;
}

CareTeamParticipant _$CareTeamParticipantFromJson(Map<String, dynamic> json) {
  return _CareTeamParticipant.fromJson(json);
}

class _$CareTeamParticipantTearOff {
  const _$CareTeamParticipantTearOff();

  _CareTeamParticipant call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> role,
      Reference member,
      Reference onBehalfOf,
      Period period}) {
    return _CareTeamParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      member: member,
      onBehalfOf: onBehalfOf,
      period: period,
    );
  }
}

// ignore: unused_element
const $CareTeamParticipant = _$CareTeamParticipantTearOff();

mixin _$CareTeamParticipant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get role;
  Reference get member;
  Reference get onBehalfOf;
  Period get period;

  Map<String, dynamic> toJson();
  $CareTeamParticipantCopyWith<CareTeamParticipant> get copyWith;
}

abstract class $CareTeamParticipantCopyWith<$Res> {
  factory $CareTeamParticipantCopyWith(
          CareTeamParticipant value, $Res Function(CareTeamParticipant) then) =
      _$CareTeamParticipantCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> role,
      Reference member,
      Reference onBehalfOf,
      Period period});

  $ReferenceCopyWith<$Res> get member;
  $ReferenceCopyWith<$Res> get onBehalfOf;
  $PeriodCopyWith<$Res> get period;
}

class _$CareTeamParticipantCopyWithImpl<$Res>
    implements $CareTeamParticipantCopyWith<$Res> {
  _$CareTeamParticipantCopyWithImpl(this._value, this._then);

  final CareTeamParticipant _value;
  // ignore: unused_field
  final $Res Function(CareTeamParticipant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object member = freezed,
    Object onBehalfOf = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      member: member == freezed ? _value.member : member as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get member {
    if (_value.member == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.member, (value) {
      return _then(_value.copyWith(member: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$CareTeamParticipantCopyWith<$Res>
    implements $CareTeamParticipantCopyWith<$Res> {
  factory _$CareTeamParticipantCopyWith(_CareTeamParticipant value,
          $Res Function(_CareTeamParticipant) then) =
      __$CareTeamParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> role,
      Reference member,
      Reference onBehalfOf,
      Period period});

  @override
  $ReferenceCopyWith<$Res> get member;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
  @override
  $PeriodCopyWith<$Res> get period;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object member = freezed,
    Object onBehalfOf = freezed,
    Object period = freezed,
  }) {
    return _then(_CareTeamParticipant(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      member: member == freezed ? _value.member : member as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_CareTeamParticipant implements _CareTeamParticipant {
  const _$_CareTeamParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.role,
      this.member,
      this.onBehalfOf,
      this.period});

  factory _$_CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_CareTeamParticipantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> role;
  @override
  final Reference member;
  @override
  final Reference onBehalfOf;
  @override
  final Period period;

  @override
  String toString() {
    return 'CareTeamParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, member: $member, onBehalfOf: $onBehalfOf, period: $period)';
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
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
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
      const DeepCollectionEquality().hash(period);

  @override
  _$CareTeamParticipantCopyWith<_CareTeamParticipant> get copyWith =>
      __$CareTeamParticipantCopyWithImpl<_CareTeamParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CareTeamParticipantToJson(this);
  }
}

abstract class _CareTeamParticipant implements CareTeamParticipant {
  const factory _CareTeamParticipant(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> role,
      Reference member,
      Reference onBehalfOf,
      Period period}) = _$_CareTeamParticipant;

  factory _CareTeamParticipant.fromJson(Map<String, dynamic> json) =
      _$_CareTeamParticipant.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get role;
  @override
  Reference get member;
  @override
  Reference get onBehalfOf;
  @override
  Period get period;
  @override
  _$CareTeamParticipantCopyWith<_CareTeamParticipant> get copyWith;
}

Goal _$GoalFromJson(Map<String, dynamic> json) {
  return _Goal.fromJson(json);
}

class _$GoalTearOff {
  const _$GoalTearOff();

  _Goal call(
      {@required
      @JsonKey(required: true, defaultValue: 'Goal')
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
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          GoalLifecycleStatus lifecycleStatus,
      CodeableConcept achievementStatus,
      List<CodeableConcept> category,
      CodeableConcept priority,
      @required
      @JsonKey(required: true)
          CodeableConcept description,
      @required
      @JsonKey(required: true)
          Reference subject,
      Date startDate,
      CodeableConcept startCodeableConcept,
      List<GoalTarget> target,
      Date statusDate,
      String statusReason,
      Reference expressedBy,
      List<Reference> addresses,
      List<Annotation> note,
      List<CodeableConcept> outcomeCode,
      List<Reference> outcomeReference,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_lifecycleStatus')
          Element lifecycleStatusElement,
      @JsonKey(name: '_startDate')
          Element startDateElement,
      @JsonKey(name: '_statusDate')
          Element statusDateElement,
      @JsonKey(name: '_statusReason')
          Element statusReasonElement}) {
    return _Goal(
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
      lifecycleStatus: lifecycleStatus,
      achievementStatus: achievementStatus,
      category: category,
      priority: priority,
      description: description,
      subject: subject,
      startDate: startDate,
      startCodeableConcept: startCodeableConcept,
      target: target,
      statusDate: statusDate,
      statusReason: statusReason,
      expressedBy: expressedBy,
      addresses: addresses,
      note: note,
      outcomeCode: outcomeCode,
      outcomeReference: outcomeReference,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      lifecycleStatusElement: lifecycleStatusElement,
      startDateElement: startDateElement,
      statusDateElement: statusDateElement,
      statusReasonElement: statusReasonElement,
    );
  }
}

// ignore: unused_element
const $Goal = _$GoalTearOff();

mixin _$Goal {
  @JsonKey(required: true, defaultValue: 'Goal')
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
  @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
  GoalLifecycleStatus get lifecycleStatus;
  CodeableConcept get achievementStatus;
  List<CodeableConcept> get category;
  CodeableConcept get priority;
  @JsonKey(required: true)
  CodeableConcept get description;
  @JsonKey(required: true)
  Reference get subject;
  Date get startDate;
  CodeableConcept get startCodeableConcept;
  List<GoalTarget> get target;
  Date get statusDate;
  String get statusReason;
  Reference get expressedBy;
  List<Reference> get addresses;
  List<Annotation> get note;
  List<CodeableConcept> get outcomeCode;
  List<Reference> get outcomeReference;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_lifecycleStatus')
  Element get lifecycleStatusElement;
  @JsonKey(name: '_startDate')
  Element get startDateElement;
  @JsonKey(name: '_statusDate')
  Element get statusDateElement;
  @JsonKey(name: '_statusReason')
  Element get statusReasonElement;

  Map<String, dynamic> toJson();
  $GoalCopyWith<Goal> get copyWith;
}

abstract class $GoalCopyWith<$Res> {
  factory $GoalCopyWith(Goal value, $Res Function(Goal) then) =
      _$GoalCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Goal')
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
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          GoalLifecycleStatus lifecycleStatus,
      CodeableConcept achievementStatus,
      List<CodeableConcept> category,
      CodeableConcept priority,
      @JsonKey(required: true)
          CodeableConcept description,
      @JsonKey(required: true)
          Reference subject,
      Date startDate,
      CodeableConcept startCodeableConcept,
      List<GoalTarget> target,
      Date statusDate,
      String statusReason,
      Reference expressedBy,
      List<Reference> addresses,
      List<Annotation> note,
      List<CodeableConcept> outcomeCode,
      List<Reference> outcomeReference,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_lifecycleStatus')
          Element lifecycleStatusElement,
      @JsonKey(name: '_startDate')
          Element startDateElement,
      @JsonKey(name: '_statusDate')
          Element statusDateElement,
      @JsonKey(name: '_statusReason')
          Element statusReasonElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get achievementStatus;
  $CodeableConceptCopyWith<$Res> get priority;
  $CodeableConceptCopyWith<$Res> get description;
  $ReferenceCopyWith<$Res> get subject;
  $CodeableConceptCopyWith<$Res> get startCodeableConcept;
  $ReferenceCopyWith<$Res> get expressedBy;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get lifecycleStatusElement;
  $ElementCopyWith<$Res> get startDateElement;
  $ElementCopyWith<$Res> get statusDateElement;
  $ElementCopyWith<$Res> get statusReasonElement;
}

class _$GoalCopyWithImpl<$Res> implements $GoalCopyWith<$Res> {
  _$GoalCopyWithImpl(this._value, this._then);

  final Goal _value;
  // ignore: unused_field
  final $Res Function(Goal) _then;

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
    Object lifecycleStatus = freezed,
    Object achievementStatus = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object description = freezed,
    Object subject = freezed,
    Object startDate = freezed,
    Object startCodeableConcept = freezed,
    Object target = freezed,
    Object statusDate = freezed,
    Object statusReason = freezed,
    Object expressedBy = freezed,
    Object addresses = freezed,
    Object note = freezed,
    Object outcomeCode = freezed,
    Object outcomeReference = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object lifecycleStatusElement = freezed,
    Object startDateElement = freezed,
    Object statusDateElement = freezed,
    Object statusReasonElement = freezed,
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
      lifecycleStatus: lifecycleStatus == freezed
          ? _value.lifecycleStatus
          : lifecycleStatus as GoalLifecycleStatus,
      achievementStatus: achievementStatus == freezed
          ? _value.achievementStatus
          : achievementStatus as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      startDate: startDate == freezed ? _value.startDate : startDate as Date,
      startCodeableConcept: startCodeableConcept == freezed
          ? _value.startCodeableConcept
          : startCodeableConcept as CodeableConcept,
      target: target == freezed ? _value.target : target as List<GoalTarget>,
      statusDate:
          statusDate == freezed ? _value.statusDate : statusDate as Date,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as String,
      expressedBy: expressedBy == freezed
          ? _value.expressedBy
          : expressedBy as Reference,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      outcomeCode: outcomeCode == freezed
          ? _value.outcomeCode
          : outcomeCode as List<CodeableConcept>,
      outcomeReference: outcomeReference == freezed
          ? _value.outcomeReference
          : outcomeReference as List<Reference>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      lifecycleStatusElement: lifecycleStatusElement == freezed
          ? _value.lifecycleStatusElement
          : lifecycleStatusElement as Element,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement as Element,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement as Element,
      statusReasonElement: statusReasonElement == freezed
          ? _value.statusReasonElement
          : statusReasonElement as Element,
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
  $CodeableConceptCopyWith<$Res> get achievementStatus {
    if (_value.achievementStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.achievementStatus, (value) {
      return _then(_value.copyWith(achievementStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get priority {
    if (_value.priority == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.priority, (value) {
      return _then(_value.copyWith(priority: value));
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get startCodeableConcept {
    if (_value.startCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.startCodeableConcept, (value) {
      return _then(_value.copyWith(startCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get expressedBy {
    if (_value.expressedBy == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.expressedBy, (value) {
      return _then(_value.copyWith(expressedBy: value));
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
  $ElementCopyWith<$Res> get lifecycleStatusElement {
    if (_value.lifecycleStatusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lifecycleStatusElement, (value) {
      return _then(_value.copyWith(lifecycleStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get startDateElement {
    if (_value.startDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startDateElement, (value) {
      return _then(_value.copyWith(startDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusDateElement {
    if (_value.statusDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusDateElement, (value) {
      return _then(_value.copyWith(statusDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusReasonElement {
    if (_value.statusReasonElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusReasonElement, (value) {
      return _then(_value.copyWith(statusReasonElement: value));
    });
  }
}

abstract class _$GoalCopyWith<$Res> implements $GoalCopyWith<$Res> {
  factory _$GoalCopyWith(_Goal value, $Res Function(_Goal) then) =
      __$GoalCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Goal')
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
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          GoalLifecycleStatus lifecycleStatus,
      CodeableConcept achievementStatus,
      List<CodeableConcept> category,
      CodeableConcept priority,
      @JsonKey(required: true)
          CodeableConcept description,
      @JsonKey(required: true)
          Reference subject,
      Date startDate,
      CodeableConcept startCodeableConcept,
      List<GoalTarget> target,
      Date statusDate,
      String statusReason,
      Reference expressedBy,
      List<Reference> addresses,
      List<Annotation> note,
      List<CodeableConcept> outcomeCode,
      List<Reference> outcomeReference,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_lifecycleStatus')
          Element lifecycleStatusElement,
      @JsonKey(name: '_startDate')
          Element startDateElement,
      @JsonKey(name: '_statusDate')
          Element statusDateElement,
      @JsonKey(name: '_statusReason')
          Element statusReasonElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get achievementStatus;
  @override
  $CodeableConceptCopyWith<$Res> get priority;
  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $CodeableConceptCopyWith<$Res> get startCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get expressedBy;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get lifecycleStatusElement;
  @override
  $ElementCopyWith<$Res> get startDateElement;
  @override
  $ElementCopyWith<$Res> get statusDateElement;
  @override
  $ElementCopyWith<$Res> get statusReasonElement;
}

class __$GoalCopyWithImpl<$Res> extends _$GoalCopyWithImpl<$Res>
    implements _$GoalCopyWith<$Res> {
  __$GoalCopyWithImpl(_Goal _value, $Res Function(_Goal) _then)
      : super(_value, (v) => _then(v as _Goal));

  @override
  _Goal get _value => super._value as _Goal;

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
    Object lifecycleStatus = freezed,
    Object achievementStatus = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object description = freezed,
    Object subject = freezed,
    Object startDate = freezed,
    Object startCodeableConcept = freezed,
    Object target = freezed,
    Object statusDate = freezed,
    Object statusReason = freezed,
    Object expressedBy = freezed,
    Object addresses = freezed,
    Object note = freezed,
    Object outcomeCode = freezed,
    Object outcomeReference = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object lifecycleStatusElement = freezed,
    Object startDateElement = freezed,
    Object statusDateElement = freezed,
    Object statusReasonElement = freezed,
  }) {
    return _then(_Goal(
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
      lifecycleStatus: lifecycleStatus == freezed
          ? _value.lifecycleStatus
          : lifecycleStatus as GoalLifecycleStatus,
      achievementStatus: achievementStatus == freezed
          ? _value.achievementStatus
          : achievementStatus as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      startDate: startDate == freezed ? _value.startDate : startDate as Date,
      startCodeableConcept: startCodeableConcept == freezed
          ? _value.startCodeableConcept
          : startCodeableConcept as CodeableConcept,
      target: target == freezed ? _value.target : target as List<GoalTarget>,
      statusDate:
          statusDate == freezed ? _value.statusDate : statusDate as Date,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as String,
      expressedBy: expressedBy == freezed
          ? _value.expressedBy
          : expressedBy as Reference,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      outcomeCode: outcomeCode == freezed
          ? _value.outcomeCode
          : outcomeCode as List<CodeableConcept>,
      outcomeReference: outcomeReference == freezed
          ? _value.outcomeReference
          : outcomeReference as List<Reference>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      lifecycleStatusElement: lifecycleStatusElement == freezed
          ? _value.lifecycleStatusElement
          : lifecycleStatusElement as Element,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement as Element,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement as Element,
      statusReasonElement: statusReasonElement == freezed
          ? _value.statusReasonElement
          : statusReasonElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Goal implements _Goal {
  const _$_Goal(
      {@required
      @JsonKey(required: true, defaultValue: 'Goal')
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
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          this.lifecycleStatus,
      this.achievementStatus,
      this.category,
      this.priority,
      @required
      @JsonKey(required: true)
          this.description,
      @required
      @JsonKey(required: true)
          this.subject,
      this.startDate,
      this.startCodeableConcept,
      this.target,
      this.statusDate,
      this.statusReason,
      this.expressedBy,
      this.addresses,
      this.note,
      this.outcomeCode,
      this.outcomeReference,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_lifecycleStatus')
          this.lifecycleStatusElement,
      @JsonKey(name: '_startDate')
          this.startDateElement,
      @JsonKey(name: '_statusDate')
          this.statusDateElement,
      @JsonKey(name: '_statusReason')
          this.statusReasonElement})
      : assert(resourceType != null),
        assert(description != null),
        assert(subject != null);

  factory _$_Goal.fromJson(Map<String, dynamic> json) =>
      _$_$_GoalFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Goal')
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
  @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
  final GoalLifecycleStatus lifecycleStatus;
  @override
  final CodeableConcept achievementStatus;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept priority;
  @override
  @JsonKey(required: true)
  final CodeableConcept description;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Date startDate;
  @override
  final CodeableConcept startCodeableConcept;
  @override
  final List<GoalTarget> target;
  @override
  final Date statusDate;
  @override
  final String statusReason;
  @override
  final Reference expressedBy;
  @override
  final List<Reference> addresses;
  @override
  final List<Annotation> note;
  @override
  final List<CodeableConcept> outcomeCode;
  @override
  final List<Reference> outcomeReference;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_lifecycleStatus')
  final Element lifecycleStatusElement;
  @override
  @JsonKey(name: '_startDate')
  final Element startDateElement;
  @override
  @JsonKey(name: '_statusDate')
  final Element statusDateElement;
  @override
  @JsonKey(name: '_statusReason')
  final Element statusReasonElement;

  @override
  String toString() {
    return 'Goal(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, lifecycleStatus: $lifecycleStatus, achievementStatus: $achievementStatus, category: $category, priority: $priority, description: $description, subject: $subject, startDate: $startDate, startCodeableConcept: $startCodeableConcept, target: $target, statusDate: $statusDate, statusReason: $statusReason, expressedBy: $expressedBy, addresses: $addresses, note: $note, outcomeCode: $outcomeCode, outcomeReference: $outcomeReference, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, lifecycleStatusElement: $lifecycleStatusElement, startDateElement: $startDateElement, statusDateElement: $statusDateElement, statusReasonElement: $statusReasonElement)';
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
            (identical(other.lifecycleStatus, lifecycleStatus) ||
                const DeepCollectionEquality()
                    .equals(other.lifecycleStatus, lifecycleStatus)) &&
            (identical(other.achievementStatus, achievementStatus) ||
                const DeepCollectionEquality()
                    .equals(other.achievementStatus, achievementStatus)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
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
            (identical(other.startCodeableConcept, startCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.startCodeableConcept, startCodeableConcept)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.statusDate, statusDate) ||
                const DeepCollectionEquality()
                    .equals(other.statusDate, statusDate)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.expressedBy, expressedBy) ||
                const DeepCollectionEquality()
                    .equals(other.expressedBy, expressedBy)) &&
            (identical(other.addresses, addresses) ||
                const DeepCollectionEquality()
                    .equals(other.addresses, addresses)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.outcomeCode, outcomeCode) || const DeepCollectionEquality().equals(other.outcomeCode, outcomeCode)) &&
            (identical(other.outcomeReference, outcomeReference) || const DeepCollectionEquality().equals(other.outcomeReference, outcomeReference)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.lifecycleStatusElement, lifecycleStatusElement) || const DeepCollectionEquality().equals(other.lifecycleStatusElement, lifecycleStatusElement)) &&
            (identical(other.startDateElement, startDateElement) || const DeepCollectionEquality().equals(other.startDateElement, startDateElement)) &&
            (identical(other.statusDateElement, statusDateElement) || const DeepCollectionEquality().equals(other.statusDateElement, statusDateElement)) &&
            (identical(other.statusReasonElement, statusReasonElement) || const DeepCollectionEquality().equals(other.statusReasonElement, statusReasonElement)));
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
      const DeepCollectionEquality().hash(lifecycleStatus) ^
      const DeepCollectionEquality().hash(achievementStatus) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(startCodeableConcept) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(statusDate) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(expressedBy) ^
      const DeepCollectionEquality().hash(addresses) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(outcomeCode) ^
      const DeepCollectionEquality().hash(outcomeReference) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(lifecycleStatusElement) ^
      const DeepCollectionEquality().hash(startDateElement) ^
      const DeepCollectionEquality().hash(statusDateElement) ^
      const DeepCollectionEquality().hash(statusReasonElement);

  @override
  _$GoalCopyWith<_Goal> get copyWith =>
      __$GoalCopyWithImpl<_Goal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoalToJson(this);
  }
}

abstract class _Goal implements Goal {
  const factory _Goal(
      {@required
      @JsonKey(required: true, defaultValue: 'Goal')
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
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          GoalLifecycleStatus lifecycleStatus,
      CodeableConcept achievementStatus,
      List<CodeableConcept> category,
      CodeableConcept priority,
      @required
      @JsonKey(required: true)
          CodeableConcept description,
      @required
      @JsonKey(required: true)
          Reference subject,
      Date startDate,
      CodeableConcept startCodeableConcept,
      List<GoalTarget> target,
      Date statusDate,
      String statusReason,
      Reference expressedBy,
      List<Reference> addresses,
      List<Annotation> note,
      List<CodeableConcept> outcomeCode,
      List<Reference> outcomeReference,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_lifecycleStatus')
          Element lifecycleStatusElement,
      @JsonKey(name: '_startDate')
          Element startDateElement,
      @JsonKey(name: '_statusDate')
          Element statusDateElement,
      @JsonKey(name: '_statusReason')
          Element statusReasonElement}) = _$_Goal;

  factory _Goal.fromJson(Map<String, dynamic> json) = _$_Goal.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Goal')
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
  @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
  GoalLifecycleStatus get lifecycleStatus;
  @override
  CodeableConcept get achievementStatus;
  @override
  List<CodeableConcept> get category;
  @override
  CodeableConcept get priority;
  @override
  @JsonKey(required: true)
  CodeableConcept get description;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Date get startDate;
  @override
  CodeableConcept get startCodeableConcept;
  @override
  List<GoalTarget> get target;
  @override
  Date get statusDate;
  @override
  String get statusReason;
  @override
  Reference get expressedBy;
  @override
  List<Reference> get addresses;
  @override
  List<Annotation> get note;
  @override
  List<CodeableConcept> get outcomeCode;
  @override
  List<Reference> get outcomeReference;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_lifecycleStatus')
  Element get lifecycleStatusElement;
  @override
  @JsonKey(name: '_startDate')
  Element get startDateElement;
  @override
  @JsonKey(name: '_statusDate')
  Element get statusDateElement;
  @override
  @JsonKey(name: '_statusReason')
  Element get statusReasonElement;
  @override
  _$GoalCopyWith<_Goal> get copyWith;
}

GoalTarget _$GoalTargetFromJson(Map<String, dynamic> json) {
  return _GoalTarget.fromJson(json);
}

class _$GoalTargetTearOff {
  const _$GoalTargetTearOff();

  _GoalTarget call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      String detailString,
      Boolean detailBoolean,
      Integer detailInteger,
      Ratio detailRatio,
      Date dueDate,
      Duration dueDuration,
      @JsonKey(name: '_detailString') Element detailStringElement,
      @JsonKey(name: '_detailBoolean') Element detailBooleanElement,
      @JsonKey(name: '_detailInteger') Element detailIntegerElement,
      @JsonKey(name: '_dueDate') Element dueDateElement}) {
    return _GoalTarget(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      measure: measure,
      detailQuantity: detailQuantity,
      detailRange: detailRange,
      detailCodeableConcept: detailCodeableConcept,
      detailString: detailString,
      detailBoolean: detailBoolean,
      detailInteger: detailInteger,
      detailRatio: detailRatio,
      dueDate: dueDate,
      dueDuration: dueDuration,
      detailStringElement: detailStringElement,
      detailBooleanElement: detailBooleanElement,
      detailIntegerElement: detailIntegerElement,
      dueDateElement: dueDateElement,
    );
  }
}

// ignore: unused_element
const $GoalTarget = _$GoalTargetTearOff();

mixin _$GoalTarget {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get measure;
  Quantity get detailQuantity;
  Range get detailRange;
  CodeableConcept get detailCodeableConcept;
  String get detailString;
  Boolean get detailBoolean;
  Integer get detailInteger;
  Ratio get detailRatio;
  Date get dueDate;
  Duration get dueDuration;
  @JsonKey(name: '_detailString')
  Element get detailStringElement;
  @JsonKey(name: '_detailBoolean')
  Element get detailBooleanElement;
  @JsonKey(name: '_detailInteger')
  Element get detailIntegerElement;
  @JsonKey(name: '_dueDate')
  Element get dueDateElement;

  Map<String, dynamic> toJson();
  $GoalTargetCopyWith<GoalTarget> get copyWith;
}

abstract class $GoalTargetCopyWith<$Res> {
  factory $GoalTargetCopyWith(
          GoalTarget value, $Res Function(GoalTarget) then) =
      _$GoalTargetCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      String detailString,
      Boolean detailBoolean,
      Integer detailInteger,
      Ratio detailRatio,
      Date dueDate,
      Duration dueDuration,
      @JsonKey(name: '_detailString') Element detailStringElement,
      @JsonKey(name: '_detailBoolean') Element detailBooleanElement,
      @JsonKey(name: '_detailInteger') Element detailIntegerElement,
      @JsonKey(name: '_dueDate') Element dueDateElement});

  $CodeableConceptCopyWith<$Res> get measure;
  $QuantityCopyWith<$Res> get detailQuantity;
  $RangeCopyWith<$Res> get detailRange;
  $CodeableConceptCopyWith<$Res> get detailCodeableConcept;
  $RatioCopyWith<$Res> get detailRatio;
  $DurationCopyWith<$Res> get dueDuration;
  $ElementCopyWith<$Res> get detailStringElement;
  $ElementCopyWith<$Res> get detailBooleanElement;
  $ElementCopyWith<$Res> get detailIntegerElement;
  $ElementCopyWith<$Res> get dueDateElement;
}

class _$GoalTargetCopyWithImpl<$Res> implements $GoalTargetCopyWith<$Res> {
  _$GoalTargetCopyWithImpl(this._value, this._then);

  final GoalTarget _value;
  // ignore: unused_field
  final $Res Function(GoalTarget) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object measure = freezed,
    Object detailQuantity = freezed,
    Object detailRange = freezed,
    Object detailCodeableConcept = freezed,
    Object detailString = freezed,
    Object detailBoolean = freezed,
    Object detailInteger = freezed,
    Object detailRatio = freezed,
    Object dueDate = freezed,
    Object dueDuration = freezed,
    Object detailStringElement = freezed,
    Object detailBooleanElement = freezed,
    Object detailIntegerElement = freezed,
    Object dueDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      measure: measure == freezed ? _value.measure : measure as CodeableConcept,
      detailQuantity: detailQuantity == freezed
          ? _value.detailQuantity
          : detailQuantity as Quantity,
      detailRange:
          detailRange == freezed ? _value.detailRange : detailRange as Range,
      detailCodeableConcept: detailCodeableConcept == freezed
          ? _value.detailCodeableConcept
          : detailCodeableConcept as CodeableConcept,
      detailString: detailString == freezed
          ? _value.detailString
          : detailString as String,
      detailBoolean: detailBoolean == freezed
          ? _value.detailBoolean
          : detailBoolean as Boolean,
      detailInteger: detailInteger == freezed
          ? _value.detailInteger
          : detailInteger as Integer,
      detailRatio:
          detailRatio == freezed ? _value.detailRatio : detailRatio as Ratio,
      dueDate: dueDate == freezed ? _value.dueDate : dueDate as Date,
      dueDuration:
          dueDuration == freezed ? _value.dueDuration : dueDuration as Duration,
      detailStringElement: detailStringElement == freezed
          ? _value.detailStringElement
          : detailStringElement as Element,
      detailBooleanElement: detailBooleanElement == freezed
          ? _value.detailBooleanElement
          : detailBooleanElement as Element,
      detailIntegerElement: detailIntegerElement == freezed
          ? _value.detailIntegerElement
          : detailIntegerElement as Element,
      dueDateElement: dueDateElement == freezed
          ? _value.dueDateElement
          : dueDateElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get measure {
    if (_value.measure == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.measure, (value) {
      return _then(_value.copyWith(measure: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get detailQuantity {
    if (_value.detailQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.detailQuantity, (value) {
      return _then(_value.copyWith(detailQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get detailRange {
    if (_value.detailRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.detailRange, (value) {
      return _then(_value.copyWith(detailRange: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get detailCodeableConcept {
    if (_value.detailCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.detailCodeableConcept,
        (value) {
      return _then(_value.copyWith(detailCodeableConcept: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get detailRatio {
    if (_value.detailRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.detailRatio, (value) {
      return _then(_value.copyWith(detailRatio: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get dueDuration {
    if (_value.dueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.dueDuration, (value) {
      return _then(_value.copyWith(dueDuration: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get detailStringElement {
    if (_value.detailStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detailStringElement, (value) {
      return _then(_value.copyWith(detailStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get detailBooleanElement {
    if (_value.detailBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detailBooleanElement, (value) {
      return _then(_value.copyWith(detailBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get detailIntegerElement {
    if (_value.detailIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detailIntegerElement, (value) {
      return _then(_value.copyWith(detailIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dueDateElement {
    if (_value.dueDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dueDateElement, (value) {
      return _then(_value.copyWith(dueDateElement: value));
    });
  }
}

abstract class _$GoalTargetCopyWith<$Res> implements $GoalTargetCopyWith<$Res> {
  factory _$GoalTargetCopyWith(
          _GoalTarget value, $Res Function(_GoalTarget) then) =
      __$GoalTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      String detailString,
      Boolean detailBoolean,
      Integer detailInteger,
      Ratio detailRatio,
      Date dueDate,
      Duration dueDuration,
      @JsonKey(name: '_detailString') Element detailStringElement,
      @JsonKey(name: '_detailBoolean') Element detailBooleanElement,
      @JsonKey(name: '_detailInteger') Element detailIntegerElement,
      @JsonKey(name: '_dueDate') Element dueDateElement});

  @override
  $CodeableConceptCopyWith<$Res> get measure;
  @override
  $QuantityCopyWith<$Res> get detailQuantity;
  @override
  $RangeCopyWith<$Res> get detailRange;
  @override
  $CodeableConceptCopyWith<$Res> get detailCodeableConcept;
  @override
  $RatioCopyWith<$Res> get detailRatio;
  @override
  $DurationCopyWith<$Res> get dueDuration;
  @override
  $ElementCopyWith<$Res> get detailStringElement;
  @override
  $ElementCopyWith<$Res> get detailBooleanElement;
  @override
  $ElementCopyWith<$Res> get detailIntegerElement;
  @override
  $ElementCopyWith<$Res> get dueDateElement;
}

class __$GoalTargetCopyWithImpl<$Res> extends _$GoalTargetCopyWithImpl<$Res>
    implements _$GoalTargetCopyWith<$Res> {
  __$GoalTargetCopyWithImpl(
      _GoalTarget _value, $Res Function(_GoalTarget) _then)
      : super(_value, (v) => _then(v as _GoalTarget));

  @override
  _GoalTarget get _value => super._value as _GoalTarget;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object measure = freezed,
    Object detailQuantity = freezed,
    Object detailRange = freezed,
    Object detailCodeableConcept = freezed,
    Object detailString = freezed,
    Object detailBoolean = freezed,
    Object detailInteger = freezed,
    Object detailRatio = freezed,
    Object dueDate = freezed,
    Object dueDuration = freezed,
    Object detailStringElement = freezed,
    Object detailBooleanElement = freezed,
    Object detailIntegerElement = freezed,
    Object dueDateElement = freezed,
  }) {
    return _then(_GoalTarget(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      measure: measure == freezed ? _value.measure : measure as CodeableConcept,
      detailQuantity: detailQuantity == freezed
          ? _value.detailQuantity
          : detailQuantity as Quantity,
      detailRange:
          detailRange == freezed ? _value.detailRange : detailRange as Range,
      detailCodeableConcept: detailCodeableConcept == freezed
          ? _value.detailCodeableConcept
          : detailCodeableConcept as CodeableConcept,
      detailString: detailString == freezed
          ? _value.detailString
          : detailString as String,
      detailBoolean: detailBoolean == freezed
          ? _value.detailBoolean
          : detailBoolean as Boolean,
      detailInteger: detailInteger == freezed
          ? _value.detailInteger
          : detailInteger as Integer,
      detailRatio:
          detailRatio == freezed ? _value.detailRatio : detailRatio as Ratio,
      dueDate: dueDate == freezed ? _value.dueDate : dueDate as Date,
      dueDuration:
          dueDuration == freezed ? _value.dueDuration : dueDuration as Duration,
      detailStringElement: detailStringElement == freezed
          ? _value.detailStringElement
          : detailStringElement as Element,
      detailBooleanElement: detailBooleanElement == freezed
          ? _value.detailBooleanElement
          : detailBooleanElement as Element,
      detailIntegerElement: detailIntegerElement == freezed
          ? _value.detailIntegerElement
          : detailIntegerElement as Element,
      dueDateElement: dueDateElement == freezed
          ? _value.dueDateElement
          : dueDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_GoalTarget implements _GoalTarget {
  const _$_GoalTarget(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.measure,
      this.detailQuantity,
      this.detailRange,
      this.detailCodeableConcept,
      this.detailString,
      this.detailBoolean,
      this.detailInteger,
      this.detailRatio,
      this.dueDate,
      this.dueDuration,
      @JsonKey(name: '_detailString') this.detailStringElement,
      @JsonKey(name: '_detailBoolean') this.detailBooleanElement,
      @JsonKey(name: '_detailInteger') this.detailIntegerElement,
      @JsonKey(name: '_dueDate') this.dueDateElement});

  factory _$_GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_GoalTargetFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept measure;
  @override
  final Quantity detailQuantity;
  @override
  final Range detailRange;
  @override
  final CodeableConcept detailCodeableConcept;
  @override
  final String detailString;
  @override
  final Boolean detailBoolean;
  @override
  final Integer detailInteger;
  @override
  final Ratio detailRatio;
  @override
  final Date dueDate;
  @override
  final Duration dueDuration;
  @override
  @JsonKey(name: '_detailString')
  final Element detailStringElement;
  @override
  @JsonKey(name: '_detailBoolean')
  final Element detailBooleanElement;
  @override
  @JsonKey(name: '_detailInteger')
  final Element detailIntegerElement;
  @override
  @JsonKey(name: '_dueDate')
  final Element dueDateElement;

  @override
  String toString() {
    return 'GoalTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, measure: $measure, detailQuantity: $detailQuantity, detailRange: $detailRange, detailCodeableConcept: $detailCodeableConcept, detailString: $detailString, detailBoolean: $detailBoolean, detailInteger: $detailInteger, detailRatio: $detailRatio, dueDate: $dueDate, dueDuration: $dueDuration, detailStringElement: $detailStringElement, detailBooleanElement: $detailBooleanElement, detailIntegerElement: $detailIntegerElement, dueDateElement: $dueDateElement)';
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
            (identical(other.detailBoolean, detailBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.detailBoolean, detailBoolean)) &&
            (identical(other.detailInteger, detailInteger) ||
                const DeepCollectionEquality()
                    .equals(other.detailInteger, detailInteger)) &&
            (identical(other.detailRatio, detailRatio) ||
                const DeepCollectionEquality()
                    .equals(other.detailRatio, detailRatio)) &&
            (identical(other.dueDate, dueDate) ||
                const DeepCollectionEquality()
                    .equals(other.dueDate, dueDate)) &&
            (identical(other.dueDuration, dueDuration) ||
                const DeepCollectionEquality()
                    .equals(other.dueDuration, dueDuration)) &&
            (identical(other.detailStringElement, detailStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.detailStringElement, detailStringElement)) &&
            (identical(other.detailBooleanElement, detailBooleanElement) ||
                const DeepCollectionEquality().equals(
                    other.detailBooleanElement, detailBooleanElement)) &&
            (identical(other.detailIntegerElement, detailIntegerElement) ||
                const DeepCollectionEquality().equals(
                    other.detailIntegerElement, detailIntegerElement)) &&
            (identical(other.dueDateElement, dueDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dueDateElement, dueDateElement)));
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
      const DeepCollectionEquality().hash(detailBoolean) ^
      const DeepCollectionEquality().hash(detailInteger) ^
      const DeepCollectionEquality().hash(detailRatio) ^
      const DeepCollectionEquality().hash(dueDate) ^
      const DeepCollectionEquality().hash(dueDuration) ^
      const DeepCollectionEquality().hash(detailStringElement) ^
      const DeepCollectionEquality().hash(detailBooleanElement) ^
      const DeepCollectionEquality().hash(detailIntegerElement) ^
      const DeepCollectionEquality().hash(dueDateElement);

  @override
  _$GoalTargetCopyWith<_GoalTarget> get copyWith =>
      __$GoalTargetCopyWithImpl<_GoalTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoalTargetToJson(this);
  }
}

abstract class _GoalTarget implements GoalTarget {
  const factory _GoalTarget(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      String detailString,
      Boolean detailBoolean,
      Integer detailInteger,
      Ratio detailRatio,
      Date dueDate,
      Duration dueDuration,
      @JsonKey(name: '_detailString') Element detailStringElement,
      @JsonKey(name: '_detailBoolean') Element detailBooleanElement,
      @JsonKey(name: '_detailInteger') Element detailIntegerElement,
      @JsonKey(name: '_dueDate') Element dueDateElement}) = _$_GoalTarget;

  factory _GoalTarget.fromJson(Map<String, dynamic> json) =
      _$_GoalTarget.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get measure;
  @override
  Quantity get detailQuantity;
  @override
  Range get detailRange;
  @override
  CodeableConcept get detailCodeableConcept;
  @override
  String get detailString;
  @override
  Boolean get detailBoolean;
  @override
  Integer get detailInteger;
  @override
  Ratio get detailRatio;
  @override
  Date get dueDate;
  @override
  Duration get dueDuration;
  @override
  @JsonKey(name: '_detailString')
  Element get detailStringElement;
  @override
  @JsonKey(name: '_detailBoolean')
  Element get detailBooleanElement;
  @override
  @JsonKey(name: '_detailInteger')
  Element get detailIntegerElement;
  @override
  @JsonKey(name: '_dueDate')
  Element get dueDateElement;
  @override
  _$GoalTargetCopyWith<_GoalTarget> get copyWith;
}

NutritionOrder _$NutritionOrderFromJson(Map<String, dynamic> json) {
  return _NutritionOrder.fromJson(json);
}

class _$NutritionOrderTearOff {
  const _$NutritionOrderTearOff();

  _NutritionOrder call(
      {@required
      @JsonKey(required: true, defaultValue: 'NutritionOrder')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<FhirUri> instantiates,
      Code status,
      Code intent,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime dateTime,
      Reference orderer,
      List<Reference> allergyIntolerance,
      List<CodeableConcept> foodPreferenceModifier,
      List<CodeableConcept> excludeFoodModifier,
      NutritionOrderOralDiet oralDiet,
      List<NutritionOrderSupplement> supplement,
      NutritionOrderEnteralFormula enteralFormula,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_instantiates')
          List<Element> instantiatesElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_dateTime')
          Element dateTimeElement}) {
    return _NutritionOrder(
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      instantiates: instantiates,
      status: status,
      intent: intent,
      patient: patient,
      encounter: encounter,
      dateTime: dateTime,
      orderer: orderer,
      allergyIntolerance: allergyIntolerance,
      foodPreferenceModifier: foodPreferenceModifier,
      excludeFoodModifier: excludeFoodModifier,
      oralDiet: oralDiet,
      supplement: supplement,
      enteralFormula: enteralFormula,
      note: note,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      instantiatesUriElement: instantiatesUriElement,
      instantiatesElement: instantiatesElement,
      statusElement: statusElement,
      intentElement: intentElement,
      dateTimeElement: dateTimeElement,
    );
  }
}

// ignore: unused_element
const $NutritionOrder = _$NutritionOrderTearOff();

mixin _$NutritionOrder {
  @JsonKey(required: true, defaultValue: 'NutritionOrder')
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
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  List<FhirUri> get instantiates;
  Code get status;
  Code get intent;
  @JsonKey(required: true)
  Reference get patient;
  Reference get encounter;
  FhirDateTime get dateTime;
  Reference get orderer;
  List<Reference> get allergyIntolerance;
  List<CodeableConcept> get foodPreferenceModifier;
  List<CodeableConcept> get excludeFoodModifier;
  NutritionOrderOralDiet get oralDiet;
  List<NutritionOrderSupplement> get supplement;
  NutritionOrderEnteralFormula get enteralFormula;
  List<Annotation> get note;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @JsonKey(name: '_instantiates')
  List<Element> get instantiatesElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_intent')
  Element get intentElement;
  @JsonKey(name: '_dateTime')
  Element get dateTimeElement;

  Map<String, dynamic> toJson();
  $NutritionOrderCopyWith<NutritionOrder> get copyWith;
}

abstract class $NutritionOrderCopyWith<$Res> {
  factory $NutritionOrderCopyWith(
          NutritionOrder value, $Res Function(NutritionOrder) then) =
      _$NutritionOrderCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'NutritionOrder')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<FhirUri> instantiates,
      Code status,
      Code intent,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime dateTime,
      Reference orderer,
      List<Reference> allergyIntolerance,
      List<CodeableConcept> foodPreferenceModifier,
      List<CodeableConcept> excludeFoodModifier,
      NutritionOrderOralDiet oralDiet,
      List<NutritionOrderSupplement> supplement,
      NutritionOrderEnteralFormula enteralFormula,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_instantiates')
          List<Element> instantiatesElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_dateTime')
          Element dateTimeElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get orderer;
  $NutritionOrderOralDietCopyWith<$Res> get oralDiet;
  $NutritionOrderEnteralFormulaCopyWith<$Res> get enteralFormula;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get intentElement;
  $ElementCopyWith<$Res> get dateTimeElement;
}

class _$NutritionOrderCopyWithImpl<$Res>
    implements $NutritionOrderCopyWith<$Res> {
  _$NutritionOrderCopyWithImpl(this._value, this._then);

  final NutritionOrder _value;
  // ignore: unused_field
  final $Res Function(NutritionOrder) _then;

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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object instantiates = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object dateTime = freezed,
    Object orderer = freezed,
    Object allergyIntolerance = freezed,
    Object foodPreferenceModifier = freezed,
    Object excludeFoodModifier = freezed,
    Object oralDiet = freezed,
    Object supplement = freezed,
    Object enteralFormula = freezed,
    Object note = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object instantiatesUriElement = freezed,
    Object instantiatesElement = freezed,
    Object statusElement = freezed,
    Object intentElement = freezed,
    Object dateTimeElement = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<FhirUri>,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference,
      allergyIntolerance: allergyIntolerance == freezed
          ? _value.allergyIntolerance
          : allergyIntolerance as List<Reference>,
      foodPreferenceModifier: foodPreferenceModifier == freezed
          ? _value.foodPreferenceModifier
          : foodPreferenceModifier as List<CodeableConcept>,
      excludeFoodModifier: excludeFoodModifier == freezed
          ? _value.excludeFoodModifier
          : excludeFoodModifier as List<CodeableConcept>,
      oralDiet: oralDiet == freezed
          ? _value.oralDiet
          : oralDiet as NutritionOrderOralDiet,
      supplement: supplement == freezed
          ? _value.supplement
          : supplement as List<NutritionOrderSupplement>,
      enteralFormula: enteralFormula == freezed
          ? _value.enteralFormula
          : enteralFormula as NutritionOrderEnteralFormula,
      note: note == freezed ? _value.note : note as List<Annotation>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      instantiatesElement: instantiatesElement == freezed
          ? _value.instantiatesElement
          : instantiatesElement as List<Element>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element,
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
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
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
  $NutritionOrderOralDietCopyWith<$Res> get oralDiet {
    if (_value.oralDiet == null) {
      return null;
    }
    return $NutritionOrderOralDietCopyWith<$Res>(_value.oralDiet, (value) {
      return _then(_value.copyWith(oralDiet: value));
    });
  }

  @override
  $NutritionOrderEnteralFormulaCopyWith<$Res> get enteralFormula {
    if (_value.enteralFormula == null) {
      return null;
    }
    return $NutritionOrderEnteralFormulaCopyWith<$Res>(_value.enteralFormula,
        (value) {
      return _then(_value.copyWith(enteralFormula: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get intentElement {
    if (_value.intentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.intentElement, (value) {
      return _then(_value.copyWith(intentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateTimeElement {
    if (_value.dateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateTimeElement, (value) {
      return _then(_value.copyWith(dateTimeElement: value));
    });
  }
}

abstract class _$NutritionOrderCopyWith<$Res>
    implements $NutritionOrderCopyWith<$Res> {
  factory _$NutritionOrderCopyWith(
          _NutritionOrder value, $Res Function(_NutritionOrder) then) =
      __$NutritionOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'NutritionOrder')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<FhirUri> instantiates,
      Code status,
      Code intent,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime dateTime,
      Reference orderer,
      List<Reference> allergyIntolerance,
      List<CodeableConcept> foodPreferenceModifier,
      List<CodeableConcept> excludeFoodModifier,
      NutritionOrderOralDiet oralDiet,
      List<NutritionOrderSupplement> supplement,
      NutritionOrderEnteralFormula enteralFormula,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_instantiates')
          List<Element> instantiatesElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_dateTime')
          Element dateTimeElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get orderer;
  @override
  $NutritionOrderOralDietCopyWith<$Res> get oralDiet;
  @override
  $NutritionOrderEnteralFormulaCopyWith<$Res> get enteralFormula;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $ElementCopyWith<$Res> get dateTimeElement;
}

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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object instantiates = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object dateTime = freezed,
    Object orderer = freezed,
    Object allergyIntolerance = freezed,
    Object foodPreferenceModifier = freezed,
    Object excludeFoodModifier = freezed,
    Object oralDiet = freezed,
    Object supplement = freezed,
    Object enteralFormula = freezed,
    Object note = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object instantiatesUriElement = freezed,
    Object instantiatesElement = freezed,
    Object statusElement = freezed,
    Object intentElement = freezed,
    Object dateTimeElement = freezed,
  }) {
    return _then(_NutritionOrder(
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<FhirUri>,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference,
      allergyIntolerance: allergyIntolerance == freezed
          ? _value.allergyIntolerance
          : allergyIntolerance as List<Reference>,
      foodPreferenceModifier: foodPreferenceModifier == freezed
          ? _value.foodPreferenceModifier
          : foodPreferenceModifier as List<CodeableConcept>,
      excludeFoodModifier: excludeFoodModifier == freezed
          ? _value.excludeFoodModifier
          : excludeFoodModifier as List<CodeableConcept>,
      oralDiet: oralDiet == freezed
          ? _value.oralDiet
          : oralDiet as NutritionOrderOralDiet,
      supplement: supplement == freezed
          ? _value.supplement
          : supplement as List<NutritionOrderSupplement>,
      enteralFormula: enteralFormula == freezed
          ? _value.enteralFormula
          : enteralFormula as NutritionOrderEnteralFormula,
      note: note == freezed ? _value.note : note as List<Annotation>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      instantiatesElement: instantiatesElement == freezed
          ? _value.instantiatesElement
          : instantiatesElement as List<Element>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrder implements _NutritionOrder {
  const _$_NutritionOrder(
      {@required
      @JsonKey(required: true, defaultValue: 'NutritionOrder')
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      this.instantiates,
      this.status,
      this.intent,
      @required
      @JsonKey(required: true)
          this.patient,
      this.encounter,
      this.dateTime,
      this.orderer,
      this.allergyIntolerance,
      this.foodPreferenceModifier,
      this.excludeFoodModifier,
      this.oralDiet,
      this.supplement,
      this.enteralFormula,
      this.note,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      @JsonKey(name: '_instantiates')
          this.instantiatesElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_intent')
          this.intentElement,
      @JsonKey(name: '_dateTime')
          this.dateTimeElement})
      : assert(resourceType != null),
        assert(patient != null);

  factory _$_NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'NutritionOrder')
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
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  final List<FhirUri> instantiates;
  @override
  final Code status;
  @override
  final Code intent;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final FhirDateTime dateTime;
  @override
  final Reference orderer;
  @override
  final List<Reference> allergyIntolerance;
  @override
  final List<CodeableConcept> foodPreferenceModifier;
  @override
  final List<CodeableConcept> excludeFoodModifier;
  @override
  final NutritionOrderOralDiet oralDiet;
  @override
  final List<NutritionOrderSupplement> supplement;
  @override
  final NutritionOrderEnteralFormula enteralFormula;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element> instantiatesUriElement;
  @override
  @JsonKey(name: '_instantiates')
  final List<Element> instantiatesElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_intent')
  final Element intentElement;
  @override
  @JsonKey(name: '_dateTime')
  final Element dateTimeElement;

  @override
  String toString() {
    return 'NutritionOrder(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiates: $instantiates, status: $status, intent: $intent, patient: $patient, encounter: $encounter, dateTime: $dateTime, orderer: $orderer, allergyIntolerance: $allergyIntolerance, foodPreferenceModifier: $foodPreferenceModifier, excludeFoodModifier: $excludeFoodModifier, oralDiet: $oralDiet, supplement: $supplement, enteralFormula: $enteralFormula, note: $note, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, instantiatesUriElement: $instantiatesUriElement, instantiatesElement: $instantiatesElement, statusElement: $statusElement, intentElement: $intentElement, dateTimeElement: $dateTimeElement)';
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.instantiates, instantiates) ||
                const DeepCollectionEquality()
                    .equals(other.instantiates, instantiates)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.orderer, orderer) ||
                const DeepCollectionEquality()
                    .equals(other.orderer, orderer)) &&
            (identical(other.allergyIntolerance, allergyIntolerance) ||
                const DeepCollectionEquality()
                    .equals(other.allergyIntolerance, allergyIntolerance)) &&
            (identical(other.foodPreferenceModifier, foodPreferenceModifier) ||
                const DeepCollectionEquality().equals(
                    other.foodPreferenceModifier, foodPreferenceModifier)) &&
            (identical(other.excludeFoodModifier, excludeFoodModifier) ||
                const DeepCollectionEquality()
                    .equals(other.excludeFoodModifier, excludeFoodModifier)) &&
            (identical(other.oralDiet, oralDiet) ||
                const DeepCollectionEquality()
                    .equals(other.oralDiet, oralDiet)) &&
            (identical(other.supplement, supplement) ||
                const DeepCollectionEquality().equals(other.supplement, supplement)) &&
            (identical(other.enteralFormula, enteralFormula) || const DeepCollectionEquality().equals(other.enteralFormula, enteralFormula)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) || const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.instantiatesElement, instantiatesElement) || const DeepCollectionEquality().equals(other.instantiatesElement, instantiatesElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.intentElement, intentElement) || const DeepCollectionEquality().equals(other.intentElement, intentElement)) &&
            (identical(other.dateTimeElement, dateTimeElement) || const DeepCollectionEquality().equals(other.dateTimeElement, dateTimeElement)));
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(instantiates) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(orderer) ^
      const DeepCollectionEquality().hash(allergyIntolerance) ^
      const DeepCollectionEquality().hash(foodPreferenceModifier) ^
      const DeepCollectionEquality().hash(excludeFoodModifier) ^
      const DeepCollectionEquality().hash(oralDiet) ^
      const DeepCollectionEquality().hash(supplement) ^
      const DeepCollectionEquality().hash(enteralFormula) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(instantiatesElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(dateTimeElement);

  @override
  _$NutritionOrderCopyWith<_NutritionOrder> get copyWith =>
      __$NutritionOrderCopyWithImpl<_NutritionOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderToJson(this);
  }
}

abstract class _NutritionOrder implements NutritionOrder {
  const factory _NutritionOrder(
      {@required
      @JsonKey(required: true, defaultValue: 'NutritionOrder')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<FhirUri> instantiates,
      Code status,
      Code intent,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime dateTime,
      Reference orderer,
      List<Reference> allergyIntolerance,
      List<CodeableConcept> foodPreferenceModifier,
      List<CodeableConcept> excludeFoodModifier,
      NutritionOrderOralDiet oralDiet,
      List<NutritionOrderSupplement> supplement,
      NutritionOrderEnteralFormula enteralFormula,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_instantiates')
          List<Element> instantiatesElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_dateTime')
          Element dateTimeElement}) = _$_NutritionOrder;

  factory _NutritionOrder.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrder.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'NutritionOrder')
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
  List<Canonical> get instantiatesCanonical;
  @override
  List<FhirUri> get instantiatesUri;
  @override
  List<FhirUri> get instantiates;
  @override
  Code get status;
  @override
  Code get intent;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get encounter;
  @override
  FhirDateTime get dateTime;
  @override
  Reference get orderer;
  @override
  List<Reference> get allergyIntolerance;
  @override
  List<CodeableConcept> get foodPreferenceModifier;
  @override
  List<CodeableConcept> get excludeFoodModifier;
  @override
  NutritionOrderOralDiet get oralDiet;
  @override
  List<NutritionOrderSupplement> get supplement;
  @override
  NutritionOrderEnteralFormula get enteralFormula;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @override
  @JsonKey(name: '_instantiates')
  List<Element> get instantiatesElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_intent')
  Element get intentElement;
  @override
  @JsonKey(name: '_dateTime')
  Element get dateTimeElement;
  @override
  _$NutritionOrderCopyWith<_NutritionOrder> get copyWith;
}

NutritionOrderOralDiet _$NutritionOrderOralDietFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderOralDiet.fromJson(json);
}

class _$NutritionOrderOralDietTearOff {
  const _$NutritionOrderOralDietTearOff();

  _NutritionOrderOralDiet call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> type,
      List<Timing> schedule,
      List<NutritionOrderNutrient> nutrient,
      List<NutritionOrderTexture> texture,
      List<CodeableConcept> fluidConsistencyType,
      String instruction,
      @JsonKey(name: '_instruction') Element instructionElement}) {
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
}

// ignore: unused_element
const $NutritionOrderOralDiet = _$NutritionOrderOralDietTearOff();

mixin _$NutritionOrderOralDiet {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get type;
  List<Timing> get schedule;
  List<NutritionOrderNutrient> get nutrient;
  List<NutritionOrderTexture> get texture;
  List<CodeableConcept> get fluidConsistencyType;
  String get instruction;
  @JsonKey(name: '_instruction')
  Element get instructionElement;

  Map<String, dynamic> toJson();
  $NutritionOrderOralDietCopyWith<NutritionOrderOralDiet> get copyWith;
}

abstract class $NutritionOrderOralDietCopyWith<$Res> {
  factory $NutritionOrderOralDietCopyWith(NutritionOrderOralDiet value,
          $Res Function(NutritionOrderOralDiet) then) =
      _$NutritionOrderOralDietCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> type,
      List<Timing> schedule,
      List<NutritionOrderNutrient> nutrient,
      List<NutritionOrderTexture> texture,
      List<CodeableConcept> fluidConsistencyType,
      String instruction,
      @JsonKey(name: '_instruction') Element instructionElement});

  $ElementCopyWith<$Res> get instructionElement;
}

class _$NutritionOrderOralDietCopyWithImpl<$Res>
    implements $NutritionOrderOralDietCopyWith<$Res> {
  _$NutritionOrderOralDietCopyWithImpl(this._value, this._then);

  final NutritionOrderOralDiet _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderOralDiet) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object schedule = freezed,
    Object nutrient = freezed,
    Object texture = freezed,
    Object fluidConsistencyType = freezed,
    Object instruction = freezed,
    Object instructionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing>,
      nutrient: nutrient == freezed
          ? _value.nutrient
          : nutrient as List<NutritionOrderNutrient>,
      texture: texture == freezed
          ? _value.texture
          : texture as List<NutritionOrderTexture>,
      fluidConsistencyType: fluidConsistencyType == freezed
          ? _value.fluidConsistencyType
          : fluidConsistencyType as List<CodeableConcept>,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String,
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get instructionElement {
    if (_value.instructionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.instructionElement, (value) {
      return _then(_value.copyWith(instructionElement: value));
    });
  }
}

abstract class _$NutritionOrderOralDietCopyWith<$Res>
    implements $NutritionOrderOralDietCopyWith<$Res> {
  factory _$NutritionOrderOralDietCopyWith(_NutritionOrderOralDiet value,
          $Res Function(_NutritionOrderOralDiet) then) =
      __$NutritionOrderOralDietCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> type,
      List<Timing> schedule,
      List<NutritionOrderNutrient> nutrient,
      List<NutritionOrderTexture> texture,
      List<CodeableConcept> fluidConsistencyType,
      String instruction,
      @JsonKey(name: '_instruction') Element instructionElement});

  @override
  $ElementCopyWith<$Res> get instructionElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object schedule = freezed,
    Object nutrient = freezed,
    Object texture = freezed,
    Object fluidConsistencyType = freezed,
    Object instruction = freezed,
    Object instructionElement = freezed,
  }) {
    return _then(_NutritionOrderOralDiet(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing>,
      nutrient: nutrient == freezed
          ? _value.nutrient
          : nutrient as List<NutritionOrderNutrient>,
      texture: texture == freezed
          ? _value.texture
          : texture as List<NutritionOrderTexture>,
      fluidConsistencyType: fluidConsistencyType == freezed
          ? _value.fluidConsistencyType
          : fluidConsistencyType as List<CodeableConcept>,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String,
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrderOralDiet implements _NutritionOrderOralDiet {
  const _$_NutritionOrderOralDiet(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.schedule,
      this.nutrient,
      this.texture,
      this.fluidConsistencyType,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement});

  factory _$_NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderOralDietFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> type;
  @override
  final List<Timing> schedule;
  @override
  final List<NutritionOrderNutrient> nutrient;
  @override
  final List<NutritionOrderTexture> texture;
  @override
  final List<CodeableConcept> fluidConsistencyType;
  @override
  final String instruction;
  @override
  @JsonKey(name: '_instruction')
  final Element instructionElement;

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

  @override
  _$NutritionOrderOralDietCopyWith<_NutritionOrderOralDiet> get copyWith =>
      __$NutritionOrderOralDietCopyWithImpl<_NutritionOrderOralDiet>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderOralDietToJson(this);
  }
}

abstract class _NutritionOrderOralDiet implements NutritionOrderOralDiet {
  const factory _NutritionOrderOralDiet(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          List<CodeableConcept> type,
          List<Timing> schedule,
          List<NutritionOrderNutrient> nutrient,
          List<NutritionOrderTexture> texture,
          List<CodeableConcept> fluidConsistencyType,
          String instruction,
          @JsonKey(name: '_instruction') Element instructionElement}) =
      _$_NutritionOrderOralDiet;

  factory _NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderOralDiet.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get type;
  @override
  List<Timing> get schedule;
  @override
  List<NutritionOrderNutrient> get nutrient;
  @override
  List<NutritionOrderTexture> get texture;
  @override
  List<CodeableConcept> get fluidConsistencyType;
  @override
  String get instruction;
  @override
  @JsonKey(name: '_instruction')
  Element get instructionElement;
  @override
  _$NutritionOrderOralDietCopyWith<_NutritionOrderOralDiet> get copyWith;
}

NutritionOrderNutrient _$NutritionOrderNutrientFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderNutrient.fromJson(json);
}

class _$NutritionOrderNutrientTearOff {
  const _$NutritionOrderNutrientTearOff();

  _NutritionOrderNutrient call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept modifier,
      Quantity amount}) {
    return _NutritionOrderNutrient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      modifier: modifier,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $NutritionOrderNutrient = _$NutritionOrderNutrientTearOff();

mixin _$NutritionOrderNutrient {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get modifier;
  Quantity get amount;

  Map<String, dynamic> toJson();
  $NutritionOrderNutrientCopyWith<NutritionOrderNutrient> get copyWith;
}

abstract class $NutritionOrderNutrientCopyWith<$Res> {
  factory $NutritionOrderNutrientCopyWith(NutritionOrderNutrient value,
          $Res Function(NutritionOrderNutrient) then) =
      _$NutritionOrderNutrientCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept modifier,
      Quantity amount});

  $CodeableConceptCopyWith<$Res> get modifier;
  $QuantityCopyWith<$Res> get amount;
}

class _$NutritionOrderNutrientCopyWithImpl<$Res>
    implements $NutritionOrderNutrientCopyWith<$Res> {
  _$NutritionOrderNutrientCopyWithImpl(this._value, this._then);

  final NutritionOrderNutrient _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderNutrient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object modifier = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      modifier:
          modifier == freezed ? _value.modifier : modifier as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get modifier {
    if (_value.modifier == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.modifier, (value) {
      return _then(_value.copyWith(modifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$NutritionOrderNutrientCopyWith<$Res>
    implements $NutritionOrderNutrientCopyWith<$Res> {
  factory _$NutritionOrderNutrientCopyWith(_NutritionOrderNutrient value,
          $Res Function(_NutritionOrderNutrient) then) =
      __$NutritionOrderNutrientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept modifier,
      Quantity amount});

  @override
  $CodeableConceptCopyWith<$Res> get modifier;
  @override
  $QuantityCopyWith<$Res> get amount;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object modifier = freezed,
    Object amount = freezed,
  }) {
    return _then(_NutritionOrderNutrient(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      modifier:
          modifier == freezed ? _value.modifier : modifier as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrderNutrient implements _NutritionOrderNutrient {
  const _$_NutritionOrderNutrient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.modifier,
      this.amount});

  factory _$_NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderNutrientFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept modifier;
  @override
  final Quantity amount;

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

  @override
  _$NutritionOrderNutrientCopyWith<_NutritionOrderNutrient> get copyWith =>
      __$NutritionOrderNutrientCopyWithImpl<_NutritionOrderNutrient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderNutrientToJson(this);
  }
}

abstract class _NutritionOrderNutrient implements NutritionOrderNutrient {
  const factory _NutritionOrderNutrient(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept modifier,
      Quantity amount}) = _$_NutritionOrderNutrient;

  factory _NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderNutrient.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get modifier;
  @override
  Quantity get amount;
  @override
  _$NutritionOrderNutrientCopyWith<_NutritionOrderNutrient> get copyWith;
}

NutritionOrderTexture _$NutritionOrderTextureFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderTexture.fromJson(json);
}

class _$NutritionOrderTextureTearOff {
  const _$NutritionOrderTextureTearOff();

  _NutritionOrderTexture call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept modifier,
      CodeableConcept foodType}) {
    return _NutritionOrderTexture(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      modifier: modifier,
      foodType: foodType,
    );
  }
}

// ignore: unused_element
const $NutritionOrderTexture = _$NutritionOrderTextureTearOff();

mixin _$NutritionOrderTexture {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get modifier;
  CodeableConcept get foodType;

  Map<String, dynamic> toJson();
  $NutritionOrderTextureCopyWith<NutritionOrderTexture> get copyWith;
}

abstract class $NutritionOrderTextureCopyWith<$Res> {
  factory $NutritionOrderTextureCopyWith(NutritionOrderTexture value,
          $Res Function(NutritionOrderTexture) then) =
      _$NutritionOrderTextureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept modifier,
      CodeableConcept foodType});

  $CodeableConceptCopyWith<$Res> get modifier;
  $CodeableConceptCopyWith<$Res> get foodType;
}

class _$NutritionOrderTextureCopyWithImpl<$Res>
    implements $NutritionOrderTextureCopyWith<$Res> {
  _$NutritionOrderTextureCopyWithImpl(this._value, this._then);

  final NutritionOrderTexture _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderTexture) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object modifier = freezed,
    Object foodType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      modifier:
          modifier == freezed ? _value.modifier : modifier as CodeableConcept,
      foodType:
          foodType == freezed ? _value.foodType : foodType as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get modifier {
    if (_value.modifier == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.modifier, (value) {
      return _then(_value.copyWith(modifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get foodType {
    if (_value.foodType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.foodType, (value) {
      return _then(_value.copyWith(foodType: value));
    });
  }
}

abstract class _$NutritionOrderTextureCopyWith<$Res>
    implements $NutritionOrderTextureCopyWith<$Res> {
  factory _$NutritionOrderTextureCopyWith(_NutritionOrderTexture value,
          $Res Function(_NutritionOrderTexture) then) =
      __$NutritionOrderTextureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept modifier,
      CodeableConcept foodType});

  @override
  $CodeableConceptCopyWith<$Res> get modifier;
  @override
  $CodeableConceptCopyWith<$Res> get foodType;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object modifier = freezed,
    Object foodType = freezed,
  }) {
    return _then(_NutritionOrderTexture(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      modifier:
          modifier == freezed ? _value.modifier : modifier as CodeableConcept,
      foodType:
          foodType == freezed ? _value.foodType : foodType as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrderTexture implements _NutritionOrderTexture {
  const _$_NutritionOrderTexture(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.modifier,
      this.foodType});

  factory _$_NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderTextureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept modifier;
  @override
  final CodeableConcept foodType;

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

  @override
  _$NutritionOrderTextureCopyWith<_NutritionOrderTexture> get copyWith =>
      __$NutritionOrderTextureCopyWithImpl<_NutritionOrderTexture>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderTextureToJson(this);
  }
}

abstract class _NutritionOrderTexture implements NutritionOrderTexture {
  const factory _NutritionOrderTexture(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept modifier,
      CodeableConcept foodType}) = _$_NutritionOrderTexture;

  factory _NutritionOrderTexture.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderTexture.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get modifier;
  @override
  CodeableConcept get foodType;
  @override
  _$NutritionOrderTextureCopyWith<_NutritionOrderTexture> get copyWith;
}

NutritionOrderSupplement _$NutritionOrderSupplementFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderSupplement.fromJson(json);
}

class _$NutritionOrderSupplementTearOff {
  const _$NutritionOrderSupplementTearOff();

  _NutritionOrderSupplement call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String productName,
      List<Timing> schedule,
      Quantity quantity,
      String instruction,
      @JsonKey(name: '_productName') Element productNameElement,
      @JsonKey(name: '_instruction') Element instructionElement}) {
    return _NutritionOrderSupplement(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      productName: productName,
      schedule: schedule,
      quantity: quantity,
      instruction: instruction,
      productNameElement: productNameElement,
      instructionElement: instructionElement,
    );
  }
}

// ignore: unused_element
const $NutritionOrderSupplement = _$NutritionOrderSupplementTearOff();

mixin _$NutritionOrderSupplement {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  String get productName;
  List<Timing> get schedule;
  Quantity get quantity;
  String get instruction;
  @JsonKey(name: '_productName')
  Element get productNameElement;
  @JsonKey(name: '_instruction')
  Element get instructionElement;

  Map<String, dynamic> toJson();
  $NutritionOrderSupplementCopyWith<NutritionOrderSupplement> get copyWith;
}

abstract class $NutritionOrderSupplementCopyWith<$Res> {
  factory $NutritionOrderSupplementCopyWith(NutritionOrderSupplement value,
          $Res Function(NutritionOrderSupplement) then) =
      _$NutritionOrderSupplementCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String productName,
      List<Timing> schedule,
      Quantity quantity,
      String instruction,
      @JsonKey(name: '_productName') Element productNameElement,
      @JsonKey(name: '_instruction') Element instructionElement});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get quantity;
  $ElementCopyWith<$Res> get productNameElement;
  $ElementCopyWith<$Res> get instructionElement;
}

class _$NutritionOrderSupplementCopyWithImpl<$Res>
    implements $NutritionOrderSupplementCopyWith<$Res> {
  _$NutritionOrderSupplementCopyWithImpl(this._value, this._then);

  final NutritionOrderSupplement _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderSupplement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object productName = freezed,
    Object schedule = freezed,
    Object quantity = freezed,
    Object instruction = freezed,
    Object productNameElement = freezed,
    Object instructionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      productName:
          productName == freezed ? _value.productName : productName as String,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String,
      productNameElement: productNameElement == freezed
          ? _value.productNameElement
          : productNameElement as Element,
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement as Element,
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get productNameElement {
    if (_value.productNameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.productNameElement, (value) {
      return _then(_value.copyWith(productNameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get instructionElement {
    if (_value.instructionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.instructionElement, (value) {
      return _then(_value.copyWith(instructionElement: value));
    });
  }
}

abstract class _$NutritionOrderSupplementCopyWith<$Res>
    implements $NutritionOrderSupplementCopyWith<$Res> {
  factory _$NutritionOrderSupplementCopyWith(_NutritionOrderSupplement value,
          $Res Function(_NutritionOrderSupplement) then) =
      __$NutritionOrderSupplementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String productName,
      List<Timing> schedule,
      Quantity quantity,
      String instruction,
      @JsonKey(name: '_productName') Element productNameElement,
      @JsonKey(name: '_instruction') Element instructionElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ElementCopyWith<$Res> get productNameElement;
  @override
  $ElementCopyWith<$Res> get instructionElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object productName = freezed,
    Object schedule = freezed,
    Object quantity = freezed,
    Object instruction = freezed,
    Object productNameElement = freezed,
    Object instructionElement = freezed,
  }) {
    return _then(_NutritionOrderSupplement(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      productName:
          productName == freezed ? _value.productName : productName as String,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String,
      productNameElement: productNameElement == freezed
          ? _value.productNameElement
          : productNameElement as Element,
      instructionElement: instructionElement == freezed
          ? _value.instructionElement
          : instructionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrderSupplement implements _NutritionOrderSupplement {
  const _$_NutritionOrderSupplement(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.productName,
      this.schedule,
      this.quantity,
      this.instruction,
      @JsonKey(name: '_productName') this.productNameElement,
      @JsonKey(name: '_instruction') this.instructionElement});

  factory _$_NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderSupplementFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final String productName;
  @override
  final List<Timing> schedule;
  @override
  final Quantity quantity;
  @override
  final String instruction;
  @override
  @JsonKey(name: '_productName')
  final Element productNameElement;
  @override
  @JsonKey(name: '_instruction')
  final Element instructionElement;

  @override
  String toString() {
    return 'NutritionOrderSupplement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, productName: $productName, schedule: $schedule, quantity: $quantity, instruction: $instruction, productNameElement: $productNameElement, instructionElement: $instructionElement)';
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
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.instruction, instruction) ||
                const DeepCollectionEquality()
                    .equals(other.instruction, instruction)) &&
            (identical(other.productNameElement, productNameElement) ||
                const DeepCollectionEquality()
                    .equals(other.productNameElement, productNameElement)) &&
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
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(instruction) ^
      const DeepCollectionEquality().hash(productNameElement) ^
      const DeepCollectionEquality().hash(instructionElement);

  @override
  _$NutritionOrderSupplementCopyWith<_NutritionOrderSupplement> get copyWith =>
      __$NutritionOrderSupplementCopyWithImpl<_NutritionOrderSupplement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderSupplementToJson(this);
  }
}

abstract class _NutritionOrderSupplement implements NutritionOrderSupplement {
  const factory _NutritionOrderSupplement(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept type,
          String productName,
          List<Timing> schedule,
          Quantity quantity,
          String instruction,
          @JsonKey(name: '_productName') Element productNameElement,
          @JsonKey(name: '_instruction') Element instructionElement}) =
      _$_NutritionOrderSupplement;

  factory _NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderSupplement.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  String get productName;
  @override
  List<Timing> get schedule;
  @override
  Quantity get quantity;
  @override
  String get instruction;
  @override
  @JsonKey(name: '_productName')
  Element get productNameElement;
  @override
  @JsonKey(name: '_instruction')
  Element get instructionElement;
  @override
  _$NutritionOrderSupplementCopyWith<_NutritionOrderSupplement> get copyWith;
}

NutritionOrderEnteralFormula _$NutritionOrderEnteralFormulaFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderEnteralFormula.fromJson(json);
}

class _$NutritionOrderEnteralFormulaTearOff {
  const _$NutritionOrderEnteralFormulaTearOff();

  _NutritionOrderEnteralFormula call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept baseFormulaType,
      String baseFormulaProductName,
      CodeableConcept additiveType,
      String additiveProductName,
      Quantity caloricDensity,
      CodeableConcept routeofAdministration,
      List<NutritionOrderAdministration> administration,
      Quantity maxVolumeToDeliver,
      String administrationInstruction,
      @JsonKey(name: '_baseFormulaProductName')
          Element baseFormulaProductNameElement,
      @JsonKey(name: '_additiveProductName')
          Element additiveProductNameElement,
      @JsonKey(name: '_administrationInstruction')
          Element administrationInstructionElement}) {
    return _NutritionOrderEnteralFormula(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      baseFormulaType: baseFormulaType,
      baseFormulaProductName: baseFormulaProductName,
      additiveType: additiveType,
      additiveProductName: additiveProductName,
      caloricDensity: caloricDensity,
      routeofAdministration: routeofAdministration,
      administration: administration,
      maxVolumeToDeliver: maxVolumeToDeliver,
      administrationInstruction: administrationInstruction,
      baseFormulaProductNameElement: baseFormulaProductNameElement,
      additiveProductNameElement: additiveProductNameElement,
      administrationInstructionElement: administrationInstructionElement,
    );
  }
}

// ignore: unused_element
const $NutritionOrderEnteralFormula = _$NutritionOrderEnteralFormulaTearOff();

mixin _$NutritionOrderEnteralFormula {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get baseFormulaType;
  String get baseFormulaProductName;
  CodeableConcept get additiveType;
  String get additiveProductName;
  Quantity get caloricDensity;
  CodeableConcept get routeofAdministration;
  List<NutritionOrderAdministration> get administration;
  Quantity get maxVolumeToDeliver;
  String get administrationInstruction;
  @JsonKey(name: '_baseFormulaProductName')
  Element get baseFormulaProductNameElement;
  @JsonKey(name: '_additiveProductName')
  Element get additiveProductNameElement;
  @JsonKey(name: '_administrationInstruction')
  Element get administrationInstructionElement;

  Map<String, dynamic> toJson();
  $NutritionOrderEnteralFormulaCopyWith<NutritionOrderEnteralFormula>
      get copyWith;
}

abstract class $NutritionOrderEnteralFormulaCopyWith<$Res> {
  factory $NutritionOrderEnteralFormulaCopyWith(
          NutritionOrderEnteralFormula value,
          $Res Function(NutritionOrderEnteralFormula) then) =
      _$NutritionOrderEnteralFormulaCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept baseFormulaType,
      String baseFormulaProductName,
      CodeableConcept additiveType,
      String additiveProductName,
      Quantity caloricDensity,
      CodeableConcept routeofAdministration,
      List<NutritionOrderAdministration> administration,
      Quantity maxVolumeToDeliver,
      String administrationInstruction,
      @JsonKey(name: '_baseFormulaProductName')
          Element baseFormulaProductNameElement,
      @JsonKey(name: '_additiveProductName')
          Element additiveProductNameElement,
      @JsonKey(name: '_administrationInstruction')
          Element administrationInstructionElement});

  $CodeableConceptCopyWith<$Res> get baseFormulaType;
  $CodeableConceptCopyWith<$Res> get additiveType;
  $QuantityCopyWith<$Res> get caloricDensity;
  $CodeableConceptCopyWith<$Res> get routeofAdministration;
  $QuantityCopyWith<$Res> get maxVolumeToDeliver;
  $ElementCopyWith<$Res> get baseFormulaProductNameElement;
  $ElementCopyWith<$Res> get additiveProductNameElement;
  $ElementCopyWith<$Res> get administrationInstructionElement;
}

class _$NutritionOrderEnteralFormulaCopyWithImpl<$Res>
    implements $NutritionOrderEnteralFormulaCopyWith<$Res> {
  _$NutritionOrderEnteralFormulaCopyWithImpl(this._value, this._then);

  final NutritionOrderEnteralFormula _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderEnteralFormula) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object baseFormulaType = freezed,
    Object baseFormulaProductName = freezed,
    Object additiveType = freezed,
    Object additiveProductName = freezed,
    Object caloricDensity = freezed,
    Object routeofAdministration = freezed,
    Object administration = freezed,
    Object maxVolumeToDeliver = freezed,
    Object administrationInstruction = freezed,
    Object baseFormulaProductNameElement = freezed,
    Object additiveProductNameElement = freezed,
    Object administrationInstructionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      baseFormulaType: baseFormulaType == freezed
          ? _value.baseFormulaType
          : baseFormulaType as CodeableConcept,
      baseFormulaProductName: baseFormulaProductName == freezed
          ? _value.baseFormulaProductName
          : baseFormulaProductName as String,
      additiveType: additiveType == freezed
          ? _value.additiveType
          : additiveType as CodeableConcept,
      additiveProductName: additiveProductName == freezed
          ? _value.additiveProductName
          : additiveProductName as String,
      caloricDensity: caloricDensity == freezed
          ? _value.caloricDensity
          : caloricDensity as Quantity,
      routeofAdministration: routeofAdministration == freezed
          ? _value.routeofAdministration
          : routeofAdministration as CodeableConcept,
      administration: administration == freezed
          ? _value.administration
          : administration as List<NutritionOrderAdministration>,
      maxVolumeToDeliver: maxVolumeToDeliver == freezed
          ? _value.maxVolumeToDeliver
          : maxVolumeToDeliver as Quantity,
      administrationInstruction: administrationInstruction == freezed
          ? _value.administrationInstruction
          : administrationInstruction as String,
      baseFormulaProductNameElement: baseFormulaProductNameElement == freezed
          ? _value.baseFormulaProductNameElement
          : baseFormulaProductNameElement as Element,
      additiveProductNameElement: additiveProductNameElement == freezed
          ? _value.additiveProductNameElement
          : additiveProductNameElement as Element,
      administrationInstructionElement:
          administrationInstructionElement == freezed
              ? _value.administrationInstructionElement
              : administrationInstructionElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get baseFormulaType {
    if (_value.baseFormulaType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.baseFormulaType, (value) {
      return _then(_value.copyWith(baseFormulaType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get additiveType {
    if (_value.additiveType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.additiveType, (value) {
      return _then(_value.copyWith(additiveType: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get caloricDensity {
    if (_value.caloricDensity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.caloricDensity, (value) {
      return _then(_value.copyWith(caloricDensity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get routeofAdministration {
    if (_value.routeofAdministration == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.routeofAdministration,
        (value) {
      return _then(_value.copyWith(routeofAdministration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get maxVolumeToDeliver {
    if (_value.maxVolumeToDeliver == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.maxVolumeToDeliver, (value) {
      return _then(_value.copyWith(maxVolumeToDeliver: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get baseFormulaProductNameElement {
    if (_value.baseFormulaProductNameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.baseFormulaProductNameElement,
        (value) {
      return _then(_value.copyWith(baseFormulaProductNameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get additiveProductNameElement {
    if (_value.additiveProductNameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.additiveProductNameElement, (value) {
      return _then(_value.copyWith(additiveProductNameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get administrationInstructionElement {
    if (_value.administrationInstructionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.administrationInstructionElement,
        (value) {
      return _then(_value.copyWith(administrationInstructionElement: value));
    });
  }
}

abstract class _$NutritionOrderEnteralFormulaCopyWith<$Res>
    implements $NutritionOrderEnteralFormulaCopyWith<$Res> {
  factory _$NutritionOrderEnteralFormulaCopyWith(
          _NutritionOrderEnteralFormula value,
          $Res Function(_NutritionOrderEnteralFormula) then) =
      __$NutritionOrderEnteralFormulaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept baseFormulaType,
      String baseFormulaProductName,
      CodeableConcept additiveType,
      String additiveProductName,
      Quantity caloricDensity,
      CodeableConcept routeofAdministration,
      List<NutritionOrderAdministration> administration,
      Quantity maxVolumeToDeliver,
      String administrationInstruction,
      @JsonKey(name: '_baseFormulaProductName')
          Element baseFormulaProductNameElement,
      @JsonKey(name: '_additiveProductName')
          Element additiveProductNameElement,
      @JsonKey(name: '_administrationInstruction')
          Element administrationInstructionElement});

  @override
  $CodeableConceptCopyWith<$Res> get baseFormulaType;
  @override
  $CodeableConceptCopyWith<$Res> get additiveType;
  @override
  $QuantityCopyWith<$Res> get caloricDensity;
  @override
  $CodeableConceptCopyWith<$Res> get routeofAdministration;
  @override
  $QuantityCopyWith<$Res> get maxVolumeToDeliver;
  @override
  $ElementCopyWith<$Res> get baseFormulaProductNameElement;
  @override
  $ElementCopyWith<$Res> get additiveProductNameElement;
  @override
  $ElementCopyWith<$Res> get administrationInstructionElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object baseFormulaType = freezed,
    Object baseFormulaProductName = freezed,
    Object additiveType = freezed,
    Object additiveProductName = freezed,
    Object caloricDensity = freezed,
    Object routeofAdministration = freezed,
    Object administration = freezed,
    Object maxVolumeToDeliver = freezed,
    Object administrationInstruction = freezed,
    Object baseFormulaProductNameElement = freezed,
    Object additiveProductNameElement = freezed,
    Object administrationInstructionElement = freezed,
  }) {
    return _then(_NutritionOrderEnteralFormula(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      baseFormulaType: baseFormulaType == freezed
          ? _value.baseFormulaType
          : baseFormulaType as CodeableConcept,
      baseFormulaProductName: baseFormulaProductName == freezed
          ? _value.baseFormulaProductName
          : baseFormulaProductName as String,
      additiveType: additiveType == freezed
          ? _value.additiveType
          : additiveType as CodeableConcept,
      additiveProductName: additiveProductName == freezed
          ? _value.additiveProductName
          : additiveProductName as String,
      caloricDensity: caloricDensity == freezed
          ? _value.caloricDensity
          : caloricDensity as Quantity,
      routeofAdministration: routeofAdministration == freezed
          ? _value.routeofAdministration
          : routeofAdministration as CodeableConcept,
      administration: administration == freezed
          ? _value.administration
          : administration as List<NutritionOrderAdministration>,
      maxVolumeToDeliver: maxVolumeToDeliver == freezed
          ? _value.maxVolumeToDeliver
          : maxVolumeToDeliver as Quantity,
      administrationInstruction: administrationInstruction == freezed
          ? _value.administrationInstruction
          : administrationInstruction as String,
      baseFormulaProductNameElement: baseFormulaProductNameElement == freezed
          ? _value.baseFormulaProductNameElement
          : baseFormulaProductNameElement as Element,
      additiveProductNameElement: additiveProductNameElement == freezed
          ? _value.additiveProductNameElement
          : additiveProductNameElement as Element,
      administrationInstructionElement:
          administrationInstructionElement == freezed
              ? _value.administrationInstructionElement
              : administrationInstructionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrderEnteralFormula implements _NutritionOrderEnteralFormula {
  const _$_NutritionOrderEnteralFormula(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.baseFormulaType,
      this.baseFormulaProductName,
      this.additiveType,
      this.additiveProductName,
      this.caloricDensity,
      this.routeofAdministration,
      this.administration,
      this.maxVolumeToDeliver,
      this.administrationInstruction,
      @JsonKey(name: '_baseFormulaProductName')
          this.baseFormulaProductNameElement,
      @JsonKey(name: '_additiveProductName')
          this.additiveProductNameElement,
      @JsonKey(name: '_administrationInstruction')
          this.administrationInstructionElement});

  factory _$_NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderEnteralFormulaFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept baseFormulaType;
  @override
  final String baseFormulaProductName;
  @override
  final CodeableConcept additiveType;
  @override
  final String additiveProductName;
  @override
  final Quantity caloricDensity;
  @override
  final CodeableConcept routeofAdministration;
  @override
  final List<NutritionOrderAdministration> administration;
  @override
  final Quantity maxVolumeToDeliver;
  @override
  final String administrationInstruction;
  @override
  @JsonKey(name: '_baseFormulaProductName')
  final Element baseFormulaProductNameElement;
  @override
  @JsonKey(name: '_additiveProductName')
  final Element additiveProductNameElement;
  @override
  @JsonKey(name: '_administrationInstruction')
  final Element administrationInstructionElement;

  @override
  String toString() {
    return 'NutritionOrderEnteralFormula(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, baseFormulaType: $baseFormulaType, baseFormulaProductName: $baseFormulaProductName, additiveType: $additiveType, additiveProductName: $additiveProductName, caloricDensity: $caloricDensity, routeofAdministration: $routeofAdministration, administration: $administration, maxVolumeToDeliver: $maxVolumeToDeliver, administrationInstruction: $administrationInstruction, baseFormulaProductNameElement: $baseFormulaProductNameElement, additiveProductNameElement: $additiveProductNameElement, administrationInstructionElement: $administrationInstructionElement)';
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
            (identical(other.additiveType, additiveType) ||
                const DeepCollectionEquality()
                    .equals(other.additiveType, additiveType)) &&
            (identical(other.additiveProductName, additiveProductName) ||
                const DeepCollectionEquality()
                    .equals(other.additiveProductName, additiveProductName)) &&
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
            (identical(other.baseFormulaProductNameElement, baseFormulaProductNameElement) ||
                const DeepCollectionEquality().equals(
                    other.baseFormulaProductNameElement,
                    baseFormulaProductNameElement)) &&
            (identical(other.additiveProductNameElement, additiveProductNameElement) ||
                const DeepCollectionEquality().equals(
                    other.additiveProductNameElement,
                    additiveProductNameElement)) &&
            (identical(other.administrationInstructionElement,
                    administrationInstructionElement) ||
                const DeepCollectionEquality().equals(
                    other.administrationInstructionElement,
                    administrationInstructionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(baseFormulaType) ^
      const DeepCollectionEquality().hash(baseFormulaProductName) ^
      const DeepCollectionEquality().hash(additiveType) ^
      const DeepCollectionEquality().hash(additiveProductName) ^
      const DeepCollectionEquality().hash(caloricDensity) ^
      const DeepCollectionEquality().hash(routeofAdministration) ^
      const DeepCollectionEquality().hash(administration) ^
      const DeepCollectionEquality().hash(maxVolumeToDeliver) ^
      const DeepCollectionEquality().hash(administrationInstruction) ^
      const DeepCollectionEquality().hash(baseFormulaProductNameElement) ^
      const DeepCollectionEquality().hash(additiveProductNameElement) ^
      const DeepCollectionEquality().hash(administrationInstructionElement);

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
    implements NutritionOrderEnteralFormula {
  const factory _NutritionOrderEnteralFormula(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept baseFormulaType,
          String baseFormulaProductName,
          CodeableConcept additiveType,
          String additiveProductName,
          Quantity caloricDensity,
          CodeableConcept routeofAdministration,
          List<NutritionOrderAdministration> administration,
          Quantity maxVolumeToDeliver,
          String administrationInstruction,
          @JsonKey(name: '_baseFormulaProductName')
              Element baseFormulaProductNameElement,
          @JsonKey(name: '_additiveProductName')
              Element additiveProductNameElement,
          @JsonKey(name: '_administrationInstruction')
              Element administrationInstructionElement}) =
      _$_NutritionOrderEnteralFormula;

  factory _NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderEnteralFormula.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get baseFormulaType;
  @override
  String get baseFormulaProductName;
  @override
  CodeableConcept get additiveType;
  @override
  String get additiveProductName;
  @override
  Quantity get caloricDensity;
  @override
  CodeableConcept get routeofAdministration;
  @override
  List<NutritionOrderAdministration> get administration;
  @override
  Quantity get maxVolumeToDeliver;
  @override
  String get administrationInstruction;
  @override
  @JsonKey(name: '_baseFormulaProductName')
  Element get baseFormulaProductNameElement;
  @override
  @JsonKey(name: '_additiveProductName')
  Element get additiveProductNameElement;
  @override
  @JsonKey(name: '_administrationInstruction')
  Element get administrationInstructionElement;
  @override
  _$NutritionOrderEnteralFormulaCopyWith<_NutritionOrderEnteralFormula>
      get copyWith;
}

NutritionOrderAdministration _$NutritionOrderAdministrationFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderAdministration.fromJson(json);
}

class _$NutritionOrderAdministrationTearOff {
  const _$NutritionOrderAdministrationTearOff();

  _NutritionOrderAdministration call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Timing schedule,
      Quantity quantity,
      Quantity rateQuantity,
      Ratio rateRatio}) {
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
}

// ignore: unused_element
const $NutritionOrderAdministration = _$NutritionOrderAdministrationTearOff();

mixin _$NutritionOrderAdministration {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Timing get schedule;
  Quantity get quantity;
  Quantity get rateQuantity;
  Ratio get rateRatio;

  Map<String, dynamic> toJson();
  $NutritionOrderAdministrationCopyWith<NutritionOrderAdministration>
      get copyWith;
}

abstract class $NutritionOrderAdministrationCopyWith<$Res> {
  factory $NutritionOrderAdministrationCopyWith(
          NutritionOrderAdministration value,
          $Res Function(NutritionOrderAdministration) then) =
      _$NutritionOrderAdministrationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Timing schedule,
      Quantity quantity,
      Quantity rateQuantity,
      Ratio rateRatio});

  $TimingCopyWith<$Res> get schedule;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get rateQuantity;
  $RatioCopyWith<$Res> get rateRatio;
}

class _$NutritionOrderAdministrationCopyWithImpl<$Res>
    implements $NutritionOrderAdministrationCopyWith<$Res> {
  _$NutritionOrderAdministrationCopyWithImpl(this._value, this._then);

  final NutritionOrderAdministration _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderAdministration) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object schedule = freezed,
    Object quantity = freezed,
    Object rateQuantity = freezed,
    Object rateRatio = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      schedule: schedule == freezed ? _value.schedule : schedule as Timing,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
    ));
  }

  @override
  $TimingCopyWith<$Res> get schedule {
    if (_value.schedule == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
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
  $QuantityCopyWith<$Res> get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.rateQuantity, (value) {
      return _then(_value.copyWith(rateQuantity: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateRatio, (value) {
      return _then(_value.copyWith(rateRatio: value));
    });
  }
}

abstract class _$NutritionOrderAdministrationCopyWith<$Res>
    implements $NutritionOrderAdministrationCopyWith<$Res> {
  factory _$NutritionOrderAdministrationCopyWith(
          _NutritionOrderAdministration value,
          $Res Function(_NutritionOrderAdministration) then) =
      __$NutritionOrderAdministrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Timing schedule,
      Quantity quantity,
      Quantity rateQuantity,
      Ratio rateRatio});

  @override
  $TimingCopyWith<$Res> get schedule;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get rateQuantity;
  @override
  $RatioCopyWith<$Res> get rateRatio;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object schedule = freezed,
    Object quantity = freezed,
    Object rateQuantity = freezed,
    Object rateRatio = freezed,
  }) {
    return _then(_NutritionOrderAdministration(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      schedule: schedule == freezed ? _value.schedule : schedule as Timing,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrderAdministration implements _NutritionOrderAdministration {
  const _$_NutritionOrderAdministration(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.schedule,
      this.quantity,
      this.rateQuantity,
      this.rateRatio});

  factory _$_NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderAdministrationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Timing schedule;
  @override
  final Quantity quantity;
  @override
  final Quantity rateQuantity;
  @override
  final Ratio rateRatio;

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
    implements NutritionOrderAdministration {
  const factory _NutritionOrderAdministration(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Timing schedule,
      Quantity quantity,
      Quantity rateQuantity,
      Ratio rateRatio}) = _$_NutritionOrderAdministration;

  factory _NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderAdministration.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Timing get schedule;
  @override
  Quantity get quantity;
  @override
  Quantity get rateQuantity;
  @override
  Ratio get rateRatio;
  @override
  _$NutritionOrderAdministrationCopyWith<_NutritionOrderAdministration>
      get copyWith;
}

RequestGroup _$RequestGroupFromJson(Map<String, dynamic> json) {
  return _RequestGroup.fromJson(json);
}

class _$RequestGroupTearOff {
  const _$RequestGroupTearOff();

  _RequestGroup call(
      {@required
      @JsonKey(required: true, defaultValue: 'RequestGroup')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      Code priority,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime authoredOn,
      Reference author,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<RequestGroupAction> action,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element> instantiatesCanonicalElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement}) {
    return _RequestGroup(
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      basedOn: basedOn,
      replaces: replaces,
      groupIdentifier: groupIdentifier,
      status: status,
      intent: intent,
      priority: priority,
      code: code,
      subject: subject,
      encounter: encounter,
      authoredOn: authoredOn,
      author: author,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      action: action,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      instantiatesCanonicalElement: instantiatesCanonicalElement,
      instantiatesUriElement: instantiatesUriElement,
      statusElement: statusElement,
      intentElement: intentElement,
      priorityElement: priorityElement,
      authoredOnElement: authoredOnElement,
    );
  }
}

// ignore: unused_element
const $RequestGroup = _$RequestGroupTearOff();

mixin _$RequestGroup {
  @JsonKey(required: true, defaultValue: 'RequestGroup')
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
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  List<Reference> get basedOn;
  List<Reference> get replaces;
  Identifier get groupIdentifier;
  Code get status;
  Code get intent;
  Code get priority;
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get authoredOn;
  Reference get author;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
  List<RequestGroupAction> get action;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_instantiatesCanonical')
  List<Element> get instantiatesCanonicalElement;
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_intent')
  Element get intentElement;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;

  Map<String, dynamic> toJson();
  $RequestGroupCopyWith<RequestGroup> get copyWith;
}

abstract class $RequestGroupCopyWith<$Res> {
  factory $RequestGroupCopyWith(
          RequestGroup value, $Res Function(RequestGroup) then) =
      _$RequestGroupCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'RequestGroup')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      Code priority,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime authoredOn,
      Reference author,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<RequestGroupAction> action,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element> instantiatesCanonicalElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get groupIdentifier;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get author;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get intentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get authoredOnElement;
}

class _$RequestGroupCopyWithImpl<$Res> implements $RequestGroupCopyWith<$Res> {
  _$RequestGroupCopyWithImpl(this._value, this._then);

  final RequestGroup _value;
  // ignore: unused_field
  final $Res Function(RequestGroup) _then;

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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object authoredOn = freezed,
    Object author = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object action = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object instantiatesCanonicalElement = freezed,
    Object instantiatesUriElement = freezed,
    Object statusElement = freezed,
    Object intentElement = freezed,
    Object priorityElement = freezed,
    Object authoredOnElement = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      priority: priority == freezed ? _value.priority : priority as Code,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      instantiatesCanonicalElement: instantiatesCanonicalElement == freezed
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement as List<Element>,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
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
  $IdentifierCopyWith<$Res> get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.groupIdentifier, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
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
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get intentElement {
    if (_value.intentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.intentElement, (value) {
      return _then(_value.copyWith(intentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredOnElement, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }
}

abstract class _$RequestGroupCopyWith<$Res>
    implements $RequestGroupCopyWith<$Res> {
  factory _$RequestGroupCopyWith(
          _RequestGroup value, $Res Function(_RequestGroup) then) =
      __$RequestGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'RequestGroup')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      Code priority,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime authoredOn,
      Reference author,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<RequestGroupAction> action,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element> instantiatesCanonicalElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get authoredOnElement;
}

class __$RequestGroupCopyWithImpl<$Res> extends _$RequestGroupCopyWithImpl<$Res>
    implements _$RequestGroupCopyWith<$Res> {
  __$RequestGroupCopyWithImpl(
      _RequestGroup _value, $Res Function(_RequestGroup) _then)
      : super(_value, (v) => _then(v as _RequestGroup));

  @override
  _RequestGroup get _value => super._value as _RequestGroup;

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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object authoredOn = freezed,
    Object author = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object action = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object instantiatesCanonicalElement = freezed,
    Object instantiatesUriElement = freezed,
    Object statusElement = freezed,
    Object intentElement = freezed,
    Object priorityElement = freezed,
    Object authoredOnElement = freezed,
  }) {
    return _then(_RequestGroup(
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      priority: priority == freezed ? _value.priority : priority as Code,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      instantiatesCanonicalElement: instantiatesCanonicalElement == freezed
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement as List<Element>,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_RequestGroup implements _RequestGroup {
  const _$_RequestGroup(
      {@required
      @JsonKey(required: true, defaultValue: 'RequestGroup')
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      this.basedOn,
      this.replaces,
      this.groupIdentifier,
      this.status,
      this.intent,
      this.priority,
      this.code,
      this.subject,
      this.encounter,
      this.authoredOn,
      this.author,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.action,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_instantiatesCanonical')
          this.instantiatesCanonicalElement,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_intent')
          this.intentElement,
      @JsonKey(name: '_priority')
          this.priorityElement,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement})
      : assert(resourceType != null);

  factory _$_RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'RequestGroup')
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
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> replaces;
  @override
  final Identifier groupIdentifier;
  @override
  final Code status;
  @override
  final Code intent;
  @override
  final Code priority;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime authoredOn;
  @override
  final Reference author;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<RequestGroupAction> action;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  final List<Element> instantiatesCanonicalElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element> instantiatesUriElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_intent')
  final Element intentElement;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;

  @override
  String toString() {
    return 'RequestGroup(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, intent: $intent, priority: $priority, code: $code, subject: $subject, encounter: $encounter, authoredOn: $authoredOn, author: $author, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, action: $action, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, instantiatesCanonicalElement: $instantiatesCanonicalElement, instantiatesUriElement: $instantiatesUriElement, statusElement: $statusElement, intentElement: $intentElement, priorityElement: $priorityElement, authoredOnElement: $authoredOnElement)';
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
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
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.authoredOn, authoredOn) ||
                const DeepCollectionEquality()
                    .equals(other.authoredOn, authoredOn)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.instantiatesCanonicalElement, instantiatesCanonicalElement) || const DeepCollectionEquality().equals(other.instantiatesCanonicalElement, instantiatesCanonicalElement)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) || const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.intentElement, intentElement) || const DeepCollectionEquality().equals(other.intentElement, intentElement)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)));
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(instantiatesCanonicalElement) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(authoredOnElement);

  @override
  _$RequestGroupCopyWith<_RequestGroup> get copyWith =>
      __$RequestGroupCopyWithImpl<_RequestGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RequestGroupToJson(this);
  }
}

abstract class _RequestGroup implements RequestGroup {
  const factory _RequestGroup(
      {@required
      @JsonKey(required: true, defaultValue: 'RequestGroup')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      Code priority,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime authoredOn,
      Reference author,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<RequestGroupAction> action,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element> instantiatesCanonicalElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement}) = _$_RequestGroup;

  factory _RequestGroup.fromJson(Map<String, dynamic> json) =
      _$_RequestGroup.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'RequestGroup')
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
  List<Canonical> get instantiatesCanonical;
  @override
  List<FhirUri> get instantiatesUri;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get replaces;
  @override
  Identifier get groupIdentifier;
  @override
  Code get status;
  @override
  Code get intent;
  @override
  Code get priority;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get authoredOn;
  @override
  Reference get author;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Annotation> get note;
  @override
  List<RequestGroupAction> get action;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  List<Element> get instantiatesCanonicalElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_intent')
  Element get intentElement;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  _$RequestGroupCopyWith<_RequestGroup> get copyWith;
}

RequestGroupAction _$RequestGroupActionFromJson(Map<String, dynamic> json) {
  return _RequestGroupAction.fromJson(json);
}

class _$RequestGroupActionTearOff {
  const _$RequestGroupActionTearOff();

  _RequestGroupAction call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String prefix,
      String title,
      String description,
      String textEquivalent,
      Code priority,
      List<CodeableConcept> code,
      List<RelatedArtifact> documentation,
      List<RequestGroupCondition> condition,
      List<RequestGroupRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Age timingAge,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<Reference> participant,
      CodeableConcept type,
      Code groupingBehavior,
      Code selectionBehavior,
      Code requiredBehavior,
      Code precheckBehavior,
      Code cardinalityBehavior,
      Reference resource,
      List<RequestGroupAction> action,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: '_groupingBehavior')
          Element groupingBehaviorElement,
      @JsonKey(name: '_selectionBehavior')
          Element selectionBehaviorElement,
      @JsonKey(name: '_requiredBehavior')
          Element requiredBehaviorElement,
      @JsonKey(name: '_precheckBehavior')
          Element precheckBehaviorElement,
      @JsonKey(name: '_cardinalityBehavior')
          Element cardinalityBehaviorElement}) {
    return _RequestGroupAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      prefix: prefix,
      title: title,
      description: description,
      textEquivalent: textEquivalent,
      priority: priority,
      code: code,
      documentation: documentation,
      condition: condition,
      relatedAction: relatedAction,
      timingDateTime: timingDateTime,
      timingAge: timingAge,
      timingPeriod: timingPeriod,
      timingDuration: timingDuration,
      timingRange: timingRange,
      timingTiming: timingTiming,
      participant: participant,
      type: type,
      groupingBehavior: groupingBehavior,
      selectionBehavior: selectionBehavior,
      requiredBehavior: requiredBehavior,
      precheckBehavior: precheckBehavior,
      cardinalityBehavior: cardinalityBehavior,
      resource: resource,
      action: action,
      prefixElement: prefixElement,
      titleElement: titleElement,
      descriptionElement: descriptionElement,
      textEquivalentElement: textEquivalentElement,
      priorityElement: priorityElement,
      timingDateTimeElement: timingDateTimeElement,
      groupingBehaviorElement: groupingBehaviorElement,
      selectionBehaviorElement: selectionBehaviorElement,
      requiredBehaviorElement: requiredBehaviorElement,
      precheckBehaviorElement: precheckBehaviorElement,
      cardinalityBehaviorElement: cardinalityBehaviorElement,
    );
  }
}

// ignore: unused_element
const $RequestGroupAction = _$RequestGroupActionTearOff();

mixin _$RequestGroupAction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get prefix;
  String get title;
  String get description;
  String get textEquivalent;
  Code get priority;
  List<CodeableConcept> get code;
  List<RelatedArtifact> get documentation;
  List<RequestGroupCondition> get condition;
  List<RequestGroupRelatedAction> get relatedAction;
  FhirDateTime get timingDateTime;
  Age get timingAge;
  Period get timingPeriod;
  Duration get timingDuration;
  Range get timingRange;
  Timing get timingTiming;
  List<Reference> get participant;
  CodeableConcept get type;
  Code get groupingBehavior;
  Code get selectionBehavior;
  Code get requiredBehavior;
  Code get precheckBehavior;
  Code get cardinalityBehavior;
  Reference get resource;
  List<RequestGroupAction> get action;
  @JsonKey(name: '_prefix')
  Element get prefixElement;
  @JsonKey(name: '_title')
  Element get titleElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_textEquivalent')
  Element get textEquivalentElement;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @JsonKey(name: '_groupingBehavior')
  Element get groupingBehaviorElement;
  @JsonKey(name: '_selectionBehavior')
  Element get selectionBehaviorElement;
  @JsonKey(name: '_requiredBehavior')
  Element get requiredBehaviorElement;
  @JsonKey(name: '_precheckBehavior')
  Element get precheckBehaviorElement;
  @JsonKey(name: '_cardinalityBehavior')
  Element get cardinalityBehaviorElement;

  Map<String, dynamic> toJson();
  $RequestGroupActionCopyWith<RequestGroupAction> get copyWith;
}

abstract class $RequestGroupActionCopyWith<$Res> {
  factory $RequestGroupActionCopyWith(
          RequestGroupAction value, $Res Function(RequestGroupAction) then) =
      _$RequestGroupActionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String prefix,
      String title,
      String description,
      String textEquivalent,
      Code priority,
      List<CodeableConcept> code,
      List<RelatedArtifact> documentation,
      List<RequestGroupCondition> condition,
      List<RequestGroupRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Age timingAge,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<Reference> participant,
      CodeableConcept type,
      Code groupingBehavior,
      Code selectionBehavior,
      Code requiredBehavior,
      Code precheckBehavior,
      Code cardinalityBehavior,
      Reference resource,
      List<RequestGroupAction> action,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: '_groupingBehavior')
          Element groupingBehaviorElement,
      @JsonKey(name: '_selectionBehavior')
          Element selectionBehaviorElement,
      @JsonKey(name: '_requiredBehavior')
          Element requiredBehaviorElement,
      @JsonKey(name: '_precheckBehavior')
          Element precheckBehaviorElement,
      @JsonKey(name: '_cardinalityBehavior')
          Element cardinalityBehaviorElement});

  $AgeCopyWith<$Res> get timingAge;
  $PeriodCopyWith<$Res> get timingPeriod;
  $DurationCopyWith<$Res> get timingDuration;
  $RangeCopyWith<$Res> get timingRange;
  $TimingCopyWith<$Res> get timingTiming;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get resource;
  $ElementCopyWith<$Res> get prefixElement;
  $ElementCopyWith<$Res> get titleElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get textEquivalentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get timingDateTimeElement;
  $ElementCopyWith<$Res> get groupingBehaviorElement;
  $ElementCopyWith<$Res> get selectionBehaviorElement;
  $ElementCopyWith<$Res> get requiredBehaviorElement;
  $ElementCopyWith<$Res> get precheckBehaviorElement;
  $ElementCopyWith<$Res> get cardinalityBehaviorElement;
}

class _$RequestGroupActionCopyWithImpl<$Res>
    implements $RequestGroupActionCopyWith<$Res> {
  _$RequestGroupActionCopyWithImpl(this._value, this._then);

  final RequestGroupAction _value;
  // ignore: unused_field
  final $Res Function(RequestGroupAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object prefix = freezed,
    Object title = freezed,
    Object description = freezed,
    Object textEquivalent = freezed,
    Object priority = freezed,
    Object code = freezed,
    Object documentation = freezed,
    Object condition = freezed,
    Object relatedAction = freezed,
    Object timingDateTime = freezed,
    Object timingAge = freezed,
    Object timingPeriod = freezed,
    Object timingDuration = freezed,
    Object timingRange = freezed,
    Object timingTiming = freezed,
    Object participant = freezed,
    Object type = freezed,
    Object groupingBehavior = freezed,
    Object selectionBehavior = freezed,
    Object requiredBehavior = freezed,
    Object precheckBehavior = freezed,
    Object cardinalityBehavior = freezed,
    Object resource = freezed,
    Object action = freezed,
    Object prefixElement = freezed,
    Object titleElement = freezed,
    Object descriptionElement = freezed,
    Object textEquivalentElement = freezed,
    Object priorityElement = freezed,
    Object timingDateTimeElement = freezed,
    Object groupingBehaviorElement = freezed,
    Object selectionBehaviorElement = freezed,
    Object requiredBehaviorElement = freezed,
    Object precheckBehaviorElement = freezed,
    Object cardinalityBehaviorElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      prefix: prefix == freezed ? _value.prefix : prefix as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String,
      priority: priority == freezed ? _value.priority : priority as Code,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<RequestGroupCondition>,
      relatedAction: relatedAction == freezed
          ? _value.relatedAction
          : relatedAction as List<RequestGroupRelatedAction>,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingAge: timingAge == freezed ? _value.timingAge : timingAge as Age,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as Duration,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      participant: participant == freezed
          ? _value.participant
          : participant as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      groupingBehavior: groupingBehavior == freezed
          ? _value.groupingBehavior
          : groupingBehavior as Code,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior as Code,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior as Code,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior as Code,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior as Code,
      resource: resource == freezed ? _value.resource : resource as Reference,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      groupingBehaviorElement: groupingBehaviorElement == freezed
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement as Element,
      selectionBehaviorElement: selectionBehaviorElement == freezed
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement as Element,
      requiredBehaviorElement: requiredBehaviorElement == freezed
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement as Element,
      precheckBehaviorElement: precheckBehaviorElement == freezed
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement as Element,
      cardinalityBehaviorElement: cardinalityBehaviorElement == freezed
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement as Element,
    ));
  }

  @override
  $AgeCopyWith<$Res> get timingAge {
    if (_value.timingAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.timingAge, (value) {
      return _then(_value.copyWith(timingAge: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timingPeriod, (value) {
      return _then(_value.copyWith(timingPeriod: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.timingDuration, (value) {
      return _then(_value.copyWith(timingDuration: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get timingRange {
    if (_value.timingRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.timingRange, (value) {
      return _then(_value.copyWith(timingRange: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timingTiming, (value) {
      return _then(_value.copyWith(timingTiming: value));
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
  $ReferenceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get prefixElement {
    if (_value.prefixElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.prefixElement, (value) {
      return _then(_value.copyWith(prefixElement: value));
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
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textEquivalentElement {
    if (_value.textEquivalentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textEquivalentElement, (value) {
      return _then(_value.copyWith(textEquivalentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timingDateTimeElement, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get groupingBehaviorElement {
    if (_value.groupingBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.groupingBehaviorElement, (value) {
      return _then(_value.copyWith(groupingBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get selectionBehaviorElement {
    if (_value.selectionBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.selectionBehaviorElement, (value) {
      return _then(_value.copyWith(selectionBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requiredBehaviorElement {
    if (_value.requiredBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requiredBehaviorElement, (value) {
      return _then(_value.copyWith(requiredBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get precheckBehaviorElement {
    if (_value.precheckBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.precheckBehaviorElement, (value) {
      return _then(_value.copyWith(precheckBehaviorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get cardinalityBehaviorElement {
    if (_value.cardinalityBehaviorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.cardinalityBehaviorElement, (value) {
      return _then(_value.copyWith(cardinalityBehaviorElement: value));
    });
  }
}

abstract class _$RequestGroupActionCopyWith<$Res>
    implements $RequestGroupActionCopyWith<$Res> {
  factory _$RequestGroupActionCopyWith(
          _RequestGroupAction value, $Res Function(_RequestGroupAction) then) =
      __$RequestGroupActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String prefix,
      String title,
      String description,
      String textEquivalent,
      Code priority,
      List<CodeableConcept> code,
      List<RelatedArtifact> documentation,
      List<RequestGroupCondition> condition,
      List<RequestGroupRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Age timingAge,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<Reference> participant,
      CodeableConcept type,
      Code groupingBehavior,
      Code selectionBehavior,
      Code requiredBehavior,
      Code precheckBehavior,
      Code cardinalityBehavior,
      Reference resource,
      List<RequestGroupAction> action,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: '_groupingBehavior')
          Element groupingBehaviorElement,
      @JsonKey(name: '_selectionBehavior')
          Element selectionBehaviorElement,
      @JsonKey(name: '_requiredBehavior')
          Element requiredBehaviorElement,
      @JsonKey(name: '_precheckBehavior')
          Element precheckBehaviorElement,
      @JsonKey(name: '_cardinalityBehavior')
          Element cardinalityBehaviorElement});

  @override
  $AgeCopyWith<$Res> get timingAge;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $DurationCopyWith<$Res> get timingDuration;
  @override
  $RangeCopyWith<$Res> get timingRange;
  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get resource;
  @override
  $ElementCopyWith<$Res> get prefixElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get textEquivalentElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get timingDateTimeElement;
  @override
  $ElementCopyWith<$Res> get groupingBehaviorElement;
  @override
  $ElementCopyWith<$Res> get selectionBehaviorElement;
  @override
  $ElementCopyWith<$Res> get requiredBehaviorElement;
  @override
  $ElementCopyWith<$Res> get precheckBehaviorElement;
  @override
  $ElementCopyWith<$Res> get cardinalityBehaviorElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object prefix = freezed,
    Object title = freezed,
    Object description = freezed,
    Object textEquivalent = freezed,
    Object priority = freezed,
    Object code = freezed,
    Object documentation = freezed,
    Object condition = freezed,
    Object relatedAction = freezed,
    Object timingDateTime = freezed,
    Object timingAge = freezed,
    Object timingPeriod = freezed,
    Object timingDuration = freezed,
    Object timingRange = freezed,
    Object timingTiming = freezed,
    Object participant = freezed,
    Object type = freezed,
    Object groupingBehavior = freezed,
    Object selectionBehavior = freezed,
    Object requiredBehavior = freezed,
    Object precheckBehavior = freezed,
    Object cardinalityBehavior = freezed,
    Object resource = freezed,
    Object action = freezed,
    Object prefixElement = freezed,
    Object titleElement = freezed,
    Object descriptionElement = freezed,
    Object textEquivalentElement = freezed,
    Object priorityElement = freezed,
    Object timingDateTimeElement = freezed,
    Object groupingBehaviorElement = freezed,
    Object selectionBehaviorElement = freezed,
    Object requiredBehaviorElement = freezed,
    Object precheckBehaviorElement = freezed,
    Object cardinalityBehaviorElement = freezed,
  }) {
    return _then(_RequestGroupAction(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      prefix: prefix == freezed ? _value.prefix : prefix as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String,
      priority: priority == freezed ? _value.priority : priority as Code,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as List<RelatedArtifact>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<RequestGroupCondition>,
      relatedAction: relatedAction == freezed
          ? _value.relatedAction
          : relatedAction as List<RequestGroupRelatedAction>,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingAge: timingAge == freezed ? _value.timingAge : timingAge as Age,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDuration: timingDuration == freezed
          ? _value.timingDuration
          : timingDuration as Duration,
      timingRange:
          timingRange == freezed ? _value.timingRange : timingRange as Range,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      participant: participant == freezed
          ? _value.participant
          : participant as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      groupingBehavior: groupingBehavior == freezed
          ? _value.groupingBehavior
          : groupingBehavior as Code,
      selectionBehavior: selectionBehavior == freezed
          ? _value.selectionBehavior
          : selectionBehavior as Code,
      requiredBehavior: requiredBehavior == freezed
          ? _value.requiredBehavior
          : requiredBehavior as Code,
      precheckBehavior: precheckBehavior == freezed
          ? _value.precheckBehavior
          : precheckBehavior as Code,
      cardinalityBehavior: cardinalityBehavior == freezed
          ? _value.cardinalityBehavior
          : cardinalityBehavior as Code,
      resource: resource == freezed ? _value.resource : resource as Reference,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      textEquivalentElement: textEquivalentElement == freezed
          ? _value.textEquivalentElement
          : textEquivalentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      groupingBehaviorElement: groupingBehaviorElement == freezed
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement as Element,
      selectionBehaviorElement: selectionBehaviorElement == freezed
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement as Element,
      requiredBehaviorElement: requiredBehaviorElement == freezed
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement as Element,
      precheckBehaviorElement: precheckBehaviorElement == freezed
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement as Element,
      cardinalityBehaviorElement: cardinalityBehaviorElement == freezed
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_RequestGroupAction implements _RequestGroupAction {
  const _$_RequestGroupAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.prefix,
      this.title,
      this.description,
      this.textEquivalent,
      this.priority,
      this.code,
      this.documentation,
      this.condition,
      this.relatedAction,
      this.timingDateTime,
      this.timingAge,
      this.timingPeriod,
      this.timingDuration,
      this.timingRange,
      this.timingTiming,
      this.participant,
      this.type,
      this.groupingBehavior,
      this.selectionBehavior,
      this.requiredBehavior,
      this.precheckBehavior,
      this.cardinalityBehavior,
      this.resource,
      this.action,
      @JsonKey(name: '_prefix') this.prefixElement,
      @JsonKey(name: '_title') this.titleElement,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_textEquivalent') this.textEquivalentElement,
      @JsonKey(name: '_priority') this.priorityElement,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
      @JsonKey(name: '_groupingBehavior') this.groupingBehaviorElement,
      @JsonKey(name: '_selectionBehavior') this.selectionBehaviorElement,
      @JsonKey(name: '_requiredBehavior') this.requiredBehaviorElement,
      @JsonKey(name: '_precheckBehavior') this.precheckBehaviorElement,
      @JsonKey(name: '_cardinalityBehavior') this.cardinalityBehaviorElement});

  factory _$_RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupActionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String prefix;
  @override
  final String title;
  @override
  final String description;
  @override
  final String textEquivalent;
  @override
  final Code priority;
  @override
  final List<CodeableConcept> code;
  @override
  final List<RelatedArtifact> documentation;
  @override
  final List<RequestGroupCondition> condition;
  @override
  final List<RequestGroupRelatedAction> relatedAction;
  @override
  final FhirDateTime timingDateTime;
  @override
  final Age timingAge;
  @override
  final Period timingPeriod;
  @override
  final Duration timingDuration;
  @override
  final Range timingRange;
  @override
  final Timing timingTiming;
  @override
  final List<Reference> participant;
  @override
  final CodeableConcept type;
  @override
  final Code groupingBehavior;
  @override
  final Code selectionBehavior;
  @override
  final Code requiredBehavior;
  @override
  final Code precheckBehavior;
  @override
  final Code cardinalityBehavior;
  @override
  final Reference resource;
  @override
  final List<RequestGroupAction> action;
  @override
  @JsonKey(name: '_prefix')
  final Element prefixElement;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_textEquivalent')
  final Element textEquivalentElement;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element timingDateTimeElement;
  @override
  @JsonKey(name: '_groupingBehavior')
  final Element groupingBehaviorElement;
  @override
  @JsonKey(name: '_selectionBehavior')
  final Element selectionBehaviorElement;
  @override
  @JsonKey(name: '_requiredBehavior')
  final Element requiredBehaviorElement;
  @override
  @JsonKey(name: '_precheckBehavior')
  final Element precheckBehaviorElement;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  final Element cardinalityBehaviorElement;

  @override
  String toString() {
    return 'RequestGroupAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, prefix: $prefix, title: $title, description: $description, textEquivalent: $textEquivalent, priority: $priority, code: $code, documentation: $documentation, condition: $condition, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingAge: $timingAge, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, selectionBehavior: $selectionBehavior, requiredBehavior: $requiredBehavior, precheckBehavior: $precheckBehavior, cardinalityBehavior: $cardinalityBehavior, resource: $resource, action: $action, prefixElement: $prefixElement, titleElement: $titleElement, descriptionElement: $descriptionElement, textEquivalentElement: $textEquivalentElement, priorityElement: $priorityElement, timingDateTimeElement: $timingDateTimeElement, groupingBehaviorElement: $groupingBehaviorElement, selectionBehaviorElement: $selectionBehaviorElement, requiredBehaviorElement: $requiredBehaviorElement, precheckBehaviorElement: $precheckBehaviorElement, cardinalityBehaviorElement: $cardinalityBehaviorElement)';
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
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.textEquivalent, textEquivalent) ||
                const DeepCollectionEquality()
                    .equals(other.textEquivalent, textEquivalent)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
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
            (identical(other.timingTiming, timingTiming) ||
                const DeepCollectionEquality()
                    .equals(other.timingTiming, timingTiming)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.groupingBehavior, groupingBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.groupingBehavior, groupingBehavior)) &&
            (identical(other.selectionBehavior, selectionBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.selectionBehavior, selectionBehavior)) &&
            (identical(other.requiredBehavior, requiredBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.requiredBehavior, requiredBehavior)) &&
            (identical(other.precheckBehavior, precheckBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.precheckBehavior, precheckBehavior)) &&
            (identical(other.cardinalityBehavior, cardinalityBehavior) || const DeepCollectionEquality().equals(other.cardinalityBehavior, cardinalityBehavior)) &&
            (identical(other.resource, resource) || const DeepCollectionEquality().equals(other.resource, resource)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.prefixElement, prefixElement) || const DeepCollectionEquality().equals(other.prefixElement, prefixElement)) &&
            (identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.textEquivalentElement, textEquivalentElement) || const DeepCollectionEquality().equals(other.textEquivalentElement, textEquivalentElement)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) || const DeepCollectionEquality().equals(other.timingDateTimeElement, timingDateTimeElement)) &&
            (identical(other.groupingBehaviorElement, groupingBehaviorElement) || const DeepCollectionEquality().equals(other.groupingBehaviorElement, groupingBehaviorElement)) &&
            (identical(other.selectionBehaviorElement, selectionBehaviorElement) || const DeepCollectionEquality().equals(other.selectionBehaviorElement, selectionBehaviorElement)) &&
            (identical(other.requiredBehaviorElement, requiredBehaviorElement) || const DeepCollectionEquality().equals(other.requiredBehaviorElement, requiredBehaviorElement)) &&
            (identical(other.precheckBehaviorElement, precheckBehaviorElement) || const DeepCollectionEquality().equals(other.precheckBehaviorElement, precheckBehaviorElement)) &&
            (identical(other.cardinalityBehaviorElement, cardinalityBehaviorElement) || const DeepCollectionEquality().equals(other.cardinalityBehaviorElement, cardinalityBehaviorElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(textEquivalent) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(relatedAction) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(timingAge) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(timingDuration) ^
      const DeepCollectionEquality().hash(timingRange) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(groupingBehavior) ^
      const DeepCollectionEquality().hash(selectionBehavior) ^
      const DeepCollectionEquality().hash(requiredBehavior) ^
      const DeepCollectionEquality().hash(precheckBehavior) ^
      const DeepCollectionEquality().hash(cardinalityBehavior) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(prefixElement) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(textEquivalentElement) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(timingDateTimeElement) ^
      const DeepCollectionEquality().hash(groupingBehaviorElement) ^
      const DeepCollectionEquality().hash(selectionBehaviorElement) ^
      const DeepCollectionEquality().hash(requiredBehaviorElement) ^
      const DeepCollectionEquality().hash(precheckBehaviorElement) ^
      const DeepCollectionEquality().hash(cardinalityBehaviorElement);

  @override
  _$RequestGroupActionCopyWith<_RequestGroupAction> get copyWith =>
      __$RequestGroupActionCopyWithImpl<_RequestGroupAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RequestGroupActionToJson(this);
  }
}

abstract class _RequestGroupAction implements RequestGroupAction {
  const factory _RequestGroupAction(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String prefix,
      String title,
      String description,
      String textEquivalent,
      Code priority,
      List<CodeableConcept> code,
      List<RelatedArtifact> documentation,
      List<RequestGroupCondition> condition,
      List<RequestGroupRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Age timingAge,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<Reference> participant,
      CodeableConcept type,
      Code groupingBehavior,
      Code selectionBehavior,
      Code requiredBehavior,
      Code precheckBehavior,
      Code cardinalityBehavior,
      Reference resource,
      List<RequestGroupAction> action,
      @JsonKey(name: '_prefix')
          Element prefixElement,
      @JsonKey(name: '_title')
          Element titleElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_textEquivalent')
          Element textEquivalentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      @JsonKey(name: '_groupingBehavior')
          Element groupingBehaviorElement,
      @JsonKey(name: '_selectionBehavior')
          Element selectionBehaviorElement,
      @JsonKey(name: '_requiredBehavior')
          Element requiredBehaviorElement,
      @JsonKey(name: '_precheckBehavior')
          Element precheckBehaviorElement,
      @JsonKey(name: '_cardinalityBehavior')
          Element cardinalityBehaviorElement}) = _$_RequestGroupAction;

  factory _RequestGroupAction.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupAction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get prefix;
  @override
  String get title;
  @override
  String get description;
  @override
  String get textEquivalent;
  @override
  Code get priority;
  @override
  List<CodeableConcept> get code;
  @override
  List<RelatedArtifact> get documentation;
  @override
  List<RequestGroupCondition> get condition;
  @override
  List<RequestGroupRelatedAction> get relatedAction;
  @override
  FhirDateTime get timingDateTime;
  @override
  Age get timingAge;
  @override
  Period get timingPeriod;
  @override
  Duration get timingDuration;
  @override
  Range get timingRange;
  @override
  Timing get timingTiming;
  @override
  List<Reference> get participant;
  @override
  CodeableConcept get type;
  @override
  Code get groupingBehavior;
  @override
  Code get selectionBehavior;
  @override
  Code get requiredBehavior;
  @override
  Code get precheckBehavior;
  @override
  Code get cardinalityBehavior;
  @override
  Reference get resource;
  @override
  List<RequestGroupAction> get action;
  @override
  @JsonKey(name: '_prefix')
  Element get prefixElement;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_textEquivalent')
  Element get textEquivalentElement;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @override
  @JsonKey(name: '_groupingBehavior')
  Element get groupingBehaviorElement;
  @override
  @JsonKey(name: '_selectionBehavior')
  Element get selectionBehaviorElement;
  @override
  @JsonKey(name: '_requiredBehavior')
  Element get requiredBehaviorElement;
  @override
  @JsonKey(name: '_precheckBehavior')
  Element get precheckBehaviorElement;
  @override
  @JsonKey(name: '_cardinalityBehavior')
  Element get cardinalityBehaviorElement;
  @override
  _$RequestGroupActionCopyWith<_RequestGroupAction> get copyWith;
}

RequestGroupCondition _$RequestGroupConditionFromJson(
    Map<String, dynamic> json) {
  return _RequestGroupCondition.fromJson(json);
}

class _$RequestGroupConditionTearOff {
  const _$RequestGroupConditionTearOff();

  _RequestGroupCondition call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code kind,
      Expression expression,
      @JsonKey(name: '_kind') Element kindElement}) {
    return _RequestGroupCondition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      kind: kind,
      expression: expression,
      kindElement: kindElement,
    );
  }
}

// ignore: unused_element
const $RequestGroupCondition = _$RequestGroupConditionTearOff();

mixin _$RequestGroupCondition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get kind;
  Expression get expression;
  @JsonKey(name: '_kind')
  Element get kindElement;

  Map<String, dynamic> toJson();
  $RequestGroupConditionCopyWith<RequestGroupCondition> get copyWith;
}

abstract class $RequestGroupConditionCopyWith<$Res> {
  factory $RequestGroupConditionCopyWith(RequestGroupCondition value,
          $Res Function(RequestGroupCondition) then) =
      _$RequestGroupConditionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code kind,
      Expression expression,
      @JsonKey(name: '_kind') Element kindElement});

  $ExpressionCopyWith<$Res> get expression;
  $ElementCopyWith<$Res> get kindElement;
}

class _$RequestGroupConditionCopyWithImpl<$Res>
    implements $RequestGroupConditionCopyWith<$Res> {
  _$RequestGroupConditionCopyWithImpl(this._value, this._then);

  final RequestGroupCondition _value;
  // ignore: unused_field
  final $Res Function(RequestGroupCondition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object kind = freezed,
    Object expression = freezed,
    Object kindElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      kind: kind == freezed ? _value.kind : kind as Code,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
    ));
  }

  @override
  $ExpressionCopyWith<$Res> get expression {
    if (_value.expression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.expression, (value) {
      return _then(_value.copyWith(expression: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get kindElement {
    if (_value.kindElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.kindElement, (value) {
      return _then(_value.copyWith(kindElement: value));
    });
  }
}

abstract class _$RequestGroupConditionCopyWith<$Res>
    implements $RequestGroupConditionCopyWith<$Res> {
  factory _$RequestGroupConditionCopyWith(_RequestGroupCondition value,
          $Res Function(_RequestGroupCondition) then) =
      __$RequestGroupConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code kind,
      Expression expression,
      @JsonKey(name: '_kind') Element kindElement});

  @override
  $ExpressionCopyWith<$Res> get expression;
  @override
  $ElementCopyWith<$Res> get kindElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object kind = freezed,
    Object expression = freezed,
    Object kindElement = freezed,
  }) {
    return _then(_RequestGroupCondition(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      kind: kind == freezed ? _value.kind : kind as Code,
      expression:
          expression == freezed ? _value.expression : expression as Expression,
      kindElement:
          kindElement == freezed ? _value.kindElement : kindElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_RequestGroupCondition implements _RequestGroupCondition {
  const _$_RequestGroupCondition(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.kind,
      this.expression,
      @JsonKey(name: '_kind') this.kindElement});

  factory _$_RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupConditionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code kind;
  @override
  final Expression expression;
  @override
  @JsonKey(name: '_kind')
  final Element kindElement;

  @override
  String toString() {
    return 'RequestGroupCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, kind: $kind, expression: $expression, kindElement: $kindElement)';
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
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.kindElement, kindElement) ||
                const DeepCollectionEquality()
                    .equals(other.kindElement, kindElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(kindElement);

  @override
  _$RequestGroupConditionCopyWith<_RequestGroupCondition> get copyWith =>
      __$RequestGroupConditionCopyWithImpl<_RequestGroupCondition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RequestGroupConditionToJson(this);
  }
}

abstract class _RequestGroupCondition implements RequestGroupCondition {
  const factory _RequestGroupCondition(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code kind,
      Expression expression,
      @JsonKey(name: '_kind') Element kindElement}) = _$_RequestGroupCondition;

  factory _RequestGroupCondition.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupCondition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get kind;
  @override
  Expression get expression;
  @override
  @JsonKey(name: '_kind')
  Element get kindElement;
  @override
  _$RequestGroupConditionCopyWith<_RequestGroupCondition> get copyWith;
}

RequestGroupRelatedAction _$RequestGroupRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _RequestGroupRelatedAction.fromJson(json);
}

class _$RequestGroupRelatedActionTearOff {
  const _$RequestGroupRelatedActionTearOff();

  _RequestGroupRelatedAction call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id actionId,
      Code relationship,
      Duration offsetDuration,
      Range offsetRange,
      @JsonKey(name: '_actionId') Element actionIdElement,
      @JsonKey(name: '_relationship') Element relationshipElement}) {
    return _RequestGroupRelatedAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      actionId: actionId,
      relationship: relationship,
      offsetDuration: offsetDuration,
      offsetRange: offsetRange,
      actionIdElement: actionIdElement,
      relationshipElement: relationshipElement,
    );
  }
}

// ignore: unused_element
const $RequestGroupRelatedAction = _$RequestGroupRelatedActionTearOff();

mixin _$RequestGroupRelatedAction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Id get actionId;
  Code get relationship;
  Duration get offsetDuration;
  Range get offsetRange;
  @JsonKey(name: '_actionId')
  Element get actionIdElement;
  @JsonKey(name: '_relationship')
  Element get relationshipElement;

  Map<String, dynamic> toJson();
  $RequestGroupRelatedActionCopyWith<RequestGroupRelatedAction> get copyWith;
}

abstract class $RequestGroupRelatedActionCopyWith<$Res> {
  factory $RequestGroupRelatedActionCopyWith(RequestGroupRelatedAction value,
          $Res Function(RequestGroupRelatedAction) then) =
      _$RequestGroupRelatedActionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id actionId,
      Code relationship,
      Duration offsetDuration,
      Range offsetRange,
      @JsonKey(name: '_actionId') Element actionIdElement,
      @JsonKey(name: '_relationship') Element relationshipElement});

  $DurationCopyWith<$Res> get offsetDuration;
  $RangeCopyWith<$Res> get offsetRange;
  $ElementCopyWith<$Res> get actionIdElement;
  $ElementCopyWith<$Res> get relationshipElement;
}

class _$RequestGroupRelatedActionCopyWithImpl<$Res>
    implements $RequestGroupRelatedActionCopyWith<$Res> {
  _$RequestGroupRelatedActionCopyWithImpl(this._value, this._then);

  final RequestGroupRelatedAction _value;
  // ignore: unused_field
  final $Res Function(RequestGroupRelatedAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object actionId = freezed,
    Object relationship = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
    Object actionIdElement = freezed,
    Object relationshipElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      actionId: actionId == freezed ? _value.actionId : actionId as Id,
      relationship:
          relationship == freezed ? _value.relationship : relationship as Code,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as Duration,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range,
      actionIdElement: actionIdElement == freezed
          ? _value.actionIdElement
          : actionIdElement as Element,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement as Element,
    ));
  }

  @override
  $DurationCopyWith<$Res> get offsetDuration {
    if (_value.offsetDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.offsetDuration, (value) {
      return _then(_value.copyWith(offsetDuration: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get offsetRange {
    if (_value.offsetRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.offsetRange, (value) {
      return _then(_value.copyWith(offsetRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get actionIdElement {
    if (_value.actionIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actionIdElement, (value) {
      return _then(_value.copyWith(actionIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get relationshipElement {
    if (_value.relationshipElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.relationshipElement, (value) {
      return _then(_value.copyWith(relationshipElement: value));
    });
  }
}

abstract class _$RequestGroupRelatedActionCopyWith<$Res>
    implements $RequestGroupRelatedActionCopyWith<$Res> {
  factory _$RequestGroupRelatedActionCopyWith(_RequestGroupRelatedAction value,
          $Res Function(_RequestGroupRelatedAction) then) =
      __$RequestGroupRelatedActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Id actionId,
      Code relationship,
      Duration offsetDuration,
      Range offsetRange,
      @JsonKey(name: '_actionId') Element actionIdElement,
      @JsonKey(name: '_relationship') Element relationshipElement});

  @override
  $DurationCopyWith<$Res> get offsetDuration;
  @override
  $RangeCopyWith<$Res> get offsetRange;
  @override
  $ElementCopyWith<$Res> get actionIdElement;
  @override
  $ElementCopyWith<$Res> get relationshipElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object actionId = freezed,
    Object relationship = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
    Object actionIdElement = freezed,
    Object relationshipElement = freezed,
  }) {
    return _then(_RequestGroupRelatedAction(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      actionId: actionId == freezed ? _value.actionId : actionId as Id,
      relationship:
          relationship == freezed ? _value.relationship : relationship as Code,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as Duration,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range,
      actionIdElement: actionIdElement == freezed
          ? _value.actionIdElement
          : actionIdElement as Element,
      relationshipElement: relationshipElement == freezed
          ? _value.relationshipElement
          : relationshipElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_RequestGroupRelatedAction implements _RequestGroupRelatedAction {
  const _$_RequestGroupRelatedAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.actionId,
      this.relationship,
      this.offsetDuration,
      this.offsetRange,
      @JsonKey(name: '_actionId') this.actionIdElement,
      @JsonKey(name: '_relationship') this.relationshipElement});

  factory _$_RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupRelatedActionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id actionId;
  @override
  final Code relationship;
  @override
  final Duration offsetDuration;
  @override
  final Range offsetRange;
  @override
  @JsonKey(name: '_actionId')
  final Element actionIdElement;
  @override
  @JsonKey(name: '_relationship')
  final Element relationshipElement;

  @override
  String toString() {
    return 'RequestGroupRelatedAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, actionId: $actionId, relationship: $relationship, offsetDuration: $offsetDuration, offsetRange: $offsetRange, actionIdElement: $actionIdElement, relationshipElement: $relationshipElement)';
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
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.offsetDuration, offsetDuration) ||
                const DeepCollectionEquality()
                    .equals(other.offsetDuration, offsetDuration)) &&
            (identical(other.offsetRange, offsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.offsetRange, offsetRange)) &&
            (identical(other.actionIdElement, actionIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.actionIdElement, actionIdElement)) &&
            (identical(other.relationshipElement, relationshipElement) ||
                const DeepCollectionEquality()
                    .equals(other.relationshipElement, relationshipElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(actionId) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(offsetDuration) ^
      const DeepCollectionEquality().hash(offsetRange) ^
      const DeepCollectionEquality().hash(actionIdElement) ^
      const DeepCollectionEquality().hash(relationshipElement);

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

abstract class _RequestGroupRelatedAction implements RequestGroupRelatedAction {
  const factory _RequestGroupRelatedAction(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Id actionId,
          Code relationship,
          Duration offsetDuration,
          Range offsetRange,
          @JsonKey(name: '_actionId') Element actionIdElement,
          @JsonKey(name: '_relationship') Element relationshipElement}) =
      _$_RequestGroupRelatedAction;

  factory _RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupRelatedAction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get actionId;
  @override
  Code get relationship;
  @override
  Duration get offsetDuration;
  @override
  Range get offsetRange;
  @override
  @JsonKey(name: '_actionId')
  Element get actionIdElement;
  @override
  @JsonKey(name: '_relationship')
  Element get relationshipElement;
  @override
  _$RequestGroupRelatedActionCopyWith<_RequestGroupRelatedAction> get copyWith;
}

RiskAssessment _$RiskAssessmentFromJson(Map<String, dynamic> json) {
  return _RiskAssessment.fromJson(json);
}

class _$RiskAssessmentTearOff {
  const _$RiskAssessmentTearOff();

  _RiskAssessment call(
      {@required
      @JsonKey(required: true, defaultValue: 'RiskAssessment')
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
      Reference basedOn,
      Reference parent,
      Code status,
      CodeableConcept method,
      CodeableConcept code,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference condition,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_mitigation')
          Element mitigationElement}) {
    return _RiskAssessment(
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
      parent: parent,
      status: status,
      method: method,
      code: code,
      subject: subject,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      condition: condition,
      performer: performer,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      basis: basis,
      prediction: prediction,
      mitigation: mitigation,
      note: note,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      mitigationElement: mitigationElement,
    );
  }
}

// ignore: unused_element
const $RiskAssessment = _$RiskAssessmentTearOff();

mixin _$RiskAssessment {
  @JsonKey(required: true, defaultValue: 'RiskAssessment')
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
  Reference get basedOn;
  Reference get parent;
  Code get status;
  CodeableConcept get method;
  CodeableConcept get code;
  @JsonKey(required: true)
  Reference get subject;
  Reference get encounter;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Reference get condition;
  Reference get performer;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Reference> get basis;
  List<RiskAssessmentPrediction> get prediction;
  String get mitigation;
  List<Annotation> get note;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @JsonKey(name: '_mitigation')
  Element get mitigationElement;

  Map<String, dynamic> toJson();
  $RiskAssessmentCopyWith<RiskAssessment> get copyWith;
}

abstract class $RiskAssessmentCopyWith<$Res> {
  factory $RiskAssessmentCopyWith(
          RiskAssessment value, $Res Function(RiskAssessment) then) =
      _$RiskAssessmentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'RiskAssessment')
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
      Reference basedOn,
      Reference parent,
      Code status,
      CodeableConcept method,
      CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference condition,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_mitigation')
          Element mitigationElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get basedOn;
  $ReferenceCopyWith<$Res> get parent;
  $CodeableConceptCopyWith<$Res> get method;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $ReferenceCopyWith<$Res> get condition;
  $ReferenceCopyWith<$Res> get performer;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $ElementCopyWith<$Res> get mitigationElement;
}

class _$RiskAssessmentCopyWithImpl<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  _$RiskAssessmentCopyWithImpl(this._value, this._then);

  final RiskAssessment _value;
  // ignore: unused_field
  final $Res Function(RiskAssessment) _then;

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
    Object parent = freezed,
    Object status = freezed,
    Object method = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object condition = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object basis = freezed,
    Object prediction = freezed,
    Object mitigation = freezed,
    Object note = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object mitigationElement = freezed,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      status: status == freezed ? _value.status : status as Code,
      method: method == freezed ? _value.method : method as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      condition:
          condition == freezed ? _value.condition : condition as Reference,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      basis: basis == freezed ? _value.basis : basis as List<Reference>,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction as List<RiskAssessmentPrediction>,
      mitigation:
          mitigation == freezed ? _value.mitigation : mitigation as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      mitigationElement: mitigationElement == freezed
          ? _value.mitigationElement
          : mitigationElement as Element,
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
  $ReferenceCopyWith<$Res> get basedOn {
    if (_value.basedOn == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.basedOn, (value) {
      return _then(_value.copyWith(basedOn: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get parent {
    if (_value.parent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
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
  $PeriodCopyWith<$Res> get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurrencePeriod, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get condition {
    if (_value.condition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get mitigationElement {
    if (_value.mitigationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.mitigationElement, (value) {
      return _then(_value.copyWith(mitigationElement: value));
    });
  }
}

abstract class _$RiskAssessmentCopyWith<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  factory _$RiskAssessmentCopyWith(
          _RiskAssessment value, $Res Function(_RiskAssessment) then) =
      __$RiskAssessmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'RiskAssessment')
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
      Reference basedOn,
      Reference parent,
      Code status,
      CodeableConcept method,
      CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference condition,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_mitigation')
          Element mitigationElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get basedOn;
  @override
  $ReferenceCopyWith<$Res> get parent;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $ReferenceCopyWith<$Res> get condition;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $ElementCopyWith<$Res> get mitigationElement;
}

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
    Object parent = freezed,
    Object status = freezed,
    Object method = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object condition = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object basis = freezed,
    Object prediction = freezed,
    Object mitigation = freezed,
    Object note = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object mitigationElement = freezed,
  }) {
    return _then(_RiskAssessment(
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      status: status == freezed ? _value.status : status as Code,
      method: method == freezed ? _value.method : method as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      condition:
          condition == freezed ? _value.condition : condition as Reference,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      basis: basis == freezed ? _value.basis : basis as List<Reference>,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction as List<RiskAssessmentPrediction>,
      mitigation:
          mitigation == freezed ? _value.mitigation : mitigation as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      mitigationElement: mitigationElement == freezed
          ? _value.mitigationElement
          : mitigationElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_RiskAssessment implements _RiskAssessment {
  const _$_RiskAssessment(
      {@required
      @JsonKey(required: true, defaultValue: 'RiskAssessment')
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
      this.parent,
      this.status,
      this.method,
      this.code,
      @required
      @JsonKey(required: true)
          this.subject,
      this.encounter,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.condition,
      this.performer,
      this.reasonCode,
      this.reasonReference,
      this.basis,
      this.prediction,
      this.mitigation,
      this.note,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      @JsonKey(name: '_mitigation')
          this.mitigationElement})
      : assert(resourceType != null),
        assert(subject != null);

  factory _$_RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'RiskAssessment')
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
  final Reference basedOn;
  @override
  final Reference parent;
  @override
  final Code status;
  @override
  final CodeableConcept method;
  @override
  final CodeableConcept code;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Reference condition;
  @override
  final Reference performer;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Reference> basis;
  @override
  final List<RiskAssessmentPrediction> prediction;
  @override
  final String mitigation;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_mitigation')
  final Element mitigationElement;

  @override
  String toString() {
    return 'RiskAssessment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, parent: $parent, status: $status, method: $method, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, condition: $condition, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, basis: $basis, prediction: $prediction, mitigation: $mitigation, note: $note, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, occurrenceDateTimeElement: $occurrenceDateTimeElement, mitigationElement: $mitigationElement)';
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
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.basis, basis) ||
                const DeepCollectionEquality().equals(other.basis, basis)) &&
            (identical(other.prediction, prediction) ||
                const DeepCollectionEquality()
                    .equals(other.prediction, prediction)) &&
            (identical(other.mitigation, mitigation) ||
                const DeepCollectionEquality().equals(other.mitigation, mitigation)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.mitigationElement, mitigationElement) || const DeepCollectionEquality().equals(other.mitigationElement, mitigationElement)));
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
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(basis) ^
      const DeepCollectionEquality().hash(prediction) ^
      const DeepCollectionEquality().hash(mitigation) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(mitigationElement);

  @override
  _$RiskAssessmentCopyWith<_RiskAssessment> get copyWith =>
      __$RiskAssessmentCopyWithImpl<_RiskAssessment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskAssessmentToJson(this);
  }
}

abstract class _RiskAssessment implements RiskAssessment {
  const factory _RiskAssessment(
      {@required
      @JsonKey(required: true, defaultValue: 'RiskAssessment')
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
      Reference basedOn,
      Reference parent,
      Code status,
      CodeableConcept method,
      CodeableConcept code,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference condition,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation,
      List<Annotation> note,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_mitigation')
          Element mitigationElement}) = _$_RiskAssessment;

  factory _RiskAssessment.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessment.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'RiskAssessment')
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
  Reference get basedOn;
  @override
  Reference get parent;
  @override
  Code get status;
  @override
  CodeableConcept get method;
  @override
  CodeableConcept get code;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  Reference get condition;
  @override
  Reference get performer;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Reference> get basis;
  @override
  List<RiskAssessmentPrediction> get prediction;
  @override
  String get mitigation;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_mitigation')
  Element get mitigationElement;
  @override
  _$RiskAssessmentCopyWith<_RiskAssessment> get copyWith;
}

RiskAssessmentPrediction _$RiskAssessmentPredictionFromJson(
    Map<String, dynamic> json) {
  return _RiskAssessmentPrediction.fromJson(json);
}

class _$RiskAssessmentPredictionTearOff {
  const _$RiskAssessmentPredictionTearOff();

  _RiskAssessmentPrediction call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept outcome,
      Decimal probabilityDecimal,
      Range probabilityRange,
      CodeableConcept qualitativeRisk,
      Decimal relativeRisk,
      Period whenPeriod,
      Range whenRange,
      String rationale,
      @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
      @JsonKey(name: '_relativeRisk') Element relativeRiskElement,
      @JsonKey(name: '_rationale') Element rationaleElement}) {
    return _RiskAssessmentPrediction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      outcome: outcome,
      probabilityDecimal: probabilityDecimal,
      probabilityRange: probabilityRange,
      qualitativeRisk: qualitativeRisk,
      relativeRisk: relativeRisk,
      whenPeriod: whenPeriod,
      whenRange: whenRange,
      rationale: rationale,
      probabilityDecimalElement: probabilityDecimalElement,
      relativeRiskElement: relativeRiskElement,
      rationaleElement: rationaleElement,
    );
  }
}

// ignore: unused_element
const $RiskAssessmentPrediction = _$RiskAssessmentPredictionTearOff();

mixin _$RiskAssessmentPrediction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get outcome;
  Decimal get probabilityDecimal;
  Range get probabilityRange;
  CodeableConcept get qualitativeRisk;
  Decimal get relativeRisk;
  Period get whenPeriod;
  Range get whenRange;
  String get rationale;
  @JsonKey(name: '_probabilityDecimal')
  Element get probabilityDecimalElement;
  @JsonKey(name: '_relativeRisk')
  Element get relativeRiskElement;
  @JsonKey(name: '_rationale')
  Element get rationaleElement;

  Map<String, dynamic> toJson();
  $RiskAssessmentPredictionCopyWith<RiskAssessmentPrediction> get copyWith;
}

abstract class $RiskAssessmentPredictionCopyWith<$Res> {
  factory $RiskAssessmentPredictionCopyWith(RiskAssessmentPrediction value,
          $Res Function(RiskAssessmentPrediction) then) =
      _$RiskAssessmentPredictionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept outcome,
      Decimal probabilityDecimal,
      Range probabilityRange,
      CodeableConcept qualitativeRisk,
      Decimal relativeRisk,
      Period whenPeriod,
      Range whenRange,
      String rationale,
      @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
      @JsonKey(name: '_relativeRisk') Element relativeRiskElement,
      @JsonKey(name: '_rationale') Element rationaleElement});

  $CodeableConceptCopyWith<$Res> get outcome;
  $RangeCopyWith<$Res> get probabilityRange;
  $CodeableConceptCopyWith<$Res> get qualitativeRisk;
  $PeriodCopyWith<$Res> get whenPeriod;
  $RangeCopyWith<$Res> get whenRange;
  $ElementCopyWith<$Res> get probabilityDecimalElement;
  $ElementCopyWith<$Res> get relativeRiskElement;
  $ElementCopyWith<$Res> get rationaleElement;
}

class _$RiskAssessmentPredictionCopyWithImpl<$Res>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  _$RiskAssessmentPredictionCopyWithImpl(this._value, this._then);

  final RiskAssessmentPrediction _value;
  // ignore: unused_field
  final $Res Function(RiskAssessmentPrediction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object outcome = freezed,
    Object probabilityDecimal = freezed,
    Object probabilityRange = freezed,
    Object qualitativeRisk = freezed,
    Object relativeRisk = freezed,
    Object whenPeriod = freezed,
    Object whenRange = freezed,
    Object rationale = freezed,
    Object probabilityDecimalElement = freezed,
    Object relativeRiskElement = freezed,
    Object rationaleElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      probabilityDecimal: probabilityDecimal == freezed
          ? _value.probabilityDecimal
          : probabilityDecimal as Decimal,
      probabilityRange: probabilityRange == freezed
          ? _value.probabilityRange
          : probabilityRange as Range,
      qualitativeRisk: qualitativeRisk == freezed
          ? _value.qualitativeRisk
          : qualitativeRisk as CodeableConcept,
      relativeRisk: relativeRisk == freezed
          ? _value.relativeRisk
          : relativeRisk as Decimal,
      whenPeriod:
          whenPeriod == freezed ? _value.whenPeriod : whenPeriod as Period,
      whenRange: whenRange == freezed ? _value.whenRange : whenRange as Range,
      rationale: rationale == freezed ? _value.rationale : rationale as String,
      probabilityDecimalElement: probabilityDecimalElement == freezed
          ? _value.probabilityDecimalElement
          : probabilityDecimalElement as Element,
      relativeRiskElement: relativeRiskElement == freezed
          ? _value.relativeRiskElement
          : relativeRiskElement as Element,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get probabilityRange {
    if (_value.probabilityRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.probabilityRange, (value) {
      return _then(_value.copyWith(probabilityRange: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get qualitativeRisk {
    if (_value.qualitativeRisk == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.qualitativeRisk, (value) {
      return _then(_value.copyWith(qualitativeRisk: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get whenPeriod {
    if (_value.whenPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.whenPeriod, (value) {
      return _then(_value.copyWith(whenPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get whenRange {
    if (_value.whenRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.whenRange, (value) {
      return _then(_value.copyWith(whenRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get probabilityDecimalElement {
    if (_value.probabilityDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.probabilityDecimalElement, (value) {
      return _then(_value.copyWith(probabilityDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get relativeRiskElement {
    if (_value.relativeRiskElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.relativeRiskElement, (value) {
      return _then(_value.copyWith(relativeRiskElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get rationaleElement {
    if (_value.rationaleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.rationaleElement, (value) {
      return _then(_value.copyWith(rationaleElement: value));
    });
  }
}

abstract class _$RiskAssessmentPredictionCopyWith<$Res>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  factory _$RiskAssessmentPredictionCopyWith(_RiskAssessmentPrediction value,
          $Res Function(_RiskAssessmentPrediction) then) =
      __$RiskAssessmentPredictionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept outcome,
      Decimal probabilityDecimal,
      Range probabilityRange,
      CodeableConcept qualitativeRisk,
      Decimal relativeRisk,
      Period whenPeriod,
      Range whenRange,
      String rationale,
      @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
      @JsonKey(name: '_relativeRisk') Element relativeRiskElement,
      @JsonKey(name: '_rationale') Element rationaleElement});

  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $RangeCopyWith<$Res> get probabilityRange;
  @override
  $CodeableConceptCopyWith<$Res> get qualitativeRisk;
  @override
  $PeriodCopyWith<$Res> get whenPeriod;
  @override
  $RangeCopyWith<$Res> get whenRange;
  @override
  $ElementCopyWith<$Res> get probabilityDecimalElement;
  @override
  $ElementCopyWith<$Res> get relativeRiskElement;
  @override
  $ElementCopyWith<$Res> get rationaleElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object outcome = freezed,
    Object probabilityDecimal = freezed,
    Object probabilityRange = freezed,
    Object qualitativeRisk = freezed,
    Object relativeRisk = freezed,
    Object whenPeriod = freezed,
    Object whenRange = freezed,
    Object rationale = freezed,
    Object probabilityDecimalElement = freezed,
    Object relativeRiskElement = freezed,
    Object rationaleElement = freezed,
  }) {
    return _then(_RiskAssessmentPrediction(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      probabilityDecimal: probabilityDecimal == freezed
          ? _value.probabilityDecimal
          : probabilityDecimal as Decimal,
      probabilityRange: probabilityRange == freezed
          ? _value.probabilityRange
          : probabilityRange as Range,
      qualitativeRisk: qualitativeRisk == freezed
          ? _value.qualitativeRisk
          : qualitativeRisk as CodeableConcept,
      relativeRisk: relativeRisk == freezed
          ? _value.relativeRisk
          : relativeRisk as Decimal,
      whenPeriod:
          whenPeriod == freezed ? _value.whenPeriod : whenPeriod as Period,
      whenRange: whenRange == freezed ? _value.whenRange : whenRange as Range,
      rationale: rationale == freezed ? _value.rationale : rationale as String,
      probabilityDecimalElement: probabilityDecimalElement == freezed
          ? _value.probabilityDecimalElement
          : probabilityDecimalElement as Element,
      relativeRiskElement: relativeRiskElement == freezed
          ? _value.relativeRiskElement
          : relativeRiskElement as Element,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_RiskAssessmentPrediction implements _RiskAssessmentPrediction {
  const _$_RiskAssessmentPrediction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.outcome,
      this.probabilityDecimal,
      this.probabilityRange,
      this.qualitativeRisk,
      this.relativeRisk,
      this.whenPeriod,
      this.whenRange,
      this.rationale,
      @JsonKey(name: '_probabilityDecimal') this.probabilityDecimalElement,
      @JsonKey(name: '_relativeRisk') this.relativeRiskElement,
      @JsonKey(name: '_rationale') this.rationaleElement});

  factory _$_RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentPredictionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept outcome;
  @override
  final Decimal probabilityDecimal;
  @override
  final Range probabilityRange;
  @override
  final CodeableConcept qualitativeRisk;
  @override
  final Decimal relativeRisk;
  @override
  final Period whenPeriod;
  @override
  final Range whenRange;
  @override
  final String rationale;
  @override
  @JsonKey(name: '_probabilityDecimal')
  final Element probabilityDecimalElement;
  @override
  @JsonKey(name: '_relativeRisk')
  final Element relativeRiskElement;
  @override
  @JsonKey(name: '_rationale')
  final Element rationaleElement;

  @override
  String toString() {
    return 'RiskAssessmentPrediction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, outcome: $outcome, probabilityDecimal: $probabilityDecimal, probabilityRange: $probabilityRange, qualitativeRisk: $qualitativeRisk, relativeRisk: $relativeRisk, whenPeriod: $whenPeriod, whenRange: $whenRange, rationale: $rationale, probabilityDecimalElement: $probabilityDecimalElement, relativeRiskElement: $relativeRiskElement, rationaleElement: $rationaleElement)';
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
            (identical(other.probabilityRange, probabilityRange) ||
                const DeepCollectionEquality()
                    .equals(other.probabilityRange, probabilityRange)) &&
            (identical(other.qualitativeRisk, qualitativeRisk) ||
                const DeepCollectionEquality()
                    .equals(other.qualitativeRisk, qualitativeRisk)) &&
            (identical(other.relativeRisk, relativeRisk) ||
                const DeepCollectionEquality()
                    .equals(other.relativeRisk, relativeRisk)) &&
            (identical(other.whenPeriod, whenPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.whenPeriod, whenPeriod)) &&
            (identical(other.whenRange, whenRange) ||
                const DeepCollectionEquality()
                    .equals(other.whenRange, whenRange)) &&
            (identical(other.rationale, rationale) ||
                const DeepCollectionEquality()
                    .equals(other.rationale, rationale)) &&
            (identical(other.probabilityDecimalElement,
                    probabilityDecimalElement) ||
                const DeepCollectionEquality().equals(
                    other.probabilityDecimalElement,
                    probabilityDecimalElement)) &&
            (identical(other.relativeRiskElement, relativeRiskElement) ||
                const DeepCollectionEquality()
                    .equals(other.relativeRiskElement, relativeRiskElement)) &&
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
      const DeepCollectionEquality().hash(probabilityRange) ^
      const DeepCollectionEquality().hash(qualitativeRisk) ^
      const DeepCollectionEquality().hash(relativeRisk) ^
      const DeepCollectionEquality().hash(whenPeriod) ^
      const DeepCollectionEquality().hash(whenRange) ^
      const DeepCollectionEquality().hash(rationale) ^
      const DeepCollectionEquality().hash(probabilityDecimalElement) ^
      const DeepCollectionEquality().hash(relativeRiskElement) ^
      const DeepCollectionEquality().hash(rationaleElement);

  @override
  _$RiskAssessmentPredictionCopyWith<_RiskAssessmentPrediction> get copyWith =>
      __$RiskAssessmentPredictionCopyWithImpl<_RiskAssessmentPrediction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskAssessmentPredictionToJson(this);
  }
}

abstract class _RiskAssessmentPrediction implements RiskAssessmentPrediction {
  const factory _RiskAssessmentPrediction(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept outcome,
      Decimal probabilityDecimal,
      Range probabilityRange,
      CodeableConcept qualitativeRisk,
      Decimal relativeRisk,
      Period whenPeriod,
      Range whenRange,
      String rationale,
      @JsonKey(name: '_probabilityDecimal')
          Element probabilityDecimalElement,
      @JsonKey(name: '_relativeRisk')
          Element relativeRiskElement,
      @JsonKey(name: '_rationale')
          Element rationaleElement}) = _$_RiskAssessmentPrediction;

  factory _RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessmentPrediction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get outcome;
  @override
  Decimal get probabilityDecimal;
  @override
  Range get probabilityRange;
  @override
  CodeableConcept get qualitativeRisk;
  @override
  Decimal get relativeRisk;
  @override
  Period get whenPeriod;
  @override
  Range get whenRange;
  @override
  String get rationale;
  @override
  @JsonKey(name: '_probabilityDecimal')
  Element get probabilityDecimalElement;
  @override
  @JsonKey(name: '_relativeRisk')
  Element get relativeRiskElement;
  @override
  @JsonKey(name: '_rationale')
  Element get rationaleElement;
  @override
  _$RiskAssessmentPredictionCopyWith<_RiskAssessmentPrediction> get copyWith;
}

ServiceRequest _$ServiceRequestFromJson(Map<String, dynamic> json) {
  return _ServiceRequest.fromJson(json);
}

class _$ServiceRequestTearOff {
  const _$ServiceRequestTearOff();

  _ServiceRequest call(
      {@required
      @JsonKey(required: true, defaultValue: 'ServiceRequest')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier requisition,
      Code status,
      Code intent,
      List<CodeableConcept> category,
      Code priority,
      Boolean doNotPerform,
      CodeableConcept code,
      List<CodeableConcept> orderDetail,
      Quantity quantityQuantity,
      Ratio quantityRatio,
      Range quantityRange,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      FhirDateTime authoredOn,
      Reference requester,
      CodeableConcept performerType,
      List<Reference> performer,
      List<CodeableConcept> locationCode,
      List<Reference> locationReference,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> insurance,
      List<Reference> supportingInfo,
      List<Reference> specimen,
      List<CodeableConcept> bodySite,
      List<Annotation> note,
      String patientInstruction,
      List<Reference> relevantHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_asNeededBoolean')
          Element asNeededBooleanElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      @JsonKey(name: '_patientInstruction')
          Element patientInstructionElement}) {
    return _ServiceRequest(
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      basedOn: basedOn,
      replaces: replaces,
      requisition: requisition,
      status: status,
      intent: intent,
      category: category,
      priority: priority,
      doNotPerform: doNotPerform,
      code: code,
      orderDetail: orderDetail,
      quantityQuantity: quantityQuantity,
      quantityRatio: quantityRatio,
      quantityRange: quantityRange,
      subject: subject,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      asNeededBoolean: asNeededBoolean,
      asNeededCodeableConcept: asNeededCodeableConcept,
      authoredOn: authoredOn,
      requester: requester,
      performerType: performerType,
      performer: performer,
      locationCode: locationCode,
      locationReference: locationReference,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      insurance: insurance,
      supportingInfo: supportingInfo,
      specimen: specimen,
      bodySite: bodySite,
      note: note,
      patientInstruction: patientInstruction,
      relevantHistory: relevantHistory,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      instantiatesUriElement: instantiatesUriElement,
      statusElement: statusElement,
      intentElement: intentElement,
      priorityElement: priorityElement,
      doNotPerformElement: doNotPerformElement,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      asNeededBooleanElement: asNeededBooleanElement,
      authoredOnElement: authoredOnElement,
      patientInstructionElement: patientInstructionElement,
    );
  }
}

// ignore: unused_element
const $ServiceRequest = _$ServiceRequestTearOff();

mixin _$ServiceRequest {
  @JsonKey(required: true, defaultValue: 'ServiceRequest')
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
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  List<Reference> get basedOn;
  List<Reference> get replaces;
  Identifier get requisition;
  Code get status;
  Code get intent;
  List<CodeableConcept> get category;
  Code get priority;
  Boolean get doNotPerform;
  CodeableConcept get code;
  List<CodeableConcept> get orderDetail;
  Quantity get quantityQuantity;
  Ratio get quantityRatio;
  Range get quantityRange;
  @JsonKey(required: true)
  Reference get subject;
  Reference get encounter;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  Boolean get asNeededBoolean;
  CodeableConcept get asNeededCodeableConcept;
  FhirDateTime get authoredOn;
  Reference get requester;
  CodeableConcept get performerType;
  List<Reference> get performer;
  List<CodeableConcept> get locationCode;
  List<Reference> get locationReference;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Reference> get insurance;
  List<Reference> get supportingInfo;
  List<Reference> get specimen;
  List<CodeableConcept> get bodySite;
  List<Annotation> get note;
  String get patientInstruction;
  List<Reference> get relevantHistory;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_intent')
  Element get intentElement;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @JsonKey(name: '_asNeededBoolean')
  Element get asNeededBooleanElement;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @JsonKey(name: '_patientInstruction')
  Element get patientInstructionElement;

  Map<String, dynamic> toJson();
  $ServiceRequestCopyWith<ServiceRequest> get copyWith;
}

abstract class $ServiceRequestCopyWith<$Res> {
  factory $ServiceRequestCopyWith(
          ServiceRequest value, $Res Function(ServiceRequest) then) =
      _$ServiceRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ServiceRequest')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier requisition,
      Code status,
      Code intent,
      List<CodeableConcept> category,
      Code priority,
      Boolean doNotPerform,
      CodeableConcept code,
      List<CodeableConcept> orderDetail,
      Quantity quantityQuantity,
      Ratio quantityRatio,
      Range quantityRange,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      FhirDateTime authoredOn,
      Reference requester,
      CodeableConcept performerType,
      List<Reference> performer,
      List<CodeableConcept> locationCode,
      List<Reference> locationReference,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> insurance,
      List<Reference> supportingInfo,
      List<Reference> specimen,
      List<CodeableConcept> bodySite,
      List<Annotation> note,
      String patientInstruction,
      List<Reference> relevantHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_asNeededBoolean')
          Element asNeededBooleanElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      @JsonKey(name: '_patientInstruction')
          Element patientInstructionElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get requisition;
  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get quantityQuantity;
  $RatioCopyWith<$Res> get quantityRatio;
  $RangeCopyWith<$Res> get quantityRange;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $CodeableConceptCopyWith<$Res> get asNeededCodeableConcept;
  $ReferenceCopyWith<$Res> get requester;
  $CodeableConceptCopyWith<$Res> get performerType;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get intentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get doNotPerformElement;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $ElementCopyWith<$Res> get asNeededBooleanElement;
  $ElementCopyWith<$Res> get authoredOnElement;
  $ElementCopyWith<$Res> get patientInstructionElement;
}

class _$ServiceRequestCopyWithImpl<$Res>
    implements $ServiceRequestCopyWith<$Res> {
  _$ServiceRequestCopyWithImpl(this._value, this._then);

  final ServiceRequest _value;
  // ignore: unused_field
  final $Res Function(ServiceRequest) _then;

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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object requisition = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object doNotPerform = freezed,
    Object code = freezed,
    Object orderDetail = freezed,
    Object quantityQuantity = freezed,
    Object quantityRatio = freezed,
    Object quantityRange = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object asNeededBoolean = freezed,
    Object asNeededCodeableConcept = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object performer = freezed,
    Object locationCode = freezed,
    Object locationReference = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object insurance = freezed,
    Object supportingInfo = freezed,
    Object specimen = freezed,
    Object bodySite = freezed,
    Object note = freezed,
    Object patientInstruction = freezed,
    Object relevantHistory = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object instantiatesUriElement = freezed,
    Object statusElement = freezed,
    Object intentElement = freezed,
    Object priorityElement = freezed,
    Object doNotPerformElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object asNeededBooleanElement = freezed,
    Object authoredOnElement = freezed,
    Object patientInstructionElement = freezed,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      requisition: requisition == freezed
          ? _value.requisition
          : requisition as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      priority: priority == freezed ? _value.priority : priority as Code,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      code: code == freezed ? _value.code : code as CodeableConcept,
      orderDetail: orderDetail == freezed
          ? _value.orderDetail
          : orderDetail as List<CodeableConcept>,
      quantityQuantity: quantityQuantity == freezed
          ? _value.quantityQuantity
          : quantityQuantity as Quantity,
      quantityRatio: quantityRatio == freezed
          ? _value.quantityRatio
          : quantityRatio as Ratio,
      quantityRange: quantityRange == freezed
          ? _value.quantityRange
          : quantityRange as Range,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean as Boolean,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept as CodeableConcept,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      locationCode: locationCode == freezed
          ? _value.locationCode
          : locationCode as List<CodeableConcept>,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as List<Reference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction as String,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      asNeededBooleanElement: asNeededBooleanElement == freezed
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      patientInstructionElement: patientInstructionElement == freezed
          ? _value.patientInstructionElement
          : patientInstructionElement as Element,
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
  $IdentifierCopyWith<$Res> get requisition {
    if (_value.requisition == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.requisition, (value) {
      return _then(_value.copyWith(requisition: value));
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
  $QuantityCopyWith<$Res> get quantityQuantity {
    if (_value.quantityQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantityQuantity, (value) {
      return _then(_value.copyWith(quantityQuantity: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get quantityRatio {
    if (_value.quantityRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.quantityRatio, (value) {
      return _then(_value.copyWith(quantityRatio: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get quantityRange {
    if (_value.quantityRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.quantityRange, (value) {
      return _then(_value.copyWith(quantityRange: value));
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
  $PeriodCopyWith<$Res> get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurrencePeriod, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.occurrenceTiming, (value) {
      return _then(_value.copyWith(occurrenceTiming: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get performerType {
    if (_value.performerType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.performerType, (value) {
      return _then(_value.copyWith(performerType: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get intentElement {
    if (_value.intentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.intentElement, (value) {
      return _then(_value.copyWith(intentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doNotPerformElement, (value) {
      return _then(_value.copyWith(doNotPerformElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get asNeededBooleanElement {
    if (_value.asNeededBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.asNeededBooleanElement, (value) {
      return _then(_value.copyWith(asNeededBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredOnElement, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get patientInstructionElement {
    if (_value.patientInstructionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.patientInstructionElement, (value) {
      return _then(_value.copyWith(patientInstructionElement: value));
    });
  }
}

abstract class _$ServiceRequestCopyWith<$Res>
    implements $ServiceRequestCopyWith<$Res> {
  factory _$ServiceRequestCopyWith(
          _ServiceRequest value, $Res Function(_ServiceRequest) then) =
      __$ServiceRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ServiceRequest')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier requisition,
      Code status,
      Code intent,
      List<CodeableConcept> category,
      Code priority,
      Boolean doNotPerform,
      CodeableConcept code,
      List<CodeableConcept> orderDetail,
      Quantity quantityQuantity,
      Ratio quantityRatio,
      Range quantityRange,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      FhirDateTime authoredOn,
      Reference requester,
      CodeableConcept performerType,
      List<Reference> performer,
      List<CodeableConcept> locationCode,
      List<Reference> locationReference,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> insurance,
      List<Reference> supportingInfo,
      List<Reference> specimen,
      List<CodeableConcept> bodySite,
      List<Annotation> note,
      String patientInstruction,
      List<Reference> relevantHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_asNeededBoolean')
          Element asNeededBooleanElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      @JsonKey(name: '_patientInstruction')
          Element patientInstructionElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get requisition;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get quantityQuantity;
  @override
  $RatioCopyWith<$Res> get quantityRatio;
  @override
  $RangeCopyWith<$Res> get quantityRange;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $TimingCopyWith<$Res> get occurrenceTiming;
  @override
  $CodeableConceptCopyWith<$Res> get asNeededCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get requester;
  @override
  $CodeableConceptCopyWith<$Res> get performerType;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get doNotPerformElement;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $ElementCopyWith<$Res> get asNeededBooleanElement;
  @override
  $ElementCopyWith<$Res> get authoredOnElement;
  @override
  $ElementCopyWith<$Res> get patientInstructionElement;
}

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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object requisition = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object doNotPerform = freezed,
    Object code = freezed,
    Object orderDetail = freezed,
    Object quantityQuantity = freezed,
    Object quantityRatio = freezed,
    Object quantityRange = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object asNeededBoolean = freezed,
    Object asNeededCodeableConcept = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object performer = freezed,
    Object locationCode = freezed,
    Object locationReference = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object insurance = freezed,
    Object supportingInfo = freezed,
    Object specimen = freezed,
    Object bodySite = freezed,
    Object note = freezed,
    Object patientInstruction = freezed,
    Object relevantHistory = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object instantiatesUriElement = freezed,
    Object statusElement = freezed,
    Object intentElement = freezed,
    Object priorityElement = freezed,
    Object doNotPerformElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object asNeededBooleanElement = freezed,
    Object authoredOnElement = freezed,
    Object patientInstructionElement = freezed,
  }) {
    return _then(_ServiceRequest(
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      requisition: requisition == freezed
          ? _value.requisition
          : requisition as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      priority: priority == freezed ? _value.priority : priority as Code,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      code: code == freezed ? _value.code : code as CodeableConcept,
      orderDetail: orderDetail == freezed
          ? _value.orderDetail
          : orderDetail as List<CodeableConcept>,
      quantityQuantity: quantityQuantity == freezed
          ? _value.quantityQuantity
          : quantityQuantity as Quantity,
      quantityRatio: quantityRatio == freezed
          ? _value.quantityRatio
          : quantityRatio as Ratio,
      quantityRange: quantityRange == freezed
          ? _value.quantityRange
          : quantityRange as Range,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean as Boolean,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept as CodeableConcept,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      locationCode: locationCode == freezed
          ? _value.locationCode
          : locationCode as List<CodeableConcept>,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as List<Reference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction as String,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      asNeededBooleanElement: asNeededBooleanElement == freezed
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      patientInstructionElement: patientInstructionElement == freezed
          ? _value.patientInstructionElement
          : patientInstructionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ServiceRequest implements _ServiceRequest {
  const _$_ServiceRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'ServiceRequest')
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      this.basedOn,
      this.replaces,
      this.requisition,
      this.status,
      this.intent,
      this.category,
      this.priority,
      this.doNotPerform,
      this.code,
      this.orderDetail,
      this.quantityQuantity,
      this.quantityRatio,
      this.quantityRange,
      @required
      @JsonKey(required: true)
          this.subject,
      this.encounter,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.asNeededBoolean,
      this.asNeededCodeableConcept,
      this.authoredOn,
      this.requester,
      this.performerType,
      this.performer,
      this.locationCode,
      this.locationReference,
      this.reasonCode,
      this.reasonReference,
      this.insurance,
      this.supportingInfo,
      this.specimen,
      this.bodySite,
      this.note,
      this.patientInstruction,
      this.relevantHistory,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_intent')
          this.intentElement,
      @JsonKey(name: '_priority')
          this.priorityElement,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      @JsonKey(name: '_asNeededBoolean')
          this.asNeededBooleanElement,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      @JsonKey(name: '_patientInstruction')
          this.patientInstructionElement})
      : assert(resourceType != null),
        assert(subject != null);

  factory _$_ServiceRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ServiceRequestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ServiceRequest')
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
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> replaces;
  @override
  final Identifier requisition;
  @override
  final Code status;
  @override
  final Code intent;
  @override
  final List<CodeableConcept> category;
  @override
  final Code priority;
  @override
  final Boolean doNotPerform;
  @override
  final CodeableConcept code;
  @override
  final List<CodeableConcept> orderDetail;
  @override
  final Quantity quantityQuantity;
  @override
  final Ratio quantityRatio;
  @override
  final Range quantityRange;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Timing occurrenceTiming;
  @override
  final Boolean asNeededBoolean;
  @override
  final CodeableConcept asNeededCodeableConcept;
  @override
  final FhirDateTime authoredOn;
  @override
  final Reference requester;
  @override
  final CodeableConcept performerType;
  @override
  final List<Reference> performer;
  @override
  final List<CodeableConcept> locationCode;
  @override
  final List<Reference> locationReference;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Reference> insurance;
  @override
  final List<Reference> supportingInfo;
  @override
  final List<Reference> specimen;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final List<Annotation> note;
  @override
  final String patientInstruction;
  @override
  final List<Reference> relevantHistory;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element> instantiatesUriElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_intent')
  final Element intentElement;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  @JsonKey(name: '_doNotPerform')
  final Element doNotPerformElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_asNeededBoolean')
  final Element asNeededBooleanElement;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;
  @override
  @JsonKey(name: '_patientInstruction')
  final Element patientInstructionElement;

  @override
  String toString() {
    return 'ServiceRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, basedOn: $basedOn, replaces: $replaces, requisition: $requisition, status: $status, intent: $intent, category: $category, priority: $priority, doNotPerform: $doNotPerform, code: $code, orderDetail: $orderDetail, quantityQuantity: $quantityQuantity, quantityRatio: $quantityRatio, quantityRange: $quantityRange, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, asNeededBoolean: $asNeededBoolean, asNeededCodeableConcept: $asNeededCodeableConcept, authoredOn: $authoredOn, requester: $requester, performerType: $performerType, performer: $performer, locationCode: $locationCode, locationReference: $locationReference, reasonCode: $reasonCode, reasonReference: $reasonReference, insurance: $insurance, supportingInfo: $supportingInfo, specimen: $specimen, bodySite: $bodySite, note: $note, patientInstruction: $patientInstruction, relevantHistory: $relevantHistory, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, instantiatesUriElement: $instantiatesUriElement, statusElement: $statusElement, intentElement: $intentElement, priorityElement: $priorityElement, doNotPerformElement: $doNotPerformElement, occurrenceDateTimeElement: $occurrenceDateTimeElement, asNeededBooleanElement: $asNeededBooleanElement, authoredOnElement: $authoredOnElement, patientInstructionElement: $patientInstructionElement)';
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
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
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.doNotPerform, doNotPerform) ||
                const DeepCollectionEquality()
                    .equals(other.doNotPerform, doNotPerform)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.orderDetail, orderDetail) ||
                const DeepCollectionEquality()
                    .equals(other.orderDetail, orderDetail)) &&
            (identical(other.quantityQuantity, quantityQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantityQuantity, quantityQuantity)) &&
            (identical(other.quantityRatio, quantityRatio) ||
                const DeepCollectionEquality()
                    .equals(other.quantityRatio, quantityRatio)) &&
            (identical(other.quantityRange, quantityRange) ||
                const DeepCollectionEquality().equals(other.quantityRange, quantityRange)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) || const DeepCollectionEquality().equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) || const DeepCollectionEquality().equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) || const DeepCollectionEquality().equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.asNeededBoolean, asNeededBoolean) || const DeepCollectionEquality().equals(other.asNeededBoolean, asNeededBoolean)) &&
            (identical(other.asNeededCodeableConcept, asNeededCodeableConcept) || const DeepCollectionEquality().equals(other.asNeededCodeableConcept, asNeededCodeableConcept)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.performerType, performerType) || const DeepCollectionEquality().equals(other.performerType, performerType)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.locationCode, locationCode) || const DeepCollectionEquality().equals(other.locationCode, locationCode)) &&
            (identical(other.locationReference, locationReference) || const DeepCollectionEquality().equals(other.locationReference, locationReference)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.patientInstruction, patientInstruction) || const DeepCollectionEquality().equals(other.patientInstruction, patientInstruction)) &&
            (identical(other.relevantHistory, relevantHistory) || const DeepCollectionEquality().equals(other.relevantHistory, relevantHistory)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) || const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.intentElement, intentElement) || const DeepCollectionEquality().equals(other.intentElement, intentElement)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.doNotPerformElement, doNotPerformElement) || const DeepCollectionEquality().equals(other.doNotPerformElement, doNotPerformElement)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.asNeededBooleanElement, asNeededBooleanElement) || const DeepCollectionEquality().equals(other.asNeededBooleanElement, asNeededBooleanElement)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)) &&
            (identical(other.patientInstructionElement, patientInstructionElement) || const DeepCollectionEquality().equals(other.patientInstructionElement, patientInstructionElement)));
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(requisition) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(doNotPerform) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(orderDetail) ^
      const DeepCollectionEquality().hash(quantityQuantity) ^
      const DeepCollectionEquality().hash(quantityRatio) ^
      const DeepCollectionEquality().hash(quantityRange) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(asNeededBoolean) ^
      const DeepCollectionEquality().hash(asNeededCodeableConcept) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(locationCode) ^
      const DeepCollectionEquality().hash(locationReference) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(patientInstruction) ^
      const DeepCollectionEquality().hash(relevantHistory) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(doNotPerformElement) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(asNeededBooleanElement) ^
      const DeepCollectionEquality().hash(authoredOnElement) ^
      const DeepCollectionEquality().hash(patientInstructionElement);

  @override
  _$ServiceRequestCopyWith<_ServiceRequest> get copyWith =>
      __$ServiceRequestCopyWithImpl<_ServiceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServiceRequestToJson(this);
  }
}

abstract class _ServiceRequest implements ServiceRequest {
  const factory _ServiceRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'ServiceRequest')
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier requisition,
      Code status,
      Code intent,
      List<CodeableConcept> category,
      Code priority,
      Boolean doNotPerform,
      CodeableConcept code,
      List<CodeableConcept> orderDetail,
      Quantity quantityQuantity,
      Ratio quantityRatio,
      Range quantityRange,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      FhirDateTime authoredOn,
      Reference requester,
      CodeableConcept performerType,
      List<Reference> performer,
      List<CodeableConcept> locationCode,
      List<Reference> locationReference,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> insurance,
      List<Reference> supportingInfo,
      List<Reference> specimen,
      List<CodeableConcept> bodySite,
      List<Annotation> note,
      String patientInstruction,
      List<Reference> relevantHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_asNeededBoolean')
          Element asNeededBooleanElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      @JsonKey(name: '_patientInstruction')
          Element patientInstructionElement}) = _$_ServiceRequest;

  factory _ServiceRequest.fromJson(Map<String, dynamic> json) =
      _$_ServiceRequest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ServiceRequest')
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
  List<Canonical> get instantiatesCanonical;
  @override
  List<FhirUri> get instantiatesUri;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get replaces;
  @override
  Identifier get requisition;
  @override
  Code get status;
  @override
  Code get intent;
  @override
  List<CodeableConcept> get category;
  @override
  Code get priority;
  @override
  Boolean get doNotPerform;
  @override
  CodeableConcept get code;
  @override
  List<CodeableConcept> get orderDetail;
  @override
  Quantity get quantityQuantity;
  @override
  Ratio get quantityRatio;
  @override
  Range get quantityRange;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  Timing get occurrenceTiming;
  @override
  Boolean get asNeededBoolean;
  @override
  CodeableConcept get asNeededCodeableConcept;
  @override
  FhirDateTime get authoredOn;
  @override
  Reference get requester;
  @override
  CodeableConcept get performerType;
  @override
  List<Reference> get performer;
  @override
  List<CodeableConcept> get locationCode;
  @override
  List<Reference> get locationReference;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Reference> get insurance;
  @override
  List<Reference> get supportingInfo;
  @override
  List<Reference> get specimen;
  @override
  List<CodeableConcept> get bodySite;
  @override
  List<Annotation> get note;
  @override
  String get patientInstruction;
  @override
  List<Reference> get relevantHistory;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_intent')
  Element get intentElement;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_asNeededBoolean')
  Element get asNeededBooleanElement;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  @JsonKey(name: '_patientInstruction')
  Element get patientInstructionElement;
  @override
  _$ServiceRequestCopyWith<_ServiceRequest> get copyWith;
}

VisionPrescription _$VisionPrescriptionFromJson(Map<String, dynamic> json) {
  return _VisionPrescription.fromJson(json);
}

class _$VisionPrescriptionTearOff {
  const _$VisionPrescriptionTearOff();

  _VisionPrescription call(
      {@required
      @JsonKey(required: true, defaultValue: 'VisionPrescription')
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
      Code status,
      FhirDateTime created,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime dateWritten,
      @required
      @JsonKey(required: true)
          Reference prescriber,
      @required
      @JsonKey(required: true)
          List<VisionPrescriptionLensSpecification> lensSpecification,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_dateWritten')
          Element dateWrittenElement}) {
    return _VisionPrescription(
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
      created: created,
      patient: patient,
      encounter: encounter,
      dateWritten: dateWritten,
      prescriber: prescriber,
      lensSpecification: lensSpecification,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      createdElement: createdElement,
      dateWrittenElement: dateWrittenElement,
    );
  }
}

// ignore: unused_element
const $VisionPrescription = _$VisionPrescriptionTearOff();

mixin _$VisionPrescription {
  @JsonKey(required: true, defaultValue: 'VisionPrescription')
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
  Code get status;
  FhirDateTime get created;
  @JsonKey(required: true)
  Reference get patient;
  Reference get encounter;
  FhirDateTime get dateWritten;
  @JsonKey(required: true)
  Reference get prescriber;
  @JsonKey(required: true)
  List<VisionPrescriptionLensSpecification> get lensSpecification;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_created')
  Element get createdElement;
  @JsonKey(name: '_dateWritten')
  Element get dateWrittenElement;

  Map<String, dynamic> toJson();
  $VisionPrescriptionCopyWith<VisionPrescription> get copyWith;
}

abstract class $VisionPrescriptionCopyWith<$Res> {
  factory $VisionPrescriptionCopyWith(
          VisionPrescription value, $Res Function(VisionPrescription) then) =
      _$VisionPrescriptionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'VisionPrescription')
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
      Code status,
      FhirDateTime created,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime dateWritten,
      @JsonKey(required: true)
          Reference prescriber,
      @JsonKey(required: true)
          List<VisionPrescriptionLensSpecification> lensSpecification,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_dateWritten')
          Element dateWrittenElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get prescriber;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get createdElement;
  $ElementCopyWith<$Res> get dateWrittenElement;
}

class _$VisionPrescriptionCopyWithImpl<$Res>
    implements $VisionPrescriptionCopyWith<$Res> {
  _$VisionPrescriptionCopyWithImpl(this._value, this._then);

  final VisionPrescription _value;
  // ignore: unused_field
  final $Res Function(VisionPrescription) _then;

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
    Object created = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object dateWritten = freezed,
    Object prescriber = freezed,
    Object lensSpecification = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object createdElement = freezed,
    Object dateWrittenElement = freezed,
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
      status: status == freezed ? _value.status : status as Code,
      created: created == freezed ? _value.created : created as FhirDateTime,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten as FhirDateTime,
      prescriber:
          prescriber == freezed ? _value.prescriber : prescriber as Reference,
      lensSpecification: lensSpecification == freezed
          ? _value.lensSpecification
          : lensSpecification as List<VisionPrescriptionLensSpecification>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      dateWrittenElement: dateWrittenElement == freezed
          ? _value.dateWrittenElement
          : dateWrittenElement as Element,
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
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get prescriber {
    if (_value.prescriber == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.prescriber, (value) {
      return _then(_value.copyWith(prescriber: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get createdElement {
    if (_value.createdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.createdElement, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateWrittenElement {
    if (_value.dateWrittenElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateWrittenElement, (value) {
      return _then(_value.copyWith(dateWrittenElement: value));
    });
  }
}

abstract class _$VisionPrescriptionCopyWith<$Res>
    implements $VisionPrescriptionCopyWith<$Res> {
  factory _$VisionPrescriptionCopyWith(
          _VisionPrescription value, $Res Function(_VisionPrescription) then) =
      __$VisionPrescriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'VisionPrescription')
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
      Code status,
      FhirDateTime created,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime dateWritten,
      @JsonKey(required: true)
          Reference prescriber,
      @JsonKey(required: true)
          List<VisionPrescriptionLensSpecification> lensSpecification,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_dateWritten')
          Element dateWrittenElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get prescriber;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get createdElement;
  @override
  $ElementCopyWith<$Res> get dateWrittenElement;
}

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
    Object created = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object dateWritten = freezed,
    Object prescriber = freezed,
    Object lensSpecification = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object createdElement = freezed,
    Object dateWrittenElement = freezed,
  }) {
    return _then(_VisionPrescription(
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
      status: status == freezed ? _value.status : status as Code,
      created: created == freezed ? _value.created : created as FhirDateTime,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten as FhirDateTime,
      prescriber:
          prescriber == freezed ? _value.prescriber : prescriber as Reference,
      lensSpecification: lensSpecification == freezed
          ? _value.lensSpecification
          : lensSpecification as List<VisionPrescriptionLensSpecification>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element,
      dateWrittenElement: dateWrittenElement == freezed
          ? _value.dateWrittenElement
          : dateWrittenElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_VisionPrescription implements _VisionPrescription {
  const _$_VisionPrescription(
      {@required
      @JsonKey(required: true, defaultValue: 'VisionPrescription')
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
      this.status,
      this.created,
      @required
      @JsonKey(required: true)
          this.patient,
      this.encounter,
      this.dateWritten,
      @required
      @JsonKey(required: true)
          this.prescriber,
      @required
      @JsonKey(required: true)
          this.lensSpecification,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_created')
          this.createdElement,
      @JsonKey(name: '_dateWritten')
          this.dateWrittenElement})
      : assert(resourceType != null),
        assert(patient != null),
        assert(prescriber != null),
        assert(lensSpecification != null);

  factory _$_VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$_$_VisionPrescriptionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'VisionPrescription')
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
  final Code status;
  @override
  final FhirDateTime created;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final FhirDateTime dateWritten;
  @override
  @JsonKey(required: true)
  final Reference prescriber;
  @override
  @JsonKey(required: true)
  final List<VisionPrescriptionLensSpecification> lensSpecification;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_created')
  final Element createdElement;
  @override
  @JsonKey(name: '_dateWritten')
  final Element dateWrittenElement;

  @override
  String toString() {
    return 'VisionPrescription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, created: $created, patient: $patient, encounter: $encounter, dateWritten: $dateWritten, prescriber: $prescriber, lensSpecification: $lensSpecification, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, createdElement: $createdElement, dateWrittenElement: $dateWrittenElement)';
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
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.dateWritten, dateWritten) ||
                const DeepCollectionEquality()
                    .equals(other.dateWritten, dateWritten)) &&
            (identical(other.prescriber, prescriber) ||
                const DeepCollectionEquality()
                    .equals(other.prescriber, prescriber)) &&
            (identical(other.lensSpecification, lensSpecification) ||
                const DeepCollectionEquality()
                    .equals(other.lensSpecification, lensSpecification)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.dateWrittenElement, dateWrittenElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateWrittenElement, dateWrittenElement)));
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
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(dateWritten) ^
      const DeepCollectionEquality().hash(prescriber) ^
      const DeepCollectionEquality().hash(lensSpecification) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(dateWrittenElement);

  @override
  _$VisionPrescriptionCopyWith<_VisionPrescription> get copyWith =>
      __$VisionPrescriptionCopyWithImpl<_VisionPrescription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VisionPrescriptionToJson(this);
  }
}

abstract class _VisionPrescription implements VisionPrescription {
  const factory _VisionPrescription(
      {@required
      @JsonKey(required: true, defaultValue: 'VisionPrescription')
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
      Code status,
      FhirDateTime created,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime dateWritten,
      @required
      @JsonKey(required: true)
          Reference prescriber,
      @required
      @JsonKey(required: true)
          List<VisionPrescriptionLensSpecification> lensSpecification,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_created')
          Element createdElement,
      @JsonKey(name: '_dateWritten')
          Element dateWrittenElement}) = _$_VisionPrescription;

  factory _VisionPrescription.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescription.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'VisionPrescription')
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
  Code get status;
  @override
  FhirDateTime get created;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get encounter;
  @override
  FhirDateTime get dateWritten;
  @override
  @JsonKey(required: true)
  Reference get prescriber;
  @override
  @JsonKey(required: true)
  List<VisionPrescriptionLensSpecification> get lensSpecification;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_created')
  Element get createdElement;
  @override
  @JsonKey(name: '_dateWritten')
  Element get dateWrittenElement;
  @override
  _$VisionPrescriptionCopyWith<_VisionPrescription> get copyWith;
}

VisionPrescriptionLensSpecification
    _$VisionPrescriptionLensSpecificationFromJson(Map<String, dynamic> json) {
  return _VisionPrescriptionLensSpecification.fromJson(json);
}

class _$VisionPrescriptionLensSpecificationTearOff {
  const _$VisionPrescriptionLensSpecificationTearOff();

  _VisionPrescriptionLensSpecification call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          CodeableConcept product,
      @JsonKey(unknownEnumValue: LensSpecificationEye.unknown)
          LensSpecificationEye eye,
      Decimal sphere,
      Decimal cylinder,
      Integer axis,
      List<VisionPrescriptionPrism> prism,
      Decimal add,
      Decimal power,
      Decimal backCurve,
      Decimal diameter,
      Quantity duration,
      String color,
      String brand,
      List<Annotation> note,
      @JsonKey(name: '_eye')
          Element eyeElement,
      @JsonKey(name: '_sphere')
          Element sphereElement,
      @JsonKey(name: '_cylinder')
          Element cylinderElement,
      @JsonKey(name: '_axis')
          Element axisElement,
      @JsonKey(name: '_add')
          Element addElement,
      @JsonKey(name: '_power')
          Element powerElement,
      @JsonKey(name: '_backCurve')
          Element backCurveElement,
      @JsonKey(name: '_diameter')
          Element diameterElement,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(name: '_brand')
          Element brandElement}) {
    return _VisionPrescriptionLensSpecification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      product: product,
      eye: eye,
      sphere: sphere,
      cylinder: cylinder,
      axis: axis,
      prism: prism,
      add: add,
      power: power,
      backCurve: backCurve,
      diameter: diameter,
      duration: duration,
      color: color,
      brand: brand,
      note: note,
      eyeElement: eyeElement,
      sphereElement: sphereElement,
      cylinderElement: cylinderElement,
      axisElement: axisElement,
      addElement: addElement,
      powerElement: powerElement,
      backCurveElement: backCurveElement,
      diameterElement: diameterElement,
      colorElement: colorElement,
      brandElement: brandElement,
    );
  }
}

// ignore: unused_element
const $VisionPrescriptionLensSpecification =
    _$VisionPrescriptionLensSpecificationTearOff();

mixin _$VisionPrescriptionLensSpecification {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get product;
  @JsonKey(unknownEnumValue: LensSpecificationEye.unknown)
  LensSpecificationEye get eye;
  Decimal get sphere;
  Decimal get cylinder;
  Integer get axis;
  List<VisionPrescriptionPrism> get prism;
  Decimal get add;
  Decimal get power;
  Decimal get backCurve;
  Decimal get diameter;
  Quantity get duration;
  String get color;
  String get brand;
  List<Annotation> get note;
  @JsonKey(name: '_eye')
  Element get eyeElement;
  @JsonKey(name: '_sphere')
  Element get sphereElement;
  @JsonKey(name: '_cylinder')
  Element get cylinderElement;
  @JsonKey(name: '_axis')
  Element get axisElement;
  @JsonKey(name: '_add')
  Element get addElement;
  @JsonKey(name: '_power')
  Element get powerElement;
  @JsonKey(name: '_backCurve')
  Element get backCurveElement;
  @JsonKey(name: '_diameter')
  Element get diameterElement;
  @JsonKey(name: '_color')
  Element get colorElement;
  @JsonKey(name: '_brand')
  Element get brandElement;

  Map<String, dynamic> toJson();
  $VisionPrescriptionLensSpecificationCopyWith<
      VisionPrescriptionLensSpecification> get copyWith;
}

abstract class $VisionPrescriptionLensSpecificationCopyWith<$Res> {
  factory $VisionPrescriptionLensSpecificationCopyWith(
          VisionPrescriptionLensSpecification value,
          $Res Function(VisionPrescriptionLensSpecification) then) =
      _$VisionPrescriptionLensSpecificationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          CodeableConcept product,
      @JsonKey(unknownEnumValue: LensSpecificationEye.unknown)
          LensSpecificationEye eye,
      Decimal sphere,
      Decimal cylinder,
      Integer axis,
      List<VisionPrescriptionPrism> prism,
      Decimal add,
      Decimal power,
      Decimal backCurve,
      Decimal diameter,
      Quantity duration,
      String color,
      String brand,
      List<Annotation> note,
      @JsonKey(name: '_eye')
          Element eyeElement,
      @JsonKey(name: '_sphere')
          Element sphereElement,
      @JsonKey(name: '_cylinder')
          Element cylinderElement,
      @JsonKey(name: '_axis')
          Element axisElement,
      @JsonKey(name: '_add')
          Element addElement,
      @JsonKey(name: '_power')
          Element powerElement,
      @JsonKey(name: '_backCurve')
          Element backCurveElement,
      @JsonKey(name: '_diameter')
          Element diameterElement,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(name: '_brand')
          Element brandElement});

  $CodeableConceptCopyWith<$Res> get product;
  $QuantityCopyWith<$Res> get duration;
  $ElementCopyWith<$Res> get eyeElement;
  $ElementCopyWith<$Res> get sphereElement;
  $ElementCopyWith<$Res> get cylinderElement;
  $ElementCopyWith<$Res> get axisElement;
  $ElementCopyWith<$Res> get addElement;
  $ElementCopyWith<$Res> get powerElement;
  $ElementCopyWith<$Res> get backCurveElement;
  $ElementCopyWith<$Res> get diameterElement;
  $ElementCopyWith<$Res> get colorElement;
  $ElementCopyWith<$Res> get brandElement;
}

class _$VisionPrescriptionLensSpecificationCopyWithImpl<$Res>
    implements $VisionPrescriptionLensSpecificationCopyWith<$Res> {
  _$VisionPrescriptionLensSpecificationCopyWithImpl(this._value, this._then);

  final VisionPrescriptionLensSpecification _value;
  // ignore: unused_field
  final $Res Function(VisionPrescriptionLensSpecification) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object product = freezed,
    Object eye = freezed,
    Object sphere = freezed,
    Object cylinder = freezed,
    Object axis = freezed,
    Object prism = freezed,
    Object add = freezed,
    Object power = freezed,
    Object backCurve = freezed,
    Object diameter = freezed,
    Object duration = freezed,
    Object color = freezed,
    Object brand = freezed,
    Object note = freezed,
    Object eyeElement = freezed,
    Object sphereElement = freezed,
    Object cylinderElement = freezed,
    Object axisElement = freezed,
    Object addElement = freezed,
    Object powerElement = freezed,
    Object backCurveElement = freezed,
    Object diameterElement = freezed,
    Object colorElement = freezed,
    Object brandElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      product: product == freezed ? _value.product : product as CodeableConcept,
      eye: eye == freezed ? _value.eye : eye as LensSpecificationEye,
      sphere: sphere == freezed ? _value.sphere : sphere as Decimal,
      cylinder: cylinder == freezed ? _value.cylinder : cylinder as Decimal,
      axis: axis == freezed ? _value.axis : axis as Integer,
      prism: prism == freezed
          ? _value.prism
          : prism as List<VisionPrescriptionPrism>,
      add: add == freezed ? _value.add : add as Decimal,
      power: power == freezed ? _value.power : power as Decimal,
      backCurve: backCurve == freezed ? _value.backCurve : backCurve as Decimal,
      diameter: diameter == freezed ? _value.diameter : diameter as Decimal,
      duration: duration == freezed ? _value.duration : duration as Quantity,
      color: color == freezed ? _value.color : color as String,
      brand: brand == freezed ? _value.brand : brand as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
      eyeElement:
          eyeElement == freezed ? _value.eyeElement : eyeElement as Element,
      sphereElement: sphereElement == freezed
          ? _value.sphereElement
          : sphereElement as Element,
      cylinderElement: cylinderElement == freezed
          ? _value.cylinderElement
          : cylinderElement as Element,
      axisElement:
          axisElement == freezed ? _value.axisElement : axisElement as Element,
      addElement:
          addElement == freezed ? _value.addElement : addElement as Element,
      powerElement: powerElement == freezed
          ? _value.powerElement
          : powerElement as Element,
      backCurveElement: backCurveElement == freezed
          ? _value.backCurveElement
          : backCurveElement as Element,
      diameterElement: diameterElement == freezed
          ? _value.diameterElement
          : diameterElement as Element,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element,
      brandElement: brandElement == freezed
          ? _value.brandElement
          : brandElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get product {
    if (_value.product == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get duration {
    if (_value.duration == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.duration, (value) {
      return _then(_value.copyWith(duration: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get eyeElement {
    if (_value.eyeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.eyeElement, (value) {
      return _then(_value.copyWith(eyeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sphereElement {
    if (_value.sphereElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sphereElement, (value) {
      return _then(_value.copyWith(sphereElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get cylinderElement {
    if (_value.cylinderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.cylinderElement, (value) {
      return _then(_value.copyWith(cylinderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get axisElement {
    if (_value.axisElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.axisElement, (value) {
      return _then(_value.copyWith(axisElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get addElement {
    if (_value.addElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.addElement, (value) {
      return _then(_value.copyWith(addElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get powerElement {
    if (_value.powerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.powerElement, (value) {
      return _then(_value.copyWith(powerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get backCurveElement {
    if (_value.backCurveElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.backCurveElement, (value) {
      return _then(_value.copyWith(backCurveElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get diameterElement {
    if (_value.diameterElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.diameterElement, (value) {
      return _then(_value.copyWith(diameterElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get colorElement {
    if (_value.colorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.colorElement, (value) {
      return _then(_value.copyWith(colorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get brandElement {
    if (_value.brandElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.brandElement, (value) {
      return _then(_value.copyWith(brandElement: value));
    });
  }
}

abstract class _$VisionPrescriptionLensSpecificationCopyWith<$Res>
    implements $VisionPrescriptionLensSpecificationCopyWith<$Res> {
  factory _$VisionPrescriptionLensSpecificationCopyWith(
          _VisionPrescriptionLensSpecification value,
          $Res Function(_VisionPrescriptionLensSpecification) then) =
      __$VisionPrescriptionLensSpecificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          CodeableConcept product,
      @JsonKey(unknownEnumValue: LensSpecificationEye.unknown)
          LensSpecificationEye eye,
      Decimal sphere,
      Decimal cylinder,
      Integer axis,
      List<VisionPrescriptionPrism> prism,
      Decimal add,
      Decimal power,
      Decimal backCurve,
      Decimal diameter,
      Quantity duration,
      String color,
      String brand,
      List<Annotation> note,
      @JsonKey(name: '_eye')
          Element eyeElement,
      @JsonKey(name: '_sphere')
          Element sphereElement,
      @JsonKey(name: '_cylinder')
          Element cylinderElement,
      @JsonKey(name: '_axis')
          Element axisElement,
      @JsonKey(name: '_add')
          Element addElement,
      @JsonKey(name: '_power')
          Element powerElement,
      @JsonKey(name: '_backCurve')
          Element backCurveElement,
      @JsonKey(name: '_diameter')
          Element diameterElement,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(name: '_brand')
          Element brandElement});

  @override
  $CodeableConceptCopyWith<$Res> get product;
  @override
  $QuantityCopyWith<$Res> get duration;
  @override
  $ElementCopyWith<$Res> get eyeElement;
  @override
  $ElementCopyWith<$Res> get sphereElement;
  @override
  $ElementCopyWith<$Res> get cylinderElement;
  @override
  $ElementCopyWith<$Res> get axisElement;
  @override
  $ElementCopyWith<$Res> get addElement;
  @override
  $ElementCopyWith<$Res> get powerElement;
  @override
  $ElementCopyWith<$Res> get backCurveElement;
  @override
  $ElementCopyWith<$Res> get diameterElement;
  @override
  $ElementCopyWith<$Res> get colorElement;
  @override
  $ElementCopyWith<$Res> get brandElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object product = freezed,
    Object eye = freezed,
    Object sphere = freezed,
    Object cylinder = freezed,
    Object axis = freezed,
    Object prism = freezed,
    Object add = freezed,
    Object power = freezed,
    Object backCurve = freezed,
    Object diameter = freezed,
    Object duration = freezed,
    Object color = freezed,
    Object brand = freezed,
    Object note = freezed,
    Object eyeElement = freezed,
    Object sphereElement = freezed,
    Object cylinderElement = freezed,
    Object axisElement = freezed,
    Object addElement = freezed,
    Object powerElement = freezed,
    Object backCurveElement = freezed,
    Object diameterElement = freezed,
    Object colorElement = freezed,
    Object brandElement = freezed,
  }) {
    return _then(_VisionPrescriptionLensSpecification(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      product: product == freezed ? _value.product : product as CodeableConcept,
      eye: eye == freezed ? _value.eye : eye as LensSpecificationEye,
      sphere: sphere == freezed ? _value.sphere : sphere as Decimal,
      cylinder: cylinder == freezed ? _value.cylinder : cylinder as Decimal,
      axis: axis == freezed ? _value.axis : axis as Integer,
      prism: prism == freezed
          ? _value.prism
          : prism as List<VisionPrescriptionPrism>,
      add: add == freezed ? _value.add : add as Decimal,
      power: power == freezed ? _value.power : power as Decimal,
      backCurve: backCurve == freezed ? _value.backCurve : backCurve as Decimal,
      diameter: diameter == freezed ? _value.diameter : diameter as Decimal,
      duration: duration == freezed ? _value.duration : duration as Quantity,
      color: color == freezed ? _value.color : color as String,
      brand: brand == freezed ? _value.brand : brand as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
      eyeElement:
          eyeElement == freezed ? _value.eyeElement : eyeElement as Element,
      sphereElement: sphereElement == freezed
          ? _value.sphereElement
          : sphereElement as Element,
      cylinderElement: cylinderElement == freezed
          ? _value.cylinderElement
          : cylinderElement as Element,
      axisElement:
          axisElement == freezed ? _value.axisElement : axisElement as Element,
      addElement:
          addElement == freezed ? _value.addElement : addElement as Element,
      powerElement: powerElement == freezed
          ? _value.powerElement
          : powerElement as Element,
      backCurveElement: backCurveElement == freezed
          ? _value.backCurveElement
          : backCurveElement as Element,
      diameterElement: diameterElement == freezed
          ? _value.diameterElement
          : diameterElement as Element,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element,
      brandElement: brandElement == freezed
          ? _value.brandElement
          : brandElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_VisionPrescriptionLensSpecification
    implements _VisionPrescriptionLensSpecification {
  const _$_VisionPrescriptionLensSpecification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.product,
      @JsonKey(unknownEnumValue: LensSpecificationEye.unknown) this.eye,
      this.sphere,
      this.cylinder,
      this.axis,
      this.prism,
      this.add,
      this.power,
      this.backCurve,
      this.diameter,
      this.duration,
      this.color,
      this.brand,
      this.note,
      @JsonKey(name: '_eye') this.eyeElement,
      @JsonKey(name: '_sphere') this.sphereElement,
      @JsonKey(name: '_cylinder') this.cylinderElement,
      @JsonKey(name: '_axis') this.axisElement,
      @JsonKey(name: '_add') this.addElement,
      @JsonKey(name: '_power') this.powerElement,
      @JsonKey(name: '_backCurve') this.backCurveElement,
      @JsonKey(name: '_diameter') this.diameterElement,
      @JsonKey(name: '_color') this.colorElement,
      @JsonKey(name: '_brand') this.brandElement})
      : assert(product != null);

  factory _$_VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$_$_VisionPrescriptionLensSpecificationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept product;
  @override
  @JsonKey(unknownEnumValue: LensSpecificationEye.unknown)
  final LensSpecificationEye eye;
  @override
  final Decimal sphere;
  @override
  final Decimal cylinder;
  @override
  final Integer axis;
  @override
  final List<VisionPrescriptionPrism> prism;
  @override
  final Decimal add;
  @override
  final Decimal power;
  @override
  final Decimal backCurve;
  @override
  final Decimal diameter;
  @override
  final Quantity duration;
  @override
  final String color;
  @override
  final String brand;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_eye')
  final Element eyeElement;
  @override
  @JsonKey(name: '_sphere')
  final Element sphereElement;
  @override
  @JsonKey(name: '_cylinder')
  final Element cylinderElement;
  @override
  @JsonKey(name: '_axis')
  final Element axisElement;
  @override
  @JsonKey(name: '_add')
  final Element addElement;
  @override
  @JsonKey(name: '_power')
  final Element powerElement;
  @override
  @JsonKey(name: '_backCurve')
  final Element backCurveElement;
  @override
  @JsonKey(name: '_diameter')
  final Element diameterElement;
  @override
  @JsonKey(name: '_color')
  final Element colorElement;
  @override
  @JsonKey(name: '_brand')
  final Element brandElement;

  @override
  String toString() {
    return 'VisionPrescriptionLensSpecification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, product: $product, eye: $eye, sphere: $sphere, cylinder: $cylinder, axis: $axis, prism: $prism, add: $add, power: $power, backCurve: $backCurve, diameter: $diameter, duration: $duration, color: $color, brand: $brand, note: $note, eyeElement: $eyeElement, sphereElement: $sphereElement, cylinderElement: $cylinderElement, axisElement: $axisElement, addElement: $addElement, powerElement: $powerElement, backCurveElement: $backCurveElement, diameterElement: $diameterElement, colorElement: $colorElement, brandElement: $brandElement)';
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
            (identical(other.sphere, sphere) ||
                const DeepCollectionEquality().equals(other.sphere, sphere)) &&
            (identical(other.cylinder, cylinder) ||
                const DeepCollectionEquality()
                    .equals(other.cylinder, cylinder)) &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)) &&
            (identical(other.prism, prism) ||
                const DeepCollectionEquality().equals(other.prism, prism)) &&
            (identical(other.add, add) ||
                const DeepCollectionEquality().equals(other.add, add)) &&
            (identical(other.power, power) ||
                const DeepCollectionEquality().equals(other.power, power)) &&
            (identical(other.backCurve, backCurve) ||
                const DeepCollectionEquality()
                    .equals(other.backCurve, backCurve)) &&
            (identical(other.diameter, diameter) ||
                const DeepCollectionEquality()
                    .equals(other.diameter, diameter)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.eyeElement, eyeElement) ||
                const DeepCollectionEquality()
                    .equals(other.eyeElement, eyeElement)) &&
            (identical(other.sphereElement, sphereElement) ||
                const DeepCollectionEquality()
                    .equals(other.sphereElement, sphereElement)) &&
            (identical(other.cylinderElement, cylinderElement) ||
                const DeepCollectionEquality()
                    .equals(other.cylinderElement, cylinderElement)) &&
            (identical(other.axisElement, axisElement) ||
                const DeepCollectionEquality()
                    .equals(other.axisElement, axisElement)) &&
            (identical(other.addElement, addElement) ||
                const DeepCollectionEquality()
                    .equals(other.addElement, addElement)) &&
            (identical(other.powerElement, powerElement) ||
                const DeepCollectionEquality()
                    .equals(other.powerElement, powerElement)) &&
            (identical(other.backCurveElement, backCurveElement) ||
                const DeepCollectionEquality()
                    .equals(other.backCurveElement, backCurveElement)) &&
            (identical(other.diameterElement, diameterElement) ||
                const DeepCollectionEquality()
                    .equals(other.diameterElement, diameterElement)) &&
            (identical(other.colorElement, colorElement) ||
                const DeepCollectionEquality()
                    .equals(other.colorElement, colorElement)) &&
            (identical(other.brandElement, brandElement) ||
                const DeepCollectionEquality().equals(other.brandElement, brandElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(eye) ^
      const DeepCollectionEquality().hash(sphere) ^
      const DeepCollectionEquality().hash(cylinder) ^
      const DeepCollectionEquality().hash(axis) ^
      const DeepCollectionEquality().hash(prism) ^
      const DeepCollectionEquality().hash(add) ^
      const DeepCollectionEquality().hash(power) ^
      const DeepCollectionEquality().hash(backCurve) ^
      const DeepCollectionEquality().hash(diameter) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(eyeElement) ^
      const DeepCollectionEquality().hash(sphereElement) ^
      const DeepCollectionEquality().hash(cylinderElement) ^
      const DeepCollectionEquality().hash(axisElement) ^
      const DeepCollectionEquality().hash(addElement) ^
      const DeepCollectionEquality().hash(powerElement) ^
      const DeepCollectionEquality().hash(backCurveElement) ^
      const DeepCollectionEquality().hash(diameterElement) ^
      const DeepCollectionEquality().hash(colorElement) ^
      const DeepCollectionEquality().hash(brandElement);

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
    implements VisionPrescriptionLensSpecification {
  const factory _VisionPrescriptionLensSpecification(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          CodeableConcept product,
      @JsonKey(unknownEnumValue: LensSpecificationEye.unknown)
          LensSpecificationEye eye,
      Decimal sphere,
      Decimal cylinder,
      Integer axis,
      List<VisionPrescriptionPrism> prism,
      Decimal add,
      Decimal power,
      Decimal backCurve,
      Decimal diameter,
      Quantity duration,
      String color,
      String brand,
      List<Annotation> note,
      @JsonKey(name: '_eye')
          Element eyeElement,
      @JsonKey(name: '_sphere')
          Element sphereElement,
      @JsonKey(name: '_cylinder')
          Element cylinderElement,
      @JsonKey(name: '_axis')
          Element axisElement,
      @JsonKey(name: '_add')
          Element addElement,
      @JsonKey(name: '_power')
          Element powerElement,
      @JsonKey(name: '_backCurve')
          Element backCurveElement,
      @JsonKey(name: '_diameter')
          Element diameterElement,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(name: '_brand')
          Element brandElement}) = _$_VisionPrescriptionLensSpecification;

  factory _VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =
      _$_VisionPrescriptionLensSpecification.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get product;
  @override
  @JsonKey(unknownEnumValue: LensSpecificationEye.unknown)
  LensSpecificationEye get eye;
  @override
  Decimal get sphere;
  @override
  Decimal get cylinder;
  @override
  Integer get axis;
  @override
  List<VisionPrescriptionPrism> get prism;
  @override
  Decimal get add;
  @override
  Decimal get power;
  @override
  Decimal get backCurve;
  @override
  Decimal get diameter;
  @override
  Quantity get duration;
  @override
  String get color;
  @override
  String get brand;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_eye')
  Element get eyeElement;
  @override
  @JsonKey(name: '_sphere')
  Element get sphereElement;
  @override
  @JsonKey(name: '_cylinder')
  Element get cylinderElement;
  @override
  @JsonKey(name: '_axis')
  Element get axisElement;
  @override
  @JsonKey(name: '_add')
  Element get addElement;
  @override
  @JsonKey(name: '_power')
  Element get powerElement;
  @override
  @JsonKey(name: '_backCurve')
  Element get backCurveElement;
  @override
  @JsonKey(name: '_diameter')
  Element get diameterElement;
  @override
  @JsonKey(name: '_color')
  Element get colorElement;
  @override
  @JsonKey(name: '_brand')
  Element get brandElement;
  @override
  _$VisionPrescriptionLensSpecificationCopyWith<
      _VisionPrescriptionLensSpecification> get copyWith;
}

VisionPrescriptionPrism _$VisionPrescriptionPrismFromJson(
    Map<String, dynamic> json) {
  return _VisionPrescriptionPrism.fromJson(json);
}

class _$VisionPrescriptionPrismTearOff {
  const _$VisionPrescriptionPrismTearOff();

  _VisionPrescriptionPrism call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Decimal amount,
      @JsonKey(unknownEnumValue: PrismBase.unknown) PrismBase base,
      @JsonKey(name: '_amount') Element amountElement,
      @JsonKey(name: '_base') Element baseElement}) {
    return _VisionPrescriptionPrism(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      amount: amount,
      base: base,
      amountElement: amountElement,
      baseElement: baseElement,
    );
  }
}

// ignore: unused_element
const $VisionPrescriptionPrism = _$VisionPrescriptionPrismTearOff();

mixin _$VisionPrescriptionPrism {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Decimal get amount;
  @JsonKey(unknownEnumValue: PrismBase.unknown)
  PrismBase get base;
  @JsonKey(name: '_amount')
  Element get amountElement;
  @JsonKey(name: '_base')
  Element get baseElement;

  Map<String, dynamic> toJson();
  $VisionPrescriptionPrismCopyWith<VisionPrescriptionPrism> get copyWith;
}

abstract class $VisionPrescriptionPrismCopyWith<$Res> {
  factory $VisionPrescriptionPrismCopyWith(VisionPrescriptionPrism value,
          $Res Function(VisionPrescriptionPrism) then) =
      _$VisionPrescriptionPrismCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Decimal amount,
      @JsonKey(unknownEnumValue: PrismBase.unknown) PrismBase base,
      @JsonKey(name: '_amount') Element amountElement,
      @JsonKey(name: '_base') Element baseElement});

  $ElementCopyWith<$Res> get amountElement;
  $ElementCopyWith<$Res> get baseElement;
}

class _$VisionPrescriptionPrismCopyWithImpl<$Res>
    implements $VisionPrescriptionPrismCopyWith<$Res> {
  _$VisionPrescriptionPrismCopyWithImpl(this._value, this._then);

  final VisionPrescriptionPrism _value;
  // ignore: unused_field
  final $Res Function(VisionPrescriptionPrism) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object amount = freezed,
    Object base = freezed,
    Object amountElement = freezed,
    Object baseElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      amount: amount == freezed ? _value.amount : amount as Decimal,
      base: base == freezed ? _value.base : base as PrismBase,
      amountElement: amountElement == freezed
          ? _value.amountElement
          : amountElement as Element,
      baseElement:
          baseElement == freezed ? _value.baseElement : baseElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get amountElement {
    if (_value.amountElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.amountElement, (value) {
      return _then(_value.copyWith(amountElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get baseElement {
    if (_value.baseElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.baseElement, (value) {
      return _then(_value.copyWith(baseElement: value));
    });
  }
}

abstract class _$VisionPrescriptionPrismCopyWith<$Res>
    implements $VisionPrescriptionPrismCopyWith<$Res> {
  factory _$VisionPrescriptionPrismCopyWith(_VisionPrescriptionPrism value,
          $Res Function(_VisionPrescriptionPrism) then) =
      __$VisionPrescriptionPrismCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Decimal amount,
      @JsonKey(unknownEnumValue: PrismBase.unknown) PrismBase base,
      @JsonKey(name: '_amount') Element amountElement,
      @JsonKey(name: '_base') Element baseElement});

  @override
  $ElementCopyWith<$Res> get amountElement;
  @override
  $ElementCopyWith<$Res> get baseElement;
}

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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object amount = freezed,
    Object base = freezed,
    Object amountElement = freezed,
    Object baseElement = freezed,
  }) {
    return _then(_VisionPrescriptionPrism(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      amount: amount == freezed ? _value.amount : amount as Decimal,
      base: base == freezed ? _value.base : base as PrismBase,
      amountElement: amountElement == freezed
          ? _value.amountElement
          : amountElement as Element,
      baseElement:
          baseElement == freezed ? _value.baseElement : baseElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_VisionPrescriptionPrism implements _VisionPrescriptionPrism {
  const _$_VisionPrescriptionPrism(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.amount,
      @JsonKey(unknownEnumValue: PrismBase.unknown) this.base,
      @JsonKey(name: '_amount') this.amountElement,
      @JsonKey(name: '_base') this.baseElement});

  factory _$_VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =>
      _$_$_VisionPrescriptionPrismFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Decimal amount;
  @override
  @JsonKey(unknownEnumValue: PrismBase.unknown)
  final PrismBase base;
  @override
  @JsonKey(name: '_amount')
  final Element amountElement;
  @override
  @JsonKey(name: '_base')
  final Element baseElement;

  @override
  String toString() {
    return 'VisionPrescriptionPrism(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, amount: $amount, base: $base, amountElement: $amountElement, baseElement: $baseElement)';
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
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.amountElement, amountElement) ||
                const DeepCollectionEquality()
                    .equals(other.amountElement, amountElement)) &&
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
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(amountElement) ^
      const DeepCollectionEquality().hash(baseElement);

  @override
  _$VisionPrescriptionPrismCopyWith<_VisionPrescriptionPrism> get copyWith =>
      __$VisionPrescriptionPrismCopyWithImpl<_VisionPrescriptionPrism>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VisionPrescriptionPrismToJson(this);
  }
}

abstract class _VisionPrescriptionPrism implements VisionPrescriptionPrism {
  const factory _VisionPrescriptionPrism(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Decimal amount,
          @JsonKey(unknownEnumValue: PrismBase.unknown) PrismBase base,
          @JsonKey(name: '_amount') Element amountElement,
          @JsonKey(name: '_base') Element baseElement}) =
      _$_VisionPrescriptionPrism;

  factory _VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescriptionPrism.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Decimal get amount;
  @override
  @JsonKey(unknownEnumValue: PrismBase.unknown)
  PrismBase get base;
  @override
  @JsonKey(name: '_amount')
  Element get amountElement;
  @override
  @JsonKey(name: '_base')
  Element get baseElement;
  @override
  _$VisionPrescriptionPrismCopyWith<_VisionPrescriptionPrism> get copyWith;
}
