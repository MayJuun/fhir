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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
          Dstu2ResourceType resourceType = Dstu2ResourceType.CarePlan,
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
      Reference? subject,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          required CarePlanStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? context,
      Period? period,
      List<Reference?>? author,
      FhirDateTime? modified,
      List<CodeableConcept?>? category,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference?>? addresses,
      List<Reference?>? support,
      List<CarePlanRelatedPlan?>? relatedPlan,
      List<CarePlanParticipant?>? participant,
      List<Reference?>? goal,
      List<CarePlanActivity?>? activity,
      Annotation? note}) {
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
      subject: subject,
      status: status,
      statusElement: statusElement,
      context: context,
      period: period,
      author: author,
      modified: modified,
      category: category,
      description: description,
      descriptionElement: descriptionElement,
      addresses: addresses,
      support: support,
      relatedPlan: relatedPlan,
      participant: participant,
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
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
  Dstu2ResourceType get resourceType;
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
  Reference? get subject;
  @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
  CarePlanStatus get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Reference? get context;
  Period? get period;
  List<Reference?>? get author;
  FhirDateTime? get modified;
  List<CodeableConcept?>? get category;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  List<Reference?>? get addresses;
  List<Reference?>? get support;
  List<CarePlanRelatedPlan?>? get relatedPlan;
  List<CarePlanParticipant?>? get participant;
  List<Reference?>? get goal;
  List<CarePlanActivity?>? get activity;
  Annotation? get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CarePlanCopyWith<CarePlan> get copyWith;
}

/// @nodoc
abstract class $CarePlanCopyWith<$Res> {
  factory $CarePlanCopyWith(CarePlan value, $Res Function(CarePlan) then) =
      _$CarePlanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
          Dstu2ResourceType resourceType,
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
      Reference? subject,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          CarePlanStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? context,
      Period? period,
      List<Reference?>? author,
      FhirDateTime? modified,
      List<CodeableConcept?>? category,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference?>? addresses,
      List<Reference?>? support,
      List<CarePlanRelatedPlan?>? relatedPlan,
      List<CarePlanParticipant?>? participant,
      List<Reference?>? goal,
      List<CarePlanActivity?>? activity,
      Annotation? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get context;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get descriptionElement;
  $AnnotationCopyWith<$Res>? get note;
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
    Object? subject = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? context = freezed,
    Object? period = freezed,
    Object? author = freezed,
    Object? modified = freezed,
    Object? category = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? addresses = freezed,
    Object? support = freezed,
    Object? relatedPlan = freezed,
    Object? participant = freezed,
    Object? goal = freezed,
    Object? activity = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
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
      subject: subject == freezed ? _value.subject : subject as Reference?,
      status: status == freezed ? _value.status : status as CarePlanStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      context: context == freezed ? _value.context : context as Reference?,
      period: period == freezed ? _value.period : period as Period?,
      author: author == freezed ? _value.author : author as List<Reference?>?,
      modified:
          modified == freezed ? _value.modified : modified as FhirDateTime?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<Reference?>?,
      support:
          support == freezed ? _value.support : support as List<Reference?>?,
      relatedPlan: relatedPlan == freezed
          ? _value.relatedPlan
          : relatedPlan as List<CarePlanRelatedPlan?>?,
      participant: participant == freezed
          ? _value.participant
          : participant as List<CarePlanParticipant?>?,
      goal: goal == freezed ? _value.goal : goal as List<Reference?>?,
      activity: activity == freezed
          ? _value.activity
          : activity as List<CarePlanActivity?>?,
      note: note == freezed ? _value.note : note as Annotation?,
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
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
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value));
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
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res>? get note {
    if (_value.note == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.note!, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc
abstract class _$CarePlanCopyWith<$Res> implements $CarePlanCopyWith<$Res> {
  factory _$CarePlanCopyWith(_CarePlan value, $Res Function(_CarePlan) then) =
      __$CarePlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
          Dstu2ResourceType resourceType,
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
      Reference? subject,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          CarePlanStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? context,
      Period? period,
      List<Reference?>? author,
      FhirDateTime? modified,
      List<CodeableConcept?>? category,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference?>? addresses,
      List<Reference?>? support,
      List<CarePlanRelatedPlan?>? relatedPlan,
      List<CarePlanParticipant?>? participant,
      List<Reference?>? goal,
      List<CarePlanActivity?>? activity,
      Annotation? note});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $AnnotationCopyWith<$Res>? get note;
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
    Object? subject = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? context = freezed,
    Object? period = freezed,
    Object? author = freezed,
    Object? modified = freezed,
    Object? category = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? addresses = freezed,
    Object? support = freezed,
    Object? relatedPlan = freezed,
    Object? participant = freezed,
    Object? goal = freezed,
    Object? activity = freezed,
    Object? note = freezed,
  }) {
    return _then(_CarePlan(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
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
      subject: subject == freezed ? _value.subject : subject as Reference?,
      status: status == freezed ? _value.status : status as CarePlanStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      context: context == freezed ? _value.context : context as Reference?,
      period: period == freezed ? _value.period : period as Period?,
      author: author == freezed ? _value.author : author as List<Reference?>?,
      modified:
          modified == freezed ? _value.modified : modified as FhirDateTime?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      description:
          description == freezed ? _value.description : description as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element?,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<Reference?>?,
      support:
          support == freezed ? _value.support : support as List<Reference?>?,
      relatedPlan: relatedPlan == freezed
          ? _value.relatedPlan
          : relatedPlan as List<CarePlanRelatedPlan?>?,
      participant: participant == freezed
          ? _value.participant
          : participant as List<CarePlanParticipant?>?,
      goal: goal == freezed ? _value.goal : goal as List<Reference?>?,
      activity: activity == freezed
          ? _value.activity
          : activity as List<CarePlanActivity?>?,
      note: note == freezed ? _value.note : note as Annotation?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CarePlan extends _CarePlan {
  _$_CarePlan(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
          this.resourceType = Dstu2ResourceType.CarePlan,
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
      this.subject,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.context,
      this.period,
      this.author,
      this.modified,
      this.category,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.addresses,
      this.support,
      this.relatedPlan,
      this.participant,
      this.goal,
      this.activity,
      this.note})
      : super._();

  factory _$_CarePlan.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
  final Dstu2ResourceType resourceType;
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
  final Reference? subject;
  @override
  @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
  final CarePlanStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? context;
  @override
  final Period? period;
  @override
  final List<Reference?>? author;
  @override
  final FhirDateTime? modified;
  @override
  final List<CodeableConcept?>? category;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Reference?>? addresses;
  @override
  final List<Reference?>? support;
  @override
  final List<CarePlanRelatedPlan?>? relatedPlan;
  @override
  final List<CarePlanParticipant?>? participant;
  @override
  final List<Reference?>? goal;
  @override
  final List<CarePlanActivity?>? activity;
  @override
  final Annotation? note;

  @override
  String toString() {
    return 'CarePlan(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, subject: $subject, status: $status, statusElement: $statusElement, context: $context, period: $period, author: $author, modified: $modified, category: $category, description: $description, descriptionElement: $descriptionElement, addresses: $addresses, support: $support, relatedPlan: $relatedPlan, participant: $participant, goal: $goal, activity: $activity, note: $note)';
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
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.modified, modified) ||
                const DeepCollectionEquality()
                    .equals(other.modified, modified)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.addresses, addresses) ||
                const DeepCollectionEquality()
                    .equals(other.addresses, addresses)) &&
            (identical(other.support, support) ||
                const DeepCollectionEquality()
                    .equals(other.support, support)) &&
            (identical(other.relatedPlan, relatedPlan) ||
                const DeepCollectionEquality().equals(other.relatedPlan, relatedPlan)) &&
            (identical(other.participant, participant) || const DeepCollectionEquality().equals(other.participant, participant)) &&
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
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(modified) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(addresses) ^
      const DeepCollectionEquality().hash(support) ^
      const DeepCollectionEquality().hash(relatedPlan) ^
      const DeepCollectionEquality().hash(participant) ^
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
          Dstu2ResourceType resourceType,
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
      Reference? subject,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          required CarePlanStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? context,
      Period? period,
      List<Reference?>? author,
      FhirDateTime? modified,
      List<CodeableConcept?>? category,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference?>? addresses,
      List<Reference?>? support,
      List<CarePlanRelatedPlan?>? relatedPlan,
      List<CarePlanParticipant?>? participant,
      List<Reference?>? goal,
      List<CarePlanActivity?>? activity,
      Annotation? note}) = _$_CarePlan;

  factory _CarePlan.fromJson(Map<String, dynamic> json) = _$_CarePlan.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
  Dstu2ResourceType get resourceType;
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
  Reference? get subject;
  @override
  @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
  CarePlanStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get context;
  @override
  Period? get period;
  @override
  List<Reference?>? get author;
  @override
  FhirDateTime? get modified;
  @override
  List<CodeableConcept?>? get category;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Reference?>? get addresses;
  @override
  List<Reference?>? get support;
  @override
  List<CarePlanRelatedPlan?>? get relatedPlan;
  @override
  List<CarePlanParticipant?>? get participant;
  @override
  List<Reference?>? get goal;
  @override
  List<CarePlanActivity?>? get activity;
  @override
  Annotation? get note;
  @override
  @JsonKey(ignore: true)
  _$CarePlanCopyWith<_CarePlan> get copyWith;
}

CarePlanRelatedPlan _$CarePlanRelatedPlanFromJson(Map<String, dynamic> json) {
  return _CarePlanRelatedPlan.fromJson(json);
}

/// @nodoc
class _$CarePlanRelatedPlanTearOff {
  const _$CarePlanRelatedPlanTearOff();

  _CarePlanRelatedPlan call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: RelatedPlanCode.unknown) RelatedPlanCode? code,
      required Reference? plan}) {
    return _CarePlanRelatedPlan(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      plan: plan,
    );
  }

  CarePlanRelatedPlan fromJson(Map<String, Object> json) {
    return CarePlanRelatedPlan.fromJson(json);
  }
}

/// @nodoc
const $CarePlanRelatedPlan = _$CarePlanRelatedPlanTearOff();

/// @nodoc
mixin _$CarePlanRelatedPlan {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(unknownEnumValue: RelatedPlanCode.unknown)
  RelatedPlanCode? get code;
  Reference? get plan;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CarePlanRelatedPlanCopyWith<CarePlanRelatedPlan> get copyWith;
}

/// @nodoc
abstract class $CarePlanRelatedPlanCopyWith<$Res> {
  factory $CarePlanRelatedPlanCopyWith(
          CarePlanRelatedPlan value, $Res Function(CarePlanRelatedPlan) then) =
      _$CarePlanRelatedPlanCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: RelatedPlanCode.unknown) RelatedPlanCode? code,
      Reference? plan});

  $ReferenceCopyWith<$Res>? get plan;
}

/// @nodoc
class _$CarePlanRelatedPlanCopyWithImpl<$Res>
    implements $CarePlanRelatedPlanCopyWith<$Res> {
  _$CarePlanRelatedPlanCopyWithImpl(this._value, this._then);

  final CarePlanRelatedPlan _value;
  // ignore: unused_field
  final $Res Function(CarePlanRelatedPlan) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? plan = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      code: code == freezed ? _value.code : code as RelatedPlanCode?,
      plan: plan == freezed ? _value.plan : plan as Reference?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get plan {
    if (_value.plan == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.plan!, (value) {
      return _then(_value.copyWith(plan: value));
    });
  }
}

/// @nodoc
abstract class _$CarePlanRelatedPlanCopyWith<$Res>
    implements $CarePlanRelatedPlanCopyWith<$Res> {
  factory _$CarePlanRelatedPlanCopyWith(_CarePlanRelatedPlan value,
          $Res Function(_CarePlanRelatedPlan) then) =
      __$CarePlanRelatedPlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: RelatedPlanCode.unknown) RelatedPlanCode? code,
      Reference? plan});

  @override
  $ReferenceCopyWith<$Res>? get plan;
}

/// @nodoc
class __$CarePlanRelatedPlanCopyWithImpl<$Res>
    extends _$CarePlanRelatedPlanCopyWithImpl<$Res>
    implements _$CarePlanRelatedPlanCopyWith<$Res> {
  __$CarePlanRelatedPlanCopyWithImpl(
      _CarePlanRelatedPlan _value, $Res Function(_CarePlanRelatedPlan) _then)
      : super(_value, (v) => _then(v as _CarePlanRelatedPlan));

  @override
  _CarePlanRelatedPlan get _value => super._value as _CarePlanRelatedPlan;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? plan = freezed,
  }) {
    return _then(_CarePlanRelatedPlan(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      code: code == freezed ? _value.code : code as RelatedPlanCode?,
      plan: plan == freezed ? _value.plan : plan as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CarePlanRelatedPlan extends _CarePlanRelatedPlan {
  _$_CarePlanRelatedPlan(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: RelatedPlanCode.unknown) this.code,
      required this.plan})
      : super._();

  factory _$_CarePlanRelatedPlan.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanRelatedPlanFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: RelatedPlanCode.unknown)
  final RelatedPlanCode? code;
  @override
  final Reference? plan;

  @override
  String toString() {
    return 'CarePlanRelatedPlan(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, plan: $plan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarePlanRelatedPlan &&
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
            (identical(other.plan, plan) ||
                const DeepCollectionEquality().equals(other.plan, plan)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(plan);

  @JsonKey(ignore: true)
  @override
  _$CarePlanRelatedPlanCopyWith<_CarePlanRelatedPlan> get copyWith =>
      __$CarePlanRelatedPlanCopyWithImpl<_CarePlanRelatedPlan>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarePlanRelatedPlanToJson(this);
  }
}

abstract class _CarePlanRelatedPlan extends CarePlanRelatedPlan {
  _CarePlanRelatedPlan._() : super._();
  factory _CarePlanRelatedPlan(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: RelatedPlanCode.unknown) RelatedPlanCode? code,
      required Reference? plan}) = _$_CarePlanRelatedPlan;

  factory _CarePlanRelatedPlan.fromJson(Map<String, dynamic> json) =
      _$_CarePlanRelatedPlan.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: RelatedPlanCode.unknown)
  RelatedPlanCode? get code;
  @override
  Reference? get plan;
  @override
  @JsonKey(ignore: true)
  _$CarePlanRelatedPlanCopyWith<_CarePlanRelatedPlan> get copyWith;
}

CarePlanParticipant _$CarePlanParticipantFromJson(Map<String, dynamic> json) {
  return _CarePlanParticipant.fromJson(json);
}

/// @nodoc
class _$CarePlanParticipantTearOff {
  const _$CarePlanParticipantTearOff();

  _CarePlanParticipant call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? role,
      Reference? member}) {
    return _CarePlanParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      member: member,
    );
  }

  CarePlanParticipant fromJson(Map<String, Object> json) {
    return CarePlanParticipant.fromJson(json);
  }
}

/// @nodoc
const $CarePlanParticipant = _$CarePlanParticipantTearOff();

/// @nodoc
mixin _$CarePlanParticipant {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  CodeableConcept? get role;
  Reference? get member;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CarePlanParticipantCopyWith<CarePlanParticipant> get copyWith;
}

/// @nodoc
abstract class $CarePlanParticipantCopyWith<$Res> {
  factory $CarePlanParticipantCopyWith(
          CarePlanParticipant value, $Res Function(CarePlanParticipant) then) =
      _$CarePlanParticipantCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? role,
      Reference? member});

  $CodeableConceptCopyWith<$Res>? get role;
  $ReferenceCopyWith<$Res>? get member;
}

/// @nodoc
class _$CarePlanParticipantCopyWithImpl<$Res>
    implements $CarePlanParticipantCopyWith<$Res> {
  _$CarePlanParticipantCopyWithImpl(this._value, this._then);

  final CarePlanParticipant _value;
  // ignore: unused_field
  final $Res Function(CarePlanParticipant) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? member = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      role: role == freezed ? _value.role : role as CodeableConcept?,
      member: member == freezed ? _value.member : member as Reference?,
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
}

/// @nodoc
abstract class _$CarePlanParticipantCopyWith<$Res>
    implements $CarePlanParticipantCopyWith<$Res> {
  factory _$CarePlanParticipantCopyWith(_CarePlanParticipant value,
          $Res Function(_CarePlanParticipant) then) =
      __$CarePlanParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? role,
      Reference? member});

  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ReferenceCopyWith<$Res>? get member;
}

/// @nodoc
class __$CarePlanParticipantCopyWithImpl<$Res>
    extends _$CarePlanParticipantCopyWithImpl<$Res>
    implements _$CarePlanParticipantCopyWith<$Res> {
  __$CarePlanParticipantCopyWithImpl(
      _CarePlanParticipant _value, $Res Function(_CarePlanParticipant) _then)
      : super(_value, (v) => _then(v as _CarePlanParticipant));

  @override
  _CarePlanParticipant get _value => super._value as _CarePlanParticipant;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? member = freezed,
  }) {
    return _then(_CarePlanParticipant(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      role: role == freezed ? _value.role : role as CodeableConcept?,
      member: member == freezed ? _value.member : member as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CarePlanParticipant extends _CarePlanParticipant {
  _$_CarePlanParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.role,
      this.member})
      : super._();

  factory _$_CarePlanParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanParticipantFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final CodeableConcept? role;
  @override
  final Reference? member;

  @override
  String toString() {
    return 'CarePlanParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarePlanParticipant &&
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
                const DeepCollectionEquality().equals(other.member, member)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(member);

  @JsonKey(ignore: true)
  @override
  _$CarePlanParticipantCopyWith<_CarePlanParticipant> get copyWith =>
      __$CarePlanParticipantCopyWithImpl<_CarePlanParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarePlanParticipantToJson(this);
  }
}

abstract class _CarePlanParticipant extends CarePlanParticipant {
  _CarePlanParticipant._() : super._();
  factory _CarePlanParticipant(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? role,
      Reference? member}) = _$_CarePlanParticipant;

  factory _CarePlanParticipant.fromJson(Map<String, dynamic> json) =
      _$_CarePlanParticipant.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  CodeableConcept? get role;
  @override
  Reference? get member;
  @override
  @JsonKey(ignore: true)
  _$CarePlanParticipantCopyWith<_CarePlanParticipant> get copyWith;
}

CarePlanActivity _$CarePlanActivityFromJson(Map<String, dynamic> json) {
  return _CarePlanActivity.fromJson(json);
}

/// @nodoc
class _$CarePlanActivityTearOff {
  const _$CarePlanActivityTearOff();

  _CarePlanActivity call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      List<Reference?>? actionResulting,
      List<Annotation?>? progress,
      Reference? reference,
      CarePlanActivityDetail? detail}) {
    return _CarePlanActivity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      actionResulting: actionResulting,
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
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  List<Reference?>? get actionResulting;
  List<Annotation?>? get progress;
  Reference? get reference;
  CarePlanActivityDetail? get detail;

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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      List<Reference?>? actionResulting,
      List<Annotation?>? progress,
      Reference? reference,
      CarePlanActivityDetail? detail});

  $ReferenceCopyWith<$Res>? get reference;
  $CarePlanActivityDetailCopyWith<$Res>? get detail;
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
    Object? fhirComments = freezed,
    Object? actionResulting = freezed,
    Object? progress = freezed,
    Object? reference = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      actionResulting: actionResulting == freezed
          ? _value.actionResulting
          : actionResulting as List<Reference?>?,
      progress: progress == freezed
          ? _value.progress
          : progress as List<Annotation?>?,
      reference:
          reference == freezed ? _value.reference : reference as Reference?,
      detail:
          detail == freezed ? _value.detail : detail as CarePlanActivityDetail?,
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
  $CarePlanActivityDetailCopyWith<$Res>? get detail {
    if (_value.detail == null) {
      return null;
    }

    return $CarePlanActivityDetailCopyWith<$Res>(_value.detail!, (value) {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      List<Reference?>? actionResulting,
      List<Annotation?>? progress,
      Reference? reference,
      CarePlanActivityDetail? detail});

  @override
  $ReferenceCopyWith<$Res>? get reference;
  @override
  $CarePlanActivityDetailCopyWith<$Res>? get detail;
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
    Object? fhirComments = freezed,
    Object? actionResulting = freezed,
    Object? progress = freezed,
    Object? reference = freezed,
    Object? detail = freezed,
  }) {
    return _then(_CarePlanActivity(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      actionResulting: actionResulting == freezed
          ? _value.actionResulting
          : actionResulting as List<Reference?>?,
      progress: progress == freezed
          ? _value.progress
          : progress as List<Annotation?>?,
      reference:
          reference == freezed ? _value.reference : reference as Reference?,
      detail:
          detail == freezed ? _value.detail : detail as CarePlanActivityDetail?,
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
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.actionResulting,
      this.progress,
      this.reference,
      this.detail})
      : super._();

  factory _$_CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanActivityFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final List<Reference?>? actionResulting;
  @override
  final List<Annotation?>? progress;
  @override
  final Reference? reference;
  @override
  final CarePlanActivityDetail? detail;

  @override
  String toString() {
    return 'CarePlanActivity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, actionResulting: $actionResulting, progress: $progress, reference: $reference, detail: $detail)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.actionResulting, actionResulting) ||
                const DeepCollectionEquality()
                    .equals(other.actionResulting, actionResulting)) &&
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
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(actionResulting) ^
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      List<Reference?>? actionResulting,
      List<Annotation?>? progress,
      Reference? reference,
      CarePlanActivityDetail? detail}) = _$_CarePlanActivity;

  factory _CarePlanActivity.fromJson(Map<String, dynamic> json) =
      _$_CarePlanActivity.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  List<Reference?>? get actionResulting;
  @override
  List<Annotation?>? get progress;
  @override
  Reference? get reference;
  @override
  CarePlanActivityDetail? get detail;
  @override
  @JsonKey(ignore: true)
  _$CarePlanActivityCopyWith<_CarePlanActivity> get copyWith;
}

CarePlanActivityDetail _$CarePlanActivityDetailFromJson(
    Map<String, dynamic> json) {
  return _CarePlanActivityDetail.fromJson(json);
}

/// @nodoc
class _$CarePlanActivityDetailTearOff {
  const _$CarePlanActivityDetailTearOff();

  _CarePlanActivityDetail call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? category,
      CodeableConcept? code,
      List<CodeableConcept?>? reasonCode,
      List<Reference?>? reasonReference,
      List<Reference?>? goal,
      @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? statusReason,
      required Boolean? prohibited,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      String? scheduledString,
      @JsonKey(name: '_scheduledString') Element? scheduledStringElement,
      Reference? location,
      List<Reference?>? performer,
      CodeableConcept? productCodeableConcept,
      Reference? productReference,
      Quantity? dailyAmount,
      Quantity? quantity,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement}) {
    return _CarePlanActivityDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      category: category,
      code: code,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      goal: goal,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      prohibited: prohibited,
      scheduledTiming: scheduledTiming,
      scheduledPeriod: scheduledPeriod,
      scheduledString: scheduledString,
      scheduledStringElement: scheduledStringElement,
      location: location,
      performer: performer,
      productCodeableConcept: productCodeableConcept,
      productReference: productReference,
      dailyAmount: dailyAmount,
      quantity: quantity,
      description: description,
      descriptionElement: descriptionElement,
    );
  }

  CarePlanActivityDetail fromJson(Map<String, Object> json) {
    return CarePlanActivityDetail.fromJson(json);
  }
}

/// @nodoc
const $CarePlanActivityDetail = _$CarePlanActivityDetailTearOff();

/// @nodoc
mixin _$CarePlanActivityDetail {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  CodeableConcept? get category;
  CodeableConcept? get code;
  List<CodeableConcept?>? get reasonCode;
  List<Reference?>? get reasonReference;
  List<Reference?>? get goal;
  @JsonKey(unknownEnumValue: DetailStatus.unknown)
  DetailStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  CodeableConcept? get statusReason;
  Boolean? get prohibited;
  Timing? get scheduledTiming;
  Period? get scheduledPeriod;
  String? get scheduledString;
  @JsonKey(name: '_scheduledString')
  Element? get scheduledStringElement;
  Reference? get location;
  List<Reference?>? get performer;
  CodeableConcept? get productCodeableConcept;
  Reference? get productReference;
  Quantity? get dailyAmount;
  Quantity? get quantity;
  String? get description;
  @JsonKey(name: '_description')
  Element? get descriptionElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CarePlanActivityDetailCopyWith<CarePlanActivityDetail> get copyWith;
}

/// @nodoc
abstract class $CarePlanActivityDetailCopyWith<$Res> {
  factory $CarePlanActivityDetailCopyWith(CarePlanActivityDetail value,
          $Res Function(CarePlanActivityDetail) then) =
      _$CarePlanActivityDetailCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? category,
      CodeableConcept? code,
      List<CodeableConcept?>? reasonCode,
      List<Reference?>? reasonReference,
      List<Reference?>? goal,
      @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? statusReason,
      Boolean? prohibited,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      String? scheduledString,
      @JsonKey(name: '_scheduledString') Element? scheduledStringElement,
      Reference? location,
      List<Reference?>? performer,
      CodeableConcept? productCodeableConcept,
      Reference? productReference,
      Quantity? dailyAmount,
      Quantity? quantity,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
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
class _$CarePlanActivityDetailCopyWithImpl<$Res>
    implements $CarePlanActivityDetailCopyWith<$Res> {
  _$CarePlanActivityDetailCopyWithImpl(this._value, this._then);

  final CarePlanActivityDetail _value;
  // ignore: unused_field
  final $Res Function(CarePlanActivityDetail) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? goal = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? prohibited = freezed,
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
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      category:
          category == freezed ? _value.category : category as CodeableConcept?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept?>?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference?>?,
      goal: goal == freezed ? _value.goal : goal as List<Reference?>?,
      status: status == freezed ? _value.status : status as DetailStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept?,
      prohibited:
          prohibited == freezed ? _value.prohibited : prohibited as Boolean?,
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
      location: location == freezed ? _value.location : location as Reference?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference?>?,
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
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
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
abstract class _$CarePlanActivityDetailCopyWith<$Res>
    implements $CarePlanActivityDetailCopyWith<$Res> {
  factory _$CarePlanActivityDetailCopyWith(_CarePlanActivityDetail value,
          $Res Function(_CarePlanActivityDetail) then) =
      __$CarePlanActivityDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? category,
      CodeableConcept? code,
      List<CodeableConcept?>? reasonCode,
      List<Reference?>? reasonReference,
      List<Reference?>? goal,
      @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? statusReason,
      Boolean? prohibited,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      String? scheduledString,
      @JsonKey(name: '_scheduledString') Element? scheduledStringElement,
      Reference? location,
      List<Reference?>? performer,
      CodeableConcept? productCodeableConcept,
      Reference? productReference,
      Quantity? dailyAmount,
      Quantity? quantity,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get statusReason;
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
class __$CarePlanActivityDetailCopyWithImpl<$Res>
    extends _$CarePlanActivityDetailCopyWithImpl<$Res>
    implements _$CarePlanActivityDetailCopyWith<$Res> {
  __$CarePlanActivityDetailCopyWithImpl(_CarePlanActivityDetail _value,
      $Res Function(_CarePlanActivityDetail) _then)
      : super(_value, (v) => _then(v as _CarePlanActivityDetail));

  @override
  _CarePlanActivityDetail get _value => super._value as _CarePlanActivityDetail;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? goal = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? prohibited = freezed,
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
    return _then(_CarePlanActivityDetail(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      category:
          category == freezed ? _value.category : category as CodeableConcept?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept?>?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference?>?,
      goal: goal == freezed ? _value.goal : goal as List<Reference?>?,
      status: status == freezed ? _value.status : status as DetailStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept?,
      prohibited:
          prohibited == freezed ? _value.prohibited : prohibited as Boolean?,
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
      location: location == freezed ? _value.location : location as Reference?,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference?>?,
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
class _$_CarePlanActivityDetail extends _CarePlanActivityDetail {
  _$_CarePlanActivityDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.category,
      this.code,
      this.reasonCode,
      this.reasonReference,
      this.goal,
      @JsonKey(unknownEnumValue: DetailStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.statusReason,
      required this.prohibited,
      this.scheduledTiming,
      this.scheduledPeriod,
      this.scheduledString,
      @JsonKey(name: '_scheduledString') this.scheduledStringElement,
      this.location,
      this.performer,
      this.productCodeableConcept,
      this.productReference,
      this.dailyAmount,
      this.quantity,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$_CarePlanActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanActivityDetailFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept? code;
  @override
  final List<CodeableConcept?>? reasonCode;
  @override
  final List<Reference?>? reasonReference;
  @override
  final List<Reference?>? goal;
  @override
  @JsonKey(unknownEnumValue: DetailStatus.unknown)
  final DetailStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? statusReason;
  @override
  final Boolean? prohibited;
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
  final Reference? location;
  @override
  final List<Reference?>? performer;
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
    return 'CarePlanActivityDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, category: $category, code: $code, reasonCode: $reasonCode, reasonReference: $reasonReference, goal: $goal, status: $status, statusElement: $statusElement, statusReason: $statusReason, prohibited: $prohibited, scheduledTiming: $scheduledTiming, scheduledPeriod: $scheduledPeriod, scheduledString: $scheduledString, scheduledStringElement: $scheduledStringElement, location: $location, performer: $performer, productCodeableConcept: $productCodeableConcept, productReference: $productReference, dailyAmount: $dailyAmount, quantity: $quantity, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarePlanActivityDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
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
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.prohibited, prohibited) ||
                const DeepCollectionEquality()
                    .equals(other.prohibited, prohibited)) &&
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
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(goal) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(prohibited) ^
      const DeepCollectionEquality().hash(scheduledTiming) ^
      const DeepCollectionEquality().hash(scheduledPeriod) ^
      const DeepCollectionEquality().hash(scheduledString) ^
      const DeepCollectionEquality().hash(scheduledStringElement) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(productCodeableConcept) ^
      const DeepCollectionEquality().hash(productReference) ^
      const DeepCollectionEquality().hash(dailyAmount) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @JsonKey(ignore: true)
  @override
  _$CarePlanActivityDetailCopyWith<_CarePlanActivityDetail> get copyWith =>
      __$CarePlanActivityDetailCopyWithImpl<_CarePlanActivityDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarePlanActivityDetailToJson(this);
  }
}

abstract class _CarePlanActivityDetail extends CarePlanActivityDetail {
  _CarePlanActivityDetail._() : super._();
  factory _CarePlanActivityDetail(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
          CodeableConcept? category,
          CodeableConcept? code,
          List<CodeableConcept?>? reasonCode,
          List<Reference?>? reasonReference,
          List<Reference?>? goal,
          @JsonKey(unknownEnumValue: DetailStatus.unknown) DetailStatus? status,
          @JsonKey(name: '_status') Element? statusElement,
          CodeableConcept? statusReason,
          required Boolean? prohibited,
          Timing? scheduledTiming,
          Period? scheduledPeriod,
          String? scheduledString,
          @JsonKey(name: '_scheduledString') Element? scheduledStringElement,
          Reference? location,
          List<Reference?>? performer,
          CodeableConcept? productCodeableConcept,
          Reference? productReference,
          Quantity? dailyAmount,
          Quantity? quantity,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement}) =
      _$_CarePlanActivityDetail;

  factory _CarePlanActivityDetail.fromJson(Map<String, dynamic> json) =
      _$_CarePlanActivityDetail.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept? get code;
  @override
  List<CodeableConcept?>? get reasonCode;
  @override
  List<Reference?>? get reasonReference;
  @override
  List<Reference?>? get goal;
  @override
  @JsonKey(unknownEnumValue: DetailStatus.unknown)
  DetailStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get statusReason;
  @override
  Boolean? get prohibited;
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
  Reference? get location;
  @override
  List<Reference?>? get performer;
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
  _$CarePlanActivityDetailCopyWith<_CarePlanActivityDetail> get copyWith;
}

Goal _$GoalFromJson(Map<String, dynamic> json) {
  return _Goal.fromJson(json);
}

/// @nodoc
class _$GoalTearOff {
  const _$GoalTearOff();

  _Goal call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Goal)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Goal,
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
      Reference? subject,
      Date? startDate,
      @JsonKey(name: '_startDate')
          Element? startDateElement,
      CodeableConcept? startCodeableConcept,
      Date? targetDate,
      Quantity? targetQuantity,
      List<CodeableConcept?>? category,
      required String? description,
      @JsonKey(unknownEnumValue: GoalStatus.unknown)
          required GoalStatus status,
      Date? statusDate,
      @JsonKey(name: '_statusDate')
          Element? statusDateElement,
      CodeableConcept? statusReason,
      @JsonKey(name: '_statusReason')
          Element? statusReasonElement,
      Reference? author,
      CodeableConcept? priority,
      List<Reference?>? addresses,
      List<Annotation?>? note,
      List<GoalOutcome?>? outcome}) {
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
      subject: subject,
      startDate: startDate,
      startDateElement: startDateElement,
      startCodeableConcept: startCodeableConcept,
      targetDate: targetDate,
      targetQuantity: targetQuantity,
      category: category,
      description: description,
      status: status,
      statusDate: statusDate,
      statusDateElement: statusDateElement,
      statusReason: statusReason,
      statusReasonElement: statusReasonElement,
      author: author,
      priority: priority,
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
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Goal)
  Dstu2ResourceType get resourceType;
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
  Reference? get subject;
  Date? get startDate;
  @JsonKey(name: '_startDate')
  Element? get startDateElement;
  CodeableConcept? get startCodeableConcept;
  Date? get targetDate;
  Quantity? get targetQuantity;
  List<CodeableConcept?>? get category;
  String? get description;
  @JsonKey(unknownEnumValue: GoalStatus.unknown)
  GoalStatus get status;
  Date? get statusDate;
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement;
  CodeableConcept? get statusReason;
  @JsonKey(name: '_statusReason')
  Element? get statusReasonElement;
  Reference? get author;
  CodeableConcept? get priority;
  List<Reference?>? get addresses;
  List<Annotation?>? get note;
  List<GoalOutcome?>? get outcome;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoalCopyWith<Goal> get copyWith;
}

/// @nodoc
abstract class $GoalCopyWith<$Res> {
  factory $GoalCopyWith(Goal value, $Res Function(Goal) then) =
      _$GoalCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Goal)
          Dstu2ResourceType resourceType,
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
      Reference? subject,
      Date? startDate,
      @JsonKey(name: '_startDate')
          Element? startDateElement,
      CodeableConcept? startCodeableConcept,
      Date? targetDate,
      Quantity? targetQuantity,
      List<CodeableConcept?>? category,
      String? description,
      @JsonKey(unknownEnumValue: GoalStatus.unknown)
          GoalStatus status,
      Date? statusDate,
      @JsonKey(name: '_statusDate')
          Element? statusDateElement,
      CodeableConcept? statusReason,
      @JsonKey(name: '_statusReason')
          Element? statusReasonElement,
      Reference? author,
      CodeableConcept? priority,
      List<Reference?>? addresses,
      List<Annotation?>? note,
      List<GoalOutcome?>? outcome});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get startDateElement;
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept;
  $QuantityCopyWith<$Res>? get targetQuantity;
  $ElementCopyWith<$Res>? get statusDateElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $ElementCopyWith<$Res>? get statusReasonElement;
  $ReferenceCopyWith<$Res>? get author;
  $CodeableConceptCopyWith<$Res>? get priority;
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
    Object? subject = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? startCodeableConcept = freezed,
    Object? targetDate = freezed,
    Object? targetQuantity = freezed,
    Object? category = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? statusReason = freezed,
    Object? statusReasonElement = freezed,
    Object? author = freezed,
    Object? priority = freezed,
    Object? addresses = freezed,
    Object? note = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
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
      subject: subject == freezed ? _value.subject : subject as Reference?,
      startDate: startDate == freezed ? _value.startDate : startDate as Date?,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement as Element?,
      startCodeableConcept: startCodeableConcept == freezed
          ? _value.startCodeableConcept
          : startCodeableConcept as CodeableConcept?,
      targetDate:
          targetDate == freezed ? _value.targetDate : targetDate as Date?,
      targetQuantity: targetQuantity == freezed
          ? _value.targetQuantity
          : targetQuantity as Quantity?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      description:
          description == freezed ? _value.description : description as String?,
      status: status == freezed ? _value.status : status as GoalStatus,
      statusDate:
          statusDate == freezed ? _value.statusDate : statusDate as Date?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept?,
      statusReasonElement: statusReasonElement == freezed
          ? _value.statusReasonElement
          : statusReasonElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept?,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<Reference?>?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
      outcome:
          outcome == freezed ? _value.outcome : outcome as List<GoalOutcome?>?,
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
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
  $QuantityCopyWith<$Res>? get targetQuantity {
    if (_value.targetQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.targetQuantity!, (value) {
      return _then(_value.copyWith(targetQuantity: value));
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
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value));
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
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
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
}

/// @nodoc
abstract class _$GoalCopyWith<$Res> implements $GoalCopyWith<$Res> {
  factory _$GoalCopyWith(_Goal value, $Res Function(_Goal) then) =
      __$GoalCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Goal)
          Dstu2ResourceType resourceType,
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
      Reference? subject,
      Date? startDate,
      @JsonKey(name: '_startDate')
          Element? startDateElement,
      CodeableConcept? startCodeableConcept,
      Date? targetDate,
      Quantity? targetQuantity,
      List<CodeableConcept?>? category,
      String? description,
      @JsonKey(unknownEnumValue: GoalStatus.unknown)
          GoalStatus status,
      Date? statusDate,
      @JsonKey(name: '_statusDate')
          Element? statusDateElement,
      CodeableConcept? statusReason,
      @JsonKey(name: '_statusReason')
          Element? statusReasonElement,
      Reference? author,
      CodeableConcept? priority,
      List<Reference?>? addresses,
      List<Annotation?>? note,
      List<GoalOutcome?>? outcome});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get startDateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get targetQuantity;
  @override
  $ElementCopyWith<$Res>? get statusDateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $ElementCopyWith<$Res>? get statusReasonElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
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
    Object? subject = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? startCodeableConcept = freezed,
    Object? targetDate = freezed,
    Object? targetQuantity = freezed,
    Object? category = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? statusReason = freezed,
    Object? statusReasonElement = freezed,
    Object? author = freezed,
    Object? priority = freezed,
    Object? addresses = freezed,
    Object? note = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_Goal(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
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
      subject: subject == freezed ? _value.subject : subject as Reference?,
      startDate: startDate == freezed ? _value.startDate : startDate as Date?,
      startDateElement: startDateElement == freezed
          ? _value.startDateElement
          : startDateElement as Element?,
      startCodeableConcept: startCodeableConcept == freezed
          ? _value.startCodeableConcept
          : startCodeableConcept as CodeableConcept?,
      targetDate:
          targetDate == freezed ? _value.targetDate : targetDate as Date?,
      targetQuantity: targetQuantity == freezed
          ? _value.targetQuantity
          : targetQuantity as Quantity?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      description:
          description == freezed ? _value.description : description as String?,
      status: status == freezed ? _value.status : status as GoalStatus,
      statusDate:
          statusDate == freezed ? _value.statusDate : statusDate as Date?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept?,
      statusReasonElement: statusReasonElement == freezed
          ? _value.statusReasonElement
          : statusReasonElement as Element?,
      author: author == freezed ? _value.author : author as Reference?,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept?,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses as List<Reference?>?,
      note: note == freezed ? _value.note : note as List<Annotation?>?,
      outcome:
          outcome == freezed ? _value.outcome : outcome as List<GoalOutcome?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Goal extends _Goal {
  _$_Goal(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Goal)
          this.resourceType = Dstu2ResourceType.Goal,
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
      this.subject,
      this.startDate,
      @JsonKey(name: '_startDate')
          this.startDateElement,
      this.startCodeableConcept,
      this.targetDate,
      this.targetQuantity,
      this.category,
      required this.description,
      @JsonKey(unknownEnumValue: GoalStatus.unknown)
          required this.status,
      this.statusDate,
      @JsonKey(name: '_statusDate')
          this.statusDateElement,
      this.statusReason,
      @JsonKey(name: '_statusReason')
          this.statusReasonElement,
      this.author,
      this.priority,
      this.addresses,
      this.note,
      this.outcome})
      : super._();

  factory _$_Goal.fromJson(Map<String, dynamic> json) =>
      _$_$_GoalFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Goal)
  final Dstu2ResourceType resourceType;
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
  final Reference? subject;
  @override
  final Date? startDate;
  @override
  @JsonKey(name: '_startDate')
  final Element? startDateElement;
  @override
  final CodeableConcept? startCodeableConcept;
  @override
  final Date? targetDate;
  @override
  final Quantity? targetQuantity;
  @override
  final List<CodeableConcept?>? category;
  @override
  final String? description;
  @override
  @JsonKey(unknownEnumValue: GoalStatus.unknown)
  final GoalStatus status;
  @override
  final Date? statusDate;
  @override
  @JsonKey(name: '_statusDate')
  final Element? statusDateElement;
  @override
  final CodeableConcept? statusReason;
  @override
  @JsonKey(name: '_statusReason')
  final Element? statusReasonElement;
  @override
  final Reference? author;
  @override
  final CodeableConcept? priority;
  @override
  final List<Reference?>? addresses;
  @override
  final List<Annotation?>? note;
  @override
  final List<GoalOutcome?>? outcome;

  @override
  String toString() {
    return 'Goal(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, subject: $subject, startDate: $startDate, startDateElement: $startDateElement, startCodeableConcept: $startCodeableConcept, targetDate: $targetDate, targetQuantity: $targetQuantity, category: $category, description: $description, status: $status, statusDate: $statusDate, statusDateElement: $statusDateElement, statusReason: $statusReason, statusReasonElement: $statusReasonElement, author: $author, priority: $priority, addresses: $addresses, note: $note, outcome: $outcome)';
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
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.startDateElement, startDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.startDateElement, startDateElement)) &&
            (identical(other.startCodeableConcept, startCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.startCodeableConcept, startCodeableConcept)) &&
            (identical(other.targetDate, targetDate) ||
                const DeepCollectionEquality()
                    .equals(other.targetDate, targetDate)) &&
            (identical(other.targetQuantity, targetQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.targetQuantity, targetQuantity)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusDate, statusDate) ||
                const DeepCollectionEquality()
                    .equals(other.statusDate, statusDate)) &&
            (identical(other.statusDateElement, statusDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusDateElement, statusDateElement)) &&
            (identical(other.statusReason, statusReason) || const DeepCollectionEquality().equals(other.statusReason, statusReason)) &&
            (identical(other.statusReasonElement, statusReasonElement) || const DeepCollectionEquality().equals(other.statusReasonElement, statusReasonElement)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.priority, priority) || const DeepCollectionEquality().equals(other.priority, priority)) &&
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
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(startDateElement) ^
      const DeepCollectionEquality().hash(startCodeableConcept) ^
      const DeepCollectionEquality().hash(targetDate) ^
      const DeepCollectionEquality().hash(targetQuantity) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusDate) ^
      const DeepCollectionEquality().hash(statusDateElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(statusReasonElement) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(priority) ^
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Goal)
          Dstu2ResourceType resourceType,
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
      Reference? subject,
      Date? startDate,
      @JsonKey(name: '_startDate')
          Element? startDateElement,
      CodeableConcept? startCodeableConcept,
      Date? targetDate,
      Quantity? targetQuantity,
      List<CodeableConcept?>? category,
      required String? description,
      @JsonKey(unknownEnumValue: GoalStatus.unknown)
          required GoalStatus status,
      Date? statusDate,
      @JsonKey(name: '_statusDate')
          Element? statusDateElement,
      CodeableConcept? statusReason,
      @JsonKey(name: '_statusReason')
          Element? statusReasonElement,
      Reference? author,
      CodeableConcept? priority,
      List<Reference?>? addresses,
      List<Annotation?>? note,
      List<GoalOutcome?>? outcome}) = _$_Goal;

  factory _Goal.fromJson(Map<String, dynamic> json) = _$_Goal.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Goal)
  Dstu2ResourceType get resourceType;
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
  Reference? get subject;
  @override
  Date? get startDate;
  @override
  @JsonKey(name: '_startDate')
  Element? get startDateElement;
  @override
  CodeableConcept? get startCodeableConcept;
  @override
  Date? get targetDate;
  @override
  Quantity? get targetQuantity;
  @override
  List<CodeableConcept?>? get category;
  @override
  String? get description;
  @override
  @JsonKey(unknownEnumValue: GoalStatus.unknown)
  GoalStatus get status;
  @override
  Date? get statusDate;
  @override
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement;
  @override
  CodeableConcept? get statusReason;
  @override
  @JsonKey(name: '_statusReason')
  Element? get statusReasonElement;
  @override
  Reference? get author;
  @override
  CodeableConcept? get priority;
  @override
  List<Reference?>? get addresses;
  @override
  List<Annotation?>? get note;
  @override
  List<GoalOutcome?>? get outcome;
  @override
  @JsonKey(ignore: true)
  _$GoalCopyWith<_Goal> get copyWith;
}

GoalOutcome _$GoalOutcomeFromJson(Map<String, dynamic> json) {
  return _GoalOutcome.fromJson(json);
}

/// @nodoc
class _$GoalOutcomeTearOff {
  const _$GoalOutcomeTearOff();

  _GoalOutcome call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? resultCodeableConcept,
      Reference? resultReference}) {
    return _GoalOutcome(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      resultCodeableConcept: resultCodeableConcept,
      resultReference: resultReference,
    );
  }

  GoalOutcome fromJson(Map<String, Object> json) {
    return GoalOutcome.fromJson(json);
  }
}

/// @nodoc
const $GoalOutcome = _$GoalOutcomeTearOff();

/// @nodoc
mixin _$GoalOutcome {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  CodeableConcept? get resultCodeableConcept;
  Reference? get resultReference;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoalOutcomeCopyWith<GoalOutcome> get copyWith;
}

/// @nodoc
abstract class $GoalOutcomeCopyWith<$Res> {
  factory $GoalOutcomeCopyWith(
          GoalOutcome value, $Res Function(GoalOutcome) then) =
      _$GoalOutcomeCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? resultCodeableConcept,
      Reference? resultReference});

  $CodeableConceptCopyWith<$Res>? get resultCodeableConcept;
  $ReferenceCopyWith<$Res>? get resultReference;
}

/// @nodoc
class _$GoalOutcomeCopyWithImpl<$Res> implements $GoalOutcomeCopyWith<$Res> {
  _$GoalOutcomeCopyWithImpl(this._value, this._then);

  final GoalOutcome _value;
  // ignore: unused_field
  final $Res Function(GoalOutcome) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resultCodeableConcept = freezed,
    Object? resultReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      resultCodeableConcept: resultCodeableConcept == freezed
          ? _value.resultCodeableConcept
          : resultCodeableConcept as CodeableConcept?,
      resultReference: resultReference == freezed
          ? _value.resultReference
          : resultReference as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get resultCodeableConcept {
    if (_value.resultCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.resultCodeableConcept!,
        (value) {
      return _then(_value.copyWith(resultCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get resultReference {
    if (_value.resultReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resultReference!, (value) {
      return _then(_value.copyWith(resultReference: value));
    });
  }
}

/// @nodoc
abstract class _$GoalOutcomeCopyWith<$Res>
    implements $GoalOutcomeCopyWith<$Res> {
  factory _$GoalOutcomeCopyWith(
          _GoalOutcome value, $Res Function(_GoalOutcome) then) =
      __$GoalOutcomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? resultCodeableConcept,
      Reference? resultReference});

  @override
  $CodeableConceptCopyWith<$Res>? get resultCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get resultReference;
}

/// @nodoc
class __$GoalOutcomeCopyWithImpl<$Res> extends _$GoalOutcomeCopyWithImpl<$Res>
    implements _$GoalOutcomeCopyWith<$Res> {
  __$GoalOutcomeCopyWithImpl(
      _GoalOutcome _value, $Res Function(_GoalOutcome) _then)
      : super(_value, (v) => _then(v as _GoalOutcome));

  @override
  _GoalOutcome get _value => super._value as _GoalOutcome;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resultCodeableConcept = freezed,
    Object? resultReference = freezed,
  }) {
    return _then(_GoalOutcome(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      resultCodeableConcept: resultCodeableConcept == freezed
          ? _value.resultCodeableConcept
          : resultCodeableConcept as CodeableConcept?,
      resultReference: resultReference == freezed
          ? _value.resultReference
          : resultReference as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoalOutcome extends _GoalOutcome {
  _$_GoalOutcome(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.resultCodeableConcept,
      this.resultReference})
      : super._();

  factory _$_GoalOutcome.fromJson(Map<String, dynamic> json) =>
      _$_$_GoalOutcomeFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final CodeableConcept? resultCodeableConcept;
  @override
  final Reference? resultReference;

  @override
  String toString() {
    return 'GoalOutcome(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, resultCodeableConcept: $resultCodeableConcept, resultReference: $resultReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoalOutcome &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.resultCodeableConcept, resultCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.resultCodeableConcept, resultCodeableConcept)) &&
            (identical(other.resultReference, resultReference) ||
                const DeepCollectionEquality()
                    .equals(other.resultReference, resultReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(resultCodeableConcept) ^
      const DeepCollectionEquality().hash(resultReference);

  @JsonKey(ignore: true)
  @override
  _$GoalOutcomeCopyWith<_GoalOutcome> get copyWith =>
      __$GoalOutcomeCopyWithImpl<_GoalOutcome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoalOutcomeToJson(this);
  }
}

abstract class _GoalOutcome extends GoalOutcome {
  _GoalOutcome._() : super._();
  factory _GoalOutcome(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      CodeableConcept? resultCodeableConcept,
      Reference? resultReference}) = _$_GoalOutcome;

  factory _GoalOutcome.fromJson(Map<String, dynamic> json) =
      _$_GoalOutcome.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  CodeableConcept? get resultCodeableConcept;
  @override
  Reference? get resultReference;
  @override
  @JsonKey(ignore: true)
  _$GoalOutcomeCopyWith<_GoalOutcome> get copyWith;
}

ReferralRequest _$ReferralRequestFromJson(Map<String, dynamic> json) {
  return _ReferralRequest.fromJson(json);
}

/// @nodoc
class _$ReferralRequestTearOff {
  const _$ReferralRequestTearOff();

  _ReferralRequest call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ReferralRequest)
          Dstu2ResourceType resourceType = Dstu2ResourceType.ReferralRequest,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ReferralRequestStatus.unknown)
          required ReferralRequestStatus status,
      List<Identifier?>? identifier,
      FhirDateTime? date,
      CodeableConcept? type,
      CodeableConcept? specialty,
      CodeableConcept? priority,
      Reference? patient,
      Reference? requester,
      List<Reference?>? recipient,
      Reference? encounter,
      FhirDateTime? dateSent,
      CodeableConcept? reason,
      String? description,
      List<CodeableConcept?>? serviceRequested,
      List<Reference?>? supportingInformation,
      Period? fulfillmentTime}) {
    return _ReferralRequest(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      status: status,
      identifier: identifier,
      date: date,
      type: type,
      specialty: specialty,
      priority: priority,
      patient: patient,
      requester: requester,
      recipient: recipient,
      encounter: encounter,
      dateSent: dateSent,
      reason: reason,
      description: description,
      serviceRequested: serviceRequested,
      supportingInformation: supportingInformation,
      fulfillmentTime: fulfillmentTime,
    );
  }

  ReferralRequest fromJson(Map<String, Object> json) {
    return ReferralRequest.fromJson(json);
  }
}

/// @nodoc
const $ReferralRequest = _$ReferralRequestTearOff();

/// @nodoc
mixin _$ReferralRequest {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ReferralRequest)
  Dstu2ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  Code? get language;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(unknownEnumValue: ReferralRequestStatus.unknown)
  ReferralRequestStatus get status;
  List<Identifier?>? get identifier;
  FhirDateTime? get date;
  CodeableConcept? get type;
  CodeableConcept? get specialty;
  CodeableConcept? get priority;
  Reference? get patient;
  Reference? get requester;
  List<Reference?>? get recipient;
  Reference? get encounter;
  FhirDateTime? get dateSent;
  CodeableConcept? get reason;
  String? get description;
  List<CodeableConcept?>? get serviceRequested;
  List<Reference?>? get supportingInformation;
  Period? get fulfillmentTime;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ReferralRequestCopyWith<ReferralRequest> get copyWith;
}

/// @nodoc
abstract class $ReferralRequestCopyWith<$Res> {
  factory $ReferralRequestCopyWith(
          ReferralRequest value, $Res Function(ReferralRequest) then) =
      _$ReferralRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ReferralRequest)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ReferralRequestStatus.unknown)
          ReferralRequestStatus status,
      List<Identifier?>? identifier,
      FhirDateTime? date,
      CodeableConcept? type,
      CodeableConcept? specialty,
      CodeableConcept? priority,
      Reference? patient,
      Reference? requester,
      List<Reference?>? recipient,
      Reference? encounter,
      FhirDateTime? dateSent,
      CodeableConcept? reason,
      String? description,
      List<CodeableConcept?>? serviceRequested,
      List<Reference?>? supportingInformation,
      Period? fulfillmentTime});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get specialty;
  $CodeableConceptCopyWith<$Res>? get priority;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get requester;
  $ReferenceCopyWith<$Res>? get encounter;
  $CodeableConceptCopyWith<$Res>? get reason;
  $PeriodCopyWith<$Res>? get fulfillmentTime;
}

/// @nodoc
class _$ReferralRequestCopyWithImpl<$Res>
    implements $ReferralRequestCopyWith<$Res> {
  _$ReferralRequestCopyWithImpl(this._value, this._then);

  final ReferralRequest _value;
  // ignore: unused_field
  final $Res Function(ReferralRequest) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? identifier = freezed,
    Object? date = freezed,
    Object? type = freezed,
    Object? specialty = freezed,
    Object? priority = freezed,
    Object? patient = freezed,
    Object? requester = freezed,
    Object? recipient = freezed,
    Object? encounter = freezed,
    Object? dateSent = freezed,
    Object? reason = freezed,
    Object? description = freezed,
    Object? serviceRequested = freezed,
    Object? supportingInformation = freezed,
    Object? fulfillmentTime = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      language: language == freezed ? _value.language : language as Code?,
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
      status:
          status == freezed ? _value.status : status as ReferralRequestStatus,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as CodeableConcept?,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept?,
      patient: patient == freezed ? _value.patient : patient as Reference?,
      requester:
          requester == freezed ? _value.requester : requester as Reference?,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference?>?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      dateSent:
          dateSent == freezed ? _value.dateSent : dateSent as FhirDateTime?,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept?,
      description:
          description == freezed ? _value.description : description as String?,
      serviceRequested: serviceRequested == freezed
          ? _value.serviceRequested
          : serviceRequested as List<CodeableConcept?>?,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference?>?,
      fulfillmentTime: fulfillmentTime == freezed
          ? _value.fulfillmentTime
          : fulfillmentTime as Period?,
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
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
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
  $CodeableConceptCopyWith<$Res>? get specialty {
    if (_value.specialty == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.specialty!, (value) {
      return _then(_value.copyWith(specialty: value));
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
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value));
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
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get fulfillmentTime {
    if (_value.fulfillmentTime == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.fulfillmentTime!, (value) {
      return _then(_value.copyWith(fulfillmentTime: value));
    });
  }
}

/// @nodoc
abstract class _$ReferralRequestCopyWith<$Res>
    implements $ReferralRequestCopyWith<$Res> {
  factory _$ReferralRequestCopyWith(
          _ReferralRequest value, $Res Function(_ReferralRequest) then) =
      __$ReferralRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ReferralRequest)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ReferralRequestStatus.unknown)
          ReferralRequestStatus status,
      List<Identifier?>? identifier,
      FhirDateTime? date,
      CodeableConcept? type,
      CodeableConcept? specialty,
      CodeableConcept? priority,
      Reference? patient,
      Reference? requester,
      List<Reference?>? recipient,
      Reference? encounter,
      FhirDateTime? dateSent,
      CodeableConcept? reason,
      String? description,
      List<CodeableConcept?>? serviceRequested,
      List<Reference?>? supportingInformation,
      Period? fulfillmentTime});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get specialty;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
  @override
  $PeriodCopyWith<$Res>? get fulfillmentTime;
}

/// @nodoc
class __$ReferralRequestCopyWithImpl<$Res>
    extends _$ReferralRequestCopyWithImpl<$Res>
    implements _$ReferralRequestCopyWith<$Res> {
  __$ReferralRequestCopyWithImpl(
      _ReferralRequest _value, $Res Function(_ReferralRequest) _then)
      : super(_value, (v) => _then(v as _ReferralRequest));

  @override
  _ReferralRequest get _value => super._value as _ReferralRequest;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? identifier = freezed,
    Object? date = freezed,
    Object? type = freezed,
    Object? specialty = freezed,
    Object? priority = freezed,
    Object? patient = freezed,
    Object? requester = freezed,
    Object? recipient = freezed,
    Object? encounter = freezed,
    Object? dateSent = freezed,
    Object? reason = freezed,
    Object? description = freezed,
    Object? serviceRequested = freezed,
    Object? supportingInformation = freezed,
    Object? fulfillmentTime = freezed,
  }) {
    return _then(_ReferralRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      language: language == freezed ? _value.language : language as Code?,
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
      status:
          status == freezed ? _value.status : status as ReferralRequestStatus,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      date: date == freezed ? _value.date : date as FhirDateTime?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as CodeableConcept?,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept?,
      patient: patient == freezed ? _value.patient : patient as Reference?,
      requester:
          requester == freezed ? _value.requester : requester as Reference?,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference?>?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      dateSent:
          dateSent == freezed ? _value.dateSent : dateSent as FhirDateTime?,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept?,
      description:
          description == freezed ? _value.description : description as String?,
      serviceRequested: serviceRequested == freezed
          ? _value.serviceRequested
          : serviceRequested as List<CodeableConcept?>?,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference?>?,
      fulfillmentTime: fulfillmentTime == freezed
          ? _value.fulfillmentTime
          : fulfillmentTime as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ReferralRequest extends _ReferralRequest {
  _$_ReferralRequest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ReferralRequest)
          this.resourceType = Dstu2ResourceType.ReferralRequest,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ReferralRequestStatus.unknown)
          required this.status,
      this.identifier,
      this.date,
      this.type,
      this.specialty,
      this.priority,
      this.patient,
      this.requester,
      this.recipient,
      this.encounter,
      this.dateSent,
      this.reason,
      this.description,
      this.serviceRequested,
      this.supportingInformation,
      this.fulfillmentTime})
      : super._();

  factory _$_ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferralRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ReferralRequest)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
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
  @JsonKey(unknownEnumValue: ReferralRequestStatus.unknown)
  final ReferralRequestStatus status;
  @override
  final List<Identifier?>? identifier;
  @override
  final FhirDateTime? date;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? specialty;
  @override
  final CodeableConcept? priority;
  @override
  final Reference? patient;
  @override
  final Reference? requester;
  @override
  final List<Reference?>? recipient;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? dateSent;
  @override
  final CodeableConcept? reason;
  @override
  final String? description;
  @override
  final List<CodeableConcept?>? serviceRequested;
  @override
  final List<Reference?>? supportingInformation;
  @override
  final Period? fulfillmentTime;

  @override
  String toString() {
    return 'ReferralRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, identifier: $identifier, date: $date, type: $type, specialty: $specialty, priority: $priority, patient: $patient, requester: $requester, recipient: $recipient, encounter: $encounter, dateSent: $dateSent, reason: $reason, description: $description, serviceRequested: $serviceRequested, supportingInformation: $supportingInformation, fulfillmentTime: $fulfillmentTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferralRequest &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.dateSent, dateSent) ||
                const DeepCollectionEquality()
                    .equals(other.dateSent, dateSent)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.serviceRequested, serviceRequested) ||
                const DeepCollectionEquality()
                    .equals(other.serviceRequested, serviceRequested)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)) &&
            (identical(other.fulfillmentTime, fulfillmentTime) ||
                const DeepCollectionEquality().equals(other.fulfillmentTime, fulfillmentTime)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(dateSent) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(serviceRequested) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(fulfillmentTime);

  @JsonKey(ignore: true)
  @override
  _$ReferralRequestCopyWith<_ReferralRequest> get copyWith =>
      __$ReferralRequestCopyWithImpl<_ReferralRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferralRequestToJson(this);
  }
}

abstract class _ReferralRequest extends ReferralRequest {
  _ReferralRequest._() : super._();
  factory _ReferralRequest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ReferralRequest)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: ReferralRequestStatus.unknown)
          required ReferralRequestStatus status,
      List<Identifier?>? identifier,
      FhirDateTime? date,
      CodeableConcept? type,
      CodeableConcept? specialty,
      CodeableConcept? priority,
      Reference? patient,
      Reference? requester,
      List<Reference?>? recipient,
      Reference? encounter,
      FhirDateTime? dateSent,
      CodeableConcept? reason,
      String? description,
      List<CodeableConcept?>? serviceRequested,
      List<Reference?>? supportingInformation,
      Period? fulfillmentTime}) = _$_ReferralRequest;

  factory _ReferralRequest.fromJson(Map<String, dynamic> json) =
      _$_ReferralRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ReferralRequest)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  Code? get language;
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
  @JsonKey(unknownEnumValue: ReferralRequestStatus.unknown)
  ReferralRequestStatus get status;
  @override
  List<Identifier?>? get identifier;
  @override
  FhirDateTime? get date;
  @override
  CodeableConcept? get type;
  @override
  CodeableConcept? get specialty;
  @override
  CodeableConcept? get priority;
  @override
  Reference? get patient;
  @override
  Reference? get requester;
  @override
  List<Reference?>? get recipient;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get dateSent;
  @override
  CodeableConcept? get reason;
  @override
  String? get description;
  @override
  List<CodeableConcept?>? get serviceRequested;
  @override
  List<Reference?>? get supportingInformation;
  @override
  Period? get fulfillmentTime;
  @override
  @JsonKey(ignore: true)
  _$ReferralRequestCopyWith<_ReferralRequest> get copyWith;
}

ProcedureRequest _$ProcedureRequestFromJson(Map<String, dynamic> json) {
  return _ProcedureRequest.fromJson(json);
}

/// @nodoc
class _$ProcedureRequestTearOff {
  const _$ProcedureRequestTearOff();

  _ProcedureRequest call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcedureRequest)
          Dstu2ResourceType resourceType = Dstu2ResourceType.ProcedureRequest,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      required Reference? subject,
      required CodeableConcept? code,
      List<CodeableConcept?>? bodySite,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      FhirDateTime? scheduledDateTime,
      Period? scheduledPeriod,
      Timing? scheduledTiming,
      Reference? encounter,
      Reference? performer,
      @JsonKey(unknownEnumValue: ProcedureRequestStatus.unknown)
          ProcedureRequestStatus? status,
      List<Annotation?>? notes,
      Boolean? asNeededBoolean,
      CodeableConcept? asNeededCodeableConcept,
      FhirDateTime? orderedOn,
      Reference? orderer,
      @JsonKey(unknownEnumValue: ProcedureRequestPriority.unknown)
          ProcedureRequestPriority? priority}) {
    return _ProcedureRequest(
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
      subject: subject,
      code: code,
      bodySite: bodySite,
      reasonCodeableConcept: reasonCodeableConcept,
      reasonReference: reasonReference,
      scheduledDateTime: scheduledDateTime,
      scheduledPeriod: scheduledPeriod,
      scheduledTiming: scheduledTiming,
      encounter: encounter,
      performer: performer,
      status: status,
      notes: notes,
      asNeededBoolean: asNeededBoolean,
      asNeededCodeableConcept: asNeededCodeableConcept,
      orderedOn: orderedOn,
      orderer: orderer,
      priority: priority,
    );
  }

  ProcedureRequest fromJson(Map<String, Object> json) {
    return ProcedureRequest.fromJson(json);
  }
}

/// @nodoc
const $ProcedureRequest = _$ProcedureRequestTearOff();

/// @nodoc
mixin _$ProcedureRequest {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcedureRequest)
  Dstu2ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  Code? get language;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  Reference? get subject;
  CodeableConcept? get code;
  List<CodeableConcept?>? get bodySite;
  CodeableConcept? get reasonCodeableConcept;
  Reference? get reasonReference;
  FhirDateTime? get scheduledDateTime;
  Period? get scheduledPeriod;
  Timing? get scheduledTiming;
  Reference? get encounter;
  Reference? get performer;
  @JsonKey(unknownEnumValue: ProcedureRequestStatus.unknown)
  ProcedureRequestStatus? get status;
  List<Annotation?>? get notes;
  Boolean? get asNeededBoolean;
  CodeableConcept? get asNeededCodeableConcept;
  FhirDateTime? get orderedOn;
  Reference? get orderer;
  @JsonKey(unknownEnumValue: ProcedureRequestPriority.unknown)
  ProcedureRequestPriority? get priority;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcedureRequestCopyWith<ProcedureRequest> get copyWith;
}

/// @nodoc
abstract class $ProcedureRequestCopyWith<$Res> {
  factory $ProcedureRequestCopyWith(
          ProcedureRequest value, $Res Function(ProcedureRequest) then) =
      _$ProcedureRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcedureRequest)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      Reference? subject,
      CodeableConcept? code,
      List<CodeableConcept?>? bodySite,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      FhirDateTime? scheduledDateTime,
      Period? scheduledPeriod,
      Timing? scheduledTiming,
      Reference? encounter,
      Reference? performer,
      @JsonKey(unknownEnumValue: ProcedureRequestStatus.unknown)
          ProcedureRequestStatus? status,
      List<Annotation?>? notes,
      Boolean? asNeededBoolean,
      CodeableConcept? asNeededCodeableConcept,
      FhirDateTime? orderedOn,
      Reference? orderer,
      @JsonKey(unknownEnumValue: ProcedureRequestPriority.unknown)
          ProcedureRequestPriority? priority});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res>? get code;
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  $ReferenceCopyWith<$Res>? get reasonReference;
  $PeriodCopyWith<$Res>? get scheduledPeriod;
  $TimingCopyWith<$Res>? get scheduledTiming;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get performer;
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  $ReferenceCopyWith<$Res>? get orderer;
}

/// @nodoc
class _$ProcedureRequestCopyWithImpl<$Res>
    implements $ProcedureRequestCopyWith<$Res> {
  _$ProcedureRequestCopyWithImpl(this._value, this._then);

  final ProcedureRequest _value;
  // ignore: unused_field
  final $Res Function(ProcedureRequest) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? subject = freezed,
    Object? code = freezed,
    Object? bodySite = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? scheduledDateTime = freezed,
    Object? scheduledPeriod = freezed,
    Object? scheduledTiming = freezed,
    Object? encounter = freezed,
    Object? performer = freezed,
    Object? status = freezed,
    Object? notes = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? orderedOn = freezed,
    Object? orderer = freezed,
    Object? priority = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      language: language == freezed ? _value.language : language as Code?,
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
      subject: subject == freezed ? _value.subject : subject as Reference?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept?>?,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference?,
      scheduledDateTime: scheduledDateTime == freezed
          ? _value.scheduledDateTime
          : scheduledDateTime as FhirDateTime?,
      scheduledPeriod: scheduledPeriod == freezed
          ? _value.scheduledPeriod
          : scheduledPeriod as Period?,
      scheduledTiming: scheduledTiming == freezed
          ? _value.scheduledTiming
          : scheduledTiming as Timing?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      performer:
          performer == freezed ? _value.performer : performer as Reference?,
      status:
          status == freezed ? _value.status : status as ProcedureRequestStatus?,
      notes: notes == freezed ? _value.notes : notes as List<Annotation?>?,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean as Boolean?,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept as CodeableConcept?,
      orderedOn:
          orderedOn == freezed ? _value.orderedOn : orderedOn as FhirDateTime?,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference?,
      priority: priority == freezed
          ? _value.priority
          : priority as ProcedureRequestPriority?,
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
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept!,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reasonReference!, (value) {
      return _then(_value.copyWith(reasonReference: value));
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
  $TimingCopyWith<$Res>? get scheduledTiming {
    if (_value.scheduledTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.scheduledTiming!, (value) {
      return _then(_value.copyWith(scheduledTiming: value));
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
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value));
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
  $ReferenceCopyWith<$Res>? get orderer {
    if (_value.orderer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.orderer!, (value) {
      return _then(_value.copyWith(orderer: value));
    });
  }
}

/// @nodoc
abstract class _$ProcedureRequestCopyWith<$Res>
    implements $ProcedureRequestCopyWith<$Res> {
  factory _$ProcedureRequestCopyWith(
          _ProcedureRequest value, $Res Function(_ProcedureRequest) then) =
      __$ProcedureRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcedureRequest)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      Reference? subject,
      CodeableConcept? code,
      List<CodeableConcept?>? bodySite,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      FhirDateTime? scheduledDateTime,
      Period? scheduledPeriod,
      Timing? scheduledTiming,
      Reference? encounter,
      Reference? performer,
      @JsonKey(unknownEnumValue: ProcedureRequestStatus.unknown)
          ProcedureRequestStatus? status,
      List<Annotation?>? notes,
      Boolean? asNeededBoolean,
      CodeableConcept? asNeededCodeableConcept,
      FhirDateTime? orderedOn,
      Reference? orderer,
      @JsonKey(unknownEnumValue: ProcedureRequestPriority.unknown)
          ProcedureRequestPriority? priority});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get reasonReference;
  @override
  $PeriodCopyWith<$Res>? get scheduledPeriod;
  @override
  $TimingCopyWith<$Res>? get scheduledTiming;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get orderer;
}

/// @nodoc
class __$ProcedureRequestCopyWithImpl<$Res>
    extends _$ProcedureRequestCopyWithImpl<$Res>
    implements _$ProcedureRequestCopyWith<$Res> {
  __$ProcedureRequestCopyWithImpl(
      _ProcedureRequest _value, $Res Function(_ProcedureRequest) _then)
      : super(_value, (v) => _then(v as _ProcedureRequest));

  @override
  _ProcedureRequest get _value => super._value as _ProcedureRequest;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? subject = freezed,
    Object? code = freezed,
    Object? bodySite = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? scheduledDateTime = freezed,
    Object? scheduledPeriod = freezed,
    Object? scheduledTiming = freezed,
    Object? encounter = freezed,
    Object? performer = freezed,
    Object? status = freezed,
    Object? notes = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? orderedOn = freezed,
    Object? orderer = freezed,
    Object? priority = freezed,
  }) {
    return _then(_ProcedureRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      language: language == freezed ? _value.language : language as Code?,
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
      subject: subject == freezed ? _value.subject : subject as Reference?,
      code: code == freezed ? _value.code : code as CodeableConcept?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept?>?,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference?,
      scheduledDateTime: scheduledDateTime == freezed
          ? _value.scheduledDateTime
          : scheduledDateTime as FhirDateTime?,
      scheduledPeriod: scheduledPeriod == freezed
          ? _value.scheduledPeriod
          : scheduledPeriod as Period?,
      scheduledTiming: scheduledTiming == freezed
          ? _value.scheduledTiming
          : scheduledTiming as Timing?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      performer:
          performer == freezed ? _value.performer : performer as Reference?,
      status:
          status == freezed ? _value.status : status as ProcedureRequestStatus?,
      notes: notes == freezed ? _value.notes : notes as List<Annotation?>?,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean as Boolean?,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept as CodeableConcept?,
      orderedOn:
          orderedOn == freezed ? _value.orderedOn : orderedOn as FhirDateTime?,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference?,
      priority: priority == freezed
          ? _value.priority
          : priority as ProcedureRequestPriority?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProcedureRequest extends _ProcedureRequest {
  _$_ProcedureRequest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcedureRequest)
          this.resourceType = Dstu2ResourceType.ProcedureRequest,
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
      required this.subject,
      required this.code,
      this.bodySite,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.scheduledDateTime,
      this.scheduledPeriod,
      this.scheduledTiming,
      this.encounter,
      this.performer,
      @JsonKey(unknownEnumValue: ProcedureRequestStatus.unknown)
          this.status,
      this.notes,
      this.asNeededBoolean,
      this.asNeededCodeableConcept,
      this.orderedOn,
      this.orderer,
      @JsonKey(unknownEnumValue: ProcedureRequestPriority.unknown)
          this.priority})
      : super._();

  factory _$_ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcedureRequest)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
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
  final Reference? subject;
  @override
  final CodeableConcept? code;
  @override
  final List<CodeableConcept?>? bodySite;
  @override
  final CodeableConcept? reasonCodeableConcept;
  @override
  final Reference? reasonReference;
  @override
  final FhirDateTime? scheduledDateTime;
  @override
  final Period? scheduledPeriod;
  @override
  final Timing? scheduledTiming;
  @override
  final Reference? encounter;
  @override
  final Reference? performer;
  @override
  @JsonKey(unknownEnumValue: ProcedureRequestStatus.unknown)
  final ProcedureRequestStatus? status;
  @override
  final List<Annotation?>? notes;
  @override
  final Boolean? asNeededBoolean;
  @override
  final CodeableConcept? asNeededCodeableConcept;
  @override
  final FhirDateTime? orderedOn;
  @override
  final Reference? orderer;
  @override
  @JsonKey(unknownEnumValue: ProcedureRequestPriority.unknown)
  final ProcedureRequestPriority? priority;

  @override
  String toString() {
    return 'ProcedureRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, subject: $subject, code: $code, bodySite: $bodySite, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, scheduledDateTime: $scheduledDateTime, scheduledPeriod: $scheduledPeriod, scheduledTiming: $scheduledTiming, encounter: $encounter, performer: $performer, status: $status, notes: $notes, asNeededBoolean: $asNeededBoolean, asNeededCodeableConcept: $asNeededCodeableConcept, orderedOn: $orderedOn, orderer: $orderer, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedureRequest &&
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
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.reasonCodeableConcept, reasonCodeableConcept)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.scheduledDateTime, scheduledDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledDateTime, scheduledDateTime)) &&
            (identical(other.scheduledPeriod, scheduledPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledPeriod, scheduledPeriod)) &&
            (identical(other.scheduledTiming, scheduledTiming) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledTiming, scheduledTiming)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.asNeededBoolean, asNeededBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.asNeededBoolean, asNeededBoolean)) &&
            (identical(other.asNeededCodeableConcept, asNeededCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.asNeededCodeableConcept, asNeededCodeableConcept)) &&
            (identical(other.orderedOn, orderedOn) || const DeepCollectionEquality().equals(other.orderedOn, orderedOn)) &&
            (identical(other.orderer, orderer) || const DeepCollectionEquality().equals(other.orderer, orderer)) &&
            (identical(other.priority, priority) || const DeepCollectionEquality().equals(other.priority, priority)));
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
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(reasonCodeableConcept) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(scheduledDateTime) ^
      const DeepCollectionEquality().hash(scheduledPeriod) ^
      const DeepCollectionEquality().hash(scheduledTiming) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(asNeededBoolean) ^
      const DeepCollectionEquality().hash(asNeededCodeableConcept) ^
      const DeepCollectionEquality().hash(orderedOn) ^
      const DeepCollectionEquality().hash(orderer) ^
      const DeepCollectionEquality().hash(priority);

  @JsonKey(ignore: true)
  @override
  _$ProcedureRequestCopyWith<_ProcedureRequest> get copyWith =>
      __$ProcedureRequestCopyWithImpl<_ProcedureRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureRequestToJson(this);
  }
}

abstract class _ProcedureRequest extends ProcedureRequest {
  _ProcedureRequest._() : super._();
  factory _ProcedureRequest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ProcedureRequest)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      required Reference? subject,
      required CodeableConcept? code,
      List<CodeableConcept?>? bodySite,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      FhirDateTime? scheduledDateTime,
      Period? scheduledPeriod,
      Timing? scheduledTiming,
      Reference? encounter,
      Reference? performer,
      @JsonKey(unknownEnumValue: ProcedureRequestStatus.unknown)
          ProcedureRequestStatus? status,
      List<Annotation?>? notes,
      Boolean? asNeededBoolean,
      CodeableConcept? asNeededCodeableConcept,
      FhirDateTime? orderedOn,
      Reference? orderer,
      @JsonKey(unknownEnumValue: ProcedureRequestPriority.unknown)
          ProcedureRequestPriority? priority}) = _$_ProcedureRequest;

  factory _ProcedureRequest.fromJson(Map<String, dynamic> json) =
      _$_ProcedureRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcedureRequest)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  Code? get language;
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
  Reference? get subject;
  @override
  CodeableConcept? get code;
  @override
  List<CodeableConcept?>? get bodySite;
  @override
  CodeableConcept? get reasonCodeableConcept;
  @override
  Reference? get reasonReference;
  @override
  FhirDateTime? get scheduledDateTime;
  @override
  Period? get scheduledPeriod;
  @override
  Timing? get scheduledTiming;
  @override
  Reference? get encounter;
  @override
  Reference? get performer;
  @override
  @JsonKey(unknownEnumValue: ProcedureRequestStatus.unknown)
  ProcedureRequestStatus? get status;
  @override
  List<Annotation?>? get notes;
  @override
  Boolean? get asNeededBoolean;
  @override
  CodeableConcept? get asNeededCodeableConcept;
  @override
  FhirDateTime? get orderedOn;
  @override
  Reference? get orderer;
  @override
  @JsonKey(unknownEnumValue: ProcedureRequestPriority.unknown)
  ProcedureRequestPriority? get priority;
  @override
  @JsonKey(ignore: true)
  _$ProcedureRequestCopyWith<_ProcedureRequest> get copyWith;
}

NutritionOrder _$NutritionOrderFromJson(Map<String, dynamic> json) {
  return _NutritionOrder.fromJson(json);
}

/// @nodoc
class _$NutritionOrderTearOff {
  const _$NutritionOrderTearOff();

  _NutritionOrder call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NutritionOrder)
          Dstu2ResourceType resourceType = Dstu2ResourceType.NutritionOrder,
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
      required Reference? patient,
      Reference? orderer,
      List<Identifier?>? identifier,
      Reference? encounter,
      required FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
          NutritionOrderStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Reference?>? allergyIntolerance,
      List<CodeableConcept?>? foodPreferenceModifier,
      List<CodeableConcept?>? excludeFoodModifier,
      NutritionOrderOralDiet? oralDiet,
      List<NutritionOrderSupplement?>? supplement,
      NutritionOrderEnteralFormula? enteralFormula}) {
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
      patient: patient,
      orderer: orderer,
      identifier: identifier,
      encounter: encounter,
      dateTime: dateTime,
      dateTimeElement: dateTimeElement,
      status: status,
      statusElement: statusElement,
      allergyIntolerance: allergyIntolerance,
      foodPreferenceModifier: foodPreferenceModifier,
      excludeFoodModifier: excludeFoodModifier,
      oralDiet: oralDiet,
      supplement: supplement,
      enteralFormula: enteralFormula,
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
  @JsonKey(unknownEnumValue: Dstu2ResourceType.NutritionOrder)
  Dstu2ResourceType get resourceType;
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
  Reference? get patient;
  Reference? get orderer;
  List<Identifier?>? get identifier;
  Reference? get encounter;
  FhirDateTime? get dateTime;
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement;
  @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
  NutritionOrderStatus? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  List<Reference?>? get allergyIntolerance;
  List<CodeableConcept?>? get foodPreferenceModifier;
  List<CodeableConcept?>? get excludeFoodModifier;
  NutritionOrderOralDiet? get oralDiet;
  List<NutritionOrderSupplement?>? get supplement;
  NutritionOrderEnteralFormula? get enteralFormula;

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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NutritionOrder)
          Dstu2ResourceType resourceType,
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
      Reference? patient,
      Reference? orderer,
      List<Identifier?>? identifier,
      Reference? encounter,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
          NutritionOrderStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Reference?>? allergyIntolerance,
      List<CodeableConcept?>? foodPreferenceModifier,
      List<CodeableConcept?>? excludeFoodModifier,
      NutritionOrderOralDiet? oralDiet,
      List<NutritionOrderSupplement?>? supplement,
      NutritionOrderEnteralFormula? enteralFormula});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get orderer;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get dateTimeElement;
  $ElementCopyWith<$Res>? get statusElement;
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
    Object? patient = freezed,
    Object? orderer = freezed,
    Object? identifier = freezed,
    Object? encounter = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? allergyIntolerance = freezed,
    Object? foodPreferenceModifier = freezed,
    Object? excludeFoodModifier = freezed,
    Object? oralDiet = freezed,
    Object? supplement = freezed,
    Object? enteralFormula = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
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
      patient: patient == freezed ? _value.patient : patient as Reference?,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime?,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element?,
      status:
          status == freezed ? _value.status : status as NutritionOrderStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      allergyIntolerance: allergyIntolerance == freezed
          ? _value.allergyIntolerance
          : allergyIntolerance as List<Reference?>?,
      foodPreferenceModifier: foodPreferenceModifier == freezed
          ? _value.foodPreferenceModifier
          : foodPreferenceModifier as List<CodeableConcept?>?,
      excludeFoodModifier: excludeFoodModifier == freezed
          ? _value.excludeFoodModifier
          : excludeFoodModifier as List<CodeableConcept?>?,
      oralDiet: oralDiet == freezed
          ? _value.oralDiet
          : oralDiet as NutritionOrderOralDiet?,
      supplement: supplement == freezed
          ? _value.supplement
          : supplement as List<NutritionOrderSupplement?>?,
      enteralFormula: enteralFormula == freezed
          ? _value.enteralFormula
          : enteralFormula as NutritionOrderEnteralFormula?,
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
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value));
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NutritionOrder)
          Dstu2ResourceType resourceType,
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
      Reference? patient,
      Reference? orderer,
      List<Identifier?>? identifier,
      Reference? encounter,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
          NutritionOrderStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Reference?>? allergyIntolerance,
      List<CodeableConcept?>? foodPreferenceModifier,
      List<CodeableConcept?>? excludeFoodModifier,
      NutritionOrderOralDiet? oralDiet,
      List<NutritionOrderSupplement?>? supplement,
      NutritionOrderEnteralFormula? enteralFormula});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get orderer;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get dateTimeElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
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
    Object? patient = freezed,
    Object? orderer = freezed,
    Object? identifier = freezed,
    Object? encounter = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? allergyIntolerance = freezed,
    Object? foodPreferenceModifier = freezed,
    Object? excludeFoodModifier = freezed,
    Object? oralDiet = freezed,
    Object? supplement = freezed,
    Object? enteralFormula = freezed,
  }) {
    return _then(_NutritionOrder(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
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
      patient: patient == freezed ? _value.patient : patient as Reference?,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime?,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element?,
      status:
          status == freezed ? _value.status : status as NutritionOrderStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      allergyIntolerance: allergyIntolerance == freezed
          ? _value.allergyIntolerance
          : allergyIntolerance as List<Reference?>?,
      foodPreferenceModifier: foodPreferenceModifier == freezed
          ? _value.foodPreferenceModifier
          : foodPreferenceModifier as List<CodeableConcept?>?,
      excludeFoodModifier: excludeFoodModifier == freezed
          ? _value.excludeFoodModifier
          : excludeFoodModifier as List<CodeableConcept?>?,
      oralDiet: oralDiet == freezed
          ? _value.oralDiet
          : oralDiet as NutritionOrderOralDiet?,
      supplement: supplement == freezed
          ? _value.supplement
          : supplement as List<NutritionOrderSupplement?>?,
      enteralFormula: enteralFormula == freezed
          ? _value.enteralFormula
          : enteralFormula as NutritionOrderEnteralFormula?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionOrder extends _NutritionOrder {
  _$_NutritionOrder(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NutritionOrder)
          this.resourceType = Dstu2ResourceType.NutritionOrder,
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
      required this.patient,
      this.orderer,
      this.identifier,
      this.encounter,
      required this.dateTime,
      @JsonKey(name: '_dateTime')
          this.dateTimeElement,
      @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.allergyIntolerance,
      this.foodPreferenceModifier,
      this.excludeFoodModifier,
      this.oralDiet,
      this.supplement,
      this.enteralFormula})
      : super._();

  factory _$_NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.NutritionOrder)
  final Dstu2ResourceType resourceType;
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
  final Reference? patient;
  @override
  final Reference? orderer;
  @override
  final List<Identifier?>? identifier;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? dateTime;
  @override
  @JsonKey(name: '_dateTime')
  final Element? dateTimeElement;
  @override
  @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
  final NutritionOrderStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<Reference?>? allergyIntolerance;
  @override
  final List<CodeableConcept?>? foodPreferenceModifier;
  @override
  final List<CodeableConcept?>? excludeFoodModifier;
  @override
  final NutritionOrderOralDiet? oralDiet;
  @override
  final List<NutritionOrderSupplement?>? supplement;
  @override
  final NutritionOrderEnteralFormula? enteralFormula;

  @override
  String toString() {
    return 'NutritionOrder(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, patient: $patient, orderer: $orderer, identifier: $identifier, encounter: $encounter, dateTime: $dateTime, dateTimeElement: $dateTimeElement, status: $status, statusElement: $statusElement, allergyIntolerance: $allergyIntolerance, foodPreferenceModifier: $foodPreferenceModifier, excludeFoodModifier: $excludeFoodModifier, oralDiet: $oralDiet, supplement: $supplement, enteralFormula: $enteralFormula)';
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.orderer, orderer) ||
                const DeepCollectionEquality()
                    .equals(other.orderer, orderer)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.dateTimeElement, dateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateTimeElement, dateTimeElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
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
            (identical(other.supplement, supplement) || const DeepCollectionEquality().equals(other.supplement, supplement)) &&
            (identical(other.enteralFormula, enteralFormula) || const DeepCollectionEquality().equals(other.enteralFormula, enteralFormula)));
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
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(orderer) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(dateTimeElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(allergyIntolerance) ^
      const DeepCollectionEquality().hash(foodPreferenceModifier) ^
      const DeepCollectionEquality().hash(excludeFoodModifier) ^
      const DeepCollectionEquality().hash(oralDiet) ^
      const DeepCollectionEquality().hash(supplement) ^
      const DeepCollectionEquality().hash(enteralFormula);

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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.NutritionOrder)
          Dstu2ResourceType resourceType,
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
      required Reference? patient,
      Reference? orderer,
      List<Identifier?>? identifier,
      Reference? encounter,
      required FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime')
          Element? dateTimeElement,
      @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
          NutritionOrderStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Reference?>? allergyIntolerance,
      List<CodeableConcept?>? foodPreferenceModifier,
      List<CodeableConcept?>? excludeFoodModifier,
      NutritionOrderOralDiet? oralDiet,
      List<NutritionOrderSupplement?>? supplement,
      NutritionOrderEnteralFormula? enteralFormula}) = _$_NutritionOrder;

  factory _NutritionOrder.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrder.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.NutritionOrder)
  Dstu2ResourceType get resourceType;
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
  Reference? get patient;
  @override
  Reference? get orderer;
  @override
  List<Identifier?>? get identifier;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get dateTime;
  @override
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement;
  @override
  @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
  NutritionOrderStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<Reference?>? get allergyIntolerance;
  @override
  List<CodeableConcept?>? get foodPreferenceModifier;
  @override
  List<CodeableConcept?>? get excludeFoodModifier;
  @override
  NutritionOrderOralDiet? get oralDiet;
  @override
  List<NutritionOrderSupplement?>? get supplement;
  @override
  NutritionOrderEnteralFormula? get enteralFormula;
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      List<CodeableConcept?>? type,
      List<Timing?>? schedule,
      List<NutritionOrderOralDietNutrient?>? nutrient,
      List<NutritionOrderOralDietTexture?>? texture,
      List<CodeableConcept?>? fluidConsistencyType,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement}) {
    return _NutritionOrderOralDiet(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
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
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  List<CodeableConcept?>? get type;
  List<Timing?>? get schedule;
  List<NutritionOrderOralDietNutrient?>? get nutrient;
  List<NutritionOrderOralDietTexture?>? get texture;
  List<CodeableConcept?>? get fluidConsistencyType;
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      List<CodeableConcept?>? type,
      List<Timing?>? schedule,
      List<NutritionOrderOralDietNutrient?>? nutrient,
      List<NutritionOrderOralDietTexture?>? texture,
      List<CodeableConcept?>? fluidConsistencyType,
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
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? schedule = freezed,
    Object? nutrient = freezed,
    Object? texture = freezed,
    Object? fluidConsistencyType = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      type: type == freezed ? _value.type : type as List<CodeableConcept?>?,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing?>?,
      nutrient: nutrient == freezed
          ? _value.nutrient
          : nutrient as List<NutritionOrderOralDietNutrient?>?,
      texture: texture == freezed
          ? _value.texture
          : texture as List<NutritionOrderOralDietTexture?>?,
      fluidConsistencyType: fluidConsistencyType == freezed
          ? _value.fluidConsistencyType
          : fluidConsistencyType as List<CodeableConcept?>?,
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      List<CodeableConcept?>? type,
      List<Timing?>? schedule,
      List<NutritionOrderOralDietNutrient?>? nutrient,
      List<NutritionOrderOralDietTexture?>? texture,
      List<CodeableConcept?>? fluidConsistencyType,
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
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? schedule = freezed,
    Object? nutrient = freezed,
    Object? texture = freezed,
    Object? fluidConsistencyType = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_NutritionOrderOralDiet(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      type: type == freezed ? _value.type : type as List<CodeableConcept?>?,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing?>?,
      nutrient: nutrient == freezed
          ? _value.nutrient
          : nutrient as List<NutritionOrderOralDietNutrient?>?,
      texture: texture == freezed
          ? _value.texture
          : texture as List<NutritionOrderOralDietTexture?>?,
      fluidConsistencyType: fluidConsistencyType == freezed
          ? _value.fluidConsistencyType
          : fluidConsistencyType as List<CodeableConcept?>?,
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
      @JsonKey(name: 'fhir_comments') this.fhirComments,
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
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final List<CodeableConcept?>? type;
  @override
  final List<Timing?>? schedule;
  @override
  final List<NutritionOrderOralDietNutrient?>? nutrient;
  @override
  final List<NutritionOrderOralDietTexture?>? texture;
  @override
  final List<CodeableConcept?>? fluidConsistencyType;
  @override
  final String? instruction;
  @override
  @JsonKey(name: '_instruction')
  final Element? instructionElement;

  @override
  String toString() {
    return 'NutritionOrderOralDiet(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, schedule: $schedule, nutrient: $nutrient, texture: $texture, fluidConsistencyType: $fluidConsistencyType, instruction: $instruction, instructionElement: $instructionElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
      const DeepCollectionEquality().hash(fhirComments) ^
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
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
          List<CodeableConcept?>? type,
          List<Timing?>? schedule,
          List<NutritionOrderOralDietNutrient?>? nutrient,
          List<NutritionOrderOralDietTexture?>? texture,
          List<CodeableConcept?>? fluidConsistencyType,
          String? instruction,
          @JsonKey(name: '_instruction') Element? instructionElement}) =
      _$_NutritionOrderOralDiet;

  factory _NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderOralDiet.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  List<CodeableConcept?>? get type;
  @override
  List<Timing?>? get schedule;
  @override
  List<NutritionOrderOralDietNutrient?>? get nutrient;
  @override
  List<NutritionOrderOralDietTexture?>? get texture;
  @override
  List<CodeableConcept?>? get fluidConsistencyType;
  @override
  String? get instruction;
  @override
  @JsonKey(name: '_instruction')
  Element? get instructionElement;
  @override
  @JsonKey(ignore: true)
  _$NutritionOrderOralDietCopyWith<_NutritionOrderOralDiet> get copyWith;
}

NutritionOrderSupplement _$NutritionOrderSupplementFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderSupplement.fromJson(json);
}

/// @nodoc
class _$NutritionOrderSupplementTearOff {
  const _$NutritionOrderSupplementTearOff();

  _NutritionOrderSupplement call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? type,
      String? productName,
      @JsonKey(name: '_productName') Element? productNameElement,
      List<Timing?>? schedule,
      Quantity? quantity,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement}) {
    return _NutritionOrderSupplement(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
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
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  CodeableConcept? get type;
  String? get productName;
  @JsonKey(name: '_productName')
  Element? get productNameElement;
  List<Timing?>? get schedule;
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? type,
      String? productName,
      @JsonKey(name: '_productName') Element? productNameElement,
      List<Timing?>? schedule,
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
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? productName = freezed,
    Object? productNameElement = freezed,
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      productName:
          productName == freezed ? _value.productName : productName as String?,
      productNameElement: productNameElement == freezed
          ? _value.productNameElement
          : productNameElement as Element?,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing?>?,
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? type,
      String? productName,
      @JsonKey(name: '_productName') Element? productNameElement,
      List<Timing?>? schedule,
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
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? productName = freezed,
    Object? productNameElement = freezed,
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_NutritionOrderSupplement(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      productName:
          productName == freezed ? _value.productName : productName as String?,
      productNameElement: productNameElement == freezed
          ? _value.productNameElement
          : productNameElement as Element?,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing?>?,
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
      @JsonKey(name: 'fhir_comments') this.fhirComments,
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
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final CodeableConcept? type;
  @override
  final String? productName;
  @override
  @JsonKey(name: '_productName')
  final Element? productNameElement;
  @override
  final List<Timing?>? schedule;
  @override
  final Quantity? quantity;
  @override
  final String? instruction;
  @override
  @JsonKey(name: '_instruction')
  final Element? instructionElement;

  @override
  String toString() {
    return 'NutritionOrderSupplement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, productName: $productName, productNameElement: $productNameElement, schedule: $schedule, quantity: $quantity, instruction: $instruction, instructionElement: $instructionElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
      const DeepCollectionEquality().hash(fhirComments) ^
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
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
          CodeableConcept? type,
          String? productName,
          @JsonKey(name: '_productName') Element? productNameElement,
          List<Timing?>? schedule,
          Quantity? quantity,
          String? instruction,
          @JsonKey(name: '_instruction') Element? instructionElement}) =
      _$_NutritionOrderSupplement;

  factory _NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderSupplement.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  CodeableConcept? get type;
  @override
  String? get productName;
  @override
  @JsonKey(name: '_productName')
  Element? get productNameElement;
  @override
  List<Timing?>? get schedule;
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
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String?>? fhirComments,
      CodeableConcept? baseFormulaType,
      String? baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
          Element? baseFormulaProductNameElement,
      CodeableConcept? additiveType,
      @JsonKey(name: '_additiveProductName')
          Element? additiveProductNameElement,
      String? additiveProductName,
      Quantity? caloricDensity,
      CodeableConcept? routeofAdministration,
      List<NutritionOrderEnteralFormulaAdministration?>? administration,
      Quantity? maxVolumeToDeliver,
      String? administrationInstruction,
      @JsonKey(name: '_administrationInstruction')
          Element? administrationInstructionElement}) {
    return _NutritionOrderEnteralFormula(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      baseFormulaType: baseFormulaType,
      baseFormulaProductName: baseFormulaProductName,
      baseFormulaProductNameElement: baseFormulaProductNameElement,
      additiveType: additiveType,
      additiveProductNameElement: additiveProductNameElement,
      additiveProductName: additiveProductName,
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
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  CodeableConcept? get baseFormulaType;
  String? get baseFormulaProductName;
  @JsonKey(name: '_baseFormulaProductName')
  Element? get baseFormulaProductNameElement;
  CodeableConcept? get additiveType;
  @JsonKey(name: '_additiveProductName')
  Element? get additiveProductNameElement;
  String? get additiveProductName;
  Quantity? get caloricDensity;
  CodeableConcept? get routeofAdministration;
  List<NutritionOrderEnteralFormulaAdministration?>? get administration;
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
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String?>? fhirComments,
      CodeableConcept? baseFormulaType,
      String? baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
          Element? baseFormulaProductNameElement,
      CodeableConcept? additiveType,
      @JsonKey(name: '_additiveProductName')
          Element? additiveProductNameElement,
      String? additiveProductName,
      Quantity? caloricDensity,
      CodeableConcept? routeofAdministration,
      List<NutritionOrderEnteralFormulaAdministration?>? administration,
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
    Object? fhirComments = freezed,
    Object? baseFormulaType = freezed,
    Object? baseFormulaProductName = freezed,
    Object? baseFormulaProductNameElement = freezed,
    Object? additiveType = freezed,
    Object? additiveProductNameElement = freezed,
    Object? additiveProductName = freezed,
    Object? caloricDensity = freezed,
    Object? routeofAdministration = freezed,
    Object? administration = freezed,
    Object? maxVolumeToDeliver = freezed,
    Object? administrationInstruction = freezed,
    Object? administrationInstructionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
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
      additiveProductNameElement: additiveProductNameElement == freezed
          ? _value.additiveProductNameElement
          : additiveProductNameElement as Element?,
      additiveProductName: additiveProductName == freezed
          ? _value.additiveProductName
          : additiveProductName as String?,
      caloricDensity: caloricDensity == freezed
          ? _value.caloricDensity
          : caloricDensity as Quantity?,
      routeofAdministration: routeofAdministration == freezed
          ? _value.routeofAdministration
          : routeofAdministration as CodeableConcept?,
      administration: administration == freezed
          ? _value.administration
          : administration
              as List<NutritionOrderEnteralFormulaAdministration?>?,
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
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String?>? fhirComments,
      CodeableConcept? baseFormulaType,
      String? baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
          Element? baseFormulaProductNameElement,
      CodeableConcept? additiveType,
      @JsonKey(name: '_additiveProductName')
          Element? additiveProductNameElement,
      String? additiveProductName,
      Quantity? caloricDensity,
      CodeableConcept? routeofAdministration,
      List<NutritionOrderEnteralFormulaAdministration?>? administration,
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
    Object? fhirComments = freezed,
    Object? baseFormulaType = freezed,
    Object? baseFormulaProductName = freezed,
    Object? baseFormulaProductNameElement = freezed,
    Object? additiveType = freezed,
    Object? additiveProductNameElement = freezed,
    Object? additiveProductName = freezed,
    Object? caloricDensity = freezed,
    Object? routeofAdministration = freezed,
    Object? administration = freezed,
    Object? maxVolumeToDeliver = freezed,
    Object? administrationInstruction = freezed,
    Object? administrationInstructionElement = freezed,
  }) {
    return _then(_NutritionOrderEnteralFormula(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
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
      additiveProductNameElement: additiveProductNameElement == freezed
          ? _value.additiveProductNameElement
          : additiveProductNameElement as Element?,
      additiveProductName: additiveProductName == freezed
          ? _value.additiveProductName
          : additiveProductName as String?,
      caloricDensity: caloricDensity == freezed
          ? _value.caloricDensity
          : caloricDensity as Quantity?,
      routeofAdministration: routeofAdministration == freezed
          ? _value.routeofAdministration
          : routeofAdministration as CodeableConcept?,
      administration: administration == freezed
          ? _value.administration
          : administration
              as List<NutritionOrderEnteralFormulaAdministration?>?,
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
      @JsonKey(name: 'fhir_comments')
          this.fhirComments,
      this.baseFormulaType,
      this.baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
          this.baseFormulaProductNameElement,
      this.additiveType,
      @JsonKey(name: '_additiveProductName')
          this.additiveProductNameElement,
      this.additiveProductName,
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
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
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
  @JsonKey(name: '_additiveProductName')
  final Element? additiveProductNameElement;
  @override
  final String? additiveProductName;
  @override
  final Quantity? caloricDensity;
  @override
  final CodeableConcept? routeofAdministration;
  @override
  final List<NutritionOrderEnteralFormulaAdministration?>? administration;
  @override
  final Quantity? maxVolumeToDeliver;
  @override
  final String? administrationInstruction;
  @override
  @JsonKey(name: '_administrationInstruction')
  final Element? administrationInstructionElement;

  @override
  String toString() {
    return 'NutritionOrderEnteralFormula(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, baseFormulaType: $baseFormulaType, baseFormulaProductName: $baseFormulaProductName, baseFormulaProductNameElement: $baseFormulaProductNameElement, additiveType: $additiveType, additiveProductNameElement: $additiveProductNameElement, additiveProductName: $additiveProductName, caloricDensity: $caloricDensity, routeofAdministration: $routeofAdministration, administration: $administration, maxVolumeToDeliver: $maxVolumeToDeliver, administrationInstruction: $administrationInstruction, administrationInstructionElement: $administrationInstructionElement)';
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
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
            (identical(other.additiveProductNameElement, additiveProductNameElement) ||
                const DeepCollectionEquality().equals(
                    other.additiveProductNameElement,
                    additiveProductNameElement)) &&
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
            (identical(other.administrationInstructionElement, administrationInstructionElement) || const DeepCollectionEquality().equals(other.administrationInstructionElement, administrationInstructionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(baseFormulaType) ^
      const DeepCollectionEquality().hash(baseFormulaProductName) ^
      const DeepCollectionEquality().hash(baseFormulaProductNameElement) ^
      const DeepCollectionEquality().hash(additiveType) ^
      const DeepCollectionEquality().hash(additiveProductNameElement) ^
      const DeepCollectionEquality().hash(additiveProductName) ^
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
          {Id? id,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          @JsonKey(name: 'fhir_comments')
              List<String?>? fhirComments,
          CodeableConcept? baseFormulaType,
          String? baseFormulaProductName,
          @JsonKey(name: '_baseFormulaProductName')
              Element? baseFormulaProductNameElement,
          CodeableConcept? additiveType,
          @JsonKey(name: '_additiveProductName')
              Element? additiveProductNameElement,
          String? additiveProductName,
          Quantity? caloricDensity,
          CodeableConcept? routeofAdministration,
          List<NutritionOrderEnteralFormulaAdministration?>? administration,
          Quantity? maxVolumeToDeliver,
          String? administrationInstruction,
          @JsonKey(name: '_administrationInstruction')
              Element? administrationInstructionElement}) =
      _$_NutritionOrderEnteralFormula;

  factory _NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderEnteralFormula.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
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
  @JsonKey(name: '_additiveProductName')
  Element? get additiveProductNameElement;
  @override
  String? get additiveProductName;
  @override
  Quantity? get caloricDensity;
  @override
  CodeableConcept? get routeofAdministration;
  @override
  List<NutritionOrderEnteralFormulaAdministration?>? get administration;
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

NutritionOrderOralDietNutrient _$NutritionOrderOralDietNutrientFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderOralDietNutrient.fromJson(json);
}

/// @nodoc
class _$NutritionOrderOralDietNutrientTearOff {
  const _$NutritionOrderOralDietNutrientTearOff();

  _NutritionOrderOralDietNutrient call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? modifier,
      Quantity? amount}) {
    return _NutritionOrderOralDietNutrient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      modifier: modifier,
      amount: amount,
    );
  }

  NutritionOrderOralDietNutrient fromJson(Map<String, Object> json) {
    return NutritionOrderOralDietNutrient.fromJson(json);
  }
}

/// @nodoc
const $NutritionOrderOralDietNutrient =
    _$NutritionOrderOralDietNutrientTearOff();

/// @nodoc
mixin _$NutritionOrderOralDietNutrient {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  CodeableConcept? get modifier;
  Quantity? get amount;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionOrderOralDietNutrientCopyWith<NutritionOrderOralDietNutrient>
      get copyWith;
}

/// @nodoc
abstract class $NutritionOrderOralDietNutrientCopyWith<$Res> {
  factory $NutritionOrderOralDietNutrientCopyWith(
          NutritionOrderOralDietNutrient value,
          $Res Function(NutritionOrderOralDietNutrient) then) =
      _$NutritionOrderOralDietNutrientCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? modifier,
      Quantity? amount});

  $CodeableConceptCopyWith<$Res>? get modifier;
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class _$NutritionOrderOralDietNutrientCopyWithImpl<$Res>
    implements $NutritionOrderOralDietNutrientCopyWith<$Res> {
  _$NutritionOrderOralDietNutrientCopyWithImpl(this._value, this._then);

  final NutritionOrderOralDietNutrient _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderOralDietNutrient) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? modifier = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
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
abstract class _$NutritionOrderOralDietNutrientCopyWith<$Res>
    implements $NutritionOrderOralDietNutrientCopyWith<$Res> {
  factory _$NutritionOrderOralDietNutrientCopyWith(
          _NutritionOrderOralDietNutrient value,
          $Res Function(_NutritionOrderOralDietNutrient) then) =
      __$NutritionOrderOralDietNutrientCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? modifier,
      Quantity? amount});

  @override
  $CodeableConceptCopyWith<$Res>? get modifier;
  @override
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class __$NutritionOrderOralDietNutrientCopyWithImpl<$Res>
    extends _$NutritionOrderOralDietNutrientCopyWithImpl<$Res>
    implements _$NutritionOrderOralDietNutrientCopyWith<$Res> {
  __$NutritionOrderOralDietNutrientCopyWithImpl(
      _NutritionOrderOralDietNutrient _value,
      $Res Function(_NutritionOrderOralDietNutrient) _then)
      : super(_value, (v) => _then(v as _NutritionOrderOralDietNutrient));

  @override
  _NutritionOrderOralDietNutrient get _value =>
      super._value as _NutritionOrderOralDietNutrient;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? modifier = freezed,
    Object? amount = freezed,
  }) {
    return _then(_NutritionOrderOralDietNutrient(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      modifier:
          modifier == freezed ? _value.modifier : modifier as CodeableConcept?,
      amount: amount == freezed ? _value.amount : amount as Quantity?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionOrderOralDietNutrient
    extends _NutritionOrderOralDietNutrient {
  _$_NutritionOrderOralDietNutrient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.modifier,
      this.amount})
      : super._();

  factory _$_NutritionOrderOralDietNutrient.fromJson(
          Map<String, dynamic> json) =>
      _$_$_NutritionOrderOralDietNutrientFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final CodeableConcept? modifier;
  @override
  final Quantity? amount;

  @override
  String toString() {
    return 'NutritionOrderOralDietNutrient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, modifier: $modifier, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrderOralDietNutrient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(amount);

  @JsonKey(ignore: true)
  @override
  _$NutritionOrderOralDietNutrientCopyWith<_NutritionOrderOralDietNutrient>
      get copyWith => __$NutritionOrderOralDietNutrientCopyWithImpl<
          _NutritionOrderOralDietNutrient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderOralDietNutrientToJson(this);
  }
}

abstract class _NutritionOrderOralDietNutrient
    extends NutritionOrderOralDietNutrient {
  _NutritionOrderOralDietNutrient._() : super._();
  factory _NutritionOrderOralDietNutrient(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? modifier,
      Quantity? amount}) = _$_NutritionOrderOralDietNutrient;

  factory _NutritionOrderOralDietNutrient.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderOralDietNutrient.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  CodeableConcept? get modifier;
  @override
  Quantity? get amount;
  @override
  @JsonKey(ignore: true)
  _$NutritionOrderOralDietNutrientCopyWith<_NutritionOrderOralDietNutrient>
      get copyWith;
}

NutritionOrderOralDietTexture _$NutritionOrderOralDietTextureFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderOralDietTexture.fromJson(json);
}

/// @nodoc
class _$NutritionOrderOralDietTextureTearOff {
  const _$NutritionOrderOralDietTextureTearOff();

  _NutritionOrderOralDietTexture call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? modifier,
      CodeableConcept? foodType}) {
    return _NutritionOrderOralDietTexture(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      modifier: modifier,
      foodType: foodType,
    );
  }

  NutritionOrderOralDietTexture fromJson(Map<String, Object> json) {
    return NutritionOrderOralDietTexture.fromJson(json);
  }
}

/// @nodoc
const $NutritionOrderOralDietTexture = _$NutritionOrderOralDietTextureTearOff();

/// @nodoc
mixin _$NutritionOrderOralDietTexture {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  CodeableConcept? get modifier;
  CodeableConcept? get foodType;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionOrderOralDietTextureCopyWith<NutritionOrderOralDietTexture>
      get copyWith;
}

/// @nodoc
abstract class $NutritionOrderOralDietTextureCopyWith<$Res> {
  factory $NutritionOrderOralDietTextureCopyWith(
          NutritionOrderOralDietTexture value,
          $Res Function(NutritionOrderOralDietTexture) then) =
      _$NutritionOrderOralDietTextureCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? modifier,
      CodeableConcept? foodType});

  $CodeableConceptCopyWith<$Res>? get modifier;
  $CodeableConceptCopyWith<$Res>? get foodType;
}

/// @nodoc
class _$NutritionOrderOralDietTextureCopyWithImpl<$Res>
    implements $NutritionOrderOralDietTextureCopyWith<$Res> {
  _$NutritionOrderOralDietTextureCopyWithImpl(this._value, this._then);

  final NutritionOrderOralDietTexture _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderOralDietTexture) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? modifier = freezed,
    Object? foodType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
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
abstract class _$NutritionOrderOralDietTextureCopyWith<$Res>
    implements $NutritionOrderOralDietTextureCopyWith<$Res> {
  factory _$NutritionOrderOralDietTextureCopyWith(
          _NutritionOrderOralDietTexture value,
          $Res Function(_NutritionOrderOralDietTexture) then) =
      __$NutritionOrderOralDietTextureCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? modifier,
      CodeableConcept? foodType});

  @override
  $CodeableConceptCopyWith<$Res>? get modifier;
  @override
  $CodeableConceptCopyWith<$Res>? get foodType;
}

/// @nodoc
class __$NutritionOrderOralDietTextureCopyWithImpl<$Res>
    extends _$NutritionOrderOralDietTextureCopyWithImpl<$Res>
    implements _$NutritionOrderOralDietTextureCopyWith<$Res> {
  __$NutritionOrderOralDietTextureCopyWithImpl(
      _NutritionOrderOralDietTexture _value,
      $Res Function(_NutritionOrderOralDietTexture) _then)
      : super(_value, (v) => _then(v as _NutritionOrderOralDietTexture));

  @override
  _NutritionOrderOralDietTexture get _value =>
      super._value as _NutritionOrderOralDietTexture;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? modifier = freezed,
    Object? foodType = freezed,
  }) {
    return _then(_NutritionOrderOralDietTexture(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String?>?,
      modifier:
          modifier == freezed ? _value.modifier : modifier as CodeableConcept?,
      foodType:
          foodType == freezed ? _value.foodType : foodType as CodeableConcept?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NutritionOrderOralDietTexture extends _NutritionOrderOralDietTexture {
  _$_NutritionOrderOralDietTexture(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.modifier,
      this.foodType})
      : super._();

  factory _$_NutritionOrderOralDietTexture.fromJson(
          Map<String, dynamic> json) =>
      _$_$_NutritionOrderOralDietTextureFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String?>? fhirComments;
  @override
  final CodeableConcept? modifier;
  @override
  final CodeableConcept? foodType;

  @override
  String toString() {
    return 'NutritionOrderOralDietTexture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, modifier: $modifier, foodType: $foodType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrderOralDietTexture &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(foodType);

  @JsonKey(ignore: true)
  @override
  _$NutritionOrderOralDietTextureCopyWith<_NutritionOrderOralDietTexture>
      get copyWith => __$NutritionOrderOralDietTextureCopyWithImpl<
          _NutritionOrderOralDietTexture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderOralDietTextureToJson(this);
  }
}

abstract class _NutritionOrderOralDietTexture
    extends NutritionOrderOralDietTexture {
  _NutritionOrderOralDietTexture._() : super._();
  factory _NutritionOrderOralDietTexture(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
      CodeableConcept? modifier,
      CodeableConcept? foodType}) = _$_NutritionOrderOralDietTexture;

  factory _NutritionOrderOralDietTexture.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderOralDietTexture.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String?>? get fhirComments;
  @override
  CodeableConcept? get modifier;
  @override
  CodeableConcept? get foodType;
  @override
  @JsonKey(ignore: true)
  _$NutritionOrderOralDietTextureCopyWith<_NutritionOrderOralDietTexture>
      get copyWith;
}

NutritionOrderEnteralFormulaAdministration
    _$NutritionOrderEnteralFormulaAdministrationFromJson(
        Map<String, dynamic> json) {
  return _NutritionOrderEnteralFormulaAdministration.fromJson(json);
}

/// @nodoc
class _$NutritionOrderEnteralFormulaAdministrationTearOff {
  const _$NutritionOrderEnteralFormulaAdministrationTearOff();

  _NutritionOrderEnteralFormulaAdministration call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Timing? schedule,
      Quantity? quantity,
      Quantity? rateQuantity,
      Ratio? rateRatio}) {
    return _NutritionOrderEnteralFormulaAdministration(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      schedule: schedule,
      quantity: quantity,
      rateQuantity: rateQuantity,
      rateRatio: rateRatio,
    );
  }

  NutritionOrderEnteralFormulaAdministration fromJson(
      Map<String, Object> json) {
    return NutritionOrderEnteralFormulaAdministration.fromJson(json);
  }
}

/// @nodoc
const $NutritionOrderEnteralFormulaAdministration =
    _$NutritionOrderEnteralFormulaAdministrationTearOff();

/// @nodoc
mixin _$NutritionOrderEnteralFormulaAdministration {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Timing? get schedule;
  Quantity? get quantity;
  Quantity? get rateQuantity;
  Ratio? get rateRatio;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NutritionOrderEnteralFormulaAdministrationCopyWith<
      NutritionOrderEnteralFormulaAdministration> get copyWith;
}

/// @nodoc
abstract class $NutritionOrderEnteralFormulaAdministrationCopyWith<$Res> {
  factory $NutritionOrderEnteralFormulaAdministrationCopyWith(
          NutritionOrderEnteralFormulaAdministration value,
          $Res Function(NutritionOrderEnteralFormulaAdministration) then) =
      _$NutritionOrderEnteralFormulaAdministrationCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
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
class _$NutritionOrderEnteralFormulaAdministrationCopyWithImpl<$Res>
    implements $NutritionOrderEnteralFormulaAdministrationCopyWith<$Res> {
  _$NutritionOrderEnteralFormulaAdministrationCopyWithImpl(
      this._value, this._then);

  final NutritionOrderEnteralFormulaAdministration _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderEnteralFormulaAdministration) _then;

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
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
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
abstract class _$NutritionOrderEnteralFormulaAdministrationCopyWith<$Res>
    implements $NutritionOrderEnteralFormulaAdministrationCopyWith<$Res> {
  factory _$NutritionOrderEnteralFormulaAdministrationCopyWith(
          _NutritionOrderEnteralFormulaAdministration value,
          $Res Function(_NutritionOrderEnteralFormulaAdministration) then) =
      __$NutritionOrderEnteralFormulaAdministrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
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
class __$NutritionOrderEnteralFormulaAdministrationCopyWithImpl<$Res>
    extends _$NutritionOrderEnteralFormulaAdministrationCopyWithImpl<$Res>
    implements _$NutritionOrderEnteralFormulaAdministrationCopyWith<$Res> {
  __$NutritionOrderEnteralFormulaAdministrationCopyWithImpl(
      _NutritionOrderEnteralFormulaAdministration _value,
      $Res Function(_NutritionOrderEnteralFormulaAdministration) _then)
      : super(_value,
            (v) => _then(v as _NutritionOrderEnteralFormulaAdministration));

  @override
  _NutritionOrderEnteralFormulaAdministration get _value =>
      super._value as _NutritionOrderEnteralFormulaAdministration;

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
    return _then(_NutritionOrderEnteralFormulaAdministration(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
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
class _$_NutritionOrderEnteralFormulaAdministration
    extends _NutritionOrderEnteralFormulaAdministration {
  _$_NutritionOrderEnteralFormulaAdministration(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.schedule,
      this.quantity,
      this.rateQuantity,
      this.rateRatio})
      : super._();

  factory _$_NutritionOrderEnteralFormulaAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$_$_NutritionOrderEnteralFormulaAdministrationFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
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
    return 'NutritionOrderEnteralFormulaAdministration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, schedule: $schedule, quantity: $quantity, rateQuantity: $rateQuantity, rateRatio: $rateRatio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrderEnteralFormulaAdministration &&
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
  _$NutritionOrderEnteralFormulaAdministrationCopyWith<
          _NutritionOrderEnteralFormulaAdministration>
      get copyWith => __$NutritionOrderEnteralFormulaAdministrationCopyWithImpl<
          _NutritionOrderEnteralFormulaAdministration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NutritionOrderEnteralFormulaAdministrationToJson(this);
  }
}

abstract class _NutritionOrderEnteralFormulaAdministration
    extends NutritionOrderEnteralFormulaAdministration {
  _NutritionOrderEnteralFormulaAdministration._() : super._();
  factory _NutritionOrderEnteralFormulaAdministration(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Timing? schedule,
      Quantity? quantity,
      Quantity? rateQuantity,
      Ratio? rateRatio}) = _$_NutritionOrderEnteralFormulaAdministration;

  factory _NutritionOrderEnteralFormulaAdministration.fromJson(
          Map<String, dynamic> json) =
      _$_NutritionOrderEnteralFormulaAdministration.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
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
  _$NutritionOrderEnteralFormulaAdministrationCopyWith<
      _NutritionOrderEnteralFormulaAdministration> get copyWith;
}

VisionPrescriptionDispense _$VisionPrescriptionDispenseFromJson(
    Map<String, dynamic> json) {
  return _VisionPrescriptionDispense.fromJson(json);
}

/// @nodoc
class _$VisionPrescriptionDispenseTearOff {
  const _$VisionPrescriptionDispenseTearOff();

  _VisionPrescriptionDispense call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required Coding? product,
      @JsonKey(unknownEnumValue: DispenseEye.unknown) DispenseEye? eye,
      Decimal? sphere,
      Decimal? cylinder,
      Integer? axis,
      Decimal? prism,
      @JsonKey(unknownEnumValue: DispenseBase.unknown) DispenseBase? base,
      Decimal? add,
      Decimal? power,
      Decimal? backCurve,
      Decimal? diameter,
      Quantity? duration,
      String? color,
      String? brand,
      String? notes}) {
    return _VisionPrescriptionDispense(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      product: product,
      eye: eye,
      sphere: sphere,
      cylinder: cylinder,
      axis: axis,
      prism: prism,
      base: base,
      add: add,
      power: power,
      backCurve: backCurve,
      diameter: diameter,
      duration: duration,
      color: color,
      brand: brand,
      notes: notes,
    );
  }

  VisionPrescriptionDispense fromJson(Map<String, Object> json) {
    return VisionPrescriptionDispense.fromJson(json);
  }
}

/// @nodoc
const $VisionPrescriptionDispense = _$VisionPrescriptionDispenseTearOff();

/// @nodoc
mixin _$VisionPrescriptionDispense {
  Id? get id;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  Coding? get product;
  @JsonKey(unknownEnumValue: DispenseEye.unknown)
  DispenseEye? get eye;
  Decimal? get sphere;
  Decimal? get cylinder;
  Integer? get axis;
  Decimal? get prism;
  @JsonKey(unknownEnumValue: DispenseBase.unknown)
  DispenseBase? get base;
  Decimal? get add;
  Decimal? get power;
  Decimal? get backCurve;
  Decimal? get diameter;
  Quantity? get duration;
  String? get color;
  String? get brand;
  String? get notes;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $VisionPrescriptionDispenseCopyWith<VisionPrescriptionDispense> get copyWith;
}

/// @nodoc
abstract class $VisionPrescriptionDispenseCopyWith<$Res> {
  factory $VisionPrescriptionDispenseCopyWith(VisionPrescriptionDispense value,
          $Res Function(VisionPrescriptionDispense) then) =
      _$VisionPrescriptionDispenseCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Coding? product,
      @JsonKey(unknownEnumValue: DispenseEye.unknown) DispenseEye? eye,
      Decimal? sphere,
      Decimal? cylinder,
      Integer? axis,
      Decimal? prism,
      @JsonKey(unknownEnumValue: DispenseBase.unknown) DispenseBase? base,
      Decimal? add,
      Decimal? power,
      Decimal? backCurve,
      Decimal? diameter,
      Quantity? duration,
      String? color,
      String? brand,
      String? notes});

  $CodingCopyWith<$Res>? get product;
  $QuantityCopyWith<$Res>? get duration;
}

/// @nodoc
class _$VisionPrescriptionDispenseCopyWithImpl<$Res>
    implements $VisionPrescriptionDispenseCopyWith<$Res> {
  _$VisionPrescriptionDispenseCopyWithImpl(this._value, this._then);

  final VisionPrescriptionDispense _value;
  // ignore: unused_field
  final $Res Function(VisionPrescriptionDispense) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? product = freezed,
    Object? eye = freezed,
    Object? sphere = freezed,
    Object? cylinder = freezed,
    Object? axis = freezed,
    Object? prism = freezed,
    Object? base = freezed,
    Object? add = freezed,
    Object? power = freezed,
    Object? backCurve = freezed,
    Object? diameter = freezed,
    Object? duration = freezed,
    Object? color = freezed,
    Object? brand = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      product: product == freezed ? _value.product : product as Coding?,
      eye: eye == freezed ? _value.eye : eye as DispenseEye?,
      sphere: sphere == freezed ? _value.sphere : sphere as Decimal?,
      cylinder: cylinder == freezed ? _value.cylinder : cylinder as Decimal?,
      axis: axis == freezed ? _value.axis : axis as Integer?,
      prism: prism == freezed ? _value.prism : prism as Decimal?,
      base: base == freezed ? _value.base : base as DispenseBase?,
      add: add == freezed ? _value.add : add as Decimal?,
      power: power == freezed ? _value.power : power as Decimal?,
      backCurve:
          backCurve == freezed ? _value.backCurve : backCurve as Decimal?,
      diameter: diameter == freezed ? _value.diameter : diameter as Decimal?,
      duration: duration == freezed ? _value.duration : duration as Quantity?,
      color: color == freezed ? _value.color : color as String?,
      brand: brand == freezed ? _value.brand : brand as String?,
      notes: notes == freezed ? _value.notes : notes as String?,
    ));
  }

  @override
  $CodingCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value));
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
}

/// @nodoc
abstract class _$VisionPrescriptionDispenseCopyWith<$Res>
    implements $VisionPrescriptionDispenseCopyWith<$Res> {
  factory _$VisionPrescriptionDispenseCopyWith(
          _VisionPrescriptionDispense value,
          $Res Function(_VisionPrescriptionDispense) then) =
      __$VisionPrescriptionDispenseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Coding? product,
      @JsonKey(unknownEnumValue: DispenseEye.unknown) DispenseEye? eye,
      Decimal? sphere,
      Decimal? cylinder,
      Integer? axis,
      Decimal? prism,
      @JsonKey(unknownEnumValue: DispenseBase.unknown) DispenseBase? base,
      Decimal? add,
      Decimal? power,
      Decimal? backCurve,
      Decimal? diameter,
      Quantity? duration,
      String? color,
      String? brand,
      String? notes});

  @override
  $CodingCopyWith<$Res>? get product;
  @override
  $QuantityCopyWith<$Res>? get duration;
}

/// @nodoc
class __$VisionPrescriptionDispenseCopyWithImpl<$Res>
    extends _$VisionPrescriptionDispenseCopyWithImpl<$Res>
    implements _$VisionPrescriptionDispenseCopyWith<$Res> {
  __$VisionPrescriptionDispenseCopyWithImpl(_VisionPrescriptionDispense _value,
      $Res Function(_VisionPrescriptionDispense) _then)
      : super(_value, (v) => _then(v as _VisionPrescriptionDispense));

  @override
  _VisionPrescriptionDispense get _value =>
      super._value as _VisionPrescriptionDispense;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? product = freezed,
    Object? eye = freezed,
    Object? sphere = freezed,
    Object? cylinder = freezed,
    Object? axis = freezed,
    Object? prism = freezed,
    Object? base = freezed,
    Object? add = freezed,
    Object? power = freezed,
    Object? backCurve = freezed,
    Object? diameter = freezed,
    Object? duration = freezed,
    Object? color = freezed,
    Object? brand = freezed,
    Object? notes = freezed,
  }) {
    return _then(_VisionPrescriptionDispense(
      id: id == freezed ? _value.id : id as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      product: product == freezed ? _value.product : product as Coding?,
      eye: eye == freezed ? _value.eye : eye as DispenseEye?,
      sphere: sphere == freezed ? _value.sphere : sphere as Decimal?,
      cylinder: cylinder == freezed ? _value.cylinder : cylinder as Decimal?,
      axis: axis == freezed ? _value.axis : axis as Integer?,
      prism: prism == freezed ? _value.prism : prism as Decimal?,
      base: base == freezed ? _value.base : base as DispenseBase?,
      add: add == freezed ? _value.add : add as Decimal?,
      power: power == freezed ? _value.power : power as Decimal?,
      backCurve:
          backCurve == freezed ? _value.backCurve : backCurve as Decimal?,
      diameter: diameter == freezed ? _value.diameter : diameter as Decimal?,
      duration: duration == freezed ? _value.duration : duration as Quantity?,
      color: color == freezed ? _value.color : color as String?,
      brand: brand == freezed ? _value.brand : brand as String?,
      notes: notes == freezed ? _value.notes : notes as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VisionPrescriptionDispense extends _VisionPrescriptionDispense {
  _$_VisionPrescriptionDispense(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.product,
      @JsonKey(unknownEnumValue: DispenseEye.unknown) this.eye,
      this.sphere,
      this.cylinder,
      this.axis,
      this.prism,
      @JsonKey(unknownEnumValue: DispenseBase.unknown) this.base,
      this.add,
      this.power,
      this.backCurve,
      this.diameter,
      this.duration,
      this.color,
      this.brand,
      this.notes})
      : super._();

  factory _$_VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$_$_VisionPrescriptionDispenseFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Coding? product;
  @override
  @JsonKey(unknownEnumValue: DispenseEye.unknown)
  final DispenseEye? eye;
  @override
  final Decimal? sphere;
  @override
  final Decimal? cylinder;
  @override
  final Integer? axis;
  @override
  final Decimal? prism;
  @override
  @JsonKey(unknownEnumValue: DispenseBase.unknown)
  final DispenseBase? base;
  @override
  final Decimal? add;
  @override
  final Decimal? power;
  @override
  final Decimal? backCurve;
  @override
  final Decimal? diameter;
  @override
  final Quantity? duration;
  @override
  final String? color;
  @override
  final String? brand;
  @override
  final String? notes;

  @override
  String toString() {
    return 'VisionPrescriptionDispense(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, product: $product, eye: $eye, sphere: $sphere, cylinder: $cylinder, axis: $axis, prism: $prism, base: $base, add: $add, power: $power, backCurve: $backCurve, diameter: $diameter, duration: $duration, color: $color, brand: $brand, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisionPrescriptionDispense &&
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
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
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
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
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
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(add) ^
      const DeepCollectionEquality().hash(power) ^
      const DeepCollectionEquality().hash(backCurve) ^
      const DeepCollectionEquality().hash(diameter) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(notes);

  @JsonKey(ignore: true)
  @override
  _$VisionPrescriptionDispenseCopyWith<_VisionPrescriptionDispense>
      get copyWith => __$VisionPrescriptionDispenseCopyWithImpl<
          _VisionPrescriptionDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VisionPrescriptionDispenseToJson(this);
  }
}

abstract class _VisionPrescriptionDispense extends VisionPrescriptionDispense {
  _VisionPrescriptionDispense._() : super._();
  factory _VisionPrescriptionDispense(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required Coding? product,
      @JsonKey(unknownEnumValue: DispenseEye.unknown) DispenseEye? eye,
      Decimal? sphere,
      Decimal? cylinder,
      Integer? axis,
      Decimal? prism,
      @JsonKey(unknownEnumValue: DispenseBase.unknown) DispenseBase? base,
      Decimal? add,
      Decimal? power,
      Decimal? backCurve,
      Decimal? diameter,
      Quantity? duration,
      String? color,
      String? brand,
      String? notes}) = _$_VisionPrescriptionDispense;

  factory _VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescriptionDispense.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  Coding? get product;
  @override
  @JsonKey(unknownEnumValue: DispenseEye.unknown)
  DispenseEye? get eye;
  @override
  Decimal? get sphere;
  @override
  Decimal? get cylinder;
  @override
  Integer? get axis;
  @override
  Decimal? get prism;
  @override
  @JsonKey(unknownEnumValue: DispenseBase.unknown)
  DispenseBase? get base;
  @override
  Decimal? get add;
  @override
  Decimal? get power;
  @override
  Decimal? get backCurve;
  @override
  Decimal? get diameter;
  @override
  Quantity? get duration;
  @override
  String? get color;
  @override
  String? get brand;
  @override
  String? get notes;
  @override
  @JsonKey(ignore: true)
  _$VisionPrescriptionDispenseCopyWith<_VisionPrescriptionDispense>
      get copyWith;
}

VisionPrescription _$VisionPrescriptionFromJson(Map<String, dynamic> json) {
  return _VisionPrescription.fromJson(json);
}

/// @nodoc
class _$VisionPrescriptionTearOff {
  const _$VisionPrescriptionTearOff();

  _VisionPrescription call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.VisionPrescription)
          Dstu2ResourceType resourceType = Dstu2ResourceType.VisionPrescription,
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
      FhirDateTime? dateWritten,
      @JsonKey(name: '_dateWritten')
          Element? dateWrittenElement,
      Reference? patient,
      Reference? prescriber,
      Reference? encounter,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      List<VisionPrescriptionDispense?>? dispense}) {
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
      dateWritten: dateWritten,
      dateWrittenElement: dateWrittenElement,
      patient: patient,
      prescriber: prescriber,
      encounter: encounter,
      reasonCodeableConcept: reasonCodeableConcept,
      reasonReference: reasonReference,
      dispense: dispense,
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
  @JsonKey(unknownEnumValue: Dstu2ResourceType.VisionPrescription)
  Dstu2ResourceType get resourceType;
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
  FhirDateTime? get dateWritten;
  @JsonKey(name: '_dateWritten')
  Element? get dateWrittenElement;
  Reference? get patient;
  Reference? get prescriber;
  Reference? get encounter;
  CodeableConcept? get reasonCodeableConcept;
  Reference? get reasonReference;
  List<VisionPrescriptionDispense?>? get dispense;

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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.VisionPrescription)
          Dstu2ResourceType resourceType,
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
      FhirDateTime? dateWritten,
      @JsonKey(name: '_dateWritten')
          Element? dateWrittenElement,
      Reference? patient,
      Reference? prescriber,
      Reference? encounter,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      List<VisionPrescriptionDispense?>? dispense});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get dateWrittenElement;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get prescriber;
  $ReferenceCopyWith<$Res>? get encounter;
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  $ReferenceCopyWith<$Res>? get reasonReference;
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
    Object? dateWritten = freezed,
    Object? dateWrittenElement = freezed,
    Object? patient = freezed,
    Object? prescriber = freezed,
    Object? encounter = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? dispense = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
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
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten as FhirDateTime?,
      dateWrittenElement: dateWrittenElement == freezed
          ? _value.dateWrittenElement
          : dateWrittenElement as Element?,
      patient: patient == freezed ? _value.patient : patient as Reference?,
      prescriber:
          prescriber == freezed ? _value.prescriber : prescriber as Reference?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference?,
      dispense: dispense == freezed
          ? _value.dispense
          : dispense as List<VisionPrescriptionDispense?>?,
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
  $ElementCopyWith<$Res>? get dateWrittenElement {
    if (_value.dateWrittenElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateWrittenElement!, (value) {
      return _then(_value.copyWith(dateWrittenElement: value));
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
  $ReferenceCopyWith<$Res>? get prescriber {
    if (_value.prescriber == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.prescriber!, (value) {
      return _then(_value.copyWith(prescriber: value));
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
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept!,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reasonReference!, (value) {
      return _then(_value.copyWith(reasonReference: value));
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.VisionPrescription)
          Dstu2ResourceType resourceType,
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
      FhirDateTime? dateWritten,
      @JsonKey(name: '_dateWritten')
          Element? dateWrittenElement,
      Reference? patient,
      Reference? prescriber,
      Reference? encounter,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      List<VisionPrescriptionDispense?>? dispense});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get dateWrittenElement;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get prescriber;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get reasonReference;
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
    Object? dateWritten = freezed,
    Object? dateWrittenElement = freezed,
    Object? patient = freezed,
    Object? prescriber = freezed,
    Object? encounter = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? dispense = freezed,
  }) {
    return _then(_VisionPrescription(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
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
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten as FhirDateTime?,
      dateWrittenElement: dateWrittenElement == freezed
          ? _value.dateWrittenElement
          : dateWrittenElement as Element?,
      patient: patient == freezed ? _value.patient : patient as Reference?,
      prescriber:
          prescriber == freezed ? _value.prescriber : prescriber as Reference?,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference?,
      dispense: dispense == freezed
          ? _value.dispense
          : dispense as List<VisionPrescriptionDispense?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VisionPrescription extends _VisionPrescription {
  _$_VisionPrescription(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.VisionPrescription)
          this.resourceType = Dstu2ResourceType.VisionPrescription,
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
      this.dateWritten,
      @JsonKey(name: '_dateWritten')
          this.dateWrittenElement,
      this.patient,
      this.prescriber,
      this.encounter,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.dispense})
      : super._();

  factory _$_VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$_$_VisionPrescriptionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.VisionPrescription)
  final Dstu2ResourceType resourceType;
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
  final FhirDateTime? dateWritten;
  @override
  @JsonKey(name: '_dateWritten')
  final Element? dateWrittenElement;
  @override
  final Reference? patient;
  @override
  final Reference? prescriber;
  @override
  final Reference? encounter;
  @override
  final CodeableConcept? reasonCodeableConcept;
  @override
  final Reference? reasonReference;
  @override
  final List<VisionPrescriptionDispense?>? dispense;

  @override
  String toString() {
    return 'VisionPrescription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, dateWritten: $dateWritten, dateWrittenElement: $dateWrittenElement, patient: $patient, prescriber: $prescriber, encounter: $encounter, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, dispense: $dispense)';
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
            (identical(other.dateWritten, dateWritten) ||
                const DeepCollectionEquality()
                    .equals(other.dateWritten, dateWritten)) &&
            (identical(other.dateWrittenElement, dateWrittenElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateWrittenElement, dateWrittenElement)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.prescriber, prescriber) ||
                const DeepCollectionEquality()
                    .equals(other.prescriber, prescriber)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.reasonCodeableConcept, reasonCodeableConcept)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.dispense, dispense) ||
                const DeepCollectionEquality()
                    .equals(other.dispense, dispense)));
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
      const DeepCollectionEquality().hash(dateWritten) ^
      const DeepCollectionEquality().hash(dateWrittenElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(prescriber) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(reasonCodeableConcept) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(dispense);

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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.VisionPrescription)
          Dstu2ResourceType resourceType,
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
      FhirDateTime? dateWritten,
      @JsonKey(name: '_dateWritten')
          Element? dateWrittenElement,
      Reference? patient,
      Reference? prescriber,
      Reference? encounter,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      List<VisionPrescriptionDispense?>? dispense}) = _$_VisionPrescription;

  factory _VisionPrescription.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescription.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.VisionPrescription)
  Dstu2ResourceType get resourceType;
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
  FhirDateTime? get dateWritten;
  @override
  @JsonKey(name: '_dateWritten')
  Element? get dateWrittenElement;
  @override
  Reference? get patient;
  @override
  Reference? get prescriber;
  @override
  Reference? get encounter;
  @override
  CodeableConcept? get reasonCodeableConcept;
  @override
  Reference? get reasonReference;
  @override
  List<VisionPrescriptionDispense?>? get dispense;
  @override
  @JsonKey(ignore: true)
  _$VisionPrescriptionCopyWith<_VisionPrescription> get copyWith;
}
