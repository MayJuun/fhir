// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AdverseEvent _$AdverseEventFromJson(Map<String, dynamic> json) {
  return _AdverseEvent.fromJson(json);
}

/// @nodoc
class _$AdverseEventTearOff {
  const _$AdverseEventTearOff();

  _AdverseEvent call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
          Stu3ResourceType resourceType = Stu3ResourceType.AdverseEvent,
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
      Identifier? identifier,
      AdverseEventCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      CodeableConcept? type,
      Reference? subject,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<Reference>? reaction,
      Reference? location,
      CodeableConcept? seriousness,
      CodeableConcept? outcome,
      Reference? recorder,
      Reference? eventParticipant,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<AdverseEventSuspectEntity>? suspectEntity,
      List<Reference>? subjectMedicalHistory,
      List<Reference>? referenceDocument,
      List<Reference>? study}) {
    return _AdverseEvent(
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
      category: category,
      categoryElement: categoryElement,
      type: type,
      subject: subject,
      date: date,
      dateElement: dateElement,
      reaction: reaction,
      location: location,
      seriousness: seriousness,
      outcome: outcome,
      recorder: recorder,
      eventParticipant: eventParticipant,
      description: description,
      descriptionElement: descriptionElement,
      suspectEntity: suspectEntity,
      subjectMedicalHistory: subjectMedicalHistory,
      referenceDocument: referenceDocument,
      study: study,
    );
  }

  AdverseEvent fromJson(Map<String, Object> json) {
    return AdverseEvent.fromJson(json);
  }
}

/// @nodoc
const $AdverseEvent = _$AdverseEventTearOff();

/// @nodoc
mixin _$AdverseEvent {
  @JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
  Stu3ResourceType get resourceType;
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
  Identifier? get identifier;
  AdverseEventCategory? get category;
  @JsonKey(name: '_category')
  Element? get categoryElement;
  CodeableConcept? get type;
  Reference? get subject;
  Date? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  List<Reference>? get reaction;
  Reference? get location;
  CodeableConcept? get seriousness;
  CodeableConcept? get outcome;
  Reference? get recorder;
  Reference? get eventParticipant;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<AdverseEventSuspectEntity>? get suspectEntity;
  List<Reference>? get subjectMedicalHistory;
  List<Reference>? get referenceDocument;
  List<Reference>? get study;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AdverseEventCopyWith<AdverseEvent> get copyWith;
}

/// @nodoc
abstract class $AdverseEventCopyWith<$Res> {
  factory $AdverseEventCopyWith(
          AdverseEvent value, $Res Function(AdverseEvent) then) =
      _$AdverseEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      AdverseEventCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      CodeableConcept? type,
      Reference? subject,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<Reference>? reaction,
      Reference? location,
      CodeableConcept? seriousness,
      CodeableConcept? outcome,
      Reference? recorder,
      Reference? eventParticipant,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<AdverseEventSuspectEntity>? suspectEntity,
      List<Reference>? subjectMedicalHistory,
      List<Reference>? referenceDocument,
      List<Reference>? study});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get categoryElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get seriousness;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ReferenceCopyWith<$Res>? get recorder;
  $ReferenceCopyWith<$Res>? get eventParticipant;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$AdverseEventCopyWithImpl<$Res> implements $AdverseEventCopyWith<$Res> {
  _$AdverseEventCopyWithImpl(this._value, this._then);

  final AdverseEvent _value;
  // ignore: unused_field
  final $Res Function(AdverseEvent) _then;

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
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? reaction = freezed,
    Object? location = freezed,
    Object? seriousness = freezed,
    Object? outcome = freezed,
    Object? recorder = freezed,
    Object? eventParticipant = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? suspectEntity = freezed,
    Object? subjectMedicalHistory = freezed,
    Object? referenceDocument = freezed,
    Object? study = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      category: category == freezed
          ? _value.category
          : category as AdverseEventCategory?,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      reaction:
          reaction == freezed ? _value.reaction : reaction as List<Reference>?,
      location: location == freezed ? _value.location : location as Reference?,
      seriousness: seriousness == freezed
          ? _value.seriousness
          : seriousness as CodeableConcept?,
      outcome:
          outcome == freezed ? _value.outcome : outcome as CodeableConcept?,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference?,
      eventParticipant: eventParticipant == freezed
          ? _value.eventParticipant
          : eventParticipant as Reference?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      suspectEntity: suspectEntity == freezed
          ? _value.suspectEntity
          : suspectEntity as List<AdverseEventSuspectEntity>?,
      subjectMedicalHistory: subjectMedicalHistory == freezed
          ? _value.subjectMedicalHistory
          : subjectMedicalHistory as List<Reference>?,
      referenceDocument: referenceDocument == freezed
          ? _value.referenceDocument
          : referenceDocument as List<Reference>?,
      study: study == freezed ? _value.study : study as List<Reference>?,
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
  $ElementCopyWith<$Res>? get categoryElement {
    if (_value.categoryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.categoryElement!, (value) {
      return _then(_value.copyWith(categoryElement: value));
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
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
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
  $CodeableConceptCopyWith<$Res>? get seriousness {
    if (_value.seriousness == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.seriousness!, (value) {
      return _then(_value.copyWith(seriousness: value));
    });
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
  $ReferenceCopyWith<$Res>? get recorder {
    if (_value.recorder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.recorder!, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get eventParticipant {
    if (_value.eventParticipant == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.eventParticipant!, (value) {
      return _then(_value.copyWith(eventParticipant: value));
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
abstract class _$AdverseEventCopyWith<$Res>
    implements $AdverseEventCopyWith<$Res> {
  factory _$AdverseEventCopyWith(
          _AdverseEvent value, $Res Function(_AdverseEvent) then) =
      __$AdverseEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      AdverseEventCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      CodeableConcept? type,
      Reference? subject,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<Reference>? reaction,
      Reference? location,
      CodeableConcept? seriousness,
      CodeableConcept? outcome,
      Reference? recorder,
      Reference? eventParticipant,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<AdverseEventSuspectEntity>? suspectEntity,
      List<Reference>? subjectMedicalHistory,
      List<Reference>? referenceDocument,
      List<Reference>? study});

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
  $ElementCopyWith<$Res>? get categoryElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get seriousness;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $ReferenceCopyWith<$Res>? get eventParticipant;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$AdverseEventCopyWithImpl<$Res> extends _$AdverseEventCopyWithImpl<$Res>
    implements _$AdverseEventCopyWith<$Res> {
  __$AdverseEventCopyWithImpl(
      _AdverseEvent _value, $Res Function(_AdverseEvent) _then)
      : super(_value, (v) => _then(v as _AdverseEvent));

  @override
  _AdverseEvent get _value => super._value as _AdverseEvent;

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
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? reaction = freezed,
    Object? location = freezed,
    Object? seriousness = freezed,
    Object? outcome = freezed,
    Object? recorder = freezed,
    Object? eventParticipant = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? suspectEntity = freezed,
    Object? subjectMedicalHistory = freezed,
    Object? referenceDocument = freezed,
    Object? study = freezed,
  }) {
    return _then(_AdverseEvent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      category: category == freezed
          ? _value.category
          : category as AdverseEventCategory?,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      reaction:
          reaction == freezed ? _value.reaction : reaction as List<Reference>?,
      location: location == freezed ? _value.location : location as Reference?,
      seriousness: seriousness == freezed
          ? _value.seriousness
          : seriousness as CodeableConcept?,
      outcome:
          outcome == freezed ? _value.outcome : outcome as CodeableConcept?,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference?,
      eventParticipant: eventParticipant == freezed
          ? _value.eventParticipant
          : eventParticipant as Reference?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      suspectEntity: suspectEntity == freezed
          ? _value.suspectEntity
          : suspectEntity as List<AdverseEventSuspectEntity>?,
      subjectMedicalHistory: subjectMedicalHistory == freezed
          ? _value.subjectMedicalHistory
          : subjectMedicalHistory as List<Reference>?,
      referenceDocument: referenceDocument == freezed
          ? _value.referenceDocument
          : referenceDocument as List<Reference>?,
      study: study == freezed ? _value.study : study as List<Reference>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AdverseEvent extends _AdverseEvent {
  _$_AdverseEvent(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
          this.resourceType = Stu3ResourceType.AdverseEvent,
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
      this.category,
      @JsonKey(name: '_category')
          this.categoryElement,
      this.type,
      this.subject,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.reaction,
      this.location,
      this.seriousness,
      this.outcome,
      this.recorder,
      this.eventParticipant,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.suspectEntity,
      this.subjectMedicalHistory,
      this.referenceDocument,
      this.study})
      : super._();

  factory _$_AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
  final Stu3ResourceType resourceType;
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
  final Identifier? identifier;
  @override
  final AdverseEventCategory? category;
  @override
  @JsonKey(name: '_category')
  final Element? categoryElement;
  @override
  final CodeableConcept? type;
  @override
  final Reference? subject;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final List<Reference>? reaction;
  @override
  final Reference? location;
  @override
  final CodeableConcept? seriousness;
  @override
  final CodeableConcept? outcome;
  @override
  final Reference? recorder;
  @override
  final Reference? eventParticipant;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<AdverseEventSuspectEntity>? suspectEntity;
  @override
  final List<Reference>? subjectMedicalHistory;
  @override
  final List<Reference>? referenceDocument;
  @override
  final List<Reference>? study;

  @override
  String toString() {
    return 'AdverseEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, categoryElement: $categoryElement, type: $type, subject: $subject, date: $date, dateElement: $dateElement, reaction: $reaction, location: $location, seriousness: $seriousness, outcome: $outcome, recorder: $recorder, eventParticipant: $eventParticipant, description: $description, descriptionElement: $descriptionElement, suspectEntity: $suspectEntity, subjectMedicalHistory: $subjectMedicalHistory, referenceDocument: $referenceDocument, study: $study)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEvent &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.categoryElement, categoryElement) ||
                const DeepCollectionEquality()
                    .equals(other.categoryElement, categoryElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.reaction, reaction) ||
                const DeepCollectionEquality()
                    .equals(other.reaction, reaction)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.seriousness, seriousness) ||
                const DeepCollectionEquality()
                    .equals(other.seriousness, seriousness)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.recorder, recorder) ||
                const DeepCollectionEquality()
                    .equals(other.recorder, recorder)) &&
            (identical(other.eventParticipant, eventParticipant) ||
                const DeepCollectionEquality()
                    .equals(other.eventParticipant, eventParticipant)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.suspectEntity, suspectEntity) || const DeepCollectionEquality().equals(other.suspectEntity, suspectEntity)) &&
            (identical(other.subjectMedicalHistory, subjectMedicalHistory) || const DeepCollectionEquality().equals(other.subjectMedicalHistory, subjectMedicalHistory)) &&
            (identical(other.referenceDocument, referenceDocument) || const DeepCollectionEquality().equals(other.referenceDocument, referenceDocument)) &&
            (identical(other.study, study) || const DeepCollectionEquality().equals(other.study, study)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(categoryElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(seriousness) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(eventParticipant) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(suspectEntity) ^
      const DeepCollectionEquality().hash(subjectMedicalHistory) ^
      const DeepCollectionEquality().hash(referenceDocument) ^
      const DeepCollectionEquality().hash(study);

  @JsonKey(ignore: true)
  @override
  _$AdverseEventCopyWith<_AdverseEvent> get copyWith =>
      __$AdverseEventCopyWithImpl<_AdverseEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventToJson(this);
  }
}

abstract class _AdverseEvent extends AdverseEvent {
  _AdverseEvent._() : super._();
  factory _AdverseEvent(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      AdverseEventCategory? category,
      @JsonKey(name: '_category')
          Element? categoryElement,
      CodeableConcept? type,
      Reference? subject,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      List<Reference>? reaction,
      Reference? location,
      CodeableConcept? seriousness,
      CodeableConcept? outcome,
      Reference? recorder,
      Reference? eventParticipant,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<AdverseEventSuspectEntity>? suspectEntity,
      List<Reference>? subjectMedicalHistory,
      List<Reference>? referenceDocument,
      List<Reference>? study}) = _$_AdverseEvent;

  factory _AdverseEvent.fromJson(Map<String, dynamic> json) =
      _$_AdverseEvent.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.AdverseEvent)
  Stu3ResourceType get resourceType;
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
  Identifier? get identifier;
  @override
  AdverseEventCategory? get category;
  @override
  @JsonKey(name: '_category')
  Element? get categoryElement;
  @override
  CodeableConcept? get type;
  @override
  Reference? get subject;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  List<Reference>? get reaction;
  @override
  Reference? get location;
  @override
  CodeableConcept? get seriousness;
  @override
  CodeableConcept? get outcome;
  @override
  Reference? get recorder;
  @override
  Reference? get eventParticipant;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<AdverseEventSuspectEntity>? get suspectEntity;
  @override
  List<Reference>? get subjectMedicalHistory;
  @override
  List<Reference>? get referenceDocument;
  @override
  List<Reference>? get study;
  @override
  @JsonKey(ignore: true)
  _$AdverseEventCopyWith<_AdverseEvent> get copyWith;
}

AdverseEventSuspectEntity _$AdverseEventSuspectEntityFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventSuspectEntity.fromJson(json);
}

/// @nodoc
class _$AdverseEventSuspectEntityTearOff {
  const _$AdverseEventSuspectEntityTearOff();

  _AdverseEventSuspectEntity call(
      {required Reference instance,
      AdverseEventSuspectEntityCausality? causality,
      @JsonKey(name: '_causality')
          Element? causalityElement,
      CodeableConcept? causalityAssessment,
      String? causalityProductRelatedness,
      @JsonKey(name: '_causalityProductRelatedness')
          Element? causalityProductRelatednessElement,
      CodeableConcept? causalityMethod,
      Reference? causalityAuthor,
      CodeableConcept? causalityResult}) {
    return _AdverseEventSuspectEntity(
      instance: instance,
      causality: causality,
      causalityElement: causalityElement,
      causalityAssessment: causalityAssessment,
      causalityProductRelatedness: causalityProductRelatedness,
      causalityProductRelatednessElement: causalityProductRelatednessElement,
      causalityMethod: causalityMethod,
      causalityAuthor: causalityAuthor,
      causalityResult: causalityResult,
    );
  }

  AdverseEventSuspectEntity fromJson(Map<String, Object> json) {
    return AdverseEventSuspectEntity.fromJson(json);
  }
}

/// @nodoc
const $AdverseEventSuspectEntity = _$AdverseEventSuspectEntityTearOff();

/// @nodoc
mixin _$AdverseEventSuspectEntity {
  Reference get instance;
  AdverseEventSuspectEntityCausality? get causality;
  @JsonKey(name: '_causality')
  Element? get causalityElement;
  CodeableConcept? get causalityAssessment;
  String? get causalityProductRelatedness;
  @JsonKey(name: '_causalityProductRelatedness')
  Element? get causalityProductRelatednessElement;
  CodeableConcept? get causalityMethod;
  Reference? get causalityAuthor;
  CodeableConcept? get causalityResult;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AdverseEventSuspectEntityCopyWith<AdverseEventSuspectEntity> get copyWith;
}

/// @nodoc
abstract class $AdverseEventSuspectEntityCopyWith<$Res> {
  factory $AdverseEventSuspectEntityCopyWith(AdverseEventSuspectEntity value,
          $Res Function(AdverseEventSuspectEntity) then) =
      _$AdverseEventSuspectEntityCopyWithImpl<$Res>;
  $Res call(
      {Reference instance,
      AdverseEventSuspectEntityCausality? causality,
      @JsonKey(name: '_causality')
          Element? causalityElement,
      CodeableConcept? causalityAssessment,
      String? causalityProductRelatedness,
      @JsonKey(name: '_causalityProductRelatedness')
          Element? causalityProductRelatednessElement,
      CodeableConcept? causalityMethod,
      Reference? causalityAuthor,
      CodeableConcept? causalityResult});

  $ReferenceCopyWith<$Res> get instance;
  $ElementCopyWith<$Res>? get causalityElement;
  $CodeableConceptCopyWith<$Res>? get causalityAssessment;
  $ElementCopyWith<$Res>? get causalityProductRelatednessElement;
  $CodeableConceptCopyWith<$Res>? get causalityMethod;
  $ReferenceCopyWith<$Res>? get causalityAuthor;
  $CodeableConceptCopyWith<$Res>? get causalityResult;
}

/// @nodoc
class _$AdverseEventSuspectEntityCopyWithImpl<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  _$AdverseEventSuspectEntityCopyWithImpl(this._value, this._then);

  final AdverseEventSuspectEntity _value;
  // ignore: unused_field
  final $Res Function(AdverseEventSuspectEntity) _then;

  @override
  $Res call({
    Object? instance = freezed,
    Object? causality = freezed,
    Object? causalityElement = freezed,
    Object? causalityAssessment = freezed,
    Object? causalityProductRelatedness = freezed,
    Object? causalityProductRelatednessElement = freezed,
    Object? causalityMethod = freezed,
    Object? causalityAuthor = freezed,
    Object? causalityResult = freezed,
  }) {
    return _then(_value.copyWith(
      instance: instance == freezed ? _value.instance : instance as Reference,
      causality: causality == freezed
          ? _value.causality
          : causality as AdverseEventSuspectEntityCausality?,
      causalityElement: causalityElement == freezed
          ? _value.causalityElement
          : causalityElement as Element?,
      causalityAssessment: causalityAssessment == freezed
          ? _value.causalityAssessment
          : causalityAssessment as CodeableConcept?,
      causalityProductRelatedness: causalityProductRelatedness == freezed
          ? _value.causalityProductRelatedness
          : causalityProductRelatedness as String?,
      causalityProductRelatednessElement:
          causalityProductRelatednessElement == freezed
              ? _value.causalityProductRelatednessElement
              : causalityProductRelatednessElement as Element?,
      causalityMethod: causalityMethod == freezed
          ? _value.causalityMethod
          : causalityMethod as CodeableConcept?,
      causalityAuthor: causalityAuthor == freezed
          ? _value.causalityAuthor
          : causalityAuthor as Reference?,
      causalityResult: causalityResult == freezed
          ? _value.causalityResult
          : causalityResult as CodeableConcept?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get instance {
    return $ReferenceCopyWith<$Res>(_value.instance, (value) {
      return _then(_value.copyWith(instance: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get causalityElement {
    if (_value.causalityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.causalityElement!, (value) {
      return _then(_value.copyWith(causalityElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get causalityAssessment {
    if (_value.causalityAssessment == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.causalityAssessment!, (value) {
      return _then(_value.copyWith(causalityAssessment: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get causalityProductRelatednessElement {
    if (_value.causalityProductRelatednessElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.causalityProductRelatednessElement!,
        (value) {
      return _then(_value.copyWith(causalityProductRelatednessElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get causalityMethod {
    if (_value.causalityMethod == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.causalityMethod!, (value) {
      return _then(_value.copyWith(causalityMethod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get causalityAuthor {
    if (_value.causalityAuthor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.causalityAuthor!, (value) {
      return _then(_value.copyWith(causalityAuthor: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get causalityResult {
    if (_value.causalityResult == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.causalityResult!, (value) {
      return _then(_value.copyWith(causalityResult: value));
    });
  }
}

/// @nodoc
abstract class _$AdverseEventSuspectEntityCopyWith<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  factory _$AdverseEventSuspectEntityCopyWith(_AdverseEventSuspectEntity value,
          $Res Function(_AdverseEventSuspectEntity) then) =
      __$AdverseEventSuspectEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Reference instance,
      AdverseEventSuspectEntityCausality? causality,
      @JsonKey(name: '_causality')
          Element? causalityElement,
      CodeableConcept? causalityAssessment,
      String? causalityProductRelatedness,
      @JsonKey(name: '_causalityProductRelatedness')
          Element? causalityProductRelatednessElement,
      CodeableConcept? causalityMethod,
      Reference? causalityAuthor,
      CodeableConcept? causalityResult});

  @override
  $ReferenceCopyWith<$Res> get instance;
  @override
  $ElementCopyWith<$Res>? get causalityElement;
  @override
  $CodeableConceptCopyWith<$Res>? get causalityAssessment;
  @override
  $ElementCopyWith<$Res>? get causalityProductRelatednessElement;
  @override
  $CodeableConceptCopyWith<$Res>? get causalityMethod;
  @override
  $ReferenceCopyWith<$Res>? get causalityAuthor;
  @override
  $CodeableConceptCopyWith<$Res>? get causalityResult;
}

/// @nodoc
class __$AdverseEventSuspectEntityCopyWithImpl<$Res>
    extends _$AdverseEventSuspectEntityCopyWithImpl<$Res>
    implements _$AdverseEventSuspectEntityCopyWith<$Res> {
  __$AdverseEventSuspectEntityCopyWithImpl(_AdverseEventSuspectEntity _value,
      $Res Function(_AdverseEventSuspectEntity) _then)
      : super(_value, (v) => _then(v as _AdverseEventSuspectEntity));

  @override
  _AdverseEventSuspectEntity get _value =>
      super._value as _AdverseEventSuspectEntity;

  @override
  $Res call({
    Object? instance = freezed,
    Object? causality = freezed,
    Object? causalityElement = freezed,
    Object? causalityAssessment = freezed,
    Object? causalityProductRelatedness = freezed,
    Object? causalityProductRelatednessElement = freezed,
    Object? causalityMethod = freezed,
    Object? causalityAuthor = freezed,
    Object? causalityResult = freezed,
  }) {
    return _then(_AdverseEventSuspectEntity(
      instance: instance == freezed ? _value.instance : instance as Reference,
      causality: causality == freezed
          ? _value.causality
          : causality as AdverseEventSuspectEntityCausality?,
      causalityElement: causalityElement == freezed
          ? _value.causalityElement
          : causalityElement as Element?,
      causalityAssessment: causalityAssessment == freezed
          ? _value.causalityAssessment
          : causalityAssessment as CodeableConcept?,
      causalityProductRelatedness: causalityProductRelatedness == freezed
          ? _value.causalityProductRelatedness
          : causalityProductRelatedness as String?,
      causalityProductRelatednessElement:
          causalityProductRelatednessElement == freezed
              ? _value.causalityProductRelatednessElement
              : causalityProductRelatednessElement as Element?,
      causalityMethod: causalityMethod == freezed
          ? _value.causalityMethod
          : causalityMethod as CodeableConcept?,
      causalityAuthor: causalityAuthor == freezed
          ? _value.causalityAuthor
          : causalityAuthor as Reference?,
      causalityResult: causalityResult == freezed
          ? _value.causalityResult
          : causalityResult as CodeableConcept?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AdverseEventSuspectEntity extends _AdverseEventSuspectEntity {
  _$_AdverseEventSuspectEntity(
      {required this.instance,
      this.causality,
      @JsonKey(name: '_causality')
          this.causalityElement,
      this.causalityAssessment,
      this.causalityProductRelatedness,
      @JsonKey(name: '_causalityProductRelatedness')
          this.causalityProductRelatednessElement,
      this.causalityMethod,
      this.causalityAuthor,
      this.causalityResult})
      : super._();

  factory _$_AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventSuspectEntityFromJson(json);

  @override
  final Reference instance;
  @override
  final AdverseEventSuspectEntityCausality? causality;
  @override
  @JsonKey(name: '_causality')
  final Element? causalityElement;
  @override
  final CodeableConcept? causalityAssessment;
  @override
  final String? causalityProductRelatedness;
  @override
  @JsonKey(name: '_causalityProductRelatedness')
  final Element? causalityProductRelatednessElement;
  @override
  final CodeableConcept? causalityMethod;
  @override
  final Reference? causalityAuthor;
  @override
  final CodeableConcept? causalityResult;

  @override
  String toString() {
    return 'AdverseEventSuspectEntity(instance: $instance, causality: $causality, causalityElement: $causalityElement, causalityAssessment: $causalityAssessment, causalityProductRelatedness: $causalityProductRelatedness, causalityProductRelatednessElement: $causalityProductRelatednessElement, causalityMethod: $causalityMethod, causalityAuthor: $causalityAuthor, causalityResult: $causalityResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEventSuspectEntity &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.causality, causality) ||
                const DeepCollectionEquality()
                    .equals(other.causality, causality)) &&
            (identical(other.causalityElement, causalityElement) ||
                const DeepCollectionEquality()
                    .equals(other.causalityElement, causalityElement)) &&
            (identical(other.causalityAssessment, causalityAssessment) ||
                const DeepCollectionEquality()
                    .equals(other.causalityAssessment, causalityAssessment)) &&
            (identical(other.causalityProductRelatedness,
                    causalityProductRelatedness) ||
                const DeepCollectionEquality().equals(
                    other.causalityProductRelatedness,
                    causalityProductRelatedness)) &&
            (identical(other.causalityProductRelatednessElement,
                    causalityProductRelatednessElement) ||
                const DeepCollectionEquality().equals(
                    other.causalityProductRelatednessElement,
                    causalityProductRelatednessElement)) &&
            (identical(other.causalityMethod, causalityMethod) ||
                const DeepCollectionEquality()
                    .equals(other.causalityMethod, causalityMethod)) &&
            (identical(other.causalityAuthor, causalityAuthor) ||
                const DeepCollectionEquality()
                    .equals(other.causalityAuthor, causalityAuthor)) &&
            (identical(other.causalityResult, causalityResult) ||
                const DeepCollectionEquality()
                    .equals(other.causalityResult, causalityResult)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(causality) ^
      const DeepCollectionEquality().hash(causalityElement) ^
      const DeepCollectionEquality().hash(causalityAssessment) ^
      const DeepCollectionEquality().hash(causalityProductRelatedness) ^
      const DeepCollectionEquality().hash(causalityProductRelatednessElement) ^
      const DeepCollectionEquality().hash(causalityMethod) ^
      const DeepCollectionEquality().hash(causalityAuthor) ^
      const DeepCollectionEquality().hash(causalityResult);

  @JsonKey(ignore: true)
  @override
  _$AdverseEventSuspectEntityCopyWith<_AdverseEventSuspectEntity>
      get copyWith =>
          __$AdverseEventSuspectEntityCopyWithImpl<_AdverseEventSuspectEntity>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventSuspectEntityToJson(this);
  }
}

abstract class _AdverseEventSuspectEntity extends AdverseEventSuspectEntity {
  _AdverseEventSuspectEntity._() : super._();
  factory _AdverseEventSuspectEntity(
      {required Reference instance,
      AdverseEventSuspectEntityCausality? causality,
      @JsonKey(name: '_causality')
          Element? causalityElement,
      CodeableConcept? causalityAssessment,
      String? causalityProductRelatedness,
      @JsonKey(name: '_causalityProductRelatedness')
          Element? causalityProductRelatednessElement,
      CodeableConcept? causalityMethod,
      Reference? causalityAuthor,
      CodeableConcept? causalityResult}) = _$_AdverseEventSuspectEntity;

  factory _AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventSuspectEntity.fromJson;

  @override
  Reference get instance;
  @override
  AdverseEventSuspectEntityCausality? get causality;
  @override
  @JsonKey(name: '_causality')
  Element? get causalityElement;
  @override
  CodeableConcept? get causalityAssessment;
  @override
  String? get causalityProductRelatedness;
  @override
  @JsonKey(name: '_causalityProductRelatedness')
  Element? get causalityProductRelatednessElement;
  @override
  CodeableConcept? get causalityMethod;
  @override
  Reference? get causalityAuthor;
  @override
  CodeableConcept? get causalityResult;
  @override
  @JsonKey(ignore: true)
  _$AdverseEventSuspectEntityCopyWith<_AdverseEventSuspectEntity> get copyWith;
}

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _AllergyIntolerance.fromJson(json);
}

/// @nodoc
class _$AllergyIntoleranceTearOff {
  const _$AllergyIntoleranceTearOff();

  _AllergyIntolerance call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AllergyIntolerance)
          Stu3ResourceType resourceType = Stu3ResourceType.AllergyIntolerance,
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
      AllergyIntoleranceClinicalStatus? clinicalStatus,
      @JsonKey(name: '_clinicalStatus')
          Element? clinicalStatusElement,
      AllergyIntoleranceVerificationStatus? verificationStatus,
      @JsonKey(name: '_verificationStatus')
          Element? verificationStatusElement,
      AllergyIntoleranceType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      List<AllergyIntoleranceCategory>? category,
      @JsonKey(name: '_category')
          List<Element>? categoryElement,
      AllergyIntoleranceCriticality? criticality,
      @JsonKey(name: '_criticality')
          Element? criticalityElement,
      CodeableConcept? code,
      required Reference patient,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      Date? assertedDate,
      @JsonKey(name: '_assertedDate')
          Element? assertedDateElement,
      Reference? recorder,
      Reference? asserter,
      String? lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          Element? lastOccurrenceElement,
      List<Annotation>? note,
      List<AllergyIntoleranceReaction>? reaction}) {
    return _AllergyIntolerance(
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
      clinicalStatus: clinicalStatus,
      clinicalStatusElement: clinicalStatusElement,
      verificationStatus: verificationStatus,
      verificationStatusElement: verificationStatusElement,
      type: type,
      typeElement: typeElement,
      category: category,
      categoryElement: categoryElement,
      criticality: criticality,
      criticalityElement: criticalityElement,
      code: code,
      patient: patient,
      onsetDateTime: onsetDateTime,
      onsetDateTimeElement: onsetDateTimeElement,
      onsetAge: onsetAge,
      onsetPeriod: onsetPeriod,
      onsetRange: onsetRange,
      onsetString: onsetString,
      onsetStringElement: onsetStringElement,
      assertedDate: assertedDate,
      assertedDateElement: assertedDateElement,
      recorder: recorder,
      asserter: asserter,
      lastOccurrence: lastOccurrence,
      lastOccurrenceElement: lastOccurrenceElement,
      note: note,
      reaction: reaction,
    );
  }

  AllergyIntolerance fromJson(Map<String, Object> json) {
    return AllergyIntolerance.fromJson(json);
  }
}

/// @nodoc
const $AllergyIntolerance = _$AllergyIntoleranceTearOff();

/// @nodoc
mixin _$AllergyIntolerance {
  @JsonKey(unknownEnumValue: Stu3ResourceType.AllergyIntolerance)
  Stu3ResourceType get resourceType;
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
  AllergyIntoleranceClinicalStatus? get clinicalStatus;
  @JsonKey(name: '_clinicalStatus')
  Element? get clinicalStatusElement;
  AllergyIntoleranceVerificationStatus? get verificationStatus;
  @JsonKey(name: '_verificationStatus')
  Element? get verificationStatusElement;
  AllergyIntoleranceType? get type;
  @JsonKey(name: '_type')
  Element? get typeElement;
  List<AllergyIntoleranceCategory>? get category;
  @JsonKey(name: '_category')
  List<Element>? get categoryElement;
  AllergyIntoleranceCriticality? get criticality;
  @JsonKey(name: '_criticality')
  Element? get criticalityElement;
  CodeableConcept? get code;
  Reference get patient;
  FhirDateTime? get onsetDateTime;
  @JsonKey(name: '_onsetDateTime')
  Element? get onsetDateTimeElement;
  Age? get onsetAge;
  Period? get onsetPeriod;
  Range? get onsetRange;
  String? get onsetString;
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement;
  Date? get assertedDate;
  @JsonKey(name: '_assertedDate')
  Element? get assertedDateElement;
  Reference? get recorder;
  Reference? get asserter;
  String? get lastOccurrence;
  @JsonKey(name: '_lastOccurrence')
  Element? get lastOccurrenceElement;
  List<Annotation>? get note;
  List<AllergyIntoleranceReaction>? get reaction;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith;
}

/// @nodoc
abstract class $AllergyIntoleranceCopyWith<$Res> {
  factory $AllergyIntoleranceCopyWith(
          AllergyIntolerance value, $Res Function(AllergyIntolerance) then) =
      _$AllergyIntoleranceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AllergyIntolerance)
          Stu3ResourceType resourceType,
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
      AllergyIntoleranceClinicalStatus? clinicalStatus,
      @JsonKey(name: '_clinicalStatus')
          Element? clinicalStatusElement,
      AllergyIntoleranceVerificationStatus? verificationStatus,
      @JsonKey(name: '_verificationStatus')
          Element? verificationStatusElement,
      AllergyIntoleranceType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      List<AllergyIntoleranceCategory>? category,
      @JsonKey(name: '_category')
          List<Element>? categoryElement,
      AllergyIntoleranceCriticality? criticality,
      @JsonKey(name: '_criticality')
          Element? criticalityElement,
      CodeableConcept? code,
      Reference patient,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      Date? assertedDate,
      @JsonKey(name: '_assertedDate')
          Element? assertedDateElement,
      Reference? recorder,
      Reference? asserter,
      String? lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          Element? lastOccurrenceElement,
      List<Annotation>? note,
      List<AllergyIntoleranceReaction>? reaction});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get clinicalStatusElement;
  $ElementCopyWith<$Res>? get verificationStatusElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get criticalityElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res>? get onsetDateTimeElement;
  $AgeCopyWith<$Res>? get onsetAge;
  $PeriodCopyWith<$Res>? get onsetPeriod;
  $RangeCopyWith<$Res>? get onsetRange;
  $ElementCopyWith<$Res>? get onsetStringElement;
  $ElementCopyWith<$Res>? get assertedDateElement;
  $ReferenceCopyWith<$Res>? get recorder;
  $ReferenceCopyWith<$Res>? get asserter;
  $ElementCopyWith<$Res>? get lastOccurrenceElement;
}

/// @nodoc
class _$AllergyIntoleranceCopyWithImpl<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  _$AllergyIntoleranceCopyWithImpl(this._value, this._then);

  final AllergyIntolerance _value;
  // ignore: unused_field
  final $Res Function(AllergyIntolerance) _then;

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
    Object? clinicalStatus = freezed,
    Object? clinicalStatusElement = freezed,
    Object? verificationStatus = freezed,
    Object? verificationStatusElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? criticality = freezed,
    Object? criticalityElement = freezed,
    Object? code = freezed,
    Object? patient = freezed,
    Object? onsetDateTime = freezed,
    Object? onsetDateTimeElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetRange = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? assertedDate = freezed,
    Object? assertedDateElement = freezed,
    Object? recorder = freezed,
    Object? asserter = freezed,
    Object? lastOccurrence = freezed,
    Object? lastOccurrenceElement = freezed,
    Object? note = freezed,
    Object? reaction = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as AllergyIntoleranceClinicalStatus?,
      clinicalStatusElement: clinicalStatusElement == freezed
          ? _value.clinicalStatusElement
          : clinicalStatusElement as Element?,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as AllergyIntoleranceVerificationStatus?,
      verificationStatusElement: verificationStatusElement == freezed
          ? _value.verificationStatusElement
          : verificationStatusElement as Element?,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<AllergyIntoleranceCategory>?,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as List<Element>?,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality?,
      criticalityElement: criticalityElement == freezed
          ? _value.criticalityElement
          : criticalityElement as Element?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      patient: patient == freezed ? _value.patient : patient as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime?,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element?,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age?,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period?,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range?,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String?,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element?,
      assertedDate:
          assertedDate == freezed ? _value.assertedDate : assertedDate as Date?,
      assertedDateElement: assertedDateElement == freezed
          ? _value.assertedDateElement
          : assertedDateElement as Element?,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference?,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference?,
      lastOccurrence: lastOccurrence == freezed
          ? _value.lastOccurrence
          : lastOccurrence as String?,
      lastOccurrenceElement: lastOccurrenceElement == freezed
          ? _value.lastOccurrenceElement
          : lastOccurrenceElement as Element?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<AllergyIntoleranceReaction>?,
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
  $ElementCopyWith<$Res>? get clinicalStatusElement {
    if (_value.clinicalStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.clinicalStatusElement!, (value) {
      return _then(_value.copyWith(clinicalStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get verificationStatusElement {
    if (_value.verificationStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.verificationStatusElement!, (value) {
      return _then(_value.copyWith(verificationStatusElement: value));
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
  $ElementCopyWith<$Res>? get criticalityElement {
    if (_value.criticalityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.criticalityElement!, (value) {
      return _then(_value.copyWith(criticalityElement: value));
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get onsetDateTimeElement {
    if (_value.onsetDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onsetDateTimeElement!, (value) {
      return _then(_value.copyWith(onsetDateTimeElement: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.onsetAge!, (value) {
      return _then(_value.copyWith(onsetAge: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.onsetPeriod!, (value) {
      return _then(_value.copyWith(onsetPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.onsetRange!, (value) {
      return _then(_value.copyWith(onsetRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get onsetStringElement {
    if (_value.onsetStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onsetStringElement!, (value) {
      return _then(_value.copyWith(onsetStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get assertedDateElement {
    if (_value.assertedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.assertedDateElement!, (value) {
      return _then(_value.copyWith(assertedDateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get recorder {
    if (_value.recorder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.recorder!, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get asserter {
    if (_value.asserter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.asserter!, (value) {
      return _then(_value.copyWith(asserter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastOccurrenceElement {
    if (_value.lastOccurrenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastOccurrenceElement!, (value) {
      return _then(_value.copyWith(lastOccurrenceElement: value));
    });
  }
}

/// @nodoc
abstract class _$AllergyIntoleranceCopyWith<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  factory _$AllergyIntoleranceCopyWith(
          _AllergyIntolerance value, $Res Function(_AllergyIntolerance) then) =
      __$AllergyIntoleranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AllergyIntolerance)
          Stu3ResourceType resourceType,
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
      AllergyIntoleranceClinicalStatus? clinicalStatus,
      @JsonKey(name: '_clinicalStatus')
          Element? clinicalStatusElement,
      AllergyIntoleranceVerificationStatus? verificationStatus,
      @JsonKey(name: '_verificationStatus')
          Element? verificationStatusElement,
      AllergyIntoleranceType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      List<AllergyIntoleranceCategory>? category,
      @JsonKey(name: '_category')
          List<Element>? categoryElement,
      AllergyIntoleranceCriticality? criticality,
      @JsonKey(name: '_criticality')
          Element? criticalityElement,
      CodeableConcept? code,
      Reference patient,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      Date? assertedDate,
      @JsonKey(name: '_assertedDate')
          Element? assertedDateElement,
      Reference? recorder,
      Reference? asserter,
      String? lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          Element? lastOccurrenceElement,
      List<Annotation>? note,
      List<AllergyIntoleranceReaction>? reaction});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get clinicalStatusElement;
  @override
  $ElementCopyWith<$Res>? get verificationStatusElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get criticalityElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res>? get onsetDateTimeElement;
  @override
  $AgeCopyWith<$Res>? get onsetAge;
  @override
  $PeriodCopyWith<$Res>? get onsetPeriod;
  @override
  $RangeCopyWith<$Res>? get onsetRange;
  @override
  $ElementCopyWith<$Res>? get onsetStringElement;
  @override
  $ElementCopyWith<$Res>? get assertedDateElement;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $ReferenceCopyWith<$Res>? get asserter;
  @override
  $ElementCopyWith<$Res>? get lastOccurrenceElement;
}

/// @nodoc
class __$AllergyIntoleranceCopyWithImpl<$Res>
    extends _$AllergyIntoleranceCopyWithImpl<$Res>
    implements _$AllergyIntoleranceCopyWith<$Res> {
  __$AllergyIntoleranceCopyWithImpl(
      _AllergyIntolerance _value, $Res Function(_AllergyIntolerance) _then)
      : super(_value, (v) => _then(v as _AllergyIntolerance));

  @override
  _AllergyIntolerance get _value => super._value as _AllergyIntolerance;

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
    Object? clinicalStatus = freezed,
    Object? clinicalStatusElement = freezed,
    Object? verificationStatus = freezed,
    Object? verificationStatusElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? category = freezed,
    Object? categoryElement = freezed,
    Object? criticality = freezed,
    Object? criticalityElement = freezed,
    Object? code = freezed,
    Object? patient = freezed,
    Object? onsetDateTime = freezed,
    Object? onsetDateTimeElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetRange = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? assertedDate = freezed,
    Object? assertedDateElement = freezed,
    Object? recorder = freezed,
    Object? asserter = freezed,
    Object? lastOccurrence = freezed,
    Object? lastOccurrenceElement = freezed,
    Object? note = freezed,
    Object? reaction = freezed,
  }) {
    return _then(_AllergyIntolerance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as AllergyIntoleranceClinicalStatus?,
      clinicalStatusElement: clinicalStatusElement == freezed
          ? _value.clinicalStatusElement
          : clinicalStatusElement as Element?,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as AllergyIntoleranceVerificationStatus?,
      verificationStatusElement: verificationStatusElement == freezed
          ? _value.verificationStatusElement
          : verificationStatusElement as Element?,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType?,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<AllergyIntoleranceCategory>?,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as List<Element>?,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality?,
      criticalityElement: criticalityElement == freezed
          ? _value.criticalityElement
          : criticalityElement as Element?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      patient: patient == freezed ? _value.patient : patient as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime?,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element?,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age?,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period?,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range?,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String?,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element?,
      assertedDate:
          assertedDate == freezed ? _value.assertedDate : assertedDate as Date?,
      assertedDateElement: assertedDateElement == freezed
          ? _value.assertedDateElement
          : assertedDateElement as Element?,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference?,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference?,
      lastOccurrence: lastOccurrence == freezed
          ? _value.lastOccurrence
          : lastOccurrence as String?,
      lastOccurrenceElement: lastOccurrenceElement == freezed
          ? _value.lastOccurrenceElement
          : lastOccurrenceElement as Element?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<AllergyIntoleranceReaction>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AllergyIntolerance extends _AllergyIntolerance {
  _$_AllergyIntolerance(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AllergyIntolerance)
          this.resourceType = Stu3ResourceType.AllergyIntolerance,
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
      this.clinicalStatus,
      @JsonKey(name: '_clinicalStatus')
          this.clinicalStatusElement,
      this.verificationStatus,
      @JsonKey(name: '_verificationStatus')
          this.verificationStatusElement,
      this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.category,
      @JsonKey(name: '_category')
          this.categoryElement,
      this.criticality,
      @JsonKey(name: '_criticality')
          this.criticalityElement,
      this.code,
      required this.patient,
      this.onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          this.onsetDateTimeElement,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      @JsonKey(name: '_onsetString')
          this.onsetStringElement,
      this.assertedDate,
      @JsonKey(name: '_assertedDate')
          this.assertedDateElement,
      this.recorder,
      this.asserter,
      this.lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          this.lastOccurrenceElement,
      this.note,
      this.reaction})
      : super._();

  factory _$_AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.AllergyIntolerance)
  final Stu3ResourceType resourceType;
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
  final AllergyIntoleranceClinicalStatus? clinicalStatus;
  @override
  @JsonKey(name: '_clinicalStatus')
  final Element? clinicalStatusElement;
  @override
  final AllergyIntoleranceVerificationStatus? verificationStatus;
  @override
  @JsonKey(name: '_verificationStatus')
  final Element? verificationStatusElement;
  @override
  final AllergyIntoleranceType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final List<AllergyIntoleranceCategory>? category;
  @override
  @JsonKey(name: '_category')
  final List<Element>? categoryElement;
  @override
  final AllergyIntoleranceCriticality? criticality;
  @override
  @JsonKey(name: '_criticality')
  final Element? criticalityElement;
  @override
  final CodeableConcept? code;
  @override
  final Reference patient;
  @override
  final FhirDateTime? onsetDateTime;
  @override
  @JsonKey(name: '_onsetDateTime')
  final Element? onsetDateTimeElement;
  @override
  final Age? onsetAge;
  @override
  final Period? onsetPeriod;
  @override
  final Range? onsetRange;
  @override
  final String? onsetString;
  @override
  @JsonKey(name: '_onsetString')
  final Element? onsetStringElement;
  @override
  final Date? assertedDate;
  @override
  @JsonKey(name: '_assertedDate')
  final Element? assertedDateElement;
  @override
  final Reference? recorder;
  @override
  final Reference? asserter;
  @override
  final String? lastOccurrence;
  @override
  @JsonKey(name: '_lastOccurrence')
  final Element? lastOccurrenceElement;
  @override
  final List<Annotation>? note;
  @override
  final List<AllergyIntoleranceReaction>? reaction;

  @override
  String toString() {
    return 'AllergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, clinicalStatusElement: $clinicalStatusElement, verificationStatus: $verificationStatus, verificationStatusElement: $verificationStatusElement, type: $type, typeElement: $typeElement, category: $category, categoryElement: $categoryElement, criticality: $criticality, criticalityElement: $criticalityElement, code: $code, patient: $patient, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, assertedDate: $assertedDate, assertedDateElement: $assertedDateElement, recorder: $recorder, asserter: $asserter, lastOccurrence: $lastOccurrence, lastOccurrenceElement: $lastOccurrenceElement, note: $note, reaction: $reaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllergyIntolerance &&
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
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.clinicalStatusElement, clinicalStatusElement) ||
                const DeepCollectionEquality().equals(
                    other.clinicalStatusElement, clinicalStatusElement)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.verificationStatusElement, verificationStatusElement) ||
                const DeepCollectionEquality().equals(
                    other.verificationStatusElement,
                    verificationStatusElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.categoryElement, categoryElement) ||
                const DeepCollectionEquality()
                    .equals(other.categoryElement, categoryElement)) &&
            (identical(other.criticality, criticality) ||
                const DeepCollectionEquality()
                    .equals(other.criticality, criticality)) &&
            (identical(other.criticalityElement, criticalityElement) ||
                const DeepCollectionEquality()
                    .equals(other.criticalityElement, criticalityElement)) &&
            (identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.patient, patient) || const DeepCollectionEquality().equals(other.patient, patient)) &&
            (identical(other.onsetDateTime, onsetDateTime) || const DeepCollectionEquality().equals(other.onsetDateTime, onsetDateTime)) &&
            (identical(other.onsetDateTimeElement, onsetDateTimeElement) || const DeepCollectionEquality().equals(other.onsetDateTimeElement, onsetDateTimeElement)) &&
            (identical(other.onsetAge, onsetAge) || const DeepCollectionEquality().equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetPeriod, onsetPeriod) || const DeepCollectionEquality().equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetRange, onsetRange) || const DeepCollectionEquality().equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetString, onsetString) || const DeepCollectionEquality().equals(other.onsetString, onsetString)) &&
            (identical(other.onsetStringElement, onsetStringElement) || const DeepCollectionEquality().equals(other.onsetStringElement, onsetStringElement)) &&
            (identical(other.assertedDate, assertedDate) || const DeepCollectionEquality().equals(other.assertedDate, assertedDate)) &&
            (identical(other.assertedDateElement, assertedDateElement) || const DeepCollectionEquality().equals(other.assertedDateElement, assertedDateElement)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.asserter, asserter) || const DeepCollectionEquality().equals(other.asserter, asserter)) &&
            (identical(other.lastOccurrence, lastOccurrence) || const DeepCollectionEquality().equals(other.lastOccurrence, lastOccurrence)) &&
            (identical(other.lastOccurrenceElement, lastOccurrenceElement) || const DeepCollectionEquality().equals(other.lastOccurrenceElement, lastOccurrenceElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.reaction, reaction) || const DeepCollectionEquality().equals(other.reaction, reaction)));
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
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(clinicalStatusElement) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(verificationStatusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(categoryElement) ^
      const DeepCollectionEquality().hash(criticality) ^
      const DeepCollectionEquality().hash(criticalityElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(onsetDateTime) ^
      const DeepCollectionEquality().hash(onsetDateTimeElement) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(onsetStringElement) ^
      const DeepCollectionEquality().hash(assertedDate) ^
      const DeepCollectionEquality().hash(assertedDateElement) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(lastOccurrence) ^
      const DeepCollectionEquality().hash(lastOccurrenceElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(reaction);

  @JsonKey(ignore: true)
  @override
  _$AllergyIntoleranceCopyWith<_AllergyIntolerance> get copyWith =>
      __$AllergyIntoleranceCopyWithImpl<_AllergyIntolerance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AllergyIntoleranceToJson(this);
  }
}

abstract class _AllergyIntolerance extends AllergyIntolerance {
  _AllergyIntolerance._() : super._();
  factory _AllergyIntolerance(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.AllergyIntolerance)
          Stu3ResourceType resourceType,
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
      AllergyIntoleranceClinicalStatus? clinicalStatus,
      @JsonKey(name: '_clinicalStatus')
          Element? clinicalStatusElement,
      AllergyIntoleranceVerificationStatus? verificationStatus,
      @JsonKey(name: '_verificationStatus')
          Element? verificationStatusElement,
      AllergyIntoleranceType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      List<AllergyIntoleranceCategory>? category,
      @JsonKey(name: '_category')
          List<Element>? categoryElement,
      AllergyIntoleranceCriticality? criticality,
      @JsonKey(name: '_criticality')
          Element? criticalityElement,
      CodeableConcept? code,
      required Reference patient,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      Date? assertedDate,
      @JsonKey(name: '_assertedDate')
          Element? assertedDateElement,
      Reference? recorder,
      Reference? asserter,
      String? lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          Element? lastOccurrenceElement,
      List<Annotation>? note,
      List<AllergyIntoleranceReaction>? reaction}) = _$_AllergyIntolerance;

  factory _AllergyIntolerance.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntolerance.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.AllergyIntolerance)
  Stu3ResourceType get resourceType;
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
  AllergyIntoleranceClinicalStatus? get clinicalStatus;
  @override
  @JsonKey(name: '_clinicalStatus')
  Element? get clinicalStatusElement;
  @override
  AllergyIntoleranceVerificationStatus? get verificationStatus;
  @override
  @JsonKey(name: '_verificationStatus')
  Element? get verificationStatusElement;
  @override
  AllergyIntoleranceType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  List<AllergyIntoleranceCategory>? get category;
  @override
  @JsonKey(name: '_category')
  List<Element>? get categoryElement;
  @override
  AllergyIntoleranceCriticality? get criticality;
  @override
  @JsonKey(name: '_criticality')
  Element? get criticalityElement;
  @override
  CodeableConcept? get code;
  @override
  Reference get patient;
  @override
  FhirDateTime? get onsetDateTime;
  @override
  @JsonKey(name: '_onsetDateTime')
  Element? get onsetDateTimeElement;
  @override
  Age? get onsetAge;
  @override
  Period? get onsetPeriod;
  @override
  Range? get onsetRange;
  @override
  String? get onsetString;
  @override
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement;
  @override
  Date? get assertedDate;
  @override
  @JsonKey(name: '_assertedDate')
  Element? get assertedDateElement;
  @override
  Reference? get recorder;
  @override
  Reference? get asserter;
  @override
  String? get lastOccurrence;
  @override
  @JsonKey(name: '_lastOccurrence')
  Element? get lastOccurrenceElement;
  @override
  List<Annotation>? get note;
  @override
  List<AllergyIntoleranceReaction>? get reaction;
  @override
  @JsonKey(ignore: true)
  _$AllergyIntoleranceCopyWith<_AllergyIntolerance> get copyWith;
}

AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _AllergyIntoleranceReaction.fromJson(json);
}

/// @nodoc
class _$AllergyIntoleranceReactionTearOff {
  const _$AllergyIntoleranceReactionTearOff();

  _AllergyIntoleranceReaction call(
      {CodeableConcept? substance,
      required List<CodeableConcept> manifestation,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? onset,
      @JsonKey(name: '_onset') Element? onsetElement,
      AllergyIntoleranceReactionSeverity? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      CodeableConcept? exposureRoute,
      List<Annotation>? note}) {
    return _AllergyIntoleranceReaction(
      substance: substance,
      manifestation: manifestation,
      description: description,
      descriptionElement: descriptionElement,
      onset: onset,
      onsetElement: onsetElement,
      severity: severity,
      severityElement: severityElement,
      exposureRoute: exposureRoute,
      note: note,
    );
  }

  AllergyIntoleranceReaction fromJson(Map<String, Object> json) {
    return AllergyIntoleranceReaction.fromJson(json);
  }
}

/// @nodoc
const $AllergyIntoleranceReaction = _$AllergyIntoleranceReactionTearOff();

/// @nodoc
mixin _$AllergyIntoleranceReaction {
  CodeableConcept? get substance;
  List<CodeableConcept> get manifestation;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  String? get onset;
  @JsonKey(name: '_onset')
  Element? get onsetElement;
  AllergyIntoleranceReactionSeverity? get severity;
  @JsonKey(name: '_severity')
  Element? get severityElement;
  CodeableConcept? get exposureRoute;
  List<Annotation>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AllergyIntoleranceReactionCopyWith<AllergyIntoleranceReaction> get copyWith;
}

/// @nodoc
abstract class $AllergyIntoleranceReactionCopyWith<$Res> {
  factory $AllergyIntoleranceReactionCopyWith(AllergyIntoleranceReaction value,
          $Res Function(AllergyIntoleranceReaction) then) =
      _$AllergyIntoleranceReactionCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept? substance,
      List<CodeableConcept> manifestation,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? onset,
      @JsonKey(name: '_onset') Element? onsetElement,
      AllergyIntoleranceReactionSeverity? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      CodeableConcept? exposureRoute,
      List<Annotation>? note});

  $CodeableConceptCopyWith<$Res>? get substance;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get onsetElement;
  $ElementCopyWith<$Res>? get severityElement;
  $CodeableConceptCopyWith<$Res>? get exposureRoute;
}

/// @nodoc
class _$AllergyIntoleranceReactionCopyWithImpl<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  _$AllergyIntoleranceReactionCopyWithImpl(this._value, this._then);

  final AllergyIntoleranceReaction _value;
  // ignore: unused_field
  final $Res Function(AllergyIntoleranceReaction) _then;

  @override
  $Res call({
    Object? substance = freezed,
    Object? manifestation = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? onset = freezed,
    Object? onsetElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? exposureRoute = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept?,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      onset: onset == freezed ? _value.onset : onset as String?,
      onsetElement: onsetElement == freezed
          ? _value.onsetElement
          : onsetElement as Element?,
      severity: severity == freezed
          ? _value.severity
          : severity as AllergyIntoleranceReactionSeverity?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element?,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get substance {
    if (_value.substance == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.substance!, (value) {
      return _then(_value.copyWith(substance: value));
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
  $ElementCopyWith<$Res>? get onsetElement {
    if (_value.onsetElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onsetElement!, (value) {
      return _then(_value.copyWith(onsetElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get exposureRoute {
    if (_value.exposureRoute == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.exposureRoute!, (value) {
      return _then(_value.copyWith(exposureRoute: value));
    });
  }
}

/// @nodoc
abstract class _$AllergyIntoleranceReactionCopyWith<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  factory _$AllergyIntoleranceReactionCopyWith(
          _AllergyIntoleranceReaction value,
          $Res Function(_AllergyIntoleranceReaction) then) =
      __$AllergyIntoleranceReactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept? substance,
      List<CodeableConcept> manifestation,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? onset,
      @JsonKey(name: '_onset') Element? onsetElement,
      AllergyIntoleranceReactionSeverity? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      CodeableConcept? exposureRoute,
      List<Annotation>? note});

  @override
  $CodeableConceptCopyWith<$Res>? get substance;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get onsetElement;
  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $CodeableConceptCopyWith<$Res>? get exposureRoute;
}

/// @nodoc
class __$AllergyIntoleranceReactionCopyWithImpl<$Res>
    extends _$AllergyIntoleranceReactionCopyWithImpl<$Res>
    implements _$AllergyIntoleranceReactionCopyWith<$Res> {
  __$AllergyIntoleranceReactionCopyWithImpl(_AllergyIntoleranceReaction _value,
      $Res Function(_AllergyIntoleranceReaction) _then)
      : super(_value, (v) => _then(v as _AllergyIntoleranceReaction));

  @override
  _AllergyIntoleranceReaction get _value =>
      super._value as _AllergyIntoleranceReaction;

  @override
  $Res call({
    Object? substance = freezed,
    Object? manifestation = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? onset = freezed,
    Object? onsetElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? exposureRoute = freezed,
    Object? note = freezed,
  }) {
    return _then(_AllergyIntoleranceReaction(
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept?,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      onset: onset == freezed ? _value.onset : onset as String?,
      onsetElement: onsetElement == freezed
          ? _value.onsetElement
          : onsetElement as Element?,
      severity: severity == freezed
          ? _value.severity
          : severity as AllergyIntoleranceReactionSeverity?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element?,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AllergyIntoleranceReaction extends _AllergyIntoleranceReaction {
  _$_AllergyIntoleranceReaction(
      {this.substance,
      required this.manifestation,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.onset,
      @JsonKey(name: '_onset') this.onsetElement,
      this.severity,
      @JsonKey(name: '_severity') this.severityElement,
      this.exposureRoute,
      this.note})
      : super._();

  factory _$_AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceReactionFromJson(json);

  @override
  final CodeableConcept? substance;
  @override
  final List<CodeableConcept> manifestation;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? onset;
  @override
  @JsonKey(name: '_onset')
  final Element? onsetElement;
  @override
  final AllergyIntoleranceReactionSeverity? severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  final CodeableConcept? exposureRoute;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'AllergyIntoleranceReaction(substance: $substance, manifestation: $manifestation, description: $description, descriptionElement: $descriptionElement, onset: $onset, onsetElement: $onsetElement, severity: $severity, severityElement: $severityElement, exposureRoute: $exposureRoute, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllergyIntoleranceReaction &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
            (identical(other.manifestation, manifestation) ||
                const DeepCollectionEquality()
                    .equals(other.manifestation, manifestation)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.onset, onset) ||
                const DeepCollectionEquality().equals(other.onset, onset)) &&
            (identical(other.onsetElement, onsetElement) ||
                const DeepCollectionEquality()
                    .equals(other.onsetElement, onsetElement)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)) &&
            (identical(other.exposureRoute, exposureRoute) ||
                const DeepCollectionEquality()
                    .equals(other.exposureRoute, exposureRoute)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(manifestation) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(onset) ^
      const DeepCollectionEquality().hash(onsetElement) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(severityElement) ^
      const DeepCollectionEquality().hash(exposureRoute) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith => __$AllergyIntoleranceReactionCopyWithImpl<
          _AllergyIntoleranceReaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AllergyIntoleranceReactionToJson(this);
  }
}

abstract class _AllergyIntoleranceReaction extends AllergyIntoleranceReaction {
  _AllergyIntoleranceReaction._() : super._();
  factory _AllergyIntoleranceReaction(
      {CodeableConcept? substance,
      required List<CodeableConcept> manifestation,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? onset,
      @JsonKey(name: '_onset') Element? onsetElement,
      AllergyIntoleranceReactionSeverity? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      CodeableConcept? exposureRoute,
      List<Annotation>? note}) = _$_AllergyIntoleranceReaction;

  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntoleranceReaction.fromJson;

  @override
  CodeableConcept? get substance;
  @override
  List<CodeableConcept> get manifestation;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get onset;
  @override
  @JsonKey(name: '_onset')
  Element? get onsetElement;
  @override
  AllergyIntoleranceReactionSeverity? get severity;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override
  CodeableConcept? get exposureRoute;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith;
}

ClinicalImpression _$ClinicalImpressionFromJson(Map<String, dynamic> json) {
  return _ClinicalImpression.fromJson(json);
}

/// @nodoc
class _$ClinicalImpressionTearOff {
  const _$ClinicalImpressionTearOff();

  _ClinicalImpression call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ClinicalImpression)
          Stu3ResourceType resourceType = Stu3ResourceType.ClinicalImpression,
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
      ClinicalImpressionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      required Reference subject,
      Reference? context,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? assessor,
      Reference? previous,
      List<Reference>? problem,
      List<ClinicalImpressionInvestigation>? investigation,
      List<String>? protocol,
      @JsonKey(name: '_protocol')
          List<Element>? protocolElement,
      String? summary,
      @JsonKey(name: '_summary')
          Element? summaryElement,
      List<ClinicalImpressionFinding>? finding,
      List<CodeableConcept>? prognosisCodeableConcept,
      List<Reference>? prognosisReference,
      List<Reference>? action,
      List<Annotation>? note}) {
    return _ClinicalImpression(
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
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      subject: subject,
      context: context,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      date: date,
      dateElement: dateElement,
      assessor: assessor,
      previous: previous,
      problem: problem,
      investigation: investigation,
      protocol: protocol,
      protocolElement: protocolElement,
      summary: summary,
      summaryElement: summaryElement,
      finding: finding,
      prognosisCodeableConcept: prognosisCodeableConcept,
      prognosisReference: prognosisReference,
      action: action,
      note: note,
    );
  }

  ClinicalImpression fromJson(Map<String, Object> json) {
    return ClinicalImpression.fromJson(json);
  }
}

/// @nodoc
const $ClinicalImpression = _$ClinicalImpressionTearOff();

/// @nodoc
mixin _$ClinicalImpression {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ClinicalImpression)
  Stu3ResourceType get resourceType;
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
  ClinicalImpressionStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  CodeableConcept? get code;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  Reference get subject;
  Reference? get context;
  FhirDateTime? get effectiveDateTime;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  Period? get effectivePeriod;
  Date? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  Reference? get assessor;
  Reference? get previous;
  List<Reference>? get problem;
  List<ClinicalImpressionInvestigation>? get investigation;
  List<String>? get protocol;
  @JsonKey(name: '_protocol')
  List<Element>? get protocolElement;
  String? get summary;
  @JsonKey(name: '_summary')
  Element? get summaryElement;
  List<ClinicalImpressionFinding>? get finding;
  List<CodeableConcept>? get prognosisCodeableConcept;
  List<Reference>? get prognosisReference;
  List<Reference>? get action;
  List<Annotation>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClinicalImpressionCopyWith<ClinicalImpression> get copyWith;
}

/// @nodoc
abstract class $ClinicalImpressionCopyWith<$Res> {
  factory $ClinicalImpressionCopyWith(
          ClinicalImpression value, $Res Function(ClinicalImpression) then) =
      _$ClinicalImpressionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ClinicalImpression)
          Stu3ResourceType resourceType,
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
      ClinicalImpressionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Reference subject,
      Reference? context,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? assessor,
      Reference? previous,
      List<Reference>? problem,
      List<ClinicalImpressionInvestigation>? investigation,
      List<String>? protocol,
      @JsonKey(name: '_protocol')
          List<Element>? protocolElement,
      String? summary,
      @JsonKey(name: '_summary')
          Element? summaryElement,
      List<ClinicalImpressionFinding>? finding,
      List<CodeableConcept>? prognosisCodeableConcept,
      List<Reference>? prognosisReference,
      List<Reference>? action,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get context;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get assessor;
  $ReferenceCopyWith<$Res>? get previous;
  $ElementCopyWith<$Res>? get summaryElement;
}

/// @nodoc
class _$ClinicalImpressionCopyWithImpl<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  _$ClinicalImpressionCopyWithImpl(this._value, this._then);

  final ClinicalImpression _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpression) _then;

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
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? assessor = freezed,
    Object? previous = freezed,
    Object? problem = freezed,
    Object? investigation = freezed,
    Object? protocol = freezed,
    Object? protocolElement = freezed,
    Object? summary = freezed,
    Object? summaryElement = freezed,
    Object? finding = freezed,
    Object? prognosisCodeableConcept = freezed,
    Object? prognosisReference = freezed,
    Object? action = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      status: status == freezed
          ? _value.status
          : status as ClinicalImpressionStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference?,
      previous: previous == freezed ? _value.previous : previous as Reference?,
      problem:
          problem == freezed ? _value.problem : problem as List<Reference>?,
      investigation: investigation == freezed
          ? _value.investigation
          : investigation as List<ClinicalImpressionInvestigation>?,
      protocol:
          protocol == freezed ? _value.protocol : protocol as List<String>?,
      protocolElement: protocolElement == freezed
          ? _value.protocolElement
          : protocolElement as List<Element>?,
      summary: summary == freezed ? _value.summary : summary as String?,
      summaryElement: summaryElement == freezed
          ? _value.summaryElement
          : summaryElement as Element?,
      finding: finding == freezed
          ? _value.finding
          : finding as List<ClinicalImpressionFinding>?,
      prognosisCodeableConcept: prognosisCodeableConcept == freezed
          ? _value.prognosisCodeableConcept
          : prognosisCodeableConcept as List<CodeableConcept>?,
      prognosisReference: prognosisReference == freezed
          ? _value.prognosisReference
          : prognosisReference as List<Reference>?,
      action: action == freezed ? _value.action : action as List<Reference>?,
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
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value));
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
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get assessor {
    if (_value.assessor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.assessor!, (value) {
      return _then(_value.copyWith(assessor: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get previous {
    if (_value.previous == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.previous!, (value) {
      return _then(_value.copyWith(previous: value));
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
}

/// @nodoc
abstract class _$ClinicalImpressionCopyWith<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  factory _$ClinicalImpressionCopyWith(
          _ClinicalImpression value, $Res Function(_ClinicalImpression) then) =
      __$ClinicalImpressionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ClinicalImpression)
          Stu3ResourceType resourceType,
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
      ClinicalImpressionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Reference subject,
      Reference? context,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? assessor,
      Reference? previous,
      List<Reference>? problem,
      List<ClinicalImpressionInvestigation>? investigation,
      List<String>? protocol,
      @JsonKey(name: '_protocol')
          List<Element>? protocolElement,
      String? summary,
      @JsonKey(name: '_summary')
          Element? summaryElement,
      List<ClinicalImpressionFinding>? finding,
      List<CodeableConcept>? prognosisCodeableConcept,
      List<Reference>? prognosisReference,
      List<Reference>? action,
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
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get assessor;
  @override
  $ReferenceCopyWith<$Res>? get previous;
  @override
  $ElementCopyWith<$Res>? get summaryElement;
}

/// @nodoc
class __$ClinicalImpressionCopyWithImpl<$Res>
    extends _$ClinicalImpressionCopyWithImpl<$Res>
    implements _$ClinicalImpressionCopyWith<$Res> {
  __$ClinicalImpressionCopyWithImpl(
      _ClinicalImpression _value, $Res Function(_ClinicalImpression) _then)
      : super(_value, (v) => _then(v as _ClinicalImpression));

  @override
  _ClinicalImpression get _value => super._value as _ClinicalImpression;

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
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? assessor = freezed,
    Object? previous = freezed,
    Object? problem = freezed,
    Object? investigation = freezed,
    Object? protocol = freezed,
    Object? protocolElement = freezed,
    Object? summary = freezed,
    Object? summaryElement = freezed,
    Object? finding = freezed,
    Object? prognosisCodeableConcept = freezed,
    Object? prognosisReference = freezed,
    Object? action = freezed,
    Object? note = freezed,
  }) {
    return _then(_ClinicalImpression(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      status: status == freezed
          ? _value.status
          : status as ClinicalImpressionStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference?,
      previous: previous == freezed ? _value.previous : previous as Reference?,
      problem:
          problem == freezed ? _value.problem : problem as List<Reference>?,
      investigation: investigation == freezed
          ? _value.investigation
          : investigation as List<ClinicalImpressionInvestigation>?,
      protocol:
          protocol == freezed ? _value.protocol : protocol as List<String>?,
      protocolElement: protocolElement == freezed
          ? _value.protocolElement
          : protocolElement as List<Element>?,
      summary: summary == freezed ? _value.summary : summary as String?,
      summaryElement: summaryElement == freezed
          ? _value.summaryElement
          : summaryElement as Element?,
      finding: finding == freezed
          ? _value.finding
          : finding as List<ClinicalImpressionFinding>?,
      prognosisCodeableConcept: prognosisCodeableConcept == freezed
          ? _value.prognosisCodeableConcept
          : prognosisCodeableConcept as List<CodeableConcept>?,
      prognosisReference: prognosisReference == freezed
          ? _value.prognosisReference
          : prognosisReference as List<Reference>?,
      action: action == freezed ? _value.action : action as List<Reference>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClinicalImpression extends _ClinicalImpression {
  _$_ClinicalImpression(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ClinicalImpression)
          this.resourceType = Stu3ResourceType.ClinicalImpression,
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
      this.code,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      required this.subject,
      this.context,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.assessor,
      this.previous,
      this.problem,
      this.investigation,
      this.protocol,
      @JsonKey(name: '_protocol')
          this.protocolElement,
      this.summary,
      @JsonKey(name: '_summary')
          this.summaryElement,
      this.finding,
      this.prognosisCodeableConcept,
      this.prognosisReference,
      this.action,
      this.note})
      : super._();

  factory _$_ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ClinicalImpression)
  final Stu3ResourceType resourceType;
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
  final ClinicalImpressionStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Reference subject;
  @override
  final Reference? context;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? assessor;
  @override
  final Reference? previous;
  @override
  final List<Reference>? problem;
  @override
  final List<ClinicalImpressionInvestigation>? investigation;
  @override
  final List<String>? protocol;
  @override
  @JsonKey(name: '_protocol')
  final List<Element>? protocolElement;
  @override
  final String? summary;
  @override
  @JsonKey(name: '_summary')
  final Element? summaryElement;
  @override
  final List<ClinicalImpressionFinding>? finding;
  @override
  final List<CodeableConcept>? prognosisCodeableConcept;
  @override
  final List<Reference>? prognosisReference;
  @override
  final List<Reference>? action;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'ClinicalImpression(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, code: $code, description: $description, descriptionElement: $descriptionElement, subject: $subject, context: $context, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, date: $date, dateElement: $dateElement, assessor: $assessor, previous: $previous, problem: $problem, investigation: $investigation, protocol: $protocol, protocolElement: $protocolElement, summary: $summary, summaryElement: $summaryElement, finding: $finding, prognosisCodeableConcept: $prognosisCodeableConcept, prognosisReference: $prognosisReference, action: $action, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpression &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.assessor, assessor) || const DeepCollectionEquality().equals(other.assessor, assessor)) &&
            (identical(other.previous, previous) || const DeepCollectionEquality().equals(other.previous, previous)) &&
            (identical(other.problem, problem) || const DeepCollectionEquality().equals(other.problem, problem)) &&
            (identical(other.investigation, investigation) || const DeepCollectionEquality().equals(other.investigation, investigation)) &&
            (identical(other.protocol, protocol) || const DeepCollectionEquality().equals(other.protocol, protocol)) &&
            (identical(other.protocolElement, protocolElement) || const DeepCollectionEquality().equals(other.protocolElement, protocolElement)) &&
            (identical(other.summary, summary) || const DeepCollectionEquality().equals(other.summary, summary)) &&
            (identical(other.summaryElement, summaryElement) || const DeepCollectionEquality().equals(other.summaryElement, summaryElement)) &&
            (identical(other.finding, finding) || const DeepCollectionEquality().equals(other.finding, finding)) &&
            (identical(other.prognosisCodeableConcept, prognosisCodeableConcept) || const DeepCollectionEquality().equals(other.prognosisCodeableConcept, prognosisCodeableConcept)) &&
            (identical(other.prognosisReference, prognosisReference) || const DeepCollectionEquality().equals(other.prognosisReference, prognosisReference)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)) &&
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(assessor) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(problem) ^
      const DeepCollectionEquality().hash(investigation) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(protocolElement) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(summaryElement) ^
      const DeepCollectionEquality().hash(finding) ^
      const DeepCollectionEquality().hash(prognosisCodeableConcept) ^
      const DeepCollectionEquality().hash(prognosisReference) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$ClinicalImpressionCopyWith<_ClinicalImpression> get copyWith =>
      __$ClinicalImpressionCopyWithImpl<_ClinicalImpression>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionToJson(this);
  }
}

abstract class _ClinicalImpression extends ClinicalImpression {
  _ClinicalImpression._() : super._();
  factory _ClinicalImpression(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ClinicalImpression)
          Stu3ResourceType resourceType,
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
      ClinicalImpressionStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      required Reference subject,
      Reference? context,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? assessor,
      Reference? previous,
      List<Reference>? problem,
      List<ClinicalImpressionInvestigation>? investigation,
      List<String>? protocol,
      @JsonKey(name: '_protocol')
          List<Element>? protocolElement,
      String? summary,
      @JsonKey(name: '_summary')
          Element? summaryElement,
      List<ClinicalImpressionFinding>? finding,
      List<CodeableConcept>? prognosisCodeableConcept,
      List<Reference>? prognosisReference,
      List<Reference>? action,
      List<Annotation>? note}) = _$_ClinicalImpression;

  factory _ClinicalImpression.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpression.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ClinicalImpression)
  Stu3ResourceType get resourceType;
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
  ClinicalImpressionStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Reference get subject;
  @override
  Reference? get context;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get assessor;
  @override
  Reference? get previous;
  @override
  List<Reference>? get problem;
  @override
  List<ClinicalImpressionInvestigation>? get investigation;
  @override
  List<String>? get protocol;
  @override
  @JsonKey(name: '_protocol')
  List<Element>? get protocolElement;
  @override
  String? get summary;
  @override
  @JsonKey(name: '_summary')
  Element? get summaryElement;
  @override
  List<ClinicalImpressionFinding>? get finding;
  @override
  List<CodeableConcept>? get prognosisCodeableConcept;
  @override
  List<Reference>? get prognosisReference;
  @override
  List<Reference>? get action;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$ClinicalImpressionCopyWith<_ClinicalImpression> get copyWith;
}

ClinicalImpressionInvestigation _$ClinicalImpressionInvestigationFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionInvestigation.fromJson(json);
}

/// @nodoc
class _$ClinicalImpressionInvestigationTearOff {
  const _$ClinicalImpressionInvestigationTearOff();

  _ClinicalImpressionInvestigation call(
      {required CodeableConcept code, List<Reference>? item}) {
    return _ClinicalImpressionInvestigation(
      code: code,
      item: item,
    );
  }

  ClinicalImpressionInvestigation fromJson(Map<String, Object> json) {
    return ClinicalImpressionInvestigation.fromJson(json);
  }
}

/// @nodoc
const $ClinicalImpressionInvestigation =
    _$ClinicalImpressionInvestigationTearOff();

/// @nodoc
mixin _$ClinicalImpressionInvestigation {
  CodeableConcept get code;
  List<Reference>? get item;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClinicalImpressionInvestigationCopyWith<ClinicalImpressionInvestigation>
      get copyWith;
}

/// @nodoc
abstract class $ClinicalImpressionInvestigationCopyWith<$Res> {
  factory $ClinicalImpressionInvestigationCopyWith(
          ClinicalImpressionInvestigation value,
          $Res Function(ClinicalImpressionInvestigation) then) =
      _$ClinicalImpressionInvestigationCopyWithImpl<$Res>;
  $Res call({CodeableConcept code, List<Reference>? item});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$ClinicalImpressionInvestigationCopyWithImpl<$Res>
    implements $ClinicalImpressionInvestigationCopyWith<$Res> {
  _$ClinicalImpressionInvestigationCopyWithImpl(this._value, this._then);

  final ClinicalImpressionInvestigation _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpressionInvestigation) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as CodeableConcept,
      item: item == freezed ? _value.item : item as List<Reference>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$ClinicalImpressionInvestigationCopyWith<$Res>
    implements $ClinicalImpressionInvestigationCopyWith<$Res> {
  factory _$ClinicalImpressionInvestigationCopyWith(
          _ClinicalImpressionInvestigation value,
          $Res Function(_ClinicalImpressionInvestigation) then) =
      __$ClinicalImpressionInvestigationCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept code, List<Reference>? item});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$ClinicalImpressionInvestigationCopyWithImpl<$Res>
    extends _$ClinicalImpressionInvestigationCopyWithImpl<$Res>
    implements _$ClinicalImpressionInvestigationCopyWith<$Res> {
  __$ClinicalImpressionInvestigationCopyWithImpl(
      _ClinicalImpressionInvestigation _value,
      $Res Function(_ClinicalImpressionInvestigation) _then)
      : super(_value, (v) => _then(v as _ClinicalImpressionInvestigation));

  @override
  _ClinicalImpressionInvestigation get _value =>
      super._value as _ClinicalImpressionInvestigation;

  @override
  $Res call({
    Object? code = freezed,
    Object? item = freezed,
  }) {
    return _then(_ClinicalImpressionInvestigation(
      code: code == freezed ? _value.code : code as CodeableConcept,
      item: item == freezed ? _value.item : item as List<Reference>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClinicalImpressionInvestigation
    extends _ClinicalImpressionInvestigation {
  _$_ClinicalImpressionInvestigation({required this.code, this.item})
      : super._();

  factory _$_ClinicalImpressionInvestigation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionInvestigationFromJson(json);

  @override
  final CodeableConcept code;
  @override
  final List<Reference>? item;

  @override
  String toString() {
    return 'ClinicalImpressionInvestigation(code: $code, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionInvestigation &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(item);

  @JsonKey(ignore: true)
  @override
  _$ClinicalImpressionInvestigationCopyWith<_ClinicalImpressionInvestigation>
      get copyWith => __$ClinicalImpressionInvestigationCopyWithImpl<
          _ClinicalImpressionInvestigation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionInvestigationToJson(this);
  }
}

abstract class _ClinicalImpressionInvestigation
    extends ClinicalImpressionInvestigation {
  _ClinicalImpressionInvestigation._() : super._();
  factory _ClinicalImpressionInvestigation(
      {required CodeableConcept code,
      List<Reference>? item}) = _$_ClinicalImpressionInvestigation;

  factory _ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionInvestigation.fromJson;

  @override
  CodeableConcept get code;
  @override
  List<Reference>? get item;
  @override
  @JsonKey(ignore: true)
  _$ClinicalImpressionInvestigationCopyWith<_ClinicalImpressionInvestigation>
      get copyWith;
}

ClinicalImpressionFinding _$ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionFinding.fromJson(json);
}

/// @nodoc
class _$ClinicalImpressionFindingTearOff {
  const _$ClinicalImpressionFindingTearOff();

  _ClinicalImpressionFinding call(
      {CodeableConcept? itemCodeableConcept,
      Reference? itemReference,
      String? basis,
      @JsonKey(name: '_basis') Element? basisElement}) {
    return _ClinicalImpressionFinding(
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      basis: basis,
      basisElement: basisElement,
    );
  }

  ClinicalImpressionFinding fromJson(Map<String, Object> json) {
    return ClinicalImpressionFinding.fromJson(json);
  }
}

/// @nodoc
const $ClinicalImpressionFinding = _$ClinicalImpressionFindingTearOff();

/// @nodoc
mixin _$ClinicalImpressionFinding {
  CodeableConcept? get itemCodeableConcept;
  Reference? get itemReference;
  String? get basis;
  @JsonKey(name: '_basis')
  Element? get basisElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClinicalImpressionFindingCopyWith<ClinicalImpressionFinding> get copyWith;
}

/// @nodoc
abstract class $ClinicalImpressionFindingCopyWith<$Res> {
  factory $ClinicalImpressionFindingCopyWith(ClinicalImpressionFinding value,
          $Res Function(ClinicalImpressionFinding) then) =
      _$ClinicalImpressionFindingCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept? itemCodeableConcept,
      Reference? itemReference,
      String? basis,
      @JsonKey(name: '_basis') Element? basisElement});

  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
  $ReferenceCopyWith<$Res>? get itemReference;
  $ElementCopyWith<$Res>? get basisElement;
}

/// @nodoc
class _$ClinicalImpressionFindingCopyWithImpl<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  _$ClinicalImpressionFindingCopyWithImpl(this._value, this._then);

  final ClinicalImpressionFinding _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpressionFinding) _then;

  @override
  $Res call({
    Object? itemCodeableConcept = freezed,
    Object? itemReference = freezed,
    Object? basis = freezed,
    Object? basisElement = freezed,
  }) {
    return _then(_value.copyWith(
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept?,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference?,
      basis: basis == freezed ? _value.basis : basis as String?,
      basisElement: basisElement == freezed
          ? _value.basisElement
          : basisElement as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept!, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get itemReference {
    if (_value.itemReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.itemReference!, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get basisElement {
    if (_value.basisElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.basisElement!, (value) {
      return _then(_value.copyWith(basisElement: value));
    });
  }
}

/// @nodoc
abstract class _$ClinicalImpressionFindingCopyWith<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  factory _$ClinicalImpressionFindingCopyWith(_ClinicalImpressionFinding value,
          $Res Function(_ClinicalImpressionFinding) then) =
      __$ClinicalImpressionFindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept? itemCodeableConcept,
      Reference? itemReference,
      String? basis,
      @JsonKey(name: '_basis') Element? basisElement});

  @override
  $CodeableConceptCopyWith<$Res>? get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get itemReference;
  @override
  $ElementCopyWith<$Res>? get basisElement;
}

/// @nodoc
class __$ClinicalImpressionFindingCopyWithImpl<$Res>
    extends _$ClinicalImpressionFindingCopyWithImpl<$Res>
    implements _$ClinicalImpressionFindingCopyWith<$Res> {
  __$ClinicalImpressionFindingCopyWithImpl(_ClinicalImpressionFinding _value,
      $Res Function(_ClinicalImpressionFinding) _then)
      : super(_value, (v) => _then(v as _ClinicalImpressionFinding));

  @override
  _ClinicalImpressionFinding get _value =>
      super._value as _ClinicalImpressionFinding;

  @override
  $Res call({
    Object? itemCodeableConcept = freezed,
    Object? itemReference = freezed,
    Object? basis = freezed,
    Object? basisElement = freezed,
  }) {
    return _then(_ClinicalImpressionFinding(
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept?,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference?,
      basis: basis == freezed ? _value.basis : basis as String?,
      basisElement: basisElement == freezed
          ? _value.basisElement
          : basisElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClinicalImpressionFinding extends _ClinicalImpressionFinding {
  _$_ClinicalImpressionFinding(
      {this.itemCodeableConcept,
      this.itemReference,
      this.basis,
      @JsonKey(name: '_basis') this.basisElement})
      : super._();

  factory _$_ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFindingFromJson(json);

  @override
  final CodeableConcept? itemCodeableConcept;
  @override
  final Reference? itemReference;
  @override
  final String? basis;
  @override
  @JsonKey(name: '_basis')
  final Element? basisElement;

  @override
  String toString() {
    return 'ClinicalImpressionFinding(itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, basis: $basis, basisElement: $basisElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionFinding &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.basis, basis) ||
                const DeepCollectionEquality().equals(other.basis, basis)) &&
            (identical(other.basisElement, basisElement) ||
                const DeepCollectionEquality()
                    .equals(other.basisElement, basisElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(basis) ^
      const DeepCollectionEquality().hash(basisElement);

  @JsonKey(ignore: true)
  @override
  _$ClinicalImpressionFindingCopyWith<_ClinicalImpressionFinding>
      get copyWith =>
          __$ClinicalImpressionFindingCopyWithImpl<_ClinicalImpressionFinding>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionFindingToJson(this);
  }
}

abstract class _ClinicalImpressionFinding extends ClinicalImpressionFinding {
  _ClinicalImpressionFinding._() : super._();
  factory _ClinicalImpressionFinding(
          {CodeableConcept? itemCodeableConcept,
          Reference? itemReference,
          String? basis,
          @JsonKey(name: '_basis') Element? basisElement}) =
      _$_ClinicalImpressionFinding;

  factory _ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionFinding.fromJson;

  @override
  CodeableConcept? get itemCodeableConcept;
  @override
  Reference? get itemReference;
  @override
  String? get basis;
  @override
  @JsonKey(name: '_basis')
  Element? get basisElement;
  @override
  @JsonKey(ignore: true)
  _$ClinicalImpressionFindingCopyWith<_ClinicalImpressionFinding> get copyWith;
}

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return _Condition.fromJson(json);
}

/// @nodoc
class _$ConditionTearOff {
  const _$ConditionTearOff();

  _Condition call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Condition)
          Stu3ResourceType resourceType = Stu3ResourceType.Condition,
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
      String? clinicalStatus,
      @JsonKey(name: '_clinicalStatus')
          Element? clinicalStatusElement,
      ConditionVerificationStatus? verificationStatus,
      @JsonKey(name: '_verificationStatus')
          Element? verificationStatusElement,
      List<CodeableConcept>? category,
      CodeableConcept? severity,
      CodeableConcept? code,
      List<CodeableConcept>? bodySite,
      required Reference subject,
      Reference? context,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      FhirDateTime? abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element? abatementDateTimeElement,
      Age? abatementAge,
      Boolean? abatementBoolean,
      @JsonKey(name: '_abatementBoolean')
          Element? abatementBooleanElement,
      Period? abatementPeriod,
      Range? abatementRange,
      String? abatementString,
      @JsonKey(name: '_abatementString')
          Element? abatementStringElement,
      Date? assertedDate,
      @JsonKey(name: '_assertedDate')
          Element? assertedDateElement,
      Reference? asserter,
      ConditionStage? stage,
      List<ConditionEvidence>? evidence,
      List<Annotation>? note}) {
    return _Condition(
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
      clinicalStatus: clinicalStatus,
      clinicalStatusElement: clinicalStatusElement,
      verificationStatus: verificationStatus,
      verificationStatusElement: verificationStatusElement,
      category: category,
      severity: severity,
      code: code,
      bodySite: bodySite,
      subject: subject,
      context: context,
      onsetDateTime: onsetDateTime,
      onsetDateTimeElement: onsetDateTimeElement,
      onsetAge: onsetAge,
      onsetPeriod: onsetPeriod,
      onsetRange: onsetRange,
      onsetString: onsetString,
      onsetStringElement: onsetStringElement,
      abatementDateTime: abatementDateTime,
      abatementDateTimeElement: abatementDateTimeElement,
      abatementAge: abatementAge,
      abatementBoolean: abatementBoolean,
      abatementBooleanElement: abatementBooleanElement,
      abatementPeriod: abatementPeriod,
      abatementRange: abatementRange,
      abatementString: abatementString,
      abatementStringElement: abatementStringElement,
      assertedDate: assertedDate,
      assertedDateElement: assertedDateElement,
      asserter: asserter,
      stage: stage,
      evidence: evidence,
      note: note,
    );
  }

  Condition fromJson(Map<String, Object> json) {
    return Condition.fromJson(json);
  }
}

/// @nodoc
const $Condition = _$ConditionTearOff();

/// @nodoc
mixin _$Condition {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Condition)
  Stu3ResourceType get resourceType;
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
  String? get clinicalStatus;
  @JsonKey(name: '_clinicalStatus')
  Element? get clinicalStatusElement;
  ConditionVerificationStatus? get verificationStatus;
  @JsonKey(name: '_verificationStatus')
  Element? get verificationStatusElement;
  List<CodeableConcept>? get category;
  CodeableConcept? get severity;
  CodeableConcept? get code;
  List<CodeableConcept>? get bodySite;
  Reference get subject;
  Reference? get context;
  FhirDateTime? get onsetDateTime;
  @JsonKey(name: '_onsetDateTime')
  Element? get onsetDateTimeElement;
  Age? get onsetAge;
  Period? get onsetPeriod;
  Range? get onsetRange;
  String? get onsetString;
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement;
  FhirDateTime? get abatementDateTime;
  @JsonKey(name: '_abatementDateTime')
  Element? get abatementDateTimeElement;
  Age? get abatementAge;
  Boolean? get abatementBoolean;
  @JsonKey(name: '_abatementBoolean')
  Element? get abatementBooleanElement;
  Period? get abatementPeriod;
  Range? get abatementRange;
  String? get abatementString;
  @JsonKey(name: '_abatementString')
  Element? get abatementStringElement;
  Date? get assertedDate;
  @JsonKey(name: '_assertedDate')
  Element? get assertedDateElement;
  Reference? get asserter;
  ConditionStage? get stage;
  List<ConditionEvidence>? get evidence;
  List<Annotation>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConditionCopyWith<Condition> get copyWith;
}

/// @nodoc
abstract class $ConditionCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Condition)
          Stu3ResourceType resourceType,
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
      String? clinicalStatus,
      @JsonKey(name: '_clinicalStatus')
          Element? clinicalStatusElement,
      ConditionVerificationStatus? verificationStatus,
      @JsonKey(name: '_verificationStatus')
          Element? verificationStatusElement,
      List<CodeableConcept>? category,
      CodeableConcept? severity,
      CodeableConcept? code,
      List<CodeableConcept>? bodySite,
      Reference subject,
      Reference? context,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      FhirDateTime? abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element? abatementDateTimeElement,
      Age? abatementAge,
      Boolean? abatementBoolean,
      @JsonKey(name: '_abatementBoolean')
          Element? abatementBooleanElement,
      Period? abatementPeriod,
      Range? abatementRange,
      String? abatementString,
      @JsonKey(name: '_abatementString')
          Element? abatementStringElement,
      Date? assertedDate,
      @JsonKey(name: '_assertedDate')
          Element? assertedDateElement,
      Reference? asserter,
      ConditionStage? stage,
      List<ConditionEvidence>? evidence,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get clinicalStatusElement;
  $ElementCopyWith<$Res>? get verificationStatusElement;
  $CodeableConceptCopyWith<$Res>? get severity;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get context;
  $ElementCopyWith<$Res>? get onsetDateTimeElement;
  $AgeCopyWith<$Res>? get onsetAge;
  $PeriodCopyWith<$Res>? get onsetPeriod;
  $RangeCopyWith<$Res>? get onsetRange;
  $ElementCopyWith<$Res>? get onsetStringElement;
  $ElementCopyWith<$Res>? get abatementDateTimeElement;
  $AgeCopyWith<$Res>? get abatementAge;
  $ElementCopyWith<$Res>? get abatementBooleanElement;
  $PeriodCopyWith<$Res>? get abatementPeriod;
  $RangeCopyWith<$Res>? get abatementRange;
  $ElementCopyWith<$Res>? get abatementStringElement;
  $ElementCopyWith<$Res>? get assertedDateElement;
  $ReferenceCopyWith<$Res>? get asserter;
  $ConditionStageCopyWith<$Res>? get stage;
}

/// @nodoc
class _$ConditionCopyWithImpl<$Res> implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._value, this._then);

  final Condition _value;
  // ignore: unused_field
  final $Res Function(Condition) _then;

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
    Object? clinicalStatus = freezed,
    Object? clinicalStatusElement = freezed,
    Object? verificationStatus = freezed,
    Object? verificationStatusElement = freezed,
    Object? category = freezed,
    Object? severity = freezed,
    Object? code = freezed,
    Object? bodySite = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? onsetDateTime = freezed,
    Object? onsetDateTimeElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetRange = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? abatementDateTime = freezed,
    Object? abatementDateTimeElement = freezed,
    Object? abatementAge = freezed,
    Object? abatementBoolean = freezed,
    Object? abatementBooleanElement = freezed,
    Object? abatementPeriod = freezed,
    Object? abatementRange = freezed,
    Object? abatementString = freezed,
    Object? abatementStringElement = freezed,
    Object? assertedDate = freezed,
    Object? assertedDateElement = freezed,
    Object? asserter = freezed,
    Object? stage = freezed,
    Object? evidence = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as String?,
      clinicalStatusElement: clinicalStatusElement == freezed
          ? _value.clinicalStatusElement
          : clinicalStatusElement as Element?,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as ConditionVerificationStatus?,
      verificationStatusElement: verificationStatusElement == freezed
          ? _value.verificationStatusElement
          : verificationStatusElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>?,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference?,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime?,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element?,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age?,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period?,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range?,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String?,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element?,
      abatementDateTime: abatementDateTime == freezed
          ? _value.abatementDateTime
          : abatementDateTime as FhirDateTime?,
      abatementDateTimeElement: abatementDateTimeElement == freezed
          ? _value.abatementDateTimeElement
          : abatementDateTimeElement as Element?,
      abatementAge:
          abatementAge == freezed ? _value.abatementAge : abatementAge as Age?,
      abatementBoolean: abatementBoolean == freezed
          ? _value.abatementBoolean
          : abatementBoolean as Boolean?,
      abatementBooleanElement: abatementBooleanElement == freezed
          ? _value.abatementBooleanElement
          : abatementBooleanElement as Element?,
      abatementPeriod: abatementPeriod == freezed
          ? _value.abatementPeriod
          : abatementPeriod as Period?,
      abatementRange: abatementRange == freezed
          ? _value.abatementRange
          : abatementRange as Range?,
      abatementString: abatementString == freezed
          ? _value.abatementString
          : abatementString as String?,
      abatementStringElement: abatementStringElement == freezed
          ? _value.abatementStringElement
          : abatementStringElement as Element?,
      assertedDate:
          assertedDate == freezed ? _value.assertedDate : assertedDate as Date?,
      assertedDateElement: assertedDateElement == freezed
          ? _value.assertedDateElement
          : assertedDateElement as Element?,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference?,
      stage: stage == freezed ? _value.stage : stage as ConditionStage?,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>?,
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
  $ElementCopyWith<$Res>? get clinicalStatusElement {
    if (_value.clinicalStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.clinicalStatusElement!, (value) {
      return _then(_value.copyWith(clinicalStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get verificationStatusElement {
    if (_value.verificationStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.verificationStatusElement!, (value) {
      return _then(_value.copyWith(verificationStatusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get severity {
    if (_value.severity == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.severity!, (value) {
      return _then(_value.copyWith(severity: value));
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
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get onsetDateTimeElement {
    if (_value.onsetDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onsetDateTimeElement!, (value) {
      return _then(_value.copyWith(onsetDateTimeElement: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.onsetAge!, (value) {
      return _then(_value.copyWith(onsetAge: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.onsetPeriod!, (value) {
      return _then(_value.copyWith(onsetPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.onsetRange!, (value) {
      return _then(_value.copyWith(onsetRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get onsetStringElement {
    if (_value.onsetStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onsetStringElement!, (value) {
      return _then(_value.copyWith(onsetStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get abatementDateTimeElement {
    if (_value.abatementDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.abatementDateTimeElement!, (value) {
      return _then(_value.copyWith(abatementDateTimeElement: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get abatementAge {
    if (_value.abatementAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.abatementAge!, (value) {
      return _then(_value.copyWith(abatementAge: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get abatementBooleanElement {
    if (_value.abatementBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.abatementBooleanElement!, (value) {
      return _then(_value.copyWith(abatementBooleanElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get abatementPeriod {
    if (_value.abatementPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.abatementPeriod!, (value) {
      return _then(_value.copyWith(abatementPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get abatementRange {
    if (_value.abatementRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.abatementRange!, (value) {
      return _then(_value.copyWith(abatementRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get abatementStringElement {
    if (_value.abatementStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.abatementStringElement!, (value) {
      return _then(_value.copyWith(abatementStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get assertedDateElement {
    if (_value.assertedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.assertedDateElement!, (value) {
      return _then(_value.copyWith(assertedDateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get asserter {
    if (_value.asserter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.asserter!, (value) {
      return _then(_value.copyWith(asserter: value));
    });
  }

  @override
  $ConditionStageCopyWith<$Res>? get stage {
    if (_value.stage == null) {
      return null;
    }

    return $ConditionStageCopyWith<$Res>(_value.stage!, (value) {
      return _then(_value.copyWith(stage: value));
    });
  }
}

/// @nodoc
abstract class _$ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$ConditionCopyWith(
          _Condition value, $Res Function(_Condition) then) =
      __$ConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Condition)
          Stu3ResourceType resourceType,
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
      String? clinicalStatus,
      @JsonKey(name: '_clinicalStatus')
          Element? clinicalStatusElement,
      ConditionVerificationStatus? verificationStatus,
      @JsonKey(name: '_verificationStatus')
          Element? verificationStatusElement,
      List<CodeableConcept>? category,
      CodeableConcept? severity,
      CodeableConcept? code,
      List<CodeableConcept>? bodySite,
      Reference subject,
      Reference? context,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      FhirDateTime? abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element? abatementDateTimeElement,
      Age? abatementAge,
      Boolean? abatementBoolean,
      @JsonKey(name: '_abatementBoolean')
          Element? abatementBooleanElement,
      Period? abatementPeriod,
      Range? abatementRange,
      String? abatementString,
      @JsonKey(name: '_abatementString')
          Element? abatementStringElement,
      Date? assertedDate,
      @JsonKey(name: '_assertedDate')
          Element? assertedDateElement,
      Reference? asserter,
      ConditionStage? stage,
      List<ConditionEvidence>? evidence,
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
  $ElementCopyWith<$Res>? get clinicalStatusElement;
  @override
  $ElementCopyWith<$Res>? get verificationStatusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get severity;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $ElementCopyWith<$Res>? get onsetDateTimeElement;
  @override
  $AgeCopyWith<$Res>? get onsetAge;
  @override
  $PeriodCopyWith<$Res>? get onsetPeriod;
  @override
  $RangeCopyWith<$Res>? get onsetRange;
  @override
  $ElementCopyWith<$Res>? get onsetStringElement;
  @override
  $ElementCopyWith<$Res>? get abatementDateTimeElement;
  @override
  $AgeCopyWith<$Res>? get abatementAge;
  @override
  $ElementCopyWith<$Res>? get abatementBooleanElement;
  @override
  $PeriodCopyWith<$Res>? get abatementPeriod;
  @override
  $RangeCopyWith<$Res>? get abatementRange;
  @override
  $ElementCopyWith<$Res>? get abatementStringElement;
  @override
  $ElementCopyWith<$Res>? get assertedDateElement;
  @override
  $ReferenceCopyWith<$Res>? get asserter;
  @override
  $ConditionStageCopyWith<$Res>? get stage;
}

/// @nodoc
class __$ConditionCopyWithImpl<$Res> extends _$ConditionCopyWithImpl<$Res>
    implements _$ConditionCopyWith<$Res> {
  __$ConditionCopyWithImpl(_Condition _value, $Res Function(_Condition) _then)
      : super(_value, (v) => _then(v as _Condition));

  @override
  _Condition get _value => super._value as _Condition;

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
    Object? clinicalStatus = freezed,
    Object? clinicalStatusElement = freezed,
    Object? verificationStatus = freezed,
    Object? verificationStatusElement = freezed,
    Object? category = freezed,
    Object? severity = freezed,
    Object? code = freezed,
    Object? bodySite = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? onsetDateTime = freezed,
    Object? onsetDateTimeElement = freezed,
    Object? onsetAge = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetRange = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? abatementDateTime = freezed,
    Object? abatementDateTimeElement = freezed,
    Object? abatementAge = freezed,
    Object? abatementBoolean = freezed,
    Object? abatementBooleanElement = freezed,
    Object? abatementPeriod = freezed,
    Object? abatementRange = freezed,
    Object? abatementString = freezed,
    Object? abatementStringElement = freezed,
    Object? assertedDate = freezed,
    Object? assertedDateElement = freezed,
    Object? asserter = freezed,
    Object? stage = freezed,
    Object? evidence = freezed,
    Object? note = freezed,
  }) {
    return _then(_Condition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as String?,
      clinicalStatusElement: clinicalStatusElement == freezed
          ? _value.clinicalStatusElement
          : clinicalStatusElement as Element?,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as ConditionVerificationStatus?,
      verificationStatusElement: verificationStatusElement == freezed
          ? _value.verificationStatusElement
          : verificationStatusElement as Element?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>?,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference?,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime?,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element?,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age?,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period?,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range?,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String?,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element?,
      abatementDateTime: abatementDateTime == freezed
          ? _value.abatementDateTime
          : abatementDateTime as FhirDateTime?,
      abatementDateTimeElement: abatementDateTimeElement == freezed
          ? _value.abatementDateTimeElement
          : abatementDateTimeElement as Element?,
      abatementAge:
          abatementAge == freezed ? _value.abatementAge : abatementAge as Age?,
      abatementBoolean: abatementBoolean == freezed
          ? _value.abatementBoolean
          : abatementBoolean as Boolean?,
      abatementBooleanElement: abatementBooleanElement == freezed
          ? _value.abatementBooleanElement
          : abatementBooleanElement as Element?,
      abatementPeriod: abatementPeriod == freezed
          ? _value.abatementPeriod
          : abatementPeriod as Period?,
      abatementRange: abatementRange == freezed
          ? _value.abatementRange
          : abatementRange as Range?,
      abatementString: abatementString == freezed
          ? _value.abatementString
          : abatementString as String?,
      abatementStringElement: abatementStringElement == freezed
          ? _value.abatementStringElement
          : abatementStringElement as Element?,
      assertedDate:
          assertedDate == freezed ? _value.assertedDate : assertedDate as Date?,
      assertedDateElement: assertedDateElement == freezed
          ? _value.assertedDateElement
          : assertedDateElement as Element?,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference?,
      stage: stage == freezed ? _value.stage : stage as ConditionStage?,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Condition extends _Condition {
  _$_Condition(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Condition)
          this.resourceType = Stu3ResourceType.Condition,
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
      this.clinicalStatus,
      @JsonKey(name: '_clinicalStatus')
          this.clinicalStatusElement,
      this.verificationStatus,
      @JsonKey(name: '_verificationStatus')
          this.verificationStatusElement,
      this.category,
      this.severity,
      this.code,
      this.bodySite,
      required this.subject,
      this.context,
      this.onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          this.onsetDateTimeElement,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      @JsonKey(name: '_onsetString')
          this.onsetStringElement,
      this.abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          this.abatementDateTimeElement,
      this.abatementAge,
      this.abatementBoolean,
      @JsonKey(name: '_abatementBoolean')
          this.abatementBooleanElement,
      this.abatementPeriod,
      this.abatementRange,
      this.abatementString,
      @JsonKey(name: '_abatementString')
          this.abatementStringElement,
      this.assertedDate,
      @JsonKey(name: '_assertedDate')
          this.assertedDateElement,
      this.asserter,
      this.stage,
      this.evidence,
      this.note})
      : super._();

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Condition)
  final Stu3ResourceType resourceType;
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
  final String? clinicalStatus;
  @override
  @JsonKey(name: '_clinicalStatus')
  final Element? clinicalStatusElement;
  @override
  final ConditionVerificationStatus? verificationStatus;
  @override
  @JsonKey(name: '_verificationStatus')
  final Element? verificationStatusElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableConcept? severity;
  @override
  final CodeableConcept? code;
  @override
  final List<CodeableConcept>? bodySite;
  @override
  final Reference subject;
  @override
  final Reference? context;
  @override
  final FhirDateTime? onsetDateTime;
  @override
  @JsonKey(name: '_onsetDateTime')
  final Element? onsetDateTimeElement;
  @override
  final Age? onsetAge;
  @override
  final Period? onsetPeriod;
  @override
  final Range? onsetRange;
  @override
  final String? onsetString;
  @override
  @JsonKey(name: '_onsetString')
  final Element? onsetStringElement;
  @override
  final FhirDateTime? abatementDateTime;
  @override
  @JsonKey(name: '_abatementDateTime')
  final Element? abatementDateTimeElement;
  @override
  final Age? abatementAge;
  @override
  final Boolean? abatementBoolean;
  @override
  @JsonKey(name: '_abatementBoolean')
  final Element? abatementBooleanElement;
  @override
  final Period? abatementPeriod;
  @override
  final Range? abatementRange;
  @override
  final String? abatementString;
  @override
  @JsonKey(name: '_abatementString')
  final Element? abatementStringElement;
  @override
  final Date? assertedDate;
  @override
  @JsonKey(name: '_assertedDate')
  final Element? assertedDateElement;
  @override
  final Reference? asserter;
  @override
  final ConditionStage? stage;
  @override
  final List<ConditionEvidence>? evidence;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'Condition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, clinicalStatusElement: $clinicalStatusElement, verificationStatus: $verificationStatus, verificationStatusElement: $verificationStatusElement, category: $category, severity: $severity, code: $code, bodySite: $bodySite, subject: $subject, context: $context, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, abatementDateTime: $abatementDateTime, abatementDateTimeElement: $abatementDateTimeElement, abatementAge: $abatementAge, abatementBoolean: $abatementBoolean, abatementBooleanElement: $abatementBooleanElement, abatementPeriod: $abatementPeriod, abatementRange: $abatementRange, abatementString: $abatementString, abatementStringElement: $abatementStringElement, assertedDate: $assertedDate, assertedDateElement: $assertedDateElement, asserter: $asserter, stage: $stage, evidence: $evidence, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Condition &&
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
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.clinicalStatusElement, clinicalStatusElement) ||
                const DeepCollectionEquality().equals(
                    other.clinicalStatusElement, clinicalStatusElement)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.verificationStatusElement, verificationStatusElement) ||
                const DeepCollectionEquality().equals(
                    other.verificationStatusElement,
                    verificationStatusElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.onsetDateTime, onsetDateTime) || const DeepCollectionEquality().equals(other.onsetDateTime, onsetDateTime)) &&
            (identical(other.onsetDateTimeElement, onsetDateTimeElement) || const DeepCollectionEquality().equals(other.onsetDateTimeElement, onsetDateTimeElement)) &&
            (identical(other.onsetAge, onsetAge) || const DeepCollectionEquality().equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetPeriod, onsetPeriod) || const DeepCollectionEquality().equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetRange, onsetRange) || const DeepCollectionEquality().equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetString, onsetString) || const DeepCollectionEquality().equals(other.onsetString, onsetString)) &&
            (identical(other.onsetStringElement, onsetStringElement) || const DeepCollectionEquality().equals(other.onsetStringElement, onsetStringElement)) &&
            (identical(other.abatementDateTime, abatementDateTime) || const DeepCollectionEquality().equals(other.abatementDateTime, abatementDateTime)) &&
            (identical(other.abatementDateTimeElement, abatementDateTimeElement) || const DeepCollectionEquality().equals(other.abatementDateTimeElement, abatementDateTimeElement)) &&
            (identical(other.abatementAge, abatementAge) || const DeepCollectionEquality().equals(other.abatementAge, abatementAge)) &&
            (identical(other.abatementBoolean, abatementBoolean) || const DeepCollectionEquality().equals(other.abatementBoolean, abatementBoolean)) &&
            (identical(other.abatementBooleanElement, abatementBooleanElement) || const DeepCollectionEquality().equals(other.abatementBooleanElement, abatementBooleanElement)) &&
            (identical(other.abatementPeriod, abatementPeriod) || const DeepCollectionEquality().equals(other.abatementPeriod, abatementPeriod)) &&
            (identical(other.abatementRange, abatementRange) || const DeepCollectionEquality().equals(other.abatementRange, abatementRange)) &&
            (identical(other.abatementString, abatementString) || const DeepCollectionEquality().equals(other.abatementString, abatementString)) &&
            (identical(other.abatementStringElement, abatementStringElement) || const DeepCollectionEquality().equals(other.abatementStringElement, abatementStringElement)) &&
            (identical(other.assertedDate, assertedDate) || const DeepCollectionEquality().equals(other.assertedDate, assertedDate)) &&
            (identical(other.assertedDateElement, assertedDateElement) || const DeepCollectionEquality().equals(other.assertedDateElement, assertedDateElement)) &&
            (identical(other.asserter, asserter) || const DeepCollectionEquality().equals(other.asserter, asserter)) &&
            (identical(other.stage, stage) || const DeepCollectionEquality().equals(other.stage, stage)) &&
            (identical(other.evidence, evidence) || const DeepCollectionEquality().equals(other.evidence, evidence)) &&
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
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(clinicalStatusElement) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(verificationStatusElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(onsetDateTime) ^
      const DeepCollectionEquality().hash(onsetDateTimeElement) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(onsetStringElement) ^
      const DeepCollectionEquality().hash(abatementDateTime) ^
      const DeepCollectionEquality().hash(abatementDateTimeElement) ^
      const DeepCollectionEquality().hash(abatementAge) ^
      const DeepCollectionEquality().hash(abatementBoolean) ^
      const DeepCollectionEquality().hash(abatementBooleanElement) ^
      const DeepCollectionEquality().hash(abatementPeriod) ^
      const DeepCollectionEquality().hash(abatementRange) ^
      const DeepCollectionEquality().hash(abatementString) ^
      const DeepCollectionEquality().hash(abatementStringElement) ^
      const DeepCollectionEquality().hash(assertedDate) ^
      const DeepCollectionEquality().hash(assertedDateElement) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(stage) ^
      const DeepCollectionEquality().hash(evidence) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$ConditionCopyWith<_Condition> get copyWith =>
      __$ConditionCopyWithImpl<_Condition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionToJson(this);
  }
}

abstract class _Condition extends Condition {
  _Condition._() : super._();
  factory _Condition(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Condition)
          Stu3ResourceType resourceType,
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
      String? clinicalStatus,
      @JsonKey(name: '_clinicalStatus')
          Element? clinicalStatusElement,
      ConditionVerificationStatus? verificationStatus,
      @JsonKey(name: '_verificationStatus')
          Element? verificationStatusElement,
      List<CodeableConcept>? category,
      CodeableConcept? severity,
      CodeableConcept? code,
      List<CodeableConcept>? bodySite,
      required Reference subject,
      Reference? context,
      FhirDateTime? onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element? onsetDateTimeElement,
      Age? onsetAge,
      Period? onsetPeriod,
      Range? onsetRange,
      String? onsetString,
      @JsonKey(name: '_onsetString')
          Element? onsetStringElement,
      FhirDateTime? abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element? abatementDateTimeElement,
      Age? abatementAge,
      Boolean? abatementBoolean,
      @JsonKey(name: '_abatementBoolean')
          Element? abatementBooleanElement,
      Period? abatementPeriod,
      Range? abatementRange,
      String? abatementString,
      @JsonKey(name: '_abatementString')
          Element? abatementStringElement,
      Date? assertedDate,
      @JsonKey(name: '_assertedDate')
          Element? assertedDateElement,
      Reference? asserter,
      ConditionStage? stage,
      List<ConditionEvidence>? evidence,
      List<Annotation>? note}) = _$_Condition;

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Condition)
  Stu3ResourceType get resourceType;
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
  String? get clinicalStatus;
  @override
  @JsonKey(name: '_clinicalStatus')
  Element? get clinicalStatusElement;
  @override
  ConditionVerificationStatus? get verificationStatus;
  @override
  @JsonKey(name: '_verificationStatus')
  Element? get verificationStatusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableConcept? get severity;
  @override
  CodeableConcept? get code;
  @override
  List<CodeableConcept>? get bodySite;
  @override
  Reference get subject;
  @override
  Reference? get context;
  @override
  FhirDateTime? get onsetDateTime;
  @override
  @JsonKey(name: '_onsetDateTime')
  Element? get onsetDateTimeElement;
  @override
  Age? get onsetAge;
  @override
  Period? get onsetPeriod;
  @override
  Range? get onsetRange;
  @override
  String? get onsetString;
  @override
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement;
  @override
  FhirDateTime? get abatementDateTime;
  @override
  @JsonKey(name: '_abatementDateTime')
  Element? get abatementDateTimeElement;
  @override
  Age? get abatementAge;
  @override
  Boolean? get abatementBoolean;
  @override
  @JsonKey(name: '_abatementBoolean')
  Element? get abatementBooleanElement;
  @override
  Period? get abatementPeriod;
  @override
  Range? get abatementRange;
  @override
  String? get abatementString;
  @override
  @JsonKey(name: '_abatementString')
  Element? get abatementStringElement;
  @override
  Date? get assertedDate;
  @override
  @JsonKey(name: '_assertedDate')
  Element? get assertedDateElement;
  @override
  Reference? get asserter;
  @override
  ConditionStage? get stage;
  @override
  List<ConditionEvidence>? get evidence;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$ConditionCopyWith<_Condition> get copyWith;
}

ConditionStage _$ConditionStageFromJson(Map<String, dynamic> json) {
  return _ConditionStage.fromJson(json);
}

/// @nodoc
class _$ConditionStageTearOff {
  const _$ConditionStageTearOff();

  _ConditionStage call(
      {CodeableConcept? summary, List<Reference>? assessment}) {
    return _ConditionStage(
      summary: summary,
      assessment: assessment,
    );
  }

  ConditionStage fromJson(Map<String, Object> json) {
    return ConditionStage.fromJson(json);
  }
}

/// @nodoc
const $ConditionStage = _$ConditionStageTearOff();

/// @nodoc
mixin _$ConditionStage {
  CodeableConcept? get summary;
  List<Reference>? get assessment;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConditionStageCopyWith<ConditionStage> get copyWith;
}

/// @nodoc
abstract class $ConditionStageCopyWith<$Res> {
  factory $ConditionStageCopyWith(
          ConditionStage value, $Res Function(ConditionStage) then) =
      _$ConditionStageCopyWithImpl<$Res>;
  $Res call({CodeableConcept? summary, List<Reference>? assessment});

  $CodeableConceptCopyWith<$Res>? get summary;
}

/// @nodoc
class _$ConditionStageCopyWithImpl<$Res>
    implements $ConditionStageCopyWith<$Res> {
  _$ConditionStageCopyWithImpl(this._value, this._then);

  final ConditionStage _value;
  // ignore: unused_field
  final $Res Function(ConditionStage) _then;

  @override
  $Res call({
    Object? summary = freezed,
    Object? assessment = freezed,
  }) {
    return _then(_value.copyWith(
      summary:
          summary == freezed ? _value.summary : summary as CodeableConcept?,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as List<Reference>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get summary {
    if (_value.summary == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.summary!, (value) {
      return _then(_value.copyWith(summary: value));
    });
  }
}

/// @nodoc
abstract class _$ConditionStageCopyWith<$Res>
    implements $ConditionStageCopyWith<$Res> {
  factory _$ConditionStageCopyWith(
          _ConditionStage value, $Res Function(_ConditionStage) then) =
      __$ConditionStageCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept? summary, List<Reference>? assessment});

  @override
  $CodeableConceptCopyWith<$Res>? get summary;
}

/// @nodoc
class __$ConditionStageCopyWithImpl<$Res>
    extends _$ConditionStageCopyWithImpl<$Res>
    implements _$ConditionStageCopyWith<$Res> {
  __$ConditionStageCopyWithImpl(
      _ConditionStage _value, $Res Function(_ConditionStage) _then)
      : super(_value, (v) => _then(v as _ConditionStage));

  @override
  _ConditionStage get _value => super._value as _ConditionStage;

  @override
  $Res call({
    Object? summary = freezed,
    Object? assessment = freezed,
  }) {
    return _then(_ConditionStage(
      summary:
          summary == freezed ? _value.summary : summary as CodeableConcept?,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as List<Reference>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConditionStage extends _ConditionStage {
  _$_ConditionStage({this.summary, this.assessment}) : super._();

  factory _$_ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionStageFromJson(json);

  @override
  final CodeableConcept? summary;
  @override
  final List<Reference>? assessment;

  @override
  String toString() {
    return 'ConditionStage(summary: $summary, assessment: $assessment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConditionStage &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.assessment, assessment) ||
                const DeepCollectionEquality()
                    .equals(other.assessment, assessment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(assessment);

  @JsonKey(ignore: true)
  @override
  _$ConditionStageCopyWith<_ConditionStage> get copyWith =>
      __$ConditionStageCopyWithImpl<_ConditionStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionStageToJson(this);
  }
}

abstract class _ConditionStage extends ConditionStage {
  _ConditionStage._() : super._();
  factory _ConditionStage(
      {CodeableConcept? summary,
      List<Reference>? assessment}) = _$_ConditionStage;

  factory _ConditionStage.fromJson(Map<String, dynamic> json) =
      _$_ConditionStage.fromJson;

  @override
  CodeableConcept? get summary;
  @override
  List<Reference>? get assessment;
  @override
  @JsonKey(ignore: true)
  _$ConditionStageCopyWith<_ConditionStage> get copyWith;
}

ConditionEvidence _$ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return _ConditionEvidence.fromJson(json);
}

/// @nodoc
class _$ConditionEvidenceTearOff {
  const _$ConditionEvidenceTearOff();

  _ConditionEvidence call(
      {List<CodeableConcept>? code, List<Reference>? detail}) {
    return _ConditionEvidence(
      code: code,
      detail: detail,
    );
  }

  ConditionEvidence fromJson(Map<String, Object> json) {
    return ConditionEvidence.fromJson(json);
  }
}

/// @nodoc
const $ConditionEvidence = _$ConditionEvidenceTearOff();

/// @nodoc
mixin _$ConditionEvidence {
  List<CodeableConcept>? get code;
  List<Reference>? get detail;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConditionEvidenceCopyWith<ConditionEvidence> get copyWith;
}

/// @nodoc
abstract class $ConditionEvidenceCopyWith<$Res> {
  factory $ConditionEvidenceCopyWith(
          ConditionEvidence value, $Res Function(ConditionEvidence) then) =
      _$ConditionEvidenceCopyWithImpl<$Res>;
  $Res call({List<CodeableConcept>? code, List<Reference>? detail});
}

/// @nodoc
class _$ConditionEvidenceCopyWithImpl<$Res>
    implements $ConditionEvidenceCopyWith<$Res> {
  _$ConditionEvidenceCopyWithImpl(this._value, this._then);

  final ConditionEvidence _value;
  // ignore: unused_field
  final $Res Function(ConditionEvidence) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as List<CodeableConcept>?,
      detail: detail == freezed ? _value.detail : detail as List<Reference>?,
    ));
  }
}

/// @nodoc
abstract class _$ConditionEvidenceCopyWith<$Res>
    implements $ConditionEvidenceCopyWith<$Res> {
  factory _$ConditionEvidenceCopyWith(
          _ConditionEvidence value, $Res Function(_ConditionEvidence) then) =
      __$ConditionEvidenceCopyWithImpl<$Res>;
  @override
  $Res call({List<CodeableConcept>? code, List<Reference>? detail});
}

/// @nodoc
class __$ConditionEvidenceCopyWithImpl<$Res>
    extends _$ConditionEvidenceCopyWithImpl<$Res>
    implements _$ConditionEvidenceCopyWith<$Res> {
  __$ConditionEvidenceCopyWithImpl(
      _ConditionEvidence _value, $Res Function(_ConditionEvidence) _then)
      : super(_value, (v) => _then(v as _ConditionEvidence));

  @override
  _ConditionEvidence get _value => super._value as _ConditionEvidence;

  @override
  $Res call({
    Object? code = freezed,
    Object? detail = freezed,
  }) {
    return _then(_ConditionEvidence(
      code: code == freezed ? _value.code : code as List<CodeableConcept>?,
      detail: detail == freezed ? _value.detail : detail as List<Reference>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConditionEvidence extends _ConditionEvidence {
  _$_ConditionEvidence({this.code, this.detail}) : super._();

  factory _$_ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionEvidenceFromJson(json);

  @override
  final List<CodeableConcept>? code;
  @override
  final List<Reference>? detail;

  @override
  String toString() {
    return 'ConditionEvidence(code: $code, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConditionEvidence &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(detail);

  @JsonKey(ignore: true)
  @override
  _$ConditionEvidenceCopyWith<_ConditionEvidence> get copyWith =>
      __$ConditionEvidenceCopyWithImpl<_ConditionEvidence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionEvidenceToJson(this);
  }
}

abstract class _ConditionEvidence extends ConditionEvidence {
  _ConditionEvidence._() : super._();
  factory _ConditionEvidence(
      {List<CodeableConcept>? code,
      List<Reference>? detail}) = _$_ConditionEvidence;

  factory _ConditionEvidence.fromJson(Map<String, dynamic> json) =
      _$_ConditionEvidence.fromJson;

  @override
  List<CodeableConcept>? get code;
  @override
  List<Reference>? get detail;
  @override
  @JsonKey(ignore: true)
  _$ConditionEvidenceCopyWith<_ConditionEvidence> get copyWith;
}

DetectedIssue _$DetectedIssueFromJson(Map<String, dynamic> json) {
  return _DetectedIssue.fromJson(json);
}

/// @nodoc
class _$DetectedIssueTearOff {
  const _$DetectedIssueTearOff();

  _DetectedIssue call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DetectedIssue)
          Stu3ResourceType resourceType = Stu3ResourceType.DetectedIssue,
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
      Identifier? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      DetectedIssueSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      Reference? patient,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? author,
      List<Reference>? implicated,
      String? detail,
      @JsonKey(name: '_detail')
          Element? detailElement,
      String? reference,
      @JsonKey(name: '_reference')
          Element? referenceElement,
      List<DetectedIssueMitigation>? mitigation}) {
    return _DetectedIssue(
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
      severity: severity,
      severityElement: severityElement,
      patient: patient,
      date: date,
      dateElement: dateElement,
      author: author,
      implicated: implicated,
      detail: detail,
      detailElement: detailElement,
      reference: reference,
      referenceElement: referenceElement,
      mitigation: mitigation,
    );
  }

  DetectedIssue fromJson(Map<String, Object> json) {
    return DetectedIssue.fromJson(json);
  }
}

/// @nodoc
const $DetectedIssue = _$DetectedIssueTearOff();

/// @nodoc
mixin _$DetectedIssue {
  @JsonKey(unknownEnumValue: Stu3ResourceType.DetectedIssue)
  Stu3ResourceType get resourceType;
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
  Identifier? get identifier;
  String? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  CodeableConcept? get category;
  DetectedIssueSeverity? get severity;
  @JsonKey(name: '_severity')
  Element? get severityElement;
  Reference? get patient;
  Date? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  Reference? get author;
  List<Reference>? get implicated;
  String? get detail;
  @JsonKey(name: '_detail')
  Element? get detailElement;
  String? get reference;
  @JsonKey(name: '_reference')
  Element? get referenceElement;
  List<DetectedIssueMitigation>? get mitigation;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DetectedIssueCopyWith<DetectedIssue> get copyWith;
}

/// @nodoc
abstract class $DetectedIssueCopyWith<$Res> {
  factory $DetectedIssueCopyWith(
          DetectedIssue value, $Res Function(DetectedIssue) then) =
      _$DetectedIssueCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DetectedIssue)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      DetectedIssueSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      Reference? patient,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? author,
      List<Reference>? implicated,
      String? detail,
      @JsonKey(name: '_detail')
          Element? detailElement,
      String? reference,
      @JsonKey(name: '_reference')
          Element? referenceElement,
      List<DetectedIssueMitigation>? mitigation});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get category;
  $ElementCopyWith<$Res>? get severityElement;
  $ReferenceCopyWith<$Res>? get patient;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get author;
  $ElementCopyWith<$Res>? get detailElement;
  $ElementCopyWith<$Res>? get referenceElement;
}

/// @nodoc
class _$DetectedIssueCopyWithImpl<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  _$DetectedIssueCopyWithImpl(this._value, this._then);

  final DetectedIssue _value;
  // ignore: unused_field
  final $Res Function(DetectedIssue) _then;

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
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? patient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? author = freezed,
    Object? implicated = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? mitigation = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      status: status == freezed ? _value.status : status as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      category:
          category == freezed ? _value.category : category as CodeableConcept?,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element?,
      patient: patient == freezed ? _value.patient : patient as Reference?,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>?,
      detail: detail == freezed ? _value.detail : detail as String?,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement as Element?,
      reference: reference == freezed ? _value.reference : reference as String?,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element?,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation as List<DetectedIssueMitigation>?,
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
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value));
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
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
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
  $ElementCopyWith<$Res>? get detailElement {
    if (_value.detailElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailElement!, (value) {
      return _then(_value.copyWith(detailElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceElement!, (value) {
      return _then(_value.copyWith(referenceElement: value));
    });
  }
}

/// @nodoc
abstract class _$DetectedIssueCopyWith<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  factory _$DetectedIssueCopyWith(
          _DetectedIssue value, $Res Function(_DetectedIssue) then) =
      __$DetectedIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DetectedIssue)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      DetectedIssueSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      Reference? patient,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? author,
      List<Reference>? implicated,
      String? detail,
      @JsonKey(name: '_detail')
          Element? detailElement,
      String? reference,
      @JsonKey(name: '_reference')
          Element? referenceElement,
      List<DetectedIssueMitigation>? mitigation});

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
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $ElementCopyWith<$Res>? get detailElement;
  @override
  $ElementCopyWith<$Res>? get referenceElement;
}

/// @nodoc
class __$DetectedIssueCopyWithImpl<$Res>
    extends _$DetectedIssueCopyWithImpl<$Res>
    implements _$DetectedIssueCopyWith<$Res> {
  __$DetectedIssueCopyWithImpl(
      _DetectedIssue _value, $Res Function(_DetectedIssue) _then)
      : super(_value, (v) => _then(v as _DetectedIssue));

  @override
  _DetectedIssue get _value => super._value as _DetectedIssue;

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
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? patient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? author = freezed,
    Object? implicated = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? mitigation = freezed,
  }) {
    return _then(_DetectedIssue(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      status: status == freezed ? _value.status : status as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      category:
          category == freezed ? _value.category : category as CodeableConcept?,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element?,
      patient: patient == freezed ? _value.patient : patient as Reference?,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>?,
      detail: detail == freezed ? _value.detail : detail as String?,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement as Element?,
      reference: reference == freezed ? _value.reference : reference as String?,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element?,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation as List<DetectedIssueMitigation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DetectedIssue extends _DetectedIssue {
  _$_DetectedIssue(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DetectedIssue)
          this.resourceType = Stu3ResourceType.DetectedIssue,
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
      this.category,
      this.severity,
      @JsonKey(name: '_severity')
          this.severityElement,
      this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.author,
      this.implicated,
      this.detail,
      @JsonKey(name: '_detail')
          this.detailElement,
      this.reference,
      @JsonKey(name: '_reference')
          this.referenceElement,
      this.mitigation})
      : super._();

  factory _$_DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.DetectedIssue)
  final Stu3ResourceType resourceType;
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
  final Identifier? identifier;
  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? category;
  @override
  final DetectedIssueSeverity? severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  final Reference? patient;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? author;
  @override
  final List<Reference>? implicated;
  @override
  final String? detail;
  @override
  @JsonKey(name: '_detail')
  final Element? detailElement;
  @override
  final String? reference;
  @override
  @JsonKey(name: '_reference')
  final Element? referenceElement;
  @override
  final List<DetectedIssueMitigation>? mitigation;

  @override
  String toString() {
    return 'DetectedIssue(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, severity: $severity, severityElement: $severityElement, patient: $patient, date: $date, dateElement: $dateElement, author: $author, implicated: $implicated, detail: $detail, detailElement: $detailElement, reference: $reference, referenceElement: $referenceElement, mitigation: $mitigation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssue &&
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
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.implicated, implicated) ||
                const DeepCollectionEquality()
                    .equals(other.implicated, implicated)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.detailElement, detailElement) ||
                const DeepCollectionEquality()
                    .equals(other.detailElement, detailElement)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.referenceElement, referenceElement) || const DeepCollectionEquality().equals(other.referenceElement, referenceElement)) &&
            (identical(other.mitigation, mitigation) || const DeepCollectionEquality().equals(other.mitigation, mitigation)));
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
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(severityElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(implicated) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(detailElement) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(referenceElement) ^
      const DeepCollectionEquality().hash(mitigation);

  @JsonKey(ignore: true)
  @override
  _$DetectedIssueCopyWith<_DetectedIssue> get copyWith =>
      __$DetectedIssueCopyWithImpl<_DetectedIssue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetectedIssueToJson(this);
  }
}

abstract class _DetectedIssue extends DetectedIssue {
  _DetectedIssue._() : super._();
  factory _DetectedIssue(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.DetectedIssue)
          Stu3ResourceType resourceType,
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
      Identifier? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      DetectedIssueSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      Reference? patient,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? author,
      List<Reference>? implicated,
      String? detail,
      @JsonKey(name: '_detail')
          Element? detailElement,
      String? reference,
      @JsonKey(name: '_reference')
          Element? referenceElement,
      List<DetectedIssueMitigation>? mitigation}) = _$_DetectedIssue;

  factory _DetectedIssue.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssue.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.DetectedIssue)
  Stu3ResourceType get resourceType;
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
  Identifier? get identifier;
  @override
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get category;
  @override
  DetectedIssueSeverity? get severity;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override
  Reference? get patient;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get author;
  @override
  List<Reference>? get implicated;
  @override
  String? get detail;
  @override
  @JsonKey(name: '_detail')
  Element? get detailElement;
  @override
  String? get reference;
  @override
  @JsonKey(name: '_reference')
  Element? get referenceElement;
  @override
  List<DetectedIssueMitigation>? get mitigation;
  @override
  @JsonKey(ignore: true)
  _$DetectedIssueCopyWith<_DetectedIssue> get copyWith;
}

DetectedIssueMitigation _$DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  return _DetectedIssueMitigation.fromJson(json);
}

/// @nodoc
class _$DetectedIssueMitigationTearOff {
  const _$DetectedIssueMitigationTearOff();

  _DetectedIssueMitigation call(
      {required CodeableConcept action,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? author}) {
    return _DetectedIssueMitigation(
      action: action,
      date: date,
      dateElement: dateElement,
      author: author,
    );
  }

  DetectedIssueMitigation fromJson(Map<String, Object> json) {
    return DetectedIssueMitigation.fromJson(json);
  }
}

/// @nodoc
const $DetectedIssueMitigation = _$DetectedIssueMitigationTearOff();

/// @nodoc
mixin _$DetectedIssueMitigation {
  CodeableConcept get action;
  Date? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  Reference? get author;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DetectedIssueMitigationCopyWith<DetectedIssueMitigation> get copyWith;
}

/// @nodoc
abstract class $DetectedIssueMitigationCopyWith<$Res> {
  factory $DetectedIssueMitigationCopyWith(DetectedIssueMitigation value,
          $Res Function(DetectedIssueMitigation) then) =
      _$DetectedIssueMitigationCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept action,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? author});

  $CodeableConceptCopyWith<$Res> get action;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$DetectedIssueMitigationCopyWithImpl<$Res>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  _$DetectedIssueMitigationCopyWithImpl(this._value, this._then);

  final DetectedIssueMitigation _value;
  // ignore: unused_field
  final $Res Function(DetectedIssueMitigation) _then;

  @override
  $Res call({
    Object? action = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      action: action == freezed ? _value.action : action as CodeableConcept,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get action {
    return $CodeableConceptCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
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
abstract class _$DetectedIssueMitigationCopyWith<$Res>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  factory _$DetectedIssueMitigationCopyWith(_DetectedIssueMitigation value,
          $Res Function(_DetectedIssueMitigation) then) =
      __$DetectedIssueMitigationCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept action,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? author});

  @override
  $CodeableConceptCopyWith<$Res> get action;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$DetectedIssueMitigationCopyWithImpl<$Res>
    extends _$DetectedIssueMitigationCopyWithImpl<$Res>
    implements _$DetectedIssueMitigationCopyWith<$Res> {
  __$DetectedIssueMitigationCopyWithImpl(_DetectedIssueMitigation _value,
      $Res Function(_DetectedIssueMitigation) _then)
      : super(_value, (v) => _then(v as _DetectedIssueMitigation));

  @override
  _DetectedIssueMitigation get _value =>
      super._value as _DetectedIssueMitigation;

  @override
  $Res call({
    Object? action = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? author = freezed,
  }) {
    return _then(_DetectedIssueMitigation(
      action: action == freezed ? _value.action : action as CodeableConcept,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DetectedIssueMitigation extends _DetectedIssueMitigation {
  _$_DetectedIssueMitigation(
      {required this.action,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.author})
      : super._();

  factory _$_DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueMitigationFromJson(json);

  @override
  final CodeableConcept action;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? author;

  @override
  String toString() {
    return 'DetectedIssueMitigation(action: $action, date: $date, dateElement: $dateElement, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssueMitigation &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(author);

  @JsonKey(ignore: true)
  @override
  _$DetectedIssueMitigationCopyWith<_DetectedIssueMitigation> get copyWith =>
      __$DetectedIssueMitigationCopyWithImpl<_DetectedIssueMitigation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetectedIssueMitigationToJson(this);
  }
}

abstract class _DetectedIssueMitigation extends DetectedIssueMitigation {
  _DetectedIssueMitigation._() : super._();
  factory _DetectedIssueMitigation(
      {required CodeableConcept action,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? author}) = _$_DetectedIssueMitigation;

  factory _DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueMitigation.fromJson;

  @override
  CodeableConcept get action;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get author;
  @override
  @JsonKey(ignore: true)
  _$DetectedIssueMitigationCopyWith<_DetectedIssueMitigation> get copyWith;
}

FamilyMemberHistory _$FamilyMemberHistoryFromJson(Map<String, dynamic> json) {
  return _FamilyMemberHistory.fromJson(json);
}

/// @nodoc
class _$FamilyMemberHistoryTearOff {
  const _$FamilyMemberHistoryTearOff();

  _FamilyMemberHistory call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.FamilyMemberHistory)
          Stu3ResourceType resourceType = Stu3ResourceType.FamilyMemberHistory,
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
      List<Reference>? definition,
      FamilyMemberHistoryStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? notDone,
      @JsonKey(name: '_notDone')
          Element? notDoneElement,
      CodeableConcept? notDoneReason,
      required Reference patient,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      required CodeableConcept relationship,
      FamilyMemberHistoryGender? gender,
      @JsonKey(name: '_gender')
          Element? genderElement,
      Period? bornPeriod,
      Date? bornDate,
      @JsonKey(name: '_bornDate')
          Element? bornDateElement,
      String? bornString,
      @JsonKey(name: '_bornString')
          Element? bornStringElement,
      Age? ageAge,
      Range? ageRange,
      String? ageString,
      @JsonKey(name: '_ageString')
          Element? ageStringElement,
      Boolean? estimatedAge,
      @JsonKey(name: '_estimatedAge')
          Element? estimatedAgeElement,
      Boolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element? deceasedBooleanElement,
      Age? deceasedAge,
      Range? deceasedRange,
      Date? deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element? deceasedDateElement,
      String? deceasedString,
      @JsonKey(name: '_deceasedString')
          Element? deceasedStringElement,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note,
      List<FamilyMemberHistoryCondition>? condition}) {
    return _FamilyMemberHistory(
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
      definition: definition,
      status: status,
      statusElement: statusElement,
      notDone: notDone,
      notDoneElement: notDoneElement,
      notDoneReason: notDoneReason,
      patient: patient,
      date: date,
      dateElement: dateElement,
      name: name,
      nameElement: nameElement,
      relationship: relationship,
      gender: gender,
      genderElement: genderElement,
      bornPeriod: bornPeriod,
      bornDate: bornDate,
      bornDateElement: bornDateElement,
      bornString: bornString,
      bornStringElement: bornStringElement,
      ageAge: ageAge,
      ageRange: ageRange,
      ageString: ageString,
      ageStringElement: ageStringElement,
      estimatedAge: estimatedAge,
      estimatedAgeElement: estimatedAgeElement,
      deceasedBoolean: deceasedBoolean,
      deceasedBooleanElement: deceasedBooleanElement,
      deceasedAge: deceasedAge,
      deceasedRange: deceasedRange,
      deceasedDate: deceasedDate,
      deceasedDateElement: deceasedDateElement,
      deceasedString: deceasedString,
      deceasedStringElement: deceasedStringElement,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      condition: condition,
    );
  }

  FamilyMemberHistory fromJson(Map<String, Object> json) {
    return FamilyMemberHistory.fromJson(json);
  }
}

/// @nodoc
const $FamilyMemberHistory = _$FamilyMemberHistoryTearOff();

/// @nodoc
mixin _$FamilyMemberHistory {
  @JsonKey(unknownEnumValue: Stu3ResourceType.FamilyMemberHistory)
  Stu3ResourceType get resourceType;
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
  List<Reference>? get definition;
  FamilyMemberHistoryStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get notDone;
  @JsonKey(name: '_notDone')
  Element? get notDoneElement;
  CodeableConcept? get notDoneReason;
  Reference get patient;
  Date? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  String? get name;
  @JsonKey(name: '_name')
  Element? get nameElement;
  CodeableConcept get relationship;
  FamilyMemberHistoryGender? get gender;
  @JsonKey(name: '_gender')
  Element? get genderElement;
  Period? get bornPeriod;
  Date? get bornDate;
  @JsonKey(name: '_bornDate')
  Element? get bornDateElement;
  String? get bornString;
  @JsonKey(name: '_bornString')
  Element? get bornStringElement;
  Age? get ageAge;
  Range? get ageRange;
  String? get ageString;
  @JsonKey(name: '_ageString')
  Element? get ageStringElement;
  Boolean? get estimatedAge;
  @JsonKey(name: '_estimatedAge')
  Element? get estimatedAgeElement;
  Boolean? get deceasedBoolean;
  @JsonKey(name: '_deceasedBoolean')
  Element? get deceasedBooleanElement;
  Age? get deceasedAge;
  Range? get deceasedRange;
  Date? get deceasedDate;
  @JsonKey(name: '_deceasedDate')
  Element? get deceasedDateElement;
  String? get deceasedString;
  @JsonKey(name: '_deceasedString')
  Element? get deceasedStringElement;
  List<CodeableConcept>? get reasonCode;
  List<Reference>? get reasonReference;
  List<Annotation>? get note;
  List<FamilyMemberHistoryCondition>? get condition;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $FamilyMemberHistoryCopyWith<FamilyMemberHistory> get copyWith;
}

/// @nodoc
abstract class $FamilyMemberHistoryCopyWith<$Res> {
  factory $FamilyMemberHistoryCopyWith(
          FamilyMemberHistory value, $Res Function(FamilyMemberHistory) then) =
      _$FamilyMemberHistoryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.FamilyMemberHistory)
          Stu3ResourceType resourceType,
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
      List<Reference>? definition,
      FamilyMemberHistoryStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? notDone,
      @JsonKey(name: '_notDone')
          Element? notDoneElement,
      CodeableConcept? notDoneReason,
      Reference patient,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      CodeableConcept relationship,
      FamilyMemberHistoryGender? gender,
      @JsonKey(name: '_gender')
          Element? genderElement,
      Period? bornPeriod,
      Date? bornDate,
      @JsonKey(name: '_bornDate')
          Element? bornDateElement,
      String? bornString,
      @JsonKey(name: '_bornString')
          Element? bornStringElement,
      Age? ageAge,
      Range? ageRange,
      String? ageString,
      @JsonKey(name: '_ageString')
          Element? ageStringElement,
      Boolean? estimatedAge,
      @JsonKey(name: '_estimatedAge')
          Element? estimatedAgeElement,
      Boolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element? deceasedBooleanElement,
      Age? deceasedAge,
      Range? deceasedRange,
      Date? deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element? deceasedDateElement,
      String? deceasedString,
      @JsonKey(name: '_deceasedString')
          Element? deceasedStringElement,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note,
      List<FamilyMemberHistoryCondition>? condition});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get notDoneElement;
  $CodeableConceptCopyWith<$Res>? get notDoneReason;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res> get relationship;
  $ElementCopyWith<$Res>? get genderElement;
  $PeriodCopyWith<$Res>? get bornPeriod;
  $ElementCopyWith<$Res>? get bornDateElement;
  $ElementCopyWith<$Res>? get bornStringElement;
  $AgeCopyWith<$Res>? get ageAge;
  $RangeCopyWith<$Res>? get ageRange;
  $ElementCopyWith<$Res>? get ageStringElement;
  $ElementCopyWith<$Res>? get estimatedAgeElement;
  $ElementCopyWith<$Res>? get deceasedBooleanElement;
  $AgeCopyWith<$Res>? get deceasedAge;
  $RangeCopyWith<$Res>? get deceasedRange;
  $ElementCopyWith<$Res>? get deceasedDateElement;
  $ElementCopyWith<$Res>? get deceasedStringElement;
}

/// @nodoc
class _$FamilyMemberHistoryCopyWithImpl<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  _$FamilyMemberHistoryCopyWithImpl(this._value, this._then);

  final FamilyMemberHistory _value;
  // ignore: unused_field
  final $Res Function(FamilyMemberHistory) _then;

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
    Object? definition = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? notDone = freezed,
    Object? notDoneElement = freezed,
    Object? notDoneReason = freezed,
    Object? patient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? relationship = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? bornPeriod = freezed,
    Object? bornDate = freezed,
    Object? bornDateElement = freezed,
    Object? bornString = freezed,
    Object? bornStringElement = freezed,
    Object? ageAge = freezed,
    Object? ageRange = freezed,
    Object? ageString = freezed,
    Object? ageStringElement = freezed,
    Object? estimatedAge = freezed,
    Object? estimatedAgeElement = freezed,
    Object? deceasedBoolean = freezed,
    Object? deceasedBooleanElement = freezed,
    Object? deceasedAge = freezed,
    Object? deceasedRange = freezed,
    Object? deceasedDate = freezed,
    Object? deceasedDateElement = freezed,
    Object? deceasedString = freezed,
    Object? deceasedStringElement = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      notDone: notDone == freezed ? _value.notDone : notDone as Boolean?,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element?,
      notDoneReason: notDoneReason == freezed
          ? _value.notDoneReason
          : notDoneReason as CodeableConcept?,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      gender: gender == freezed
          ? _value.gender
          : gender as FamilyMemberHistoryGender?,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element?,
      bornPeriod:
          bornPeriod == freezed ? _value.bornPeriod : bornPeriod as Period?,
      bornDate: bornDate == freezed ? _value.bornDate : bornDate as Date?,
      bornDateElement: bornDateElement == freezed
          ? _value.bornDateElement
          : bornDateElement as Element?,
      bornString:
          bornString == freezed ? _value.bornString : bornString as String?,
      bornStringElement: bornStringElement == freezed
          ? _value.bornStringElement
          : bornStringElement as Element?,
      ageAge: ageAge == freezed ? _value.ageAge : ageAge as Age?,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range?,
      ageString: ageString == freezed ? _value.ageString : ageString as String?,
      ageStringElement: ageStringElement == freezed
          ? _value.ageStringElement
          : ageStringElement as Element?,
      estimatedAge: estimatedAge == freezed
          ? _value.estimatedAge
          : estimatedAge as Boolean?,
      estimatedAgeElement: estimatedAgeElement == freezed
          ? _value.estimatedAgeElement
          : estimatedAgeElement as Element?,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as Boolean?,
      deceasedBooleanElement: deceasedBooleanElement == freezed
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement as Element?,
      deceasedAge:
          deceasedAge == freezed ? _value.deceasedAge : deceasedAge as Age?,
      deceasedRange: deceasedRange == freezed
          ? _value.deceasedRange
          : deceasedRange as Range?,
      deceasedDate:
          deceasedDate == freezed ? _value.deceasedDate : deceasedDate as Date?,
      deceasedDateElement: deceasedDateElement == freezed
          ? _value.deceasedDateElement
          : deceasedDateElement as Element?,
      deceasedString: deceasedString == freezed
          ? _value.deceasedString
          : deceasedString as String?,
      deceasedStringElement: deceasedStringElement == freezed
          ? _value.deceasedStringElement
          : deceasedStringElement as Element?,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
      condition: condition == freezed
          ? _value.condition
          : condition as List<FamilyMemberHistoryCondition>?,
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
  $ElementCopyWith<$Res>? get notDoneElement {
    if (_value.notDoneElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.notDoneElement!, (value) {
      return _then(_value.copyWith(notDoneElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get notDoneReason {
    if (_value.notDoneReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.notDoneReason!, (value) {
      return _then(_value.copyWith(notDoneReason: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get relationship {
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get genderElement {
    if (_value.genderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.genderElement!, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get bornPeriod {
    if (_value.bornPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.bornPeriod!, (value) {
      return _then(_value.copyWith(bornPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get bornDateElement {
    if (_value.bornDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.bornDateElement!, (value) {
      return _then(_value.copyWith(bornDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get bornStringElement {
    if (_value.bornStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.bornStringElement!, (value) {
      return _then(_value.copyWith(bornStringElement: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get ageAge {
    if (_value.ageAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.ageAge!, (value) {
      return _then(_value.copyWith(ageAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get ageRange {
    if (_value.ageRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.ageRange!, (value) {
      return _then(_value.copyWith(ageRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get ageStringElement {
    if (_value.ageStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ageStringElement!, (value) {
      return _then(_value.copyWith(ageStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get estimatedAgeElement {
    if (_value.estimatedAgeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.estimatedAgeElement!, (value) {
      return _then(_value.copyWith(estimatedAgeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get deceasedBooleanElement {
    if (_value.deceasedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deceasedBooleanElement!, (value) {
      return _then(_value.copyWith(deceasedBooleanElement: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get deceasedAge {
    if (_value.deceasedAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.deceasedAge!, (value) {
      return _then(_value.copyWith(deceasedAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get deceasedRange {
    if (_value.deceasedRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.deceasedRange!, (value) {
      return _then(_value.copyWith(deceasedRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get deceasedDateElement {
    if (_value.deceasedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deceasedDateElement!, (value) {
      return _then(_value.copyWith(deceasedDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get deceasedStringElement {
    if (_value.deceasedStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deceasedStringElement!, (value) {
      return _then(_value.copyWith(deceasedStringElement: value));
    });
  }
}

/// @nodoc
abstract class _$FamilyMemberHistoryCopyWith<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  factory _$FamilyMemberHistoryCopyWith(_FamilyMemberHistory value,
          $Res Function(_FamilyMemberHistory) then) =
      __$FamilyMemberHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.FamilyMemberHistory)
          Stu3ResourceType resourceType,
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
      List<Reference>? definition,
      FamilyMemberHistoryStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? notDone,
      @JsonKey(name: '_notDone')
          Element? notDoneElement,
      CodeableConcept? notDoneReason,
      Reference patient,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      CodeableConcept relationship,
      FamilyMemberHistoryGender? gender,
      @JsonKey(name: '_gender')
          Element? genderElement,
      Period? bornPeriod,
      Date? bornDate,
      @JsonKey(name: '_bornDate')
          Element? bornDateElement,
      String? bornString,
      @JsonKey(name: '_bornString')
          Element? bornStringElement,
      Age? ageAge,
      Range? ageRange,
      String? ageString,
      @JsonKey(name: '_ageString')
          Element? ageStringElement,
      Boolean? estimatedAge,
      @JsonKey(name: '_estimatedAge')
          Element? estimatedAgeElement,
      Boolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element? deceasedBooleanElement,
      Age? deceasedAge,
      Range? deceasedRange,
      Date? deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element? deceasedDateElement,
      String? deceasedString,
      @JsonKey(name: '_deceasedString')
          Element? deceasedStringElement,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note,
      List<FamilyMemberHistoryCondition>? condition});

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
  $ElementCopyWith<$Res>? get notDoneElement;
  @override
  $CodeableConceptCopyWith<$Res>? get notDoneReason;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $ElementCopyWith<$Res>? get genderElement;
  @override
  $PeriodCopyWith<$Res>? get bornPeriod;
  @override
  $ElementCopyWith<$Res>? get bornDateElement;
  @override
  $ElementCopyWith<$Res>? get bornStringElement;
  @override
  $AgeCopyWith<$Res>? get ageAge;
  @override
  $RangeCopyWith<$Res>? get ageRange;
  @override
  $ElementCopyWith<$Res>? get ageStringElement;
  @override
  $ElementCopyWith<$Res>? get estimatedAgeElement;
  @override
  $ElementCopyWith<$Res>? get deceasedBooleanElement;
  @override
  $AgeCopyWith<$Res>? get deceasedAge;
  @override
  $RangeCopyWith<$Res>? get deceasedRange;
  @override
  $ElementCopyWith<$Res>? get deceasedDateElement;
  @override
  $ElementCopyWith<$Res>? get deceasedStringElement;
}

/// @nodoc
class __$FamilyMemberHistoryCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryCopyWith<$Res> {
  __$FamilyMemberHistoryCopyWithImpl(
      _FamilyMemberHistory _value, $Res Function(_FamilyMemberHistory) _then)
      : super(_value, (v) => _then(v as _FamilyMemberHistory));

  @override
  _FamilyMemberHistory get _value => super._value as _FamilyMemberHistory;

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
    Object? definition = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? notDone = freezed,
    Object? notDoneElement = freezed,
    Object? notDoneReason = freezed,
    Object? patient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? relationship = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? bornPeriod = freezed,
    Object? bornDate = freezed,
    Object? bornDateElement = freezed,
    Object? bornString = freezed,
    Object? bornStringElement = freezed,
    Object? ageAge = freezed,
    Object? ageRange = freezed,
    Object? ageString = freezed,
    Object? ageStringElement = freezed,
    Object? estimatedAge = freezed,
    Object? estimatedAgeElement = freezed,
    Object? deceasedBoolean = freezed,
    Object? deceasedBooleanElement = freezed,
    Object? deceasedAge = freezed,
    Object? deceasedRange = freezed,
    Object? deceasedDate = freezed,
    Object? deceasedDateElement = freezed,
    Object? deceasedString = freezed,
    Object? deceasedStringElement = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? note = freezed,
    Object? condition = freezed,
  }) {
    return _then(_FamilyMemberHistory(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      notDone: notDone == freezed ? _value.notDone : notDone as Boolean?,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element?,
      notDoneReason: notDoneReason == freezed
          ? _value.notDoneReason
          : notDoneReason as CodeableConcept?,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      name: name == freezed ? _value.name : name as String?,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element?,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      gender: gender == freezed
          ? _value.gender
          : gender as FamilyMemberHistoryGender?,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element?,
      bornPeriod:
          bornPeriod == freezed ? _value.bornPeriod : bornPeriod as Period?,
      bornDate: bornDate == freezed ? _value.bornDate : bornDate as Date?,
      bornDateElement: bornDateElement == freezed
          ? _value.bornDateElement
          : bornDateElement as Element?,
      bornString:
          bornString == freezed ? _value.bornString : bornString as String?,
      bornStringElement: bornStringElement == freezed
          ? _value.bornStringElement
          : bornStringElement as Element?,
      ageAge: ageAge == freezed ? _value.ageAge : ageAge as Age?,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range?,
      ageString: ageString == freezed ? _value.ageString : ageString as String?,
      ageStringElement: ageStringElement == freezed
          ? _value.ageStringElement
          : ageStringElement as Element?,
      estimatedAge: estimatedAge == freezed
          ? _value.estimatedAge
          : estimatedAge as Boolean?,
      estimatedAgeElement: estimatedAgeElement == freezed
          ? _value.estimatedAgeElement
          : estimatedAgeElement as Element?,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as Boolean?,
      deceasedBooleanElement: deceasedBooleanElement == freezed
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement as Element?,
      deceasedAge:
          deceasedAge == freezed ? _value.deceasedAge : deceasedAge as Age?,
      deceasedRange: deceasedRange == freezed
          ? _value.deceasedRange
          : deceasedRange as Range?,
      deceasedDate:
          deceasedDate == freezed ? _value.deceasedDate : deceasedDate as Date?,
      deceasedDateElement: deceasedDateElement == freezed
          ? _value.deceasedDateElement
          : deceasedDateElement as Element?,
      deceasedString: deceasedString == freezed
          ? _value.deceasedString
          : deceasedString as String?,
      deceasedStringElement: deceasedStringElement == freezed
          ? _value.deceasedStringElement
          : deceasedStringElement as Element?,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
      condition: condition == freezed
          ? _value.condition
          : condition as List<FamilyMemberHistoryCondition>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FamilyMemberHistory extends _FamilyMemberHistory {
  _$_FamilyMemberHistory(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.FamilyMemberHistory)
          this.resourceType = Stu3ResourceType.FamilyMemberHistory,
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
      this.definition,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.notDone,
      @JsonKey(name: '_notDone')
          this.notDoneElement,
      this.notDoneReason,
      required this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      required this.relationship,
      this.gender,
      @JsonKey(name: '_gender')
          this.genderElement,
      this.bornPeriod,
      this.bornDate,
      @JsonKey(name: '_bornDate')
          this.bornDateElement,
      this.bornString,
      @JsonKey(name: '_bornString')
          this.bornStringElement,
      this.ageAge,
      this.ageRange,
      this.ageString,
      @JsonKey(name: '_ageString')
          this.ageStringElement,
      this.estimatedAge,
      @JsonKey(name: '_estimatedAge')
          this.estimatedAgeElement,
      this.deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          this.deceasedBooleanElement,
      this.deceasedAge,
      this.deceasedRange,
      this.deceasedDate,
      @JsonKey(name: '_deceasedDate')
          this.deceasedDateElement,
      this.deceasedString,
      @JsonKey(name: '_deceasedString')
          this.deceasedStringElement,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.condition})
      : super._();

  factory _$_FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.FamilyMemberHistory)
  final Stu3ResourceType resourceType;
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
  final List<Reference>? definition;
  @override
  final FamilyMemberHistoryStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? notDone;
  @override
  @JsonKey(name: '_notDone')
  final Element? notDoneElement;
  @override
  final CodeableConcept? notDoneReason;
  @override
  final Reference patient;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept relationship;
  @override
  final FamilyMemberHistoryGender? gender;
  @override
  @JsonKey(name: '_gender')
  final Element? genderElement;
  @override
  final Period? bornPeriod;
  @override
  final Date? bornDate;
  @override
  @JsonKey(name: '_bornDate')
  final Element? bornDateElement;
  @override
  final String? bornString;
  @override
  @JsonKey(name: '_bornString')
  final Element? bornStringElement;
  @override
  final Age? ageAge;
  @override
  final Range? ageRange;
  @override
  final String? ageString;
  @override
  @JsonKey(name: '_ageString')
  final Element? ageStringElement;
  @override
  final Boolean? estimatedAge;
  @override
  @JsonKey(name: '_estimatedAge')
  final Element? estimatedAgeElement;
  @override
  final Boolean? deceasedBoolean;
  @override
  @JsonKey(name: '_deceasedBoolean')
  final Element? deceasedBooleanElement;
  @override
  final Age? deceasedAge;
  @override
  final Range? deceasedRange;
  @override
  final Date? deceasedDate;
  @override
  @JsonKey(name: '_deceasedDate')
  final Element? deceasedDateElement;
  @override
  final String? deceasedString;
  @override
  @JsonKey(name: '_deceasedString')
  final Element? deceasedStringElement;
  @override
  final List<CodeableConcept>? reasonCode;
  @override
  final List<Reference>? reasonReference;
  @override
  final List<Annotation>? note;
  @override
  final List<FamilyMemberHistoryCondition>? condition;

  @override
  String toString() {
    return 'FamilyMemberHistory(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, status: $status, statusElement: $statusElement, notDone: $notDone, notDoneElement: $notDoneElement, notDoneReason: $notDoneReason, patient: $patient, date: $date, dateElement: $dateElement, name: $name, nameElement: $nameElement, relationship: $relationship, gender: $gender, genderElement: $genderElement, bornPeriod: $bornPeriod, bornDate: $bornDate, bornDateElement: $bornDateElement, bornString: $bornString, bornStringElement: $bornStringElement, ageAge: $ageAge, ageRange: $ageRange, ageString: $ageString, ageStringElement: $ageStringElement, estimatedAge: $estimatedAge, estimatedAgeElement: $estimatedAgeElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedAge: $deceasedAge, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedDateElement: $deceasedDateElement, deceasedString: $deceasedString, deceasedStringElement: $deceasedStringElement, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FamilyMemberHistory &&
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.notDone, notDone) ||
                const DeepCollectionEquality()
                    .equals(other.notDone, notDone)) &&
            (identical(other.notDoneElement, notDoneElement) ||
                const DeepCollectionEquality()
                    .equals(other.notDoneElement, notDoneElement)) &&
            (identical(other.notDoneReason, notDoneReason) ||
                const DeepCollectionEquality()
                    .equals(other.notDoneReason, notDoneReason)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.genderElement, genderElement) || const DeepCollectionEquality().equals(other.genderElement, genderElement)) &&
            (identical(other.bornPeriod, bornPeriod) || const DeepCollectionEquality().equals(other.bornPeriod, bornPeriod)) &&
            (identical(other.bornDate, bornDate) || const DeepCollectionEquality().equals(other.bornDate, bornDate)) &&
            (identical(other.bornDateElement, bornDateElement) || const DeepCollectionEquality().equals(other.bornDateElement, bornDateElement)) &&
            (identical(other.bornString, bornString) || const DeepCollectionEquality().equals(other.bornString, bornString)) &&
            (identical(other.bornStringElement, bornStringElement) || const DeepCollectionEquality().equals(other.bornStringElement, bornStringElement)) &&
            (identical(other.ageAge, ageAge) || const DeepCollectionEquality().equals(other.ageAge, ageAge)) &&
            (identical(other.ageRange, ageRange) || const DeepCollectionEquality().equals(other.ageRange, ageRange)) &&
            (identical(other.ageString, ageString) || const DeepCollectionEquality().equals(other.ageString, ageString)) &&
            (identical(other.ageStringElement, ageStringElement) || const DeepCollectionEquality().equals(other.ageStringElement, ageStringElement)) &&
            (identical(other.estimatedAge, estimatedAge) || const DeepCollectionEquality().equals(other.estimatedAge, estimatedAge)) &&
            (identical(other.estimatedAgeElement, estimatedAgeElement) || const DeepCollectionEquality().equals(other.estimatedAgeElement, estimatedAgeElement)) &&
            (identical(other.deceasedBoolean, deceasedBoolean) || const DeepCollectionEquality().equals(other.deceasedBoolean, deceasedBoolean)) &&
            (identical(other.deceasedBooleanElement, deceasedBooleanElement) || const DeepCollectionEquality().equals(other.deceasedBooleanElement, deceasedBooleanElement)) &&
            (identical(other.deceasedAge, deceasedAge) || const DeepCollectionEquality().equals(other.deceasedAge, deceasedAge)) &&
            (identical(other.deceasedRange, deceasedRange) || const DeepCollectionEquality().equals(other.deceasedRange, deceasedRange)) &&
            (identical(other.deceasedDate, deceasedDate) || const DeepCollectionEquality().equals(other.deceasedDate, deceasedDate)) &&
            (identical(other.deceasedDateElement, deceasedDateElement) || const DeepCollectionEquality().equals(other.deceasedDateElement, deceasedDateElement)) &&
            (identical(other.deceasedString, deceasedString) || const DeepCollectionEquality().equals(other.deceasedString, deceasedString)) &&
            (identical(other.deceasedStringElement, deceasedStringElement) || const DeepCollectionEquality().equals(other.deceasedStringElement, deceasedStringElement)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)));
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
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(notDone) ^
      const DeepCollectionEquality().hash(notDoneElement) ^
      const DeepCollectionEquality().hash(notDoneReason) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(bornPeriod) ^
      const DeepCollectionEquality().hash(bornDate) ^
      const DeepCollectionEquality().hash(bornDateElement) ^
      const DeepCollectionEquality().hash(bornString) ^
      const DeepCollectionEquality().hash(bornStringElement) ^
      const DeepCollectionEquality().hash(ageAge) ^
      const DeepCollectionEquality().hash(ageRange) ^
      const DeepCollectionEquality().hash(ageString) ^
      const DeepCollectionEquality().hash(ageStringElement) ^
      const DeepCollectionEquality().hash(estimatedAge) ^
      const DeepCollectionEquality().hash(estimatedAgeElement) ^
      const DeepCollectionEquality().hash(deceasedBoolean) ^
      const DeepCollectionEquality().hash(deceasedBooleanElement) ^
      const DeepCollectionEquality().hash(deceasedAge) ^
      const DeepCollectionEquality().hash(deceasedRange) ^
      const DeepCollectionEquality().hash(deceasedDate) ^
      const DeepCollectionEquality().hash(deceasedDateElement) ^
      const DeepCollectionEquality().hash(deceasedString) ^
      const DeepCollectionEquality().hash(deceasedStringElement) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(condition);

  @JsonKey(ignore: true)
  @override
  _$FamilyMemberHistoryCopyWith<_FamilyMemberHistory> get copyWith =>
      __$FamilyMemberHistoryCopyWithImpl<_FamilyMemberHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FamilyMemberHistoryToJson(this);
  }
}

abstract class _FamilyMemberHistory extends FamilyMemberHistory {
  _FamilyMemberHistory._() : super._();
  factory _FamilyMemberHistory(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.FamilyMemberHistory)
          Stu3ResourceType resourceType,
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
      List<Reference>? definition,
      FamilyMemberHistoryStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? notDone,
      @JsonKey(name: '_notDone')
          Element? notDoneElement,
      CodeableConcept? notDoneReason,
      required Reference patient,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      required CodeableConcept relationship,
      FamilyMemberHistoryGender? gender,
      @JsonKey(name: '_gender')
          Element? genderElement,
      Period? bornPeriod,
      Date? bornDate,
      @JsonKey(name: '_bornDate')
          Element? bornDateElement,
      String? bornString,
      @JsonKey(name: '_bornString')
          Element? bornStringElement,
      Age? ageAge,
      Range? ageRange,
      String? ageString,
      @JsonKey(name: '_ageString')
          Element? ageStringElement,
      Boolean? estimatedAge,
      @JsonKey(name: '_estimatedAge')
          Element? estimatedAgeElement,
      Boolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element? deceasedBooleanElement,
      Age? deceasedAge,
      Range? deceasedRange,
      Date? deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element? deceasedDateElement,
      String? deceasedString,
      @JsonKey(name: '_deceasedString')
          Element? deceasedStringElement,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Annotation>? note,
      List<FamilyMemberHistoryCondition>? condition}) = _$_FamilyMemberHistory;

  factory _FamilyMemberHistory.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistory.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.FamilyMemberHistory)
  Stu3ResourceType get resourceType;
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
  List<Reference>? get definition;
  @override
  FamilyMemberHistoryStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get notDone;
  @override
  @JsonKey(name: '_notDone')
  Element? get notDoneElement;
  @override
  CodeableConcept? get notDoneReason;
  @override
  Reference get patient;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  CodeableConcept get relationship;
  @override
  FamilyMemberHistoryGender? get gender;
  @override
  @JsonKey(name: '_gender')
  Element? get genderElement;
  @override
  Period? get bornPeriod;
  @override
  Date? get bornDate;
  @override
  @JsonKey(name: '_bornDate')
  Element? get bornDateElement;
  @override
  String? get bornString;
  @override
  @JsonKey(name: '_bornString')
  Element? get bornStringElement;
  @override
  Age? get ageAge;
  @override
  Range? get ageRange;
  @override
  String? get ageString;
  @override
  @JsonKey(name: '_ageString')
  Element? get ageStringElement;
  @override
  Boolean? get estimatedAge;
  @override
  @JsonKey(name: '_estimatedAge')
  Element? get estimatedAgeElement;
  @override
  Boolean? get deceasedBoolean;
  @override
  @JsonKey(name: '_deceasedBoolean')
  Element? get deceasedBooleanElement;
  @override
  Age? get deceasedAge;
  @override
  Range? get deceasedRange;
  @override
  Date? get deceasedDate;
  @override
  @JsonKey(name: '_deceasedDate')
  Element? get deceasedDateElement;
  @override
  String? get deceasedString;
  @override
  @JsonKey(name: '_deceasedString')
  Element? get deceasedStringElement;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  List<Reference>? get reasonReference;
  @override
  List<Annotation>? get note;
  @override
  List<FamilyMemberHistoryCondition>? get condition;
  @override
  @JsonKey(ignore: true)
  _$FamilyMemberHistoryCopyWith<_FamilyMemberHistory> get copyWith;
}

FamilyMemberHistoryCondition _$FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryCondition.fromJson(json);
}

/// @nodoc
class _$FamilyMemberHistoryConditionTearOff {
  const _$FamilyMemberHistoryConditionTearOff();

  _FamilyMemberHistoryCondition call(
      {required CodeableConcept code,
      CodeableConcept? outcome,
      Age? onsetAge,
      Range? onsetRange,
      Period? onsetPeriod,
      String? onsetString,
      @JsonKey(name: '_onsetString') Element? onsetStringElement,
      List<Annotation>? note}) {
    return _FamilyMemberHistoryCondition(
      code: code,
      outcome: outcome,
      onsetAge: onsetAge,
      onsetRange: onsetRange,
      onsetPeriod: onsetPeriod,
      onsetString: onsetString,
      onsetStringElement: onsetStringElement,
      note: note,
    );
  }

  FamilyMemberHistoryCondition fromJson(Map<String, Object> json) {
    return FamilyMemberHistoryCondition.fromJson(json);
  }
}

/// @nodoc
const $FamilyMemberHistoryCondition = _$FamilyMemberHistoryConditionTearOff();

/// @nodoc
mixin _$FamilyMemberHistoryCondition {
  CodeableConcept get code;
  CodeableConcept? get outcome;
  Age? get onsetAge;
  Range? get onsetRange;
  Period? get onsetPeriod;
  String? get onsetString;
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement;
  List<Annotation>? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $FamilyMemberHistoryConditionCopyWith<FamilyMemberHistoryCondition>
      get copyWith;
}

/// @nodoc
abstract class $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory $FamilyMemberHistoryConditionCopyWith(
          FamilyMemberHistoryCondition value,
          $Res Function(FamilyMemberHistoryCondition) then) =
      _$FamilyMemberHistoryConditionCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept code,
      CodeableConcept? outcome,
      Age? onsetAge,
      Range? onsetRange,
      Period? onsetPeriod,
      String? onsetString,
      @JsonKey(name: '_onsetString') Element? onsetStringElement,
      List<Annotation>? note});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $AgeCopyWith<$Res>? get onsetAge;
  $RangeCopyWith<$Res>? get onsetRange;
  $PeriodCopyWith<$Res>? get onsetPeriod;
  $ElementCopyWith<$Res>? get onsetStringElement;
}

/// @nodoc
class _$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  _$FamilyMemberHistoryConditionCopyWithImpl(this._value, this._then);

  final FamilyMemberHistoryCondition _value;
  // ignore: unused_field
  final $Res Function(FamilyMemberHistoryCondition) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? outcome = freezed,
    Object? onsetAge = freezed,
    Object? onsetRange = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome:
          outcome == freezed ? _value.outcome : outcome as CodeableConcept?,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age?,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range?,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period?,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String?,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
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
  $AgeCopyWith<$Res>? get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.onsetAge!, (value) {
      return _then(_value.copyWith(onsetAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.onsetRange!, (value) {
      return _then(_value.copyWith(onsetRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.onsetPeriod!, (value) {
      return _then(_value.copyWith(onsetPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get onsetStringElement {
    if (_value.onsetStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onsetStringElement!, (value) {
      return _then(_value.copyWith(onsetStringElement: value));
    });
  }
}

/// @nodoc
abstract class _$FamilyMemberHistoryConditionCopyWith<$Res>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory _$FamilyMemberHistoryConditionCopyWith(
          _FamilyMemberHistoryCondition value,
          $Res Function(_FamilyMemberHistoryCondition) then) =
      __$FamilyMemberHistoryConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept code,
      CodeableConcept? outcome,
      Age? onsetAge,
      Range? onsetRange,
      Period? onsetPeriod,
      String? onsetString,
      @JsonKey(name: '_onsetString') Element? onsetStringElement,
      List<Annotation>? note});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $AgeCopyWith<$Res>? get onsetAge;
  @override
  $RangeCopyWith<$Res>? get onsetRange;
  @override
  $PeriodCopyWith<$Res>? get onsetPeriod;
  @override
  $ElementCopyWith<$Res>? get onsetStringElement;
}

/// @nodoc
class __$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryConditionCopyWith<$Res> {
  __$FamilyMemberHistoryConditionCopyWithImpl(
      _FamilyMemberHistoryCondition _value,
      $Res Function(_FamilyMemberHistoryCondition) _then)
      : super(_value, (v) => _then(v as _FamilyMemberHistoryCondition));

  @override
  _FamilyMemberHistoryCondition get _value =>
      super._value as _FamilyMemberHistoryCondition;

  @override
  $Res call({
    Object? code = freezed,
    Object? outcome = freezed,
    Object? onsetAge = freezed,
    Object? onsetRange = freezed,
    Object? onsetPeriod = freezed,
    Object? onsetString = freezed,
    Object? onsetStringElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_FamilyMemberHistoryCondition(
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome:
          outcome == freezed ? _value.outcome : outcome as CodeableConcept?,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age?,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range?,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period?,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String?,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FamilyMemberHistoryCondition extends _FamilyMemberHistoryCondition {
  _$_FamilyMemberHistoryCondition(
      {required this.code,
      this.outcome,
      this.onsetAge,
      this.onsetRange,
      this.onsetPeriod,
      this.onsetString,
      @JsonKey(name: '_onsetString') this.onsetStringElement,
      this.note})
      : super._();

  factory _$_FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryConditionFromJson(json);

  @override
  final CodeableConcept code;
  @override
  final CodeableConcept? outcome;
  @override
  final Age? onsetAge;
  @override
  final Range? onsetRange;
  @override
  final Period? onsetPeriod;
  @override
  final String? onsetString;
  @override
  @JsonKey(name: '_onsetString')
  final Element? onsetStringElement;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'FamilyMemberHistoryCondition(code: $code, outcome: $outcome, onsetAge: $onsetAge, onsetRange: $onsetRange, onsetPeriod: $onsetPeriod, onsetString: $onsetString, onsetStringElement: $onsetStringElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FamilyMemberHistoryCondition &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.onsetAge, onsetAge) ||
                const DeepCollectionEquality()
                    .equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetRange, onsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetString, onsetString) ||
                const DeepCollectionEquality()
                    .equals(other.onsetString, onsetString)) &&
            (identical(other.onsetStringElement, onsetStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.onsetStringElement, onsetStringElement)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(onsetStringElement) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$FamilyMemberHistoryConditionCopyWith<_FamilyMemberHistoryCondition>
      get copyWith => __$FamilyMemberHistoryConditionCopyWithImpl<
          _FamilyMemberHistoryCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FamilyMemberHistoryConditionToJson(this);
  }
}

abstract class _FamilyMemberHistoryCondition
    extends FamilyMemberHistoryCondition {
  _FamilyMemberHistoryCondition._() : super._();
  factory _FamilyMemberHistoryCondition(
      {required CodeableConcept code,
      CodeableConcept? outcome,
      Age? onsetAge,
      Range? onsetRange,
      Period? onsetPeriod,
      String? onsetString,
      @JsonKey(name: '_onsetString') Element? onsetStringElement,
      List<Annotation>? note}) = _$_FamilyMemberHistoryCondition;

  factory _FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistoryCondition.fromJson;

  @override
  CodeableConcept get code;
  @override
  CodeableConcept? get outcome;
  @override
  Age? get onsetAge;
  @override
  Range? get onsetRange;
  @override
  Period? get onsetPeriod;
  @override
  String? get onsetString;
  @override
  @JsonKey(name: '_onsetString')
  Element? get onsetStringElement;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$FamilyMemberHistoryConditionCopyWith<_FamilyMemberHistoryCondition>
      get copyWith;
}

Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return _Procedure.fromJson(json);
}

/// @nodoc
class _$ProcedureTearOff {
  const _$ProcedureTearOff();

  _Procedure call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Procedure)
          Stu3ResourceType resourceType = Stu3ResourceType.Procedure,
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
      List<Reference>? definition,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? notDone,
      @JsonKey(name: '_notDone')
          Element? notDoneElement,
      CodeableConcept? notDoneReason,
      CodeableConcept? category,
      CodeableConcept? code,
      required Reference subject,
      Reference? context,
      FhirDateTime? performedDateTime,
      @JsonKey(name: '_performedDateTime')
          Element? performedDateTimeElement,
      Period? performedPeriod,
      List<ProcedurePerformer>? performer,
      Reference? location,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<CodeableConcept>? bodySite,
      CodeableConcept? outcome,
      List<Reference>? report,
      List<CodeableConcept>? complication,
      List<Reference>? complicationDetail,
      List<CodeableConcept>? followUp,
      List<Annotation>? note,
      List<ProcedureFocalDevice>? focalDevice,
      List<Reference>? usedReference,
      List<CodeableConcept>? usedCode}) {
    return _Procedure(
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
      definition: definition,
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      notDone: notDone,
      notDoneElement: notDoneElement,
      notDoneReason: notDoneReason,
      category: category,
      code: code,
      subject: subject,
      context: context,
      performedDateTime: performedDateTime,
      performedDateTimeElement: performedDateTimeElement,
      performedPeriod: performedPeriod,
      performer: performer,
      location: location,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      bodySite: bodySite,
      outcome: outcome,
      report: report,
      complication: complication,
      complicationDetail: complicationDetail,
      followUp: followUp,
      note: note,
      focalDevice: focalDevice,
      usedReference: usedReference,
      usedCode: usedCode,
    );
  }

  Procedure fromJson(Map<String, Object> json) {
    return Procedure.fromJson(json);
  }
}

/// @nodoc
const $Procedure = _$ProcedureTearOff();

/// @nodoc
mixin _$Procedure {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Procedure)
  Stu3ResourceType get resourceType;
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
  List<Reference>? get definition;
  List<Reference>? get basedOn;
  List<Reference>? get partOf;
  String? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Boolean? get notDone;
  @JsonKey(name: '_notDone')
  Element? get notDoneElement;
  CodeableConcept? get notDoneReason;
  CodeableConcept? get category;
  CodeableConcept? get code;
  Reference get subject;
  Reference? get context;
  FhirDateTime? get performedDateTime;
  @JsonKey(name: '_performedDateTime')
  Element? get performedDateTimeElement;
  Period? get performedPeriod;
  List<ProcedurePerformer>? get performer;
  Reference? get location;
  List<CodeableConcept>? get reasonCode;
  List<Reference>? get reasonReference;
  List<CodeableConcept>? get bodySite;
  CodeableConcept? get outcome;
  List<Reference>? get report;
  List<CodeableConcept>? get complication;
  List<Reference>? get complicationDetail;
  List<CodeableConcept>? get followUp;
  List<Annotation>? get note;
  List<ProcedureFocalDevice>? get focalDevice;
  List<Reference>? get usedReference;
  List<CodeableConcept>? get usedCode;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcedureCopyWith<Procedure> get copyWith;
}

/// @nodoc
abstract class $ProcedureCopyWith<$Res> {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) then) =
      _$ProcedureCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Procedure)
          Stu3ResourceType resourceType,
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
      List<Reference>? definition,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? notDone,
      @JsonKey(name: '_notDone')
          Element? notDoneElement,
      CodeableConcept? notDoneReason,
      CodeableConcept? category,
      CodeableConcept? code,
      Reference subject,
      Reference? context,
      FhirDateTime? performedDateTime,
      @JsonKey(name: '_performedDateTime')
          Element? performedDateTimeElement,
      Period? performedPeriod,
      List<ProcedurePerformer>? performer,
      Reference? location,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<CodeableConcept>? bodySite,
      CodeableConcept? outcome,
      List<Reference>? report,
      List<CodeableConcept>? complication,
      List<Reference>? complicationDetail,
      List<CodeableConcept>? followUp,
      List<Annotation>? note,
      List<ProcedureFocalDevice>? focalDevice,
      List<Reference>? usedReference,
      List<CodeableConcept>? usedCode});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get notDoneElement;
  $CodeableConceptCopyWith<$Res>? get notDoneReason;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get context;
  $ElementCopyWith<$Res>? get performedDateTimeElement;
  $PeriodCopyWith<$Res>? get performedPeriod;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get outcome;
}

/// @nodoc
class _$ProcedureCopyWithImpl<$Res> implements $ProcedureCopyWith<$Res> {
  _$ProcedureCopyWithImpl(this._value, this._then);

  final Procedure _value;
  // ignore: unused_field
  final $Res Function(Procedure) _then;

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
    Object? definition = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? notDone = freezed,
    Object? notDoneElement = freezed,
    Object? notDoneReason = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? performedDateTime = freezed,
    Object? performedDateTimeElement = freezed,
    Object? performedPeriod = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? bodySite = freezed,
    Object? outcome = freezed,
    Object? report = freezed,
    Object? complication = freezed,
    Object? complicationDetail = freezed,
    Object? followUp = freezed,
    Object? note = freezed,
    Object? focalDevice = freezed,
    Object? usedReference = freezed,
    Object? usedCode = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>?,
      status: status == freezed ? _value.status : status as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      notDone: notDone == freezed ? _value.notDone : notDone as Boolean?,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element?,
      notDoneReason: notDoneReason == freezed
          ? _value.notDoneReason
          : notDoneReason as CodeableConcept?,
      category:
          category == freezed ? _value.category : category as CodeableConcept?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference?,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime?,
      performedDateTimeElement: performedDateTimeElement == freezed
          ? _value.performedDateTimeElement
          : performedDateTimeElement as Element?,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>?,
      location: location == freezed ? _value.location : location as Reference?,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>?,
      outcome:
          outcome == freezed ? _value.outcome : outcome as CodeableConcept?,
      report: report == freezed ? _value.report : report as List<Reference>?,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>?,
      complicationDetail: complicationDetail == freezed
          ? _value.complicationDetail
          : complicationDetail as List<Reference>?,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>?,
      usedReference: usedReference == freezed
          ? _value.usedReference
          : usedReference as List<Reference>?,
      usedCode: usedCode == freezed
          ? _value.usedCode
          : usedCode as List<CodeableConcept>?,
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
  $ElementCopyWith<$Res>? get notDoneElement {
    if (_value.notDoneElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.notDoneElement!, (value) {
      return _then(_value.copyWith(notDoneElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get notDoneReason {
    if (_value.notDoneReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.notDoneReason!, (value) {
      return _then(_value.copyWith(notDoneReason: value));
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
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get performedDateTimeElement {
    if (_value.performedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.performedDateTimeElement!, (value) {
      return _then(_value.copyWith(performedDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get performedPeriod {
    if (_value.performedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.performedPeriod!, (value) {
      return _then(_value.copyWith(performedPeriod: value));
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
  $CodeableConceptCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }
}

/// @nodoc
abstract class _$ProcedureCopyWith<$Res> implements $ProcedureCopyWith<$Res> {
  factory _$ProcedureCopyWith(
          _Procedure value, $Res Function(_Procedure) then) =
      __$ProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Procedure)
          Stu3ResourceType resourceType,
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
      List<Reference>? definition,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? notDone,
      @JsonKey(name: '_notDone')
          Element? notDoneElement,
      CodeableConcept? notDoneReason,
      CodeableConcept? category,
      CodeableConcept? code,
      Reference subject,
      Reference? context,
      FhirDateTime? performedDateTime,
      @JsonKey(name: '_performedDateTime')
          Element? performedDateTimeElement,
      Period? performedPeriod,
      List<ProcedurePerformer>? performer,
      Reference? location,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<CodeableConcept>? bodySite,
      CodeableConcept? outcome,
      List<Reference>? report,
      List<CodeableConcept>? complication,
      List<Reference>? complicationDetail,
      List<CodeableConcept>? followUp,
      List<Annotation>? note,
      List<ProcedureFocalDevice>? focalDevice,
      List<Reference>? usedReference,
      List<CodeableConcept>? usedCode});

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
  $ElementCopyWith<$Res>? get notDoneElement;
  @override
  $CodeableConceptCopyWith<$Res>? get notDoneReason;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $ElementCopyWith<$Res>? get performedDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get performedPeriod;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
}

/// @nodoc
class __$ProcedureCopyWithImpl<$Res> extends _$ProcedureCopyWithImpl<$Res>
    implements _$ProcedureCopyWith<$Res> {
  __$ProcedureCopyWithImpl(_Procedure _value, $Res Function(_Procedure) _then)
      : super(_value, (v) => _then(v as _Procedure));

  @override
  _Procedure get _value => super._value as _Procedure;

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
    Object? definition = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? notDone = freezed,
    Object? notDoneElement = freezed,
    Object? notDoneReason = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? performedDateTime = freezed,
    Object? performedDateTimeElement = freezed,
    Object? performedPeriod = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? bodySite = freezed,
    Object? outcome = freezed,
    Object? report = freezed,
    Object? complication = freezed,
    Object? complicationDetail = freezed,
    Object? followUp = freezed,
    Object? note = freezed,
    Object? focalDevice = freezed,
    Object? usedReference = freezed,
    Object? usedCode = freezed,
  }) {
    return _then(_Procedure(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>?,
      basedOn:
          basedOn == freezed ? _value.basedOn : basedOn as List<Reference>?,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>?,
      status: status == freezed ? _value.status : status as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      notDone: notDone == freezed ? _value.notDone : notDone as Boolean?,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element?,
      notDoneReason: notDoneReason == freezed
          ? _value.notDoneReason
          : notDoneReason as CodeableConcept?,
      category:
          category == freezed ? _value.category : category as CodeableConcept?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference?,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime?,
      performedDateTimeElement: performedDateTimeElement == freezed
          ? _value.performedDateTimeElement
          : performedDateTimeElement as Element?,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>?,
      location: location == freezed ? _value.location : location as Reference?,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>?,
      outcome:
          outcome == freezed ? _value.outcome : outcome as CodeableConcept?,
      report: report == freezed ? _value.report : report as List<Reference>?,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>?,
      complicationDetail: complicationDetail == freezed
          ? _value.complicationDetail
          : complicationDetail as List<Reference>?,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>?,
      note: note == freezed ? _value.note : note as List<Annotation>?,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>?,
      usedReference: usedReference == freezed
          ? _value.usedReference
          : usedReference as List<Reference>?,
      usedCode: usedCode == freezed
          ? _value.usedCode
          : usedCode as List<CodeableConcept>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Procedure extends _Procedure {
  _$_Procedure(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Procedure)
          this.resourceType = Stu3ResourceType.Procedure,
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
      this.definition,
      this.basedOn,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.notDone,
      @JsonKey(name: '_notDone')
          this.notDoneElement,
      this.notDoneReason,
      this.category,
      this.code,
      required this.subject,
      this.context,
      this.performedDateTime,
      @JsonKey(name: '_performedDateTime')
          this.performedDateTimeElement,
      this.performedPeriod,
      this.performer,
      this.location,
      this.reasonCode,
      this.reasonReference,
      this.bodySite,
      this.outcome,
      this.report,
      this.complication,
      this.complicationDetail,
      this.followUp,
      this.note,
      this.focalDevice,
      this.usedReference,
      this.usedCode})
      : super._();

  factory _$_Procedure.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Procedure)
  final Stu3ResourceType resourceType;
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
  final List<Reference>? definition;
  @override
  final List<Reference>? basedOn;
  @override
  final List<Reference>? partOf;
  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? notDone;
  @override
  @JsonKey(name: '_notDone')
  final Element? notDoneElement;
  @override
  final CodeableConcept? notDoneReason;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept? code;
  @override
  final Reference subject;
  @override
  final Reference? context;
  @override
  final FhirDateTime? performedDateTime;
  @override
  @JsonKey(name: '_performedDateTime')
  final Element? performedDateTimeElement;
  @override
  final Period? performedPeriod;
  @override
  final List<ProcedurePerformer>? performer;
  @override
  final Reference? location;
  @override
  final List<CodeableConcept>? reasonCode;
  @override
  final List<Reference>? reasonReference;
  @override
  final List<CodeableConcept>? bodySite;
  @override
  final CodeableConcept? outcome;
  @override
  final List<Reference>? report;
  @override
  final List<CodeableConcept>? complication;
  @override
  final List<Reference>? complicationDetail;
  @override
  final List<CodeableConcept>? followUp;
  @override
  final List<Annotation>? note;
  @override
  final List<ProcedureFocalDevice>? focalDevice;
  @override
  final List<Reference>? usedReference;
  @override
  final List<CodeableConcept>? usedCode;

  @override
  String toString() {
    return 'Procedure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, notDone: $notDone, notDoneElement: $notDoneElement, notDoneReason: $notDoneReason, category: $category, code: $code, subject: $subject, context: $context, performedDateTime: $performedDateTime, performedDateTimeElement: $performedDateTimeElement, performedPeriod: $performedPeriod, performer: $performer, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, bodySite: $bodySite, outcome: $outcome, report: $report, complication: $complication, complicationDetail: $complicationDetail, followUp: $followUp, note: $note, focalDevice: $focalDevice, usedReference: $usedReference, usedCode: $usedCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Procedure &&
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
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
            (identical(other.notDone, notDone) ||
                const DeepCollectionEquality()
                    .equals(other.notDone, notDone)) &&
            (identical(other.notDoneElement, notDoneElement) ||
                const DeepCollectionEquality()
                    .equals(other.notDoneElement, notDoneElement)) &&
            (identical(other.notDoneReason, notDoneReason) ||
                const DeepCollectionEquality()
                    .equals(other.notDoneReason, notDoneReason)) &&
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
            (identical(other.performedDateTime, performedDateTime) ||
                const DeepCollectionEquality().equals(other.performedDateTime, performedDateTime)) &&
            (identical(other.performedDateTimeElement, performedDateTimeElement) || const DeepCollectionEquality().equals(other.performedDateTimeElement, performedDateTimeElement)) &&
            (identical(other.performedPeriod, performedPeriod) || const DeepCollectionEquality().equals(other.performedPeriod, performedPeriod)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.report, report) || const DeepCollectionEquality().equals(other.report, report)) &&
            (identical(other.complication, complication) || const DeepCollectionEquality().equals(other.complication, complication)) &&
            (identical(other.complicationDetail, complicationDetail) || const DeepCollectionEquality().equals(other.complicationDetail, complicationDetail)) &&
            (identical(other.followUp, followUp) || const DeepCollectionEquality().equals(other.followUp, followUp)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.focalDevice, focalDevice) || const DeepCollectionEquality().equals(other.focalDevice, focalDevice)) &&
            (identical(other.usedReference, usedReference) || const DeepCollectionEquality().equals(other.usedReference, usedReference)) &&
            (identical(other.usedCode, usedCode) || const DeepCollectionEquality().equals(other.usedCode, usedCode)));
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
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(notDone) ^
      const DeepCollectionEquality().hash(notDoneElement) ^
      const DeepCollectionEquality().hash(notDoneReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(performedDateTime) ^
      const DeepCollectionEquality().hash(performedDateTimeElement) ^
      const DeepCollectionEquality().hash(performedPeriod) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(report) ^
      const DeepCollectionEquality().hash(complication) ^
      const DeepCollectionEquality().hash(complicationDetail) ^
      const DeepCollectionEquality().hash(followUp) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(focalDevice) ^
      const DeepCollectionEquality().hash(usedReference) ^
      const DeepCollectionEquality().hash(usedCode);

  @JsonKey(ignore: true)
  @override
  _$ProcedureCopyWith<_Procedure> get copyWith =>
      __$ProcedureCopyWithImpl<_Procedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureToJson(this);
  }
}

abstract class _Procedure extends Procedure {
  _Procedure._() : super._();
  factory _Procedure(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Procedure)
          Stu3ResourceType resourceType,
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
      List<Reference>? definition,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? notDone,
      @JsonKey(name: '_notDone')
          Element? notDoneElement,
      CodeableConcept? notDoneReason,
      CodeableConcept? category,
      CodeableConcept? code,
      required Reference subject,
      Reference? context,
      FhirDateTime? performedDateTime,
      @JsonKey(name: '_performedDateTime')
          Element? performedDateTimeElement,
      Period? performedPeriod,
      List<ProcedurePerformer>? performer,
      Reference? location,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<CodeableConcept>? bodySite,
      CodeableConcept? outcome,
      List<Reference>? report,
      List<CodeableConcept>? complication,
      List<Reference>? complicationDetail,
      List<CodeableConcept>? followUp,
      List<Annotation>? note,
      List<ProcedureFocalDevice>? focalDevice,
      List<Reference>? usedReference,
      List<CodeableConcept>? usedCode}) = _$_Procedure;

  factory _Procedure.fromJson(Map<String, dynamic> json) =
      _$_Procedure.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Procedure)
  Stu3ResourceType get resourceType;
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
  List<Reference>? get definition;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get partOf;
  @override
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get notDone;
  @override
  @JsonKey(name: '_notDone')
  Element? get notDoneElement;
  @override
  CodeableConcept? get notDoneReason;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept? get code;
  @override
  Reference get subject;
  @override
  Reference? get context;
  @override
  FhirDateTime? get performedDateTime;
  @override
  @JsonKey(name: '_performedDateTime')
  Element? get performedDateTimeElement;
  @override
  Period? get performedPeriod;
  @override
  List<ProcedurePerformer>? get performer;
  @override
  Reference? get location;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  List<Reference>? get reasonReference;
  @override
  List<CodeableConcept>? get bodySite;
  @override
  CodeableConcept? get outcome;
  @override
  List<Reference>? get report;
  @override
  List<CodeableConcept>? get complication;
  @override
  List<Reference>? get complicationDetail;
  @override
  List<CodeableConcept>? get followUp;
  @override
  List<Annotation>? get note;
  @override
  List<ProcedureFocalDevice>? get focalDevice;
  @override
  List<Reference>? get usedReference;
  @override
  List<CodeableConcept>? get usedCode;
  @override
  @JsonKey(ignore: true)
  _$ProcedureCopyWith<_Procedure> get copyWith;
}

ProcedurePerformer _$ProcedurePerformerFromJson(Map<String, dynamic> json) {
  return _ProcedurePerformer.fromJson(json);
}

/// @nodoc
class _$ProcedurePerformerTearOff {
  const _$ProcedurePerformerTearOff();

  _ProcedurePerformer call(
      {CodeableConcept? role,
      required Reference actor,
      Reference? onBehalfOf}) {
    return _ProcedurePerformer(
      role: role,
      actor: actor,
      onBehalfOf: onBehalfOf,
    );
  }

  ProcedurePerformer fromJson(Map<String, Object> json) {
    return ProcedurePerformer.fromJson(json);
  }
}

/// @nodoc
const $ProcedurePerformer = _$ProcedurePerformerTearOff();

/// @nodoc
mixin _$ProcedurePerformer {
  CodeableConcept? get role;
  Reference get actor;
  Reference? get onBehalfOf;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcedurePerformerCopyWith<ProcedurePerformer> get copyWith;
}

/// @nodoc
abstract class $ProcedurePerformerCopyWith<$Res> {
  factory $ProcedurePerformerCopyWith(
          ProcedurePerformer value, $Res Function(ProcedurePerformer) then) =
      _$ProcedurePerformerCopyWithImpl<$Res>;
  $Res call({CodeableConcept? role, Reference actor, Reference? onBehalfOf});

  $CodeableConceptCopyWith<$Res>? get role;
  $ReferenceCopyWith<$Res> get actor;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class _$ProcedurePerformerCopyWithImpl<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  _$ProcedurePerformerCopyWithImpl(this._value, this._then);

  final ProcedurePerformer _value;
  // ignore: unused_field
  final $Res Function(ProcedurePerformer) _then;

  @override
  $Res call({
    Object? role = freezed,
    Object? actor = freezed,
    Object? onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as CodeableConcept?,
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference?,
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
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
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
}

/// @nodoc
abstract class _$ProcedurePerformerCopyWith<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  factory _$ProcedurePerformerCopyWith(
          _ProcedurePerformer value, $Res Function(_ProcedurePerformer) then) =
      __$ProcedurePerformerCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept? role, Reference actor, Reference? onBehalfOf});

  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class __$ProcedurePerformerCopyWithImpl<$Res>
    extends _$ProcedurePerformerCopyWithImpl<$Res>
    implements _$ProcedurePerformerCopyWith<$Res> {
  __$ProcedurePerformerCopyWithImpl(
      _ProcedurePerformer _value, $Res Function(_ProcedurePerformer) _then)
      : super(_value, (v) => _then(v as _ProcedurePerformer));

  @override
  _ProcedurePerformer get _value => super._value as _ProcedurePerformer;

  @override
  $Res call({
    Object? role = freezed,
    Object? actor = freezed,
    Object? onBehalfOf = freezed,
  }) {
    return _then(_ProcedurePerformer(
      role: role == freezed ? _value.role : role as CodeableConcept?,
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProcedurePerformer extends _ProcedurePerformer {
  _$_ProcedurePerformer({this.role, required this.actor, this.onBehalfOf})
      : super._();

  factory _$_ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedurePerformerFromJson(json);

  @override
  final CodeableConcept? role;
  @override
  final Reference actor;
  @override
  final Reference? onBehalfOf;

  @override
  String toString() {
    return 'ProcedurePerformer(role: $role, actor: $actor, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedurePerformer &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @JsonKey(ignore: true)
  @override
  _$ProcedurePerformerCopyWith<_ProcedurePerformer> get copyWith =>
      __$ProcedurePerformerCopyWithImpl<_ProcedurePerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedurePerformerToJson(this);
  }
}

abstract class _ProcedurePerformer extends ProcedurePerformer {
  _ProcedurePerformer._() : super._();
  factory _ProcedurePerformer(
      {CodeableConcept? role,
      required Reference actor,
      Reference? onBehalfOf}) = _$_ProcedurePerformer;

  factory _ProcedurePerformer.fromJson(Map<String, dynamic> json) =
      _$_ProcedurePerformer.fromJson;

  @override
  CodeableConcept? get role;
  @override
  Reference get actor;
  @override
  Reference? get onBehalfOf;
  @override
  @JsonKey(ignore: true)
  _$ProcedurePerformerCopyWith<_ProcedurePerformer> get copyWith;
}

ProcedureFocalDevice _$ProcedureFocalDeviceFromJson(Map<String, dynamic> json) {
  return _ProcedureFocalDevice.fromJson(json);
}

/// @nodoc
class _$ProcedureFocalDeviceTearOff {
  const _$ProcedureFocalDeviceTearOff();

  _ProcedureFocalDevice call(
      {CodeableConcept? action, required Reference manipulated}) {
    return _ProcedureFocalDevice(
      action: action,
      manipulated: manipulated,
    );
  }

  ProcedureFocalDevice fromJson(Map<String, Object> json) {
    return ProcedureFocalDevice.fromJson(json);
  }
}

/// @nodoc
const $ProcedureFocalDevice = _$ProcedureFocalDeviceTearOff();

/// @nodoc
mixin _$ProcedureFocalDevice {
  CodeableConcept? get action;
  Reference get manipulated;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcedureFocalDeviceCopyWith<ProcedureFocalDevice> get copyWith;
}

/// @nodoc
abstract class $ProcedureFocalDeviceCopyWith<$Res> {
  factory $ProcedureFocalDeviceCopyWith(ProcedureFocalDevice value,
          $Res Function(ProcedureFocalDevice) then) =
      _$ProcedureFocalDeviceCopyWithImpl<$Res>;
  $Res call({CodeableConcept? action, Reference manipulated});

  $CodeableConceptCopyWith<$Res>? get action;
  $ReferenceCopyWith<$Res> get manipulated;
}

/// @nodoc
class _$ProcedureFocalDeviceCopyWithImpl<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  _$ProcedureFocalDeviceCopyWithImpl(this._value, this._then);

  final ProcedureFocalDevice _value;
  // ignore: unused_field
  final $Res Function(ProcedureFocalDevice) _then;

  @override
  $Res call({
    Object? action = freezed,
    Object? manipulated = freezed,
  }) {
    return _then(_value.copyWith(
      action: action == freezed ? _value.action : action as CodeableConcept?,
      manipulated: manipulated == freezed
          ? _value.manipulated
          : manipulated as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manipulated {
    return $ReferenceCopyWith<$Res>(_value.manipulated, (value) {
      return _then(_value.copyWith(manipulated: value));
    });
  }
}

/// @nodoc
abstract class _$ProcedureFocalDeviceCopyWith<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  factory _$ProcedureFocalDeviceCopyWith(_ProcedureFocalDevice value,
          $Res Function(_ProcedureFocalDevice) then) =
      __$ProcedureFocalDeviceCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept? action, Reference manipulated});

  @override
  $CodeableConceptCopyWith<$Res>? get action;
  @override
  $ReferenceCopyWith<$Res> get manipulated;
}

/// @nodoc
class __$ProcedureFocalDeviceCopyWithImpl<$Res>
    extends _$ProcedureFocalDeviceCopyWithImpl<$Res>
    implements _$ProcedureFocalDeviceCopyWith<$Res> {
  __$ProcedureFocalDeviceCopyWithImpl(
      _ProcedureFocalDevice _value, $Res Function(_ProcedureFocalDevice) _then)
      : super(_value, (v) => _then(v as _ProcedureFocalDevice));

  @override
  _ProcedureFocalDevice get _value => super._value as _ProcedureFocalDevice;

  @override
  $Res call({
    Object? action = freezed,
    Object? manipulated = freezed,
  }) {
    return _then(_ProcedureFocalDevice(
      action: action == freezed ? _value.action : action as CodeableConcept?,
      manipulated: manipulated == freezed
          ? _value.manipulated
          : manipulated as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProcedureFocalDevice extends _ProcedureFocalDevice {
  _$_ProcedureFocalDevice({this.action, required this.manipulated}) : super._();

  factory _$_ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFocalDeviceFromJson(json);

  @override
  final CodeableConcept? action;
  @override
  final Reference manipulated;

  @override
  String toString() {
    return 'ProcedureFocalDevice(action: $action, manipulated: $manipulated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedureFocalDevice &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.manipulated, manipulated) ||
                const DeepCollectionEquality()
                    .equals(other.manipulated, manipulated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(manipulated);

  @JsonKey(ignore: true)
  @override
  _$ProcedureFocalDeviceCopyWith<_ProcedureFocalDevice> get copyWith =>
      __$ProcedureFocalDeviceCopyWithImpl<_ProcedureFocalDevice>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureFocalDeviceToJson(this);
  }
}

abstract class _ProcedureFocalDevice extends ProcedureFocalDevice {
  _ProcedureFocalDevice._() : super._();
  factory _ProcedureFocalDevice(
      {CodeableConcept? action,
      required Reference manipulated}) = _$_ProcedureFocalDevice;

  factory _ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =
      _$_ProcedureFocalDevice.fromJson;

  @override
  CodeableConcept? get action;
  @override
  Reference get manipulated;
  @override
  @JsonKey(ignore: true)
  _$ProcedureFocalDeviceCopyWith<_ProcedureFocalDevice> get copyWith;
}
