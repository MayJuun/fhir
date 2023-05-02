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
class  {

CarePlan _$CarePlanFromJson(Map<String, dynamic> json) {
  return _CarePlan.fromJson(json);
}

/// @nodoc
mixin _$CarePlan {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
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
  Reference? get subject => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
  CarePlanStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get context => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  FhirDateTime? get modified => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Reference>? get addresses => throw _privateConstructorUsedError;
  List<Reference>? get support => throw _privateConstructorUsedError;
  List<CarePlanRelatedPlan>? get relatedPlan =>
      throw _privateConstructorUsedError;
  List<CarePlanParticipant>? get participant =>
      throw _privateConstructorUsedError;
  List<Reference>? get goal => throw _privateConstructorUsedError;
  List<CarePlanActivity>? get activity => throw _privateConstructorUsedError;
  Annotation? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarePlanCopyWith<CarePlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarePlanCopyWith<$Res> {
const ({
      _$CarePlanCopyWithImpl<$Res, CarePlan>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
          Dstu2ResourceType resourceType,
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
      Reference? subject,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          CarePlanStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? context,
      Period? period,
      List<Reference>? author,
      FhirDateTime? modified,
      List<CodeableConcept>? category,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference>? addresses,
      List<Reference>? support,
      List<CarePlanRelatedPlan>? relatedPlan,
      List<CarePlanParticipant>? participant,
      List<Reference>? goal,
      List<CarePlanActivity>? activity,
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
    Object? subject = freezed,
    Object? status = null,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CarePlanStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      support: freezed == support
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      relatedPlan: freezed == relatedPlan
          ? _value.relatedPlan
          : relatedPlan // ignore: cast_nullable_to_non_nullable
              as List<CarePlanRelatedPlan>?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<CarePlanParticipant>?,
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
              as Annotation?,
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
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
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
  $AnnotationCopyWith<$Res>? get note {
    if (_value.note == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.note!, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CarePlanCopyWith<$Res> implements $CarePlanCopyWith<$Res> {
const ({
          _$_CarePlan value, $Res Function(_$_CarePlan) then) =
      __$$_CarePlanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
          Dstu2ResourceType resourceType,
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
      Reference? subject,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          CarePlanStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? context,
      Period? period,
      List<Reference>? author,
      FhirDateTime? modified,
      List<CodeableConcept>? category,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference>? addresses,
      List<Reference>? support,
      List<CarePlanRelatedPlan>? relatedPlan,
      List<CarePlanParticipant>? participant,
      List<Reference>? goal,
      List<CarePlanActivity>? activity,
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
    Object? subject = freezed,
    Object? status = null,
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
    return _then(_$_CarePlan(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
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
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CarePlanStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      support: freezed == support
          ? _value._support
          : support // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      relatedPlan: freezed == relatedPlan
          ? _value._relatedPlan
          : relatedPlan // ignore: cast_nullable_to_non_nullable
              as List<CarePlanRelatedPlan>?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<CarePlanParticipant>?,
      goal: freezed == goal
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      activity: freezed == activity
          ? _value._activity
          : activity // ignore: cast_nullable_to_non_nullable
              as List<CarePlanActivity>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Annotation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.subject,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.context,
      this.period,
      final List<Reference>? author,
      this.modified,
      final List<CodeableConcept>? category,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<Reference>? addresses,
      final List<Reference>? support,
      final List<CarePlanRelatedPlan>? relatedPlan,
      final List<CarePlanParticipant>? participant,
      final List<Reference>? goal,
      final List<CarePlanActivity>? activity,
      this.note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _author = author,
        _category = category,
        _addresses = addresses,
        _support = support,
        _relatedPlan = relatedPlan,
        _participant = participant,
        _goal = goal,
        _activity = activity,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_CarePlanFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
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
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<Reference>? _author;
  @override
  List<Reference>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? modified;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Reference>? _addresses;
  @override
  List<Reference>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _support;
  @override
  List<Reference>? get support {
    final value = _support;
    if (value == null) return null;
    if (_support is EqualUnmodifiableListView) return _support;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CarePlanRelatedPlan>? _relatedPlan;
  @override
  List<CarePlanRelatedPlan>? get relatedPlan {
    final value = _relatedPlan;
    if (value == null) return null;
    if (_relatedPlan is EqualUnmodifiableListView) return _relatedPlan;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CarePlanParticipant>? _participant;
  @override
  List<CarePlanParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _goal;
  @override
  List<Reference>? get goal {
    final value = _goal;
    if (value == null) return null;
    if (_goal is EqualUnmodifiableListView) return _goal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CarePlanActivity>? _activity;
  @override
  List<CarePlanActivity>? get activity {
    final value = _activity;
    if (value == null) return null;
    if (_activity is EqualUnmodifiableListView) return _activity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Annotation? note;

  @override
  String toString() {
    return 'CarePlan(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, subject: $subject, status: $status, statusElement: $statusElement, context: $context, period: $period, author: $author, modified: $modified, category: $category, description: $description, descriptionElement: $descriptionElement, addresses: $addresses, support: $support, relatedPlan: $relatedPlan, participant: $participant, goal: $goal, activity: $activity, note: $note)';
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
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality().equals(other._support, _support) &&
            const DeepCollectionEquality()
                .equals(other._relatedPlan, _relatedPlan) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            const DeepCollectionEquality().equals(other._activity, _activity) &&
            (identical(other.note, note) || other.note == note));
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
        subject,
        status,
        statusElement,
        context,
        period,
        const DeepCollectionEquality().hash(_author),
        modified,
        const DeepCollectionEquality().hash(_category),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_addresses),
        const DeepCollectionEquality().hash(_support),
        const DeepCollectionEquality().hash(_relatedPlan),
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(_goal),
        const DeepCollectionEquality().hash(_activity),
        note
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
const ({
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CarePlan)
          final Dstu2ResourceType resourceType,
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
      final Reference? subject,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          required final CarePlanStatus status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Reference? context,
      final Period? period,
      final List<Reference>? author,
      final FhirDateTime? modified,
      final List<CodeableConcept>? category,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<Reference>? addresses,
      final List<Reference>? support,
      final List<CarePlanRelatedPlan>? relatedPlan,
      final List<CarePlanParticipant>? participant,
      final List<Reference>? goal,
      final List<CarePlanActivity>? activity,
});
}
