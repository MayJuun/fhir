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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          CarePlanStatus status,
      @JsonKey(unknownEnumValue: CarePlanIntent.unknown)
          CarePlanIntent intent,
      List<CodeableConcept> category,
      String title,
      String description,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      Period period,
      List<Reference> author,
      List<Reference> careTeam,
      List<Reference> addresses,
      List<Reference> supportingInfo,
      List<Reference> goal,
      List<CarePlanActivity> activity,
      List<Annotation> note}) {
    return _CarePlan(
      resourceType: resourceType,
      identifier: identifier,
      definition: definition,
      basedOn: basedOn,
      replaces: replaces,
      partOf: partOf,
      status: status,
      intent: intent,
      category: category,
      title: title,
      description: description,
      subject: subject,
      context: context,
      period: period,
      author: author,
      careTeam: careTeam,
      addresses: addresses,
      supportingInfo: supportingInfo,
      goal: goal,
      activity: activity,
      note: note,
    );
  }
}

// ignore: unused_element
const $CarePlan = _$CarePlanTearOff();

mixin _$CarePlan {
  @JsonKey(required: true, defaultValue: 'CarePlan')
  String get resourceType;
  List<Identifier> get identifier;
  List<Reference> get definition;
  List<Reference> get basedOn;
  List<Reference> get replaces;
  List<Reference> get partOf;
  @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
  CarePlanStatus get status;
  @JsonKey(unknownEnumValue: CarePlanIntent.unknown)
  CarePlanIntent get intent;
  List<CodeableConcept> get category;
  String get title;
  String get description;
  @JsonKey(required: true)
  Reference get subject;
  Reference get context;
  Period get period;
  List<Reference> get author;
  List<Reference> get careTeam;
  List<Reference> get addresses;
  List<Reference> get supportingInfo;
  List<Reference> get goal;
  List<CarePlanActivity> get activity;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $CarePlanCopyWith<CarePlan> get copyWith;
}

abstract class $CarePlanCopyWith<$Res> {
  factory $CarePlanCopyWith(CarePlan value, $Res Function(CarePlan) then) =
      _$CarePlanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CarePlan') String resourceType,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown) CarePlanStatus status,
      @JsonKey(unknownEnumValue: CarePlanIntent.unknown) CarePlanIntent intent,
      List<CodeableConcept> category,
      String title,
      String description,
      @JsonKey(required: true) Reference subject,
      Reference context,
      Period period,
      List<Reference> author,
      List<Reference> careTeam,
      List<Reference> addresses,
      List<Reference> supportingInfo,
      List<Reference> goal,
      List<CarePlanActivity> activity,
      List<Annotation> note});

  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get period;
}

class _$CarePlanCopyWithImpl<$Res> implements $CarePlanCopyWith<$Res> {
  _$CarePlanCopyWithImpl(this._value, this._then);

  final CarePlan _value;
  // ignore: unused_field
  final $Res Function(CarePlan) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object category = freezed,
    Object title = freezed,
    Object description = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object period = freezed,
    Object author = freezed,
    Object careTeam = freezed,
    Object addresses = freezed,
    Object supportingInfo = freezed,
    Object goal = freezed,
    Object activity = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as CarePlanStatus,
      intent: intent == freezed ? _value.intent : intent as CarePlanIntent,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      period: period == freezed ? _value.period : period as Period,
      author: author == freezed ? _value.author : author as List<Reference>,
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
    ));
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
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

abstract class _$CarePlanCopyWith<$Res> implements $CarePlanCopyWith<$Res> {
  factory _$CarePlanCopyWith(_CarePlan value, $Res Function(_CarePlan) then) =
      __$CarePlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CarePlan') String resourceType,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown) CarePlanStatus status,
      @JsonKey(unknownEnumValue: CarePlanIntent.unknown) CarePlanIntent intent,
      List<CodeableConcept> category,
      String title,
      String description,
      @JsonKey(required: true) Reference subject,
      Reference context,
      Period period,
      List<Reference> author,
      List<Reference> careTeam,
      List<Reference> addresses,
      List<Reference> supportingInfo,
      List<Reference> goal,
      List<CarePlanActivity> activity,
      List<Annotation> note});

  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get period;
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
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object category = freezed,
    Object title = freezed,
    Object description = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object period = freezed,
    Object author = freezed,
    Object careTeam = freezed,
    Object addresses = freezed,
    Object supportingInfo = freezed,
    Object goal = freezed,
    Object activity = freezed,
    Object note = freezed,
  }) {
    return _then(_CarePlan(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as CarePlanStatus,
      intent: intent == freezed ? _value.intent : intent as CarePlanIntent,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      period: period == freezed ? _value.period : period as Period,
      author: author == freezed ? _value.author : author as List<Reference>,
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
    ));
  }
}

@JsonSerializable()
class _$_CarePlan implements _CarePlan {
  const _$_CarePlan(
      {@required
      @JsonKey(required: true, defaultValue: 'CarePlan')
          this.resourceType,
      this.identifier,
      this.definition,
      this.basedOn,
      this.replaces,
      this.partOf,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          this.status,
      @JsonKey(unknownEnumValue: CarePlanIntent.unknown)
          this.intent,
      this.category,
      this.title,
      this.description,
      @JsonKey(required: true)
          this.subject,
      this.context,
      this.period,
      this.author,
      this.careTeam,
      this.addresses,
      this.supportingInfo,
      this.goal,
      this.activity,
      this.note})
      : assert(resourceType != null);

  factory _$_CarePlan.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'CarePlan')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> definition;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> replaces;
  @override
  final List<Reference> partOf;
  @override
  @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
  final CarePlanStatus status;
  @override
  @JsonKey(unknownEnumValue: CarePlanIntent.unknown)
  final CarePlanIntent intent;
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
  final Reference context;
  @override
  final Period period;
  @override
  final List<Reference> author;
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
  String toString() {
    return 'CarePlan(resourceType: $resourceType, identifier: $identifier, definition: $definition, basedOn: $basedOn, replaces: $replaces, partOf: $partOf, status: $status, intent: $intent, category: $category, title: $title, description: $description, subject: $subject, context: $context, period: $period, author: $author, careTeam: $careTeam, addresses: $addresses, supportingInfo: $supportingInfo, goal: $goal, activity: $activity, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarePlan &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
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
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.careTeam, careTeam) ||
                const DeepCollectionEquality()
                    .equals(other.careTeam, careTeam)) &&
            (identical(other.addresses, addresses) ||
                const DeepCollectionEquality()
                    .equals(other.addresses, addresses)) &&
            (identical(other.supportingInfo, supportingInfo) ||
                const DeepCollectionEquality()
                    .equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.goal, goal) ||
                const DeepCollectionEquality().equals(other.goal, goal)) &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(careTeam) ^
      const DeepCollectionEquality().hash(addresses) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(goal) ^
      const DeepCollectionEquality().hash(activity) ^
      const DeepCollectionEquality().hash(note);

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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          CarePlanStatus status,
      @JsonKey(unknownEnumValue: CarePlanIntent.unknown)
          CarePlanIntent intent,
      List<CodeableConcept> category,
      String title,
      String description,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      Period period,
      List<Reference> author,
      List<Reference> careTeam,
      List<Reference> addresses,
      List<Reference> supportingInfo,
      List<Reference> goal,
      List<CarePlanActivity> activity,
      List<Annotation> note}) = _$_CarePlan;

  factory _CarePlan.fromJson(Map<String, dynamic> json) = _$_CarePlan.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'CarePlan')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get definition;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get replaces;
  @override
  List<Reference> get partOf;
  @override
  @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
  CarePlanStatus get status;
  @override
  @JsonKey(unknownEnumValue: CarePlanIntent.unknown)
  CarePlanIntent get intent;
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
  Reference get context;
  @override
  Period get period;
  @override
  List<Reference> get author;
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
  _$CarePlanCopyWith<_CarePlan> get copyWith;
}

CarePlanActivity _$CarePlanActivityFromJson(Map<String, dynamic> json) {
  return _CarePlanActivity.fromJson(json);
}

class _$CarePlanActivityTearOff {
  const _$CarePlanActivityTearOff();

  _CarePlanActivity call(
      {List<CodeableConcept> outcomeCodeableConcept,
      List<Reference> outcomeReference,
      List<Annotation> progress,
      Reference reference,
      CarePlanDetail detail}) {
    return _CarePlanActivity(
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
      {List<CodeableConcept> outcomeCodeableConcept,
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
    Object outcomeCodeableConcept = freezed,
    Object outcomeReference = freezed,
    Object progress = freezed,
    Object reference = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
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
      {List<CodeableConcept> outcomeCodeableConcept,
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
    Object outcomeCodeableConcept = freezed,
    Object outcomeReference = freezed,
    Object progress = freezed,
    Object reference = freezed,
    Object detail = freezed,
  }) {
    return _then(_CarePlanActivity(
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
      {this.outcomeCodeableConcept,
      this.outcomeReference,
      this.progress,
      this.reference,
      this.detail});

  factory _$_CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanActivityFromJson(json);

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
    return 'CarePlanActivity(outcomeCodeableConcept: $outcomeCodeableConcept, outcomeReference: $outcomeReference, progress: $progress, reference: $reference, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarePlanActivity &&
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
      {List<CodeableConcept> outcomeCodeableConcept,
      List<Reference> outcomeReference,
      List<Annotation> progress,
      Reference reference,
      CarePlanDetail detail}) = _$_CarePlanActivity;

  factory _CarePlanActivity.fromJson(Map<String, dynamic> json) =
      _$_CarePlanActivity.fromJson;

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
      {CodeableConcept category,
      Reference definition,
      CodeableConcept code,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> goal,
      @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
          CarePlanDetailStatus status,
      String statusReason,
      Boolean prohibited,
      Timing scheduledTiming,
      Period scheduledPeriod,
      String scheduledString,
      Reference location,
      List<Reference> performer,
      CodeableConcept productCodeableConcept,
      Reference productReference,
      Quantity dailyAmount,
      Quantity quantity,
      String description}) {
    return _CarePlanDetail(
      category: category,
      definition: definition,
      code: code,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      goal: goal,
      status: status,
      statusReason: statusReason,
      prohibited: prohibited,
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
    );
  }
}

// ignore: unused_element
const $CarePlanDetail = _$CarePlanDetailTearOff();

mixin _$CarePlanDetail {
  CodeableConcept get category;
  Reference get definition;
  CodeableConcept get code;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Reference> get goal;
  @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
  CarePlanDetailStatus get status;
  String get statusReason;
  Boolean get prohibited;
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

  Map<String, dynamic> toJson();
  $CarePlanDetailCopyWith<CarePlanDetail> get copyWith;
}

abstract class $CarePlanDetailCopyWith<$Res> {
  factory $CarePlanDetailCopyWith(
          CarePlanDetail value, $Res Function(CarePlanDetail) then) =
      _$CarePlanDetailCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept category,
      Reference definition,
      CodeableConcept code,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> goal,
      @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
          CarePlanDetailStatus status,
      String statusReason,
      Boolean prohibited,
      Timing scheduledTiming,
      Period scheduledPeriod,
      String scheduledString,
      Reference location,
      List<Reference> performer,
      CodeableConcept productCodeableConcept,
      Reference productReference,
      Quantity dailyAmount,
      Quantity quantity,
      String description});

  $CodeableConceptCopyWith<$Res> get category;
  $ReferenceCopyWith<$Res> get definition;
  $CodeableConceptCopyWith<$Res> get code;
  $TimingCopyWith<$Res> get scheduledTiming;
  $PeriodCopyWith<$Res> get scheduledPeriod;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get productCodeableConcept;
  $ReferenceCopyWith<$Res> get productReference;
  $QuantityCopyWith<$Res> get dailyAmount;
  $QuantityCopyWith<$Res> get quantity;
}

class _$CarePlanDetailCopyWithImpl<$Res>
    implements $CarePlanDetailCopyWith<$Res> {
  _$CarePlanDetailCopyWithImpl(this._value, this._then);

  final CarePlanDetail _value;
  // ignore: unused_field
  final $Res Function(CarePlanDetail) _then;

  @override
  $Res call({
    Object category = freezed,
    Object definition = freezed,
    Object code = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object goal = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object prohibited = freezed,
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
  }) {
    return _then(_value.copyWith(
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      code: code == freezed ? _value.code : code as CodeableConcept,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      goal: goal == freezed ? _value.goal : goal as List<Reference>,
      status:
          status == freezed ? _value.status : status as CarePlanDetailStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as String,
      prohibited:
          prohibited == freezed ? _value.prohibited : prohibited as Boolean,
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
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get definition {
    if (_value.definition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.definition, (value) {
      return _then(_value.copyWith(definition: value));
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
}

abstract class _$CarePlanDetailCopyWith<$Res>
    implements $CarePlanDetailCopyWith<$Res> {
  factory _$CarePlanDetailCopyWith(
          _CarePlanDetail value, $Res Function(_CarePlanDetail) then) =
      __$CarePlanDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept category,
      Reference definition,
      CodeableConcept code,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> goal,
      @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
          CarePlanDetailStatus status,
      String statusReason,
      Boolean prohibited,
      Timing scheduledTiming,
      Period scheduledPeriod,
      String scheduledString,
      Reference location,
      List<Reference> performer,
      CodeableConcept productCodeableConcept,
      Reference productReference,
      Quantity dailyAmount,
      Quantity quantity,
      String description});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $ReferenceCopyWith<$Res> get definition;
  @override
  $CodeableConceptCopyWith<$Res> get code;
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
    Object category = freezed,
    Object definition = freezed,
    Object code = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object goal = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object prohibited = freezed,
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
  }) {
    return _then(_CarePlanDetail(
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      code: code == freezed ? _value.code : code as CodeableConcept,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      goal: goal == freezed ? _value.goal : goal as List<Reference>,
      status:
          status == freezed ? _value.status : status as CarePlanDetailStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as String,
      prohibited:
          prohibited == freezed ? _value.prohibited : prohibited as Boolean,
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
    ));
  }
}

@JsonSerializable()
class _$_CarePlanDetail implements _CarePlanDetail {
  const _$_CarePlanDetail(
      {this.category,
      this.definition,
      this.code,
      this.reasonCode,
      this.reasonReference,
      this.goal,
      @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown) this.status,
      this.statusReason,
      this.prohibited,
      this.scheduledTiming,
      this.scheduledPeriod,
      this.scheduledString,
      this.location,
      this.performer,
      this.productCodeableConcept,
      this.productReference,
      this.dailyAmount,
      this.quantity,
      this.description});

  factory _$_CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanDetailFromJson(json);

  @override
  final CodeableConcept category;
  @override
  final Reference definition;
  @override
  final CodeableConcept code;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Reference> goal;
  @override
  @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
  final CarePlanDetailStatus status;
  @override
  final String statusReason;
  @override
  final Boolean prohibited;
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
  String toString() {
    return 'CarePlanDetail(category: $category, definition: $definition, code: $code, reasonCode: $reasonCode, reasonReference: $reasonReference, goal: $goal, status: $status, statusReason: $statusReason, prohibited: $prohibited, scheduledTiming: $scheduledTiming, scheduledPeriod: $scheduledPeriod, scheduledString: $scheduledString, location: $location, performer: $performer, productCodeableConcept: $productCodeableConcept, productReference: $productReference, dailyAmount: $dailyAmount, quantity: $quantity, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarePlanDetail &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
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
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(goal) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(prohibited) ^
      const DeepCollectionEquality().hash(scheduledTiming) ^
      const DeepCollectionEquality().hash(scheduledPeriod) ^
      const DeepCollectionEquality().hash(scheduledString) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(productCodeableConcept) ^
      const DeepCollectionEquality().hash(productReference) ^
      const DeepCollectionEquality().hash(dailyAmount) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(description);

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
      {CodeableConcept category,
      Reference definition,
      CodeableConcept code,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> goal,
      @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
          CarePlanDetailStatus status,
      String statusReason,
      Boolean prohibited,
      Timing scheduledTiming,
      Period scheduledPeriod,
      String scheduledString,
      Reference location,
      List<Reference> performer,
      CodeableConcept productCodeableConcept,
      Reference productReference,
      Quantity dailyAmount,
      Quantity quantity,
      String description}) = _$_CarePlanDetail;

  factory _CarePlanDetail.fromJson(Map<String, dynamic> json) =
      _$_CarePlanDetail.fromJson;

  @override
  CodeableConcept get category;
  @override
  Reference get definition;
  @override
  CodeableConcept get code;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Reference> get goal;
  @override
  @JsonKey(unknownEnumValue: CarePlanDetailStatus.unknown)
  CarePlanDetailStatus get status;
  @override
  String get statusReason;
  @override
  Boolean get prohibited;
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
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          CareTeamStatus status,
      List<CodeableConcept> category,
      String name,
      Reference subject,
      Reference context,
      Period period,
      List<CareTeamParticipant> participant,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> managingOrganization,
      List<Annotation> note}) {
    return _CareTeam(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      category: category,
      name: name,
      subject: subject,
      context: context,
      period: period,
      participant: participant,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      managingOrganization: managingOrganization,
      note: note,
    );
  }
}

// ignore: unused_element
const $CareTeam = _$CareTeamTearOff();

mixin _$CareTeam {
  @JsonKey(required: true, defaultValue: 'CareTeam')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
  CareTeamStatus get status;
  List<CodeableConcept> get category;
  String get name;
  Reference get subject;
  Reference get context;
  Period get period;
  List<CareTeamParticipant> get participant;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Reference> get managingOrganization;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $CareTeamCopyWith<CareTeam> get copyWith;
}

abstract class $CareTeamCopyWith<$Res> {
  factory $CareTeamCopyWith(CareTeam value, $Res Function(CareTeam) then) =
      _$CareTeamCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CareTeam') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown) CareTeamStatus status,
      List<CodeableConcept> category,
      String name,
      Reference subject,
      Reference context,
      Period period,
      List<CareTeamParticipant> participant,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> managingOrganization,
      List<Annotation> note});

  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get period;
}

class _$CareTeamCopyWithImpl<$Res> implements $CareTeamCopyWith<$Res> {
  _$CareTeamCopyWithImpl(this._value, this._then);

  final CareTeam _value;
  // ignore: unused_field
  final $Res Function(CareTeam) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object name = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object period = freezed,
    Object participant = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object managingOrganization = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as CareTeamStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
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
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
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

abstract class _$CareTeamCopyWith<$Res> implements $CareTeamCopyWith<$Res> {
  factory _$CareTeamCopyWith(_CareTeam value, $Res Function(_CareTeam) then) =
      __$CareTeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CareTeam') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown) CareTeamStatus status,
      List<CodeableConcept> category,
      String name,
      Reference subject,
      Reference context,
      Period period,
      List<CareTeamParticipant> participant,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> managingOrganization,
      List<Annotation> note});

  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get period;
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
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object name = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object period = freezed,
    Object participant = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object managingOrganization = freezed,
    Object note = freezed,
  }) {
    return _then(_CareTeam(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as CareTeamStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
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
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_CareTeam implements _CareTeam {
  const _$_CareTeam(
      {@required
      @JsonKey(required: true, defaultValue: 'CareTeam')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          this.status,
      this.category,
      this.name,
      this.subject,
      this.context,
      this.period,
      this.participant,
      this.reasonCode,
      this.reasonReference,
      this.managingOrganization,
      this.note})
      : assert(resourceType != null);

  factory _$_CareTeam.fromJson(Map<String, dynamic> json) =>
      _$_$_CareTeamFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'CareTeam')
  final String resourceType;
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
  final Reference context;
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
  final List<Annotation> note;

  @override
  String toString() {
    return 'CareTeam(resourceType: $resourceType, identifier: $identifier, status: $status, category: $category, name: $name, subject: $subject, context: $context, period: $period, participant: $participant, reasonCode: $reasonCode, reasonReference: $reasonReference, managingOrganization: $managingOrganization, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CareTeam &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
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
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(note);

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
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          CareTeamStatus status,
      List<CodeableConcept> category,
      String name,
      Reference subject,
      Reference context,
      Period period,
      List<CareTeamParticipant> participant,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> managingOrganization,
      List<Annotation> note}) = _$_CareTeam;

  factory _CareTeam.fromJson(Map<String, dynamic> json) = _$_CareTeam.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'CareTeam')
  String get resourceType;
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
  Reference get context;
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
  List<Annotation> get note;
  @override
  _$CareTeamCopyWith<_CareTeam> get copyWith;
}

CareTeamParticipant _$CareTeamParticipantFromJson(Map<String, dynamic> json) {
  return _CareTeamParticipant.fromJson(json);
}

class _$CareTeamParticipantTearOff {
  const _$CareTeamParticipantTearOff();

  _CareTeamParticipant call(
      {CodeableConcept role,
      Reference member,
      Reference onBehalfOf,
      Period period}) {
    return _CareTeamParticipant(
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
  CodeableConcept get role;
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
      {CodeableConcept role,
      Reference member,
      Reference onBehalfOf,
      Period period});

  $CodeableConceptCopyWith<$Res> get role;
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
    Object role = freezed,
    Object member = freezed,
    Object onBehalfOf = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as CodeableConcept,
      member: member == freezed ? _value.member : member as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
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
      {CodeableConcept role,
      Reference member,
      Reference onBehalfOf,
      Period period});

  @override
  $CodeableConceptCopyWith<$Res> get role;
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
    Object role = freezed,
    Object member = freezed,
    Object onBehalfOf = freezed,
    Object period = freezed,
  }) {
    return _then(_CareTeamParticipant(
      role: role == freezed ? _value.role : role as CodeableConcept,
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
      {this.role, this.member, this.onBehalfOf, this.period});

  factory _$_CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_CareTeamParticipantFromJson(json);

  @override
  final CodeableConcept role;
  @override
  final Reference member;
  @override
  final Reference onBehalfOf;
  @override
  final Period period;

  @override
  String toString() {
    return 'CareTeamParticipant(role: $role, member: $member, onBehalfOf: $onBehalfOf, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CareTeamParticipant &&
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
      {CodeableConcept role,
      Reference member,
      Reference onBehalfOf,
      Period period}) = _$_CareTeamParticipant;

  factory _CareTeamParticipant.fromJson(Map<String, dynamic> json) =
      _$_CareTeamParticipant.fromJson;

  @override
  CodeableConcept get role;
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
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: GoalStatus.unknown)
          GoalStatus status,
      List<CodeableConcept> category,
      CodeableConcept priority,
      @JsonKey(required: true)
          CodeableConcept description,
      Reference subject,
      Date startDate,
      CodeableConcept startCodeableConcept,
      GoalTarget target,
      Date statusDate,
      String statusReason,
      Reference expressedBy,
      List<Reference> addresses,
      List<Annotation> note,
      List<CodeableConcept> outcomeCode,
      List<Reference> outcomeReference}) {
    return _Goal(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
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
    );
  }
}

// ignore: unused_element
const $Goal = _$GoalTearOff();

mixin _$Goal {
  @JsonKey(required: true, defaultValue: 'Goal')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: GoalStatus.unknown)
  GoalStatus get status;
  List<CodeableConcept> get category;
  CodeableConcept get priority;
  @JsonKey(required: true)
  CodeableConcept get description;
  Reference get subject;
  Date get startDate;
  CodeableConcept get startCodeableConcept;
  GoalTarget get target;
  Date get statusDate;
  String get statusReason;
  Reference get expressedBy;
  List<Reference> get addresses;
  List<Annotation> get note;
  List<CodeableConcept> get outcomeCode;
  List<Reference> get outcomeReference;

  Map<String, dynamic> toJson();
  $GoalCopyWith<Goal> get copyWith;
}

abstract class $GoalCopyWith<$Res> {
  factory $GoalCopyWith(Goal value, $Res Function(Goal) then) =
      _$GoalCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Goal') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: GoalStatus.unknown) GoalStatus status,
      List<CodeableConcept> category,
      CodeableConcept priority,
      @JsonKey(required: true) CodeableConcept description,
      Reference subject,
      Date startDate,
      CodeableConcept startCodeableConcept,
      GoalTarget target,
      Date statusDate,
      String statusReason,
      Reference expressedBy,
      List<Reference> addresses,
      List<Annotation> note,
      List<CodeableConcept> outcomeCode,
      List<Reference> outcomeReference});

  $CodeableConceptCopyWith<$Res> get priority;
  $CodeableConceptCopyWith<$Res> get description;
  $ReferenceCopyWith<$Res> get subject;
  $CodeableConceptCopyWith<$Res> get startCodeableConcept;
  $GoalTargetCopyWith<$Res> get target;
  $ReferenceCopyWith<$Res> get expressedBy;
}

class _$GoalCopyWithImpl<$Res> implements $GoalCopyWith<$Res> {
  _$GoalCopyWithImpl(this._value, this._then);

  final Goal _value;
  // ignore: unused_field
  final $Res Function(Goal) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
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
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as GoalStatus,
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
      target: target == freezed ? _value.target : target as GoalTarget,
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
    ));
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
  $GoalTargetCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $GoalTargetCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
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
}

abstract class _$GoalCopyWith<$Res> implements $GoalCopyWith<$Res> {
  factory _$GoalCopyWith(_Goal value, $Res Function(_Goal) then) =
      __$GoalCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Goal') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: GoalStatus.unknown) GoalStatus status,
      List<CodeableConcept> category,
      CodeableConcept priority,
      @JsonKey(required: true) CodeableConcept description,
      Reference subject,
      Date startDate,
      CodeableConcept startCodeableConcept,
      GoalTarget target,
      Date statusDate,
      String statusReason,
      Reference expressedBy,
      List<Reference> addresses,
      List<Annotation> note,
      List<CodeableConcept> outcomeCode,
      List<Reference> outcomeReference});

  @override
  $CodeableConceptCopyWith<$Res> get priority;
  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $CodeableConceptCopyWith<$Res> get startCodeableConcept;
  @override
  $GoalTargetCopyWith<$Res> get target;
  @override
  $ReferenceCopyWith<$Res> get expressedBy;
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
    Object identifier = freezed,
    Object status = freezed,
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
  }) {
    return _then(_Goal(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as GoalStatus,
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
      target: target == freezed ? _value.target : target as GoalTarget,
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
    ));
  }
}

@JsonSerializable()
class _$_Goal implements _Goal {
  const _$_Goal(
      {@required
      @JsonKey(required: true, defaultValue: 'Goal')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: GoalStatus.unknown)
          this.status,
      this.category,
      this.priority,
      @JsonKey(required: true)
          this.description,
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
      this.outcomeReference})
      : assert(resourceType != null);

  factory _$_Goal.fromJson(Map<String, dynamic> json) =>
      _$_$_GoalFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Goal')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: GoalStatus.unknown)
  final GoalStatus status;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept priority;
  @override
  @JsonKey(required: true)
  final CodeableConcept description;
  @override
  final Reference subject;
  @override
  final Date startDate;
  @override
  final CodeableConcept startCodeableConcept;
  @override
  final GoalTarget target;
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
  String toString() {
    return 'Goal(resourceType: $resourceType, identifier: $identifier, status: $status, category: $category, priority: $priority, description: $description, subject: $subject, startDate: $startDate, startCodeableConcept: $startCodeableConcept, target: $target, statusDate: $statusDate, statusReason: $statusReason, expressedBy: $expressedBy, addresses: $addresses, note: $note, outcomeCode: $outcomeCode, outcomeReference: $outcomeReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Goal &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
            (identical(other.outcomeCode, outcomeCode) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeCode, outcomeCode)) &&
            (identical(other.outcomeReference, outcomeReference) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeReference, outcomeReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
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
      const DeepCollectionEquality().hash(outcomeReference);

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
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: GoalStatus.unknown)
          GoalStatus status,
      List<CodeableConcept> category,
      CodeableConcept priority,
      @JsonKey(required: true)
          CodeableConcept description,
      Reference subject,
      Date startDate,
      CodeableConcept startCodeableConcept,
      GoalTarget target,
      Date statusDate,
      String statusReason,
      Reference expressedBy,
      List<Reference> addresses,
      List<Annotation> note,
      List<CodeableConcept> outcomeCode,
      List<Reference> outcomeReference}) = _$_Goal;

  factory _Goal.fromJson(Map<String, dynamic> json) = _$_Goal.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Goal')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: GoalStatus.unknown)
  GoalStatus get status;
  @override
  List<CodeableConcept> get category;
  @override
  CodeableConcept get priority;
  @override
  @JsonKey(required: true)
  CodeableConcept get description;
  @override
  Reference get subject;
  @override
  Date get startDate;
  @override
  CodeableConcept get startCodeableConcept;
  @override
  GoalTarget get target;
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
  _$GoalCopyWith<_Goal> get copyWith;
}

GoalTarget _$GoalTargetFromJson(Map<String, dynamic> json) {
  return _GoalTarget.fromJson(json);
}

class _$GoalTargetTearOff {
  const _$GoalTargetTearOff();

  _GoalTarget call(
      {CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      Date dueDate,
      Duration dueDuration}) {
    return _GoalTarget(
      measure: measure,
      detailQuantity: detailQuantity,
      detailRange: detailRange,
      detailCodeableConcept: detailCodeableConcept,
      dueDate: dueDate,
      dueDuration: dueDuration,
    );
  }
}

// ignore: unused_element
const $GoalTarget = _$GoalTargetTearOff();

mixin _$GoalTarget {
  CodeableConcept get measure;
  Quantity get detailQuantity;
  Range get detailRange;
  CodeableConcept get detailCodeableConcept;
  Date get dueDate;
  Duration get dueDuration;

  Map<String, dynamic> toJson();
  $GoalTargetCopyWith<GoalTarget> get copyWith;
}

abstract class $GoalTargetCopyWith<$Res> {
  factory $GoalTargetCopyWith(
          GoalTarget value, $Res Function(GoalTarget) then) =
      _$GoalTargetCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      Date dueDate,
      Duration dueDuration});

  $CodeableConceptCopyWith<$Res> get measure;
  $QuantityCopyWith<$Res> get detailQuantity;
  $RangeCopyWith<$Res> get detailRange;
  $CodeableConceptCopyWith<$Res> get detailCodeableConcept;
  $DurationCopyWith<$Res> get dueDuration;
}

class _$GoalTargetCopyWithImpl<$Res> implements $GoalTargetCopyWith<$Res> {
  _$GoalTargetCopyWithImpl(this._value, this._then);

  final GoalTarget _value;
  // ignore: unused_field
  final $Res Function(GoalTarget) _then;

  @override
  $Res call({
    Object measure = freezed,
    Object detailQuantity = freezed,
    Object detailRange = freezed,
    Object detailCodeableConcept = freezed,
    Object dueDate = freezed,
    Object dueDuration = freezed,
  }) {
    return _then(_value.copyWith(
      measure: measure == freezed ? _value.measure : measure as CodeableConcept,
      detailQuantity: detailQuantity == freezed
          ? _value.detailQuantity
          : detailQuantity as Quantity,
      detailRange:
          detailRange == freezed ? _value.detailRange : detailRange as Range,
      detailCodeableConcept: detailCodeableConcept == freezed
          ? _value.detailCodeableConcept
          : detailCodeableConcept as CodeableConcept,
      dueDate: dueDate == freezed ? _value.dueDate : dueDate as Date,
      dueDuration:
          dueDuration == freezed ? _value.dueDuration : dueDuration as Duration,
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
  $DurationCopyWith<$Res> get dueDuration {
    if (_value.dueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.dueDuration, (value) {
      return _then(_value.copyWith(dueDuration: value));
    });
  }
}

abstract class _$GoalTargetCopyWith<$Res> implements $GoalTargetCopyWith<$Res> {
  factory _$GoalTargetCopyWith(
          _GoalTarget value, $Res Function(_GoalTarget) then) =
      __$GoalTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      Date dueDate,
      Duration dueDuration});

  @override
  $CodeableConceptCopyWith<$Res> get measure;
  @override
  $QuantityCopyWith<$Res> get detailQuantity;
  @override
  $RangeCopyWith<$Res> get detailRange;
  @override
  $CodeableConceptCopyWith<$Res> get detailCodeableConcept;
  @override
  $DurationCopyWith<$Res> get dueDuration;
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
    Object measure = freezed,
    Object detailQuantity = freezed,
    Object detailRange = freezed,
    Object detailCodeableConcept = freezed,
    Object dueDate = freezed,
    Object dueDuration = freezed,
  }) {
    return _then(_GoalTarget(
      measure: measure == freezed ? _value.measure : measure as CodeableConcept,
      detailQuantity: detailQuantity == freezed
          ? _value.detailQuantity
          : detailQuantity as Quantity,
      detailRange:
          detailRange == freezed ? _value.detailRange : detailRange as Range,
      detailCodeableConcept: detailCodeableConcept == freezed
          ? _value.detailCodeableConcept
          : detailCodeableConcept as CodeableConcept,
      dueDate: dueDate == freezed ? _value.dueDate : dueDate as Date,
      dueDuration:
          dueDuration == freezed ? _value.dueDuration : dueDuration as Duration,
    ));
  }
}

@JsonSerializable()
class _$_GoalTarget implements _GoalTarget {
  const _$_GoalTarget(
      {this.measure,
      this.detailQuantity,
      this.detailRange,
      this.detailCodeableConcept,
      this.dueDate,
      this.dueDuration});

  factory _$_GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_GoalTargetFromJson(json);

  @override
  final CodeableConcept measure;
  @override
  final Quantity detailQuantity;
  @override
  final Range detailRange;
  @override
  final CodeableConcept detailCodeableConcept;
  @override
  final Date dueDate;
  @override
  final Duration dueDuration;

  @override
  String toString() {
    return 'GoalTarget(measure: $measure, detailQuantity: $detailQuantity, detailRange: $detailRange, detailCodeableConcept: $detailCodeableConcept, dueDate: $dueDate, dueDuration: $dueDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoalTarget &&
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
            (identical(other.dueDate, dueDate) ||
                const DeepCollectionEquality()
                    .equals(other.dueDate, dueDate)) &&
            (identical(other.dueDuration, dueDuration) ||
                const DeepCollectionEquality()
                    .equals(other.dueDuration, dueDuration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(measure) ^
      const DeepCollectionEquality().hash(detailQuantity) ^
      const DeepCollectionEquality().hash(detailRange) ^
      const DeepCollectionEquality().hash(detailCodeableConcept) ^
      const DeepCollectionEquality().hash(dueDate) ^
      const DeepCollectionEquality().hash(dueDuration);

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
      {CodeableConcept measure,
      Quantity detailQuantity,
      Range detailRange,
      CodeableConcept detailCodeableConcept,
      Date dueDate,
      Duration dueDuration}) = _$_GoalTarget;

  factory _GoalTarget.fromJson(Map<String, dynamic> json) =
      _$_GoalTarget.fromJson;

  @override
  CodeableConcept get measure;
  @override
  Quantity get detailQuantity;
  @override
  Range get detailRange;
  @override
  CodeableConcept get detailCodeableConcept;
  @override
  Date get dueDate;
  @override
  Duration get dueDuration;
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
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
          NutritionOrderStatus status,
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
      NutritionOrderEnteralFormula enteralFormula}) {
    return _NutritionOrder(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
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
    );
  }
}

// ignore: unused_element
const $NutritionOrder = _$NutritionOrderTearOff();

mixin _$NutritionOrder {
  @JsonKey(required: true, defaultValue: 'NutritionOrder')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
  NutritionOrderStatus get status;
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
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
          NutritionOrderStatus status,
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
      NutritionOrderEnteralFormula enteralFormula});

  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get orderer;
  $NutritionOrderOralDietCopyWith<$Res> get oralDiet;
  $NutritionOrderEnteralFormulaCopyWith<$Res> get enteralFormula;
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
    Object identifier = freezed,
    Object status = freezed,
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
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status:
          status == freezed ? _value.status : status as NutritionOrderStatus,
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
    ));
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
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
          NutritionOrderStatus status,
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
      NutritionOrderEnteralFormula enteralFormula});

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
    Object identifier = freezed,
    Object status = freezed,
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
  }) {
    return _then(_NutritionOrder(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status:
          status == freezed ? _value.status : status as NutritionOrderStatus,
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
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrder implements _NutritionOrder {
  const _$_NutritionOrder(
      {@required
      @JsonKey(required: true, defaultValue: 'NutritionOrder')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
          this.status,
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
      this.enteralFormula})
      : assert(resourceType != null);

  factory _$_NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'NutritionOrder')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
  final NutritionOrderStatus status;
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
  String toString() {
    return 'NutritionOrder(resourceType: $resourceType, identifier: $identifier, status: $status, patient: $patient, encounter: $encounter, dateTime: $dateTime, orderer: $orderer, allergyIntolerance: $allergyIntolerance, foodPreferenceModifier: $foodPreferenceModifier, excludeFoodModifier: $excludeFoodModifier, oralDiet: $oralDiet, supplement: $supplement, enteralFormula: $enteralFormula)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrder &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
                const DeepCollectionEquality()
                    .equals(other.supplement, supplement)) &&
            (identical(other.enteralFormula, enteralFormula) ||
                const DeepCollectionEquality()
                    .equals(other.enteralFormula, enteralFormula)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(orderer) ^
      const DeepCollectionEquality().hash(allergyIntolerance) ^
      const DeepCollectionEquality().hash(foodPreferenceModifier) ^
      const DeepCollectionEquality().hash(excludeFoodModifier) ^
      const DeepCollectionEquality().hash(oralDiet) ^
      const DeepCollectionEquality().hash(supplement) ^
      const DeepCollectionEquality().hash(enteralFormula);

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
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
          NutritionOrderStatus status,
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
      NutritionOrderEnteralFormula enteralFormula}) = _$_NutritionOrder;

  factory _NutritionOrder.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrder.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'NutritionOrder')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: NutritionOrderStatus.unknown)
  NutritionOrderStatus get status;
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
  _$NutritionOrderCopyWith<_NutritionOrder> get copyWith;
}

NutritionOrderOralDiet _$NutritionOrderOralDietFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderOralDiet.fromJson(json);
}

class _$NutritionOrderOralDietTearOff {
  const _$NutritionOrderOralDietTearOff();

  _NutritionOrderOralDiet call(
      {List<CodeableConcept> type,
      List<Timing> schedule,
      List<NutritionOrderNutrient> nutrient,
      List<NutritionOrderTexture> texture,
      List<CodeableConcept> fluidConsistencyType,
      String instruction}) {
    return _NutritionOrderOralDiet(
      type: type,
      schedule: schedule,
      nutrient: nutrient,
      texture: texture,
      fluidConsistencyType: fluidConsistencyType,
      instruction: instruction,
    );
  }
}

// ignore: unused_element
const $NutritionOrderOralDiet = _$NutritionOrderOralDietTearOff();

mixin _$NutritionOrderOralDiet {
  List<CodeableConcept> get type;
  List<Timing> get schedule;
  List<NutritionOrderNutrient> get nutrient;
  List<NutritionOrderTexture> get texture;
  List<CodeableConcept> get fluidConsistencyType;
  String get instruction;

  Map<String, dynamic> toJson();
  $NutritionOrderOralDietCopyWith<NutritionOrderOralDiet> get copyWith;
}

abstract class $NutritionOrderOralDietCopyWith<$Res> {
  factory $NutritionOrderOralDietCopyWith(NutritionOrderOralDiet value,
          $Res Function(NutritionOrderOralDiet) then) =
      _$NutritionOrderOralDietCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept> type,
      List<Timing> schedule,
      List<NutritionOrderNutrient> nutrient,
      List<NutritionOrderTexture> texture,
      List<CodeableConcept> fluidConsistencyType,
      String instruction});
}

class _$NutritionOrderOralDietCopyWithImpl<$Res>
    implements $NutritionOrderOralDietCopyWith<$Res> {
  _$NutritionOrderOralDietCopyWithImpl(this._value, this._then);

  final NutritionOrderOralDiet _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderOralDiet) _then;

  @override
  $Res call({
    Object type = freezed,
    Object schedule = freezed,
    Object nutrient = freezed,
    Object texture = freezed,
    Object fluidConsistencyType = freezed,
    Object instruction = freezed,
  }) {
    return _then(_value.copyWith(
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
    ));
  }
}

abstract class _$NutritionOrderOralDietCopyWith<$Res>
    implements $NutritionOrderOralDietCopyWith<$Res> {
  factory _$NutritionOrderOralDietCopyWith(_NutritionOrderOralDiet value,
          $Res Function(_NutritionOrderOralDiet) then) =
      __$NutritionOrderOralDietCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CodeableConcept> type,
      List<Timing> schedule,
      List<NutritionOrderNutrient> nutrient,
      List<NutritionOrderTexture> texture,
      List<CodeableConcept> fluidConsistencyType,
      String instruction});
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
    Object type = freezed,
    Object schedule = freezed,
    Object nutrient = freezed,
    Object texture = freezed,
    Object fluidConsistencyType = freezed,
    Object instruction = freezed,
  }) {
    return _then(_NutritionOrderOralDiet(
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
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrderOralDiet implements _NutritionOrderOralDiet {
  const _$_NutritionOrderOralDiet(
      {this.type,
      this.schedule,
      this.nutrient,
      this.texture,
      this.fluidConsistencyType,
      this.instruction});

  factory _$_NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderOralDietFromJson(json);

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
  String toString() {
    return 'NutritionOrderOralDiet(type: $type, schedule: $schedule, nutrient: $nutrient, texture: $texture, fluidConsistencyType: $fluidConsistencyType, instruction: $instruction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrderOralDiet &&
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
                    .equals(other.instruction, instruction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(nutrient) ^
      const DeepCollectionEquality().hash(texture) ^
      const DeepCollectionEquality().hash(fluidConsistencyType) ^
      const DeepCollectionEquality().hash(instruction);

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
      {List<CodeableConcept> type,
      List<Timing> schedule,
      List<NutritionOrderNutrient> nutrient,
      List<NutritionOrderTexture> texture,
      List<CodeableConcept> fluidConsistencyType,
      String instruction}) = _$_NutritionOrderOralDiet;

  factory _NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderOralDiet.fromJson;

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
  _$NutritionOrderOralDietCopyWith<_NutritionOrderOralDiet> get copyWith;
}

NutritionOrderNutrient _$NutritionOrderNutrientFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderNutrient.fromJson(json);
}

class _$NutritionOrderNutrientTearOff {
  const _$NutritionOrderNutrientTearOff();

  _NutritionOrderNutrient call({CodeableConcept modifier, Quantity amount}) {
    return _NutritionOrderNutrient(
      modifier: modifier,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $NutritionOrderNutrient = _$NutritionOrderNutrientTearOff();

mixin _$NutritionOrderNutrient {
  CodeableConcept get modifier;
  Quantity get amount;

  Map<String, dynamic> toJson();
  $NutritionOrderNutrientCopyWith<NutritionOrderNutrient> get copyWith;
}

abstract class $NutritionOrderNutrientCopyWith<$Res> {
  factory $NutritionOrderNutrientCopyWith(NutritionOrderNutrient value,
          $Res Function(NutritionOrderNutrient) then) =
      _$NutritionOrderNutrientCopyWithImpl<$Res>;
  $Res call({CodeableConcept modifier, Quantity amount});

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
    Object modifier = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
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
  $Res call({CodeableConcept modifier, Quantity amount});

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
    Object modifier = freezed,
    Object amount = freezed,
  }) {
    return _then(_NutritionOrderNutrient(
      modifier:
          modifier == freezed ? _value.modifier : modifier as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrderNutrient implements _NutritionOrderNutrient {
  const _$_NutritionOrderNutrient({this.modifier, this.amount});

  factory _$_NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderNutrientFromJson(json);

  @override
  final CodeableConcept modifier;
  @override
  final Quantity amount;

  @override
  String toString() {
    return 'NutritionOrderNutrient(modifier: $modifier, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrderNutrient &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      {CodeableConcept modifier, Quantity amount}) = _$_NutritionOrderNutrient;

  factory _NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderNutrient.fromJson;

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
      {CodeableConcept modifier, CodeableConcept foodType}) {
    return _NutritionOrderTexture(
      modifier: modifier,
      foodType: foodType,
    );
  }
}

// ignore: unused_element
const $NutritionOrderTexture = _$NutritionOrderTextureTearOff();

mixin _$NutritionOrderTexture {
  CodeableConcept get modifier;
  CodeableConcept get foodType;

  Map<String, dynamic> toJson();
  $NutritionOrderTextureCopyWith<NutritionOrderTexture> get copyWith;
}

abstract class $NutritionOrderTextureCopyWith<$Res> {
  factory $NutritionOrderTextureCopyWith(NutritionOrderTexture value,
          $Res Function(NutritionOrderTexture) then) =
      _$NutritionOrderTextureCopyWithImpl<$Res>;
  $Res call({CodeableConcept modifier, CodeableConcept foodType});

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
    Object modifier = freezed,
    Object foodType = freezed,
  }) {
    return _then(_value.copyWith(
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
  $Res call({CodeableConcept modifier, CodeableConcept foodType});

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
    Object modifier = freezed,
    Object foodType = freezed,
  }) {
    return _then(_NutritionOrderTexture(
      modifier:
          modifier == freezed ? _value.modifier : modifier as CodeableConcept,
      foodType:
          foodType == freezed ? _value.foodType : foodType as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrderTexture implements _NutritionOrderTexture {
  const _$_NutritionOrderTexture({this.modifier, this.foodType});

  factory _$_NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderTextureFromJson(json);

  @override
  final CodeableConcept modifier;
  @override
  final CodeableConcept foodType;

  @override
  String toString() {
    return 'NutritionOrderTexture(modifier: $modifier, foodType: $foodType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrderTexture &&
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
      {CodeableConcept modifier,
      CodeableConcept foodType}) = _$_NutritionOrderTexture;

  factory _NutritionOrderTexture.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderTexture.fromJson;

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
      {CodeableConcept type,
      String productName,
      List<Timing> schedule,
      Quantity quantity,
      String instruction}) {
    return _NutritionOrderSupplement(
      type: type,
      productName: productName,
      schedule: schedule,
      quantity: quantity,
      instruction: instruction,
    );
  }
}

// ignore: unused_element
const $NutritionOrderSupplement = _$NutritionOrderSupplementTearOff();

mixin _$NutritionOrderSupplement {
  CodeableConcept get type;
  String get productName;
  List<Timing> get schedule;
  Quantity get quantity;
  String get instruction;

  Map<String, dynamic> toJson();
  $NutritionOrderSupplementCopyWith<NutritionOrderSupplement> get copyWith;
}

abstract class $NutritionOrderSupplementCopyWith<$Res> {
  factory $NutritionOrderSupplementCopyWith(NutritionOrderSupplement value,
          $Res Function(NutritionOrderSupplement) then) =
      _$NutritionOrderSupplementCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept type,
      String productName,
      List<Timing> schedule,
      Quantity quantity,
      String instruction});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get quantity;
}

class _$NutritionOrderSupplementCopyWithImpl<$Res>
    implements $NutritionOrderSupplementCopyWith<$Res> {
  _$NutritionOrderSupplementCopyWithImpl(this._value, this._then);

  final NutritionOrderSupplement _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderSupplement) _then;

  @override
  $Res call({
    Object type = freezed,
    Object productName = freezed,
    Object schedule = freezed,
    Object quantity = freezed,
    Object instruction = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      productName:
          productName == freezed ? _value.productName : productName as String,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String,
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
}

abstract class _$NutritionOrderSupplementCopyWith<$Res>
    implements $NutritionOrderSupplementCopyWith<$Res> {
  factory _$NutritionOrderSupplementCopyWith(_NutritionOrderSupplement value,
          $Res Function(_NutritionOrderSupplement) then) =
      __$NutritionOrderSupplementCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept type,
      String productName,
      List<Timing> schedule,
      Quantity quantity,
      String instruction});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get quantity;
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
    Object type = freezed,
    Object productName = freezed,
    Object schedule = freezed,
    Object quantity = freezed,
    Object instruction = freezed,
  }) {
    return _then(_NutritionOrderSupplement(
      type: type == freezed ? _value.type : type as CodeableConcept,
      productName:
          productName == freezed ? _value.productName : productName as String,
      schedule:
          schedule == freezed ? _value.schedule : schedule as List<Timing>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      instruction:
          instruction == freezed ? _value.instruction : instruction as String,
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrderSupplement implements _NutritionOrderSupplement {
  const _$_NutritionOrderSupplement(
      {this.type,
      this.productName,
      this.schedule,
      this.quantity,
      this.instruction});

  factory _$_NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderSupplementFromJson(json);

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
  String toString() {
    return 'NutritionOrderSupplement(type: $type, productName: $productName, schedule: $schedule, quantity: $quantity, instruction: $instruction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrderSupplement &&
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
                    .equals(other.instruction, instruction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(instruction);

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
      {CodeableConcept type,
      String productName,
      List<Timing> schedule,
      Quantity quantity,
      String instruction}) = _$_NutritionOrderSupplement;

  factory _NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderSupplement.fromJson;

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
  _$NutritionOrderSupplementCopyWith<_NutritionOrderSupplement> get copyWith;
}

NutritionOrderEnteralFormula _$NutritionOrderEnteralFormulaFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderEnteralFormula.fromJson(json);
}

class _$NutritionOrderEnteralFormulaTearOff {
  const _$NutritionOrderEnteralFormulaTearOff();

  _NutritionOrderEnteralFormula call(
      {CodeableConcept baseFormulaType,
      String baseFormulaProductName,
      CodeableConcept additiveType,
      String additiveProductName,
      Quantity caloricDensity,
      CodeableConcept routeofAdministration,
      List<NutritionOrderAdministration> administration,
      Quantity maxVolumeToDeliver,
      String administrationInstruction}) {
    return _NutritionOrderEnteralFormula(
      baseFormulaType: baseFormulaType,
      baseFormulaProductName: baseFormulaProductName,
      additiveType: additiveType,
      additiveProductName: additiveProductName,
      caloricDensity: caloricDensity,
      routeofAdministration: routeofAdministration,
      administration: administration,
      maxVolumeToDeliver: maxVolumeToDeliver,
      administrationInstruction: administrationInstruction,
    );
  }
}

// ignore: unused_element
const $NutritionOrderEnteralFormula = _$NutritionOrderEnteralFormulaTearOff();

mixin _$NutritionOrderEnteralFormula {
  CodeableConcept get baseFormulaType;
  String get baseFormulaProductName;
  CodeableConcept get additiveType;
  String get additiveProductName;
  Quantity get caloricDensity;
  CodeableConcept get routeofAdministration;
  List<NutritionOrderAdministration> get administration;
  Quantity get maxVolumeToDeliver;
  String get administrationInstruction;

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
      {CodeableConcept baseFormulaType,
      String baseFormulaProductName,
      CodeableConcept additiveType,
      String additiveProductName,
      Quantity caloricDensity,
      CodeableConcept routeofAdministration,
      List<NutritionOrderAdministration> administration,
      Quantity maxVolumeToDeliver,
      String administrationInstruction});

  $CodeableConceptCopyWith<$Res> get baseFormulaType;
  $CodeableConceptCopyWith<$Res> get additiveType;
  $QuantityCopyWith<$Res> get caloricDensity;
  $CodeableConceptCopyWith<$Res> get routeofAdministration;
  $QuantityCopyWith<$Res> get maxVolumeToDeliver;
}

class _$NutritionOrderEnteralFormulaCopyWithImpl<$Res>
    implements $NutritionOrderEnteralFormulaCopyWith<$Res> {
  _$NutritionOrderEnteralFormulaCopyWithImpl(this._value, this._then);

  final NutritionOrderEnteralFormula _value;
  // ignore: unused_field
  final $Res Function(NutritionOrderEnteralFormula) _then;

  @override
  $Res call({
    Object baseFormulaType = freezed,
    Object baseFormulaProductName = freezed,
    Object additiveType = freezed,
    Object additiveProductName = freezed,
    Object caloricDensity = freezed,
    Object routeofAdministration = freezed,
    Object administration = freezed,
    Object maxVolumeToDeliver = freezed,
    Object administrationInstruction = freezed,
  }) {
    return _then(_value.copyWith(
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
}

abstract class _$NutritionOrderEnteralFormulaCopyWith<$Res>
    implements $NutritionOrderEnteralFormulaCopyWith<$Res> {
  factory _$NutritionOrderEnteralFormulaCopyWith(
          _NutritionOrderEnteralFormula value,
          $Res Function(_NutritionOrderEnteralFormula) then) =
      __$NutritionOrderEnteralFormulaCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept baseFormulaType,
      String baseFormulaProductName,
      CodeableConcept additiveType,
      String additiveProductName,
      Quantity caloricDensity,
      CodeableConcept routeofAdministration,
      List<NutritionOrderAdministration> administration,
      Quantity maxVolumeToDeliver,
      String administrationInstruction});

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
    Object baseFormulaType = freezed,
    Object baseFormulaProductName = freezed,
    Object additiveType = freezed,
    Object additiveProductName = freezed,
    Object caloricDensity = freezed,
    Object routeofAdministration = freezed,
    Object administration = freezed,
    Object maxVolumeToDeliver = freezed,
    Object administrationInstruction = freezed,
  }) {
    return _then(_NutritionOrderEnteralFormula(
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
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrderEnteralFormula implements _NutritionOrderEnteralFormula {
  const _$_NutritionOrderEnteralFormula(
      {this.baseFormulaType,
      this.baseFormulaProductName,
      this.additiveType,
      this.additiveProductName,
      this.caloricDensity,
      this.routeofAdministration,
      this.administration,
      this.maxVolumeToDeliver,
      this.administrationInstruction});

  factory _$_NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderEnteralFormulaFromJson(json);

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
  String toString() {
    return 'NutritionOrderEnteralFormula(baseFormulaType: $baseFormulaType, baseFormulaProductName: $baseFormulaProductName, additiveType: $additiveType, additiveProductName: $additiveProductName, caloricDensity: $caloricDensity, routeofAdministration: $routeofAdministration, administration: $administration, maxVolumeToDeliver: $maxVolumeToDeliver, administrationInstruction: $administrationInstruction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrderEnteralFormula &&
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
            (identical(other.administrationInstruction,
                    administrationInstruction) ||
                const DeepCollectionEquality().equals(
                    other.administrationInstruction,
                    administrationInstruction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(baseFormulaType) ^
      const DeepCollectionEquality().hash(baseFormulaProductName) ^
      const DeepCollectionEquality().hash(additiveType) ^
      const DeepCollectionEquality().hash(additiveProductName) ^
      const DeepCollectionEquality().hash(caloricDensity) ^
      const DeepCollectionEquality().hash(routeofAdministration) ^
      const DeepCollectionEquality().hash(administration) ^
      const DeepCollectionEquality().hash(maxVolumeToDeliver) ^
      const DeepCollectionEquality().hash(administrationInstruction);

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
      {CodeableConcept baseFormulaType,
      String baseFormulaProductName,
      CodeableConcept additiveType,
      String additiveProductName,
      Quantity caloricDensity,
      CodeableConcept routeofAdministration,
      List<NutritionOrderAdministration> administration,
      Quantity maxVolumeToDeliver,
      String administrationInstruction}) = _$_NutritionOrderEnteralFormula;

  factory _NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderEnteralFormula.fromJson;

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
      {Timing schedule,
      Quantity quantity,
      Quantity rateSimpleQuantity,
      Ratio rateRatio}) {
    return _NutritionOrderAdministration(
      schedule: schedule,
      quantity: quantity,
      rateSimpleQuantity: rateSimpleQuantity,
      rateRatio: rateRatio,
    );
  }
}

// ignore: unused_element
const $NutritionOrderAdministration = _$NutritionOrderAdministrationTearOff();

mixin _$NutritionOrderAdministration {
  Timing get schedule;
  Quantity get quantity;
  Quantity get rateSimpleQuantity;
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
      {Timing schedule,
      Quantity quantity,
      Quantity rateSimpleQuantity,
      Ratio rateRatio});

  $TimingCopyWith<$Res> get schedule;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get rateSimpleQuantity;
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
    Object schedule = freezed,
    Object quantity = freezed,
    Object rateSimpleQuantity = freezed,
    Object rateRatio = freezed,
  }) {
    return _then(_value.copyWith(
      schedule: schedule == freezed ? _value.schedule : schedule as Timing,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      rateSimpleQuantity: rateSimpleQuantity == freezed
          ? _value.rateSimpleQuantity
          : rateSimpleQuantity as Quantity,
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
  $QuantityCopyWith<$Res> get rateSimpleQuantity {
    if (_value.rateSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.rateSimpleQuantity, (value) {
      return _then(_value.copyWith(rateSimpleQuantity: value));
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
      {Timing schedule,
      Quantity quantity,
      Quantity rateSimpleQuantity,
      Ratio rateRatio});

  @override
  $TimingCopyWith<$Res> get schedule;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get rateSimpleQuantity;
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
    Object schedule = freezed,
    Object quantity = freezed,
    Object rateSimpleQuantity = freezed,
    Object rateRatio = freezed,
  }) {
    return _then(_NutritionOrderAdministration(
      schedule: schedule == freezed ? _value.schedule : schedule as Timing,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      rateSimpleQuantity: rateSimpleQuantity == freezed
          ? _value.rateSimpleQuantity
          : rateSimpleQuantity as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
    ));
  }
}

@JsonSerializable()
class _$_NutritionOrderAdministration implements _NutritionOrderAdministration {
  const _$_NutritionOrderAdministration(
      {this.schedule, this.quantity, this.rateSimpleQuantity, this.rateRatio});

  factory _$_NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$_$_NutritionOrderAdministrationFromJson(json);

  @override
  final Timing schedule;
  @override
  final Quantity quantity;
  @override
  final Quantity rateSimpleQuantity;
  @override
  final Ratio rateRatio;

  @override
  String toString() {
    return 'NutritionOrderAdministration(schedule: $schedule, quantity: $quantity, rateSimpleQuantity: $rateSimpleQuantity, rateRatio: $rateRatio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NutritionOrderAdministration &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.rateSimpleQuantity, rateSimpleQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.rateSimpleQuantity, rateSimpleQuantity)) &&
            (identical(other.rateRatio, rateRatio) ||
                const DeepCollectionEquality()
                    .equals(other.rateRatio, rateRatio)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(rateSimpleQuantity) ^
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
      {Timing schedule,
      Quantity quantity,
      Quantity rateSimpleQuantity,
      Ratio rateRatio}) = _$_NutritionOrderAdministration;

  factory _NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =
      _$_NutritionOrderAdministration.fromJson;

  @override
  Timing get schedule;
  @override
  Quantity get quantity;
  @override
  Quantity get rateSimpleQuantity;
  @override
  Ratio get rateRatio;
  @override
  _$NutritionOrderAdministrationCopyWith<_NutritionOrderAdministration>
      get copyWith;
}

ProcedureRequest _$ProcedureRequestFromJson(Map<String, dynamic> json) {
  return _ProcedureRequest.fromJson(json);
}

class _$ProcedureRequestTearOff {
  const _$ProcedureRequestTearOff();

  _ProcedureRequest call(
      {@required
      @JsonKey(required: true, defaultValue: 'ProcedureRequest')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier requisition,
      Code status,
      Code intent,
      Code priority,
      Boolean doNotPerform,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      FhirDateTime authoredOn,
      ProcedureRequestRequester requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> supportingInfo,
      List<Reference> specimen,
      List<CodeableConcept> bodySite,
      List<Annotation> note,
      List<Reference> relevantHistory}) {
    return _ProcedureRequest(
      resourceType: resourceType,
      identifier: identifier,
      definition: definition,
      basedOn: basedOn,
      replaces: replaces,
      requisition: requisition,
      status: status,
      intent: intent,
      priority: priority,
      doNotPerform: doNotPerform,
      category: category,
      code: code,
      subject: subject,
      context: context,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      asNeededBoolean: asNeededBoolean,
      asNeededCodeableConcept: asNeededCodeableConcept,
      authoredOn: authoredOn,
      requester: requester,
      performerType: performerType,
      performer: performer,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      supportingInfo: supportingInfo,
      specimen: specimen,
      bodySite: bodySite,
      note: note,
      relevantHistory: relevantHistory,
    );
  }
}

// ignore: unused_element
const $ProcedureRequest = _$ProcedureRequestTearOff();

mixin _$ProcedureRequest {
  @JsonKey(required: true, defaultValue: 'ProcedureRequest')
  String get resourceType;
  List<Identifier> get identifier;
  List<Reference> get definition;
  List<Reference> get basedOn;
  List<Reference> get replaces;
  Identifier get requisition;
  Code get status;
  Code get intent;
  Code get priority;
  Boolean get doNotPerform;
  List<CodeableConcept> get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  @JsonKey(required: true)
  Reference get subject;
  Reference get context;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  Boolean get asNeededBoolean;
  CodeableConcept get asNeededCodeableConcept;
  FhirDateTime get authoredOn;
  ProcedureRequestRequester get requester;
  CodeableConcept get performerType;
  Reference get performer;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Reference> get supportingInfo;
  List<Reference> get specimen;
  List<CodeableConcept> get bodySite;
  List<Annotation> get note;
  List<Reference> get relevantHistory;

  Map<String, dynamic> toJson();
  $ProcedureRequestCopyWith<ProcedureRequest> get copyWith;
}

abstract class $ProcedureRequestCopyWith<$Res> {
  factory $ProcedureRequestCopyWith(
          ProcedureRequest value, $Res Function(ProcedureRequest) then) =
      _$ProcedureRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ProcedureRequest')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier requisition,
      Code status,
      Code intent,
      Code priority,
      Boolean doNotPerform,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      FhirDateTime authoredOn,
      ProcedureRequestRequester requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> supportingInfo,
      List<Reference> specimen,
      List<CodeableConcept> bodySite,
      List<Annotation> note,
      List<Reference> relevantHistory});

  $IdentifierCopyWith<$Res> get requisition;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $CodeableConceptCopyWith<$Res> get asNeededCodeableConcept;
  $ProcedureRequestRequesterCopyWith<$Res> get requester;
  $CodeableConceptCopyWith<$Res> get performerType;
  $ReferenceCopyWith<$Res> get performer;
}

class _$ProcedureRequestCopyWithImpl<$Res>
    implements $ProcedureRequestCopyWith<$Res> {
  _$ProcedureRequestCopyWithImpl(this._value, this._then);

  final ProcedureRequest _value;
  // ignore: unused_field
  final $Res Function(ProcedureRequest) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object requisition = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object doNotPerform = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object asNeededBoolean = freezed,
    Object asNeededCodeableConcept = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object supportingInfo = freezed,
    Object specimen = freezed,
    Object bodySite = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      requisition: requisition == freezed
          ? _value.requisition
          : requisition as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      priority: priority == freezed ? _value.priority : priority as Code,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
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
      requester: requester == freezed
          ? _value.requester
          : requester as ProcedureRequestRequester,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
    ));
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
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
  $ProcedureRequestRequesterCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $ProcedureRequestRequesterCopyWith<$Res>(_value.requester, (value) {
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
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }
}

abstract class _$ProcedureRequestCopyWith<$Res>
    implements $ProcedureRequestCopyWith<$Res> {
  factory _$ProcedureRequestCopyWith(
          _ProcedureRequest value, $Res Function(_ProcedureRequest) then) =
      __$ProcedureRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ProcedureRequest')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier requisition,
      Code status,
      Code intent,
      Code priority,
      Boolean doNotPerform,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      FhirDateTime authoredOn,
      ProcedureRequestRequester requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> supportingInfo,
      List<Reference> specimen,
      List<CodeableConcept> bodySite,
      List<Annotation> note,
      List<Reference> relevantHistory});

  @override
  $IdentifierCopyWith<$Res> get requisition;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $TimingCopyWith<$Res> get occurrenceTiming;
  @override
  $CodeableConceptCopyWith<$Res> get asNeededCodeableConcept;
  @override
  $ProcedureRequestRequesterCopyWith<$Res> get requester;
  @override
  $CodeableConceptCopyWith<$Res> get performerType;
  @override
  $ReferenceCopyWith<$Res> get performer;
}

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
    Object resourceType = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object requisition = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object doNotPerform = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object asNeededBoolean = freezed,
    Object asNeededCodeableConcept = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object supportingInfo = freezed,
    Object specimen = freezed,
    Object bodySite = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
  }) {
    return _then(_ProcedureRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      requisition: requisition == freezed
          ? _value.requisition
          : requisition as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      priority: priority == freezed ? _value.priority : priority as Code,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
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
      requester: requester == freezed
          ? _value.requester
          : requester as ProcedureRequestRequester,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ProcedureRequest implements _ProcedureRequest {
  const _$_ProcedureRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'ProcedureRequest')
          this.resourceType,
      this.identifier,
      this.definition,
      this.basedOn,
      this.replaces,
      this.requisition,
      this.status,
      this.intent,
      this.priority,
      this.doNotPerform,
      this.category,
      @JsonKey(required: true)
          this.code,
      @JsonKey(required: true)
          this.subject,
      this.context,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.asNeededBoolean,
      this.asNeededCodeableConcept,
      this.authoredOn,
      this.requester,
      this.performerType,
      this.performer,
      this.reasonCode,
      this.reasonReference,
      this.supportingInfo,
      this.specimen,
      this.bodySite,
      this.note,
      this.relevantHistory})
      : assert(resourceType != null);

  factory _$_ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureRequestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ProcedureRequest')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> definition;
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
  final Code priority;
  @override
  final Boolean doNotPerform;
  @override
  final List<CodeableConcept> category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference context;
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
  final ProcedureRequestRequester requester;
  @override
  final CodeableConcept performerType;
  @override
  final Reference performer;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Reference> supportingInfo;
  @override
  final List<Reference> specimen;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> relevantHistory;

  @override
  String toString() {
    return 'ProcedureRequest(resourceType: $resourceType, identifier: $identifier, definition: $definition, basedOn: $basedOn, replaces: $replaces, requisition: $requisition, status: $status, intent: $intent, priority: $priority, doNotPerform: $doNotPerform, category: $category, code: $code, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, asNeededBoolean: $asNeededBoolean, asNeededCodeableConcept: $asNeededCodeableConcept, authoredOn: $authoredOn, requester: $requester, performerType: $performerType, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, supportingInfo: $supportingInfo, specimen: $specimen, bodySite: $bodySite, note: $note, relevantHistory: $relevantHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedureRequest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
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
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.doNotPerform, doNotPerform) ||
                const DeepCollectionEquality()
                    .equals(other.doNotPerform, doNotPerform)) &&
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
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.asNeededBoolean, asNeededBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.asNeededBoolean, asNeededBoolean)) &&
            (identical(other.asNeededCodeableConcept, asNeededCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.asNeededCodeableConcept, asNeededCodeableConcept)) &&
            (identical(other.authoredOn, authoredOn) ||
                const DeepCollectionEquality()
                    .equals(other.authoredOn, authoredOn)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.performerType, performerType) ||
                const DeepCollectionEquality()
                    .equals(other.performerType, performerType)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.relevantHistory, relevantHistory) || const DeepCollectionEquality().equals(other.relevantHistory, relevantHistory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(requisition) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(doNotPerform) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(asNeededBoolean) ^
      const DeepCollectionEquality().hash(asNeededCodeableConcept) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(relevantHistory);

  @override
  _$ProcedureRequestCopyWith<_ProcedureRequest> get copyWith =>
      __$ProcedureRequestCopyWithImpl<_ProcedureRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureRequestToJson(this);
  }
}

abstract class _ProcedureRequest implements ProcedureRequest {
  const factory _ProcedureRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'ProcedureRequest')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier requisition,
      Code status,
      Code intent,
      Code priority,
      Boolean doNotPerform,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Boolean asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      FhirDateTime authoredOn,
      ProcedureRequestRequester requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> supportingInfo,
      List<Reference> specimen,
      List<CodeableConcept> bodySite,
      List<Annotation> note,
      List<Reference> relevantHistory}) = _$_ProcedureRequest;

  factory _ProcedureRequest.fromJson(Map<String, dynamic> json) =
      _$_ProcedureRequest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ProcedureRequest')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get definition;
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
  Code get priority;
  @override
  Boolean get doNotPerform;
  @override
  List<CodeableConcept> get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get context;
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
  ProcedureRequestRequester get requester;
  @override
  CodeableConcept get performerType;
  @override
  Reference get performer;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Reference> get supportingInfo;
  @override
  List<Reference> get specimen;
  @override
  List<CodeableConcept> get bodySite;
  @override
  List<Annotation> get note;
  @override
  List<Reference> get relevantHistory;
  @override
  _$ProcedureRequestCopyWith<_ProcedureRequest> get copyWith;
}

ProcedureRequestRequester _$ProcedureRequestRequesterFromJson(
    Map<String, dynamic> json) {
  return _ProcedureRequestRequester.fromJson(json);
}

class _$ProcedureRequestRequesterTearOff {
  const _$ProcedureRequestRequesterTearOff();

  _ProcedureRequestRequester call(
      {@JsonKey(required: true) Reference agent, Reference onBehalfOf}) {
    return _ProcedureRequestRequester(
      agent: agent,
      onBehalfOf: onBehalfOf,
    );
  }
}

// ignore: unused_element
const $ProcedureRequestRequester = _$ProcedureRequestRequesterTearOff();

mixin _$ProcedureRequestRequester {
  @JsonKey(required: true)
  Reference get agent;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $ProcedureRequestRequesterCopyWith<ProcedureRequestRequester> get copyWith;
}

abstract class $ProcedureRequestRequesterCopyWith<$Res> {
  factory $ProcedureRequestRequesterCopyWith(ProcedureRequestRequester value,
          $Res Function(ProcedureRequestRequester) then) =
      _$ProcedureRequestRequesterCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get agent;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class _$ProcedureRequestRequesterCopyWithImpl<$Res>
    implements $ProcedureRequestRequesterCopyWith<$Res> {
  _$ProcedureRequestRequesterCopyWithImpl(this._value, this._then);

  final ProcedureRequestRequester _value;
  // ignore: unused_field
  final $Res Function(ProcedureRequestRequester) _then;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get agent {
    if (_value.agent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value));
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
}

abstract class _$ProcedureRequestRequesterCopyWith<$Res>
    implements $ProcedureRequestRequesterCopyWith<$Res> {
  factory _$ProcedureRequestRequesterCopyWith(_ProcedureRequestRequester value,
          $Res Function(_ProcedureRequestRequester) then) =
      __$ProcedureRequestRequesterCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get agent;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class __$ProcedureRequestRequesterCopyWithImpl<$Res>
    extends _$ProcedureRequestRequesterCopyWithImpl<$Res>
    implements _$ProcedureRequestRequesterCopyWith<$Res> {
  __$ProcedureRequestRequesterCopyWithImpl(_ProcedureRequestRequester _value,
      $Res Function(_ProcedureRequestRequester) _then)
      : super(_value, (v) => _then(v as _ProcedureRequestRequester));

  @override
  _ProcedureRequestRequester get _value =>
      super._value as _ProcedureRequestRequester;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_ProcedureRequestRequester(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ProcedureRequestRequester implements _ProcedureRequestRequester {
  const _$_ProcedureRequestRequester(
      {@JsonKey(required: true) this.agent, this.onBehalfOf});

  factory _$_ProcedureRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureRequestRequesterFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference agent;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'ProcedureRequestRequester(agent: $agent, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedureRequestRequester &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  _$ProcedureRequestRequesterCopyWith<_ProcedureRequestRequester>
      get copyWith =>
          __$ProcedureRequestRequesterCopyWithImpl<_ProcedureRequestRequester>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureRequestRequesterToJson(this);
  }
}

abstract class _ProcedureRequestRequester implements ProcedureRequestRequester {
  const factory _ProcedureRequestRequester(
      {@JsonKey(required: true) Reference agent,
      Reference onBehalfOf}) = _$_ProcedureRequestRequester;

  factory _ProcedureRequestRequester.fromJson(Map<String, dynamic> json) =
      _$_ProcedureRequestRequester.fromJson;

  @override
  @JsonKey(required: true)
  Reference get agent;
  @override
  Reference get onBehalfOf;
  @override
  _$ProcedureRequestRequesterCopyWith<_ProcedureRequestRequester> get copyWith;
}

ReferralRequest _$ReferralRequestFromJson(Map<String, dynamic> json) {
  return _ReferralRequest.fromJson(json);
}

class _$ReferralRequestTearOff {
  const _$ReferralRequestTearOff();

  _ReferralRequest call(
      {@required
      @JsonKey(required: true, defaultValue: 'ReferralRequest')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      CodeableConcept type,
      Code priority,
      List<CodeableConcept> serviceRequested,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      ReferralRequestRequester requester,
      CodeableConcept specialty,
      List<Reference> recipient,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      String description,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory}) {
    return _ReferralRequest(
      resourceType: resourceType,
      identifier: identifier,
      definition: definition,
      basedOn: basedOn,
      replaces: replaces,
      groupIdentifier: groupIdentifier,
      status: status,
      intent: intent,
      type: type,
      priority: priority,
      serviceRequested: serviceRequested,
      subject: subject,
      context: context,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      authoredOn: authoredOn,
      requester: requester,
      specialty: specialty,
      recipient: recipient,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      description: description,
      supportingInfo: supportingInfo,
      note: note,
      relevantHistory: relevantHistory,
    );
  }
}

// ignore: unused_element
const $ReferralRequest = _$ReferralRequestTearOff();

mixin _$ReferralRequest {
  @JsonKey(required: true, defaultValue: 'ReferralRequest')
  String get resourceType;
  List<Identifier> get identifier;
  List<Reference> get definition;
  List<Reference> get basedOn;
  List<Reference> get replaces;
  Identifier get groupIdentifier;
  Code get status;
  Code get intent;
  CodeableConcept get type;
  Code get priority;
  List<CodeableConcept> get serviceRequested;
  @JsonKey(required: true)
  Reference get subject;
  Reference get context;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  FhirDateTime get authoredOn;
  ReferralRequestRequester get requester;
  CodeableConcept get specialty;
  List<Reference> get recipient;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  String get description;
  List<Reference> get supportingInfo;
  List<Annotation> get note;
  List<Reference> get relevantHistory;

  Map<String, dynamic> toJson();
  $ReferralRequestCopyWith<ReferralRequest> get copyWith;
}

abstract class $ReferralRequestCopyWith<$Res> {
  factory $ReferralRequestCopyWith(
          ReferralRequest value, $Res Function(ReferralRequest) then) =
      _$ReferralRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ReferralRequest')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      CodeableConcept type,
      Code priority,
      List<CodeableConcept> serviceRequested,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      ReferralRequestRequester requester,
      CodeableConcept specialty,
      List<Reference> recipient,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      String description,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory});

  $IdentifierCopyWith<$Res> get groupIdentifier;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $ReferralRequestRequesterCopyWith<$Res> get requester;
  $CodeableConceptCopyWith<$Res> get specialty;
}

class _$ReferralRequestCopyWithImpl<$Res>
    implements $ReferralRequestCopyWith<$Res> {
  _$ReferralRequestCopyWithImpl(this._value, this._then);

  final ReferralRequest _value;
  // ignore: unused_field
  final $Res Function(ReferralRequest) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object type = freezed,
    Object priority = freezed,
    Object serviceRequested = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object specialty = freezed,
    Object recipient = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object description = freezed,
    Object supportingInfo = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      priority: priority == freezed ? _value.priority : priority as Code,
      serviceRequested: serviceRequested == freezed
          ? _value.serviceRequested
          : serviceRequested as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester: requester == freezed
          ? _value.requester
          : requester as ReferralRequestRequester,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as CodeableConcept,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      description:
          description == freezed ? _value.description : description as String,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
    ));
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
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
  $ReferralRequestRequesterCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $ReferralRequestRequesterCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get specialty {
    if (_value.specialty == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.specialty, (value) {
      return _then(_value.copyWith(specialty: value));
    });
  }
}

abstract class _$ReferralRequestCopyWith<$Res>
    implements $ReferralRequestCopyWith<$Res> {
  factory _$ReferralRequestCopyWith(
          _ReferralRequest value, $Res Function(_ReferralRequest) then) =
      __$ReferralRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ReferralRequest')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      CodeableConcept type,
      Code priority,
      List<CodeableConcept> serviceRequested,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      ReferralRequestRequester requester,
      CodeableConcept specialty,
      List<Reference> recipient,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      String description,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory});

  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $ReferralRequestRequesterCopyWith<$Res> get requester;
  @override
  $CodeableConceptCopyWith<$Res> get specialty;
}

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
    Object resourceType = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object type = freezed,
    Object priority = freezed,
    Object serviceRequested = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object specialty = freezed,
    Object recipient = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object description = freezed,
    Object supportingInfo = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
  }) {
    return _then(_ReferralRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      priority: priority == freezed ? _value.priority : priority as Code,
      serviceRequested: serviceRequested == freezed
          ? _value.serviceRequested
          : serviceRequested as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester: requester == freezed
          ? _value.requester
          : requester as ReferralRequestRequester,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as CodeableConcept,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      description:
          description == freezed ? _value.description : description as String,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ReferralRequest implements _ReferralRequest {
  const _$_ReferralRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'ReferralRequest')
          this.resourceType,
      this.identifier,
      this.definition,
      this.basedOn,
      this.replaces,
      this.groupIdentifier,
      this.status,
      this.intent,
      this.type,
      this.priority,
      this.serviceRequested,
      @JsonKey(required: true)
          this.subject,
      this.context,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.authoredOn,
      this.requester,
      this.specialty,
      this.recipient,
      this.reasonCode,
      this.reasonReference,
      this.description,
      this.supportingInfo,
      this.note,
      this.relevantHistory})
      : assert(resourceType != null);

  factory _$_ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferralRequestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ReferralRequest')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> definition;
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
  final CodeableConcept type;
  @override
  final Code priority;
  @override
  final List<CodeableConcept> serviceRequested;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final FhirDateTime authoredOn;
  @override
  final ReferralRequestRequester requester;
  @override
  final CodeableConcept specialty;
  @override
  final List<Reference> recipient;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final String description;
  @override
  final List<Reference> supportingInfo;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> relevantHistory;

  @override
  String toString() {
    return 'ReferralRequest(resourceType: $resourceType, identifier: $identifier, definition: $definition, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, intent: $intent, type: $type, priority: $priority, serviceRequested: $serviceRequested, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, authoredOn: $authoredOn, requester: $requester, specialty: $specialty, recipient: $recipient, reasonCode: $reasonCode, reasonReference: $reasonReference, description: $description, supportingInfo: $supportingInfo, note: $note, relevantHistory: $relevantHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferralRequest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.serviceRequested, serviceRequested) ||
                const DeepCollectionEquality()
                    .equals(other.serviceRequested, serviceRequested)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.authoredOn, authoredOn) ||
                const DeepCollectionEquality()
                    .equals(other.authoredOn, authoredOn)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.supportingInfo, supportingInfo) ||
                const DeepCollectionEquality()
                    .equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.relevantHistory, relevantHistory) || const DeepCollectionEquality().equals(other.relevantHistory, relevantHistory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(serviceRequested) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(relevantHistory);

  @override
  _$ReferralRequestCopyWith<_ReferralRequest> get copyWith =>
      __$ReferralRequestCopyWithImpl<_ReferralRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferralRequestToJson(this);
  }
}

abstract class _ReferralRequest implements ReferralRequest {
  const factory _ReferralRequest(
      {@required
      @JsonKey(required: true, defaultValue: 'ReferralRequest')
          String resourceType,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      CodeableConcept type,
      Code priority,
      List<CodeableConcept> serviceRequested,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      ReferralRequestRequester requester,
      CodeableConcept specialty,
      List<Reference> recipient,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      String description,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory}) = _$_ReferralRequest;

  factory _ReferralRequest.fromJson(Map<String, dynamic> json) =
      _$_ReferralRequest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ReferralRequest')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get definition;
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
  CodeableConcept get type;
  @override
  Code get priority;
  @override
  List<CodeableConcept> get serviceRequested;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  FhirDateTime get authoredOn;
  @override
  ReferralRequestRequester get requester;
  @override
  CodeableConcept get specialty;
  @override
  List<Reference> get recipient;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  String get description;
  @override
  List<Reference> get supportingInfo;
  @override
  List<Annotation> get note;
  @override
  List<Reference> get relevantHistory;
  @override
  _$ReferralRequestCopyWith<_ReferralRequest> get copyWith;
}

ReferralRequestRequester _$ReferralRequestRequesterFromJson(
    Map<String, dynamic> json) {
  return _ReferralRequestRequester.fromJson(json);
}

class _$ReferralRequestRequesterTearOff {
  const _$ReferralRequestRequesterTearOff();

  _ReferralRequestRequester call(
      {@JsonKey(required: true) Reference agent, Reference onBehalfOf}) {
    return _ReferralRequestRequester(
      agent: agent,
      onBehalfOf: onBehalfOf,
    );
  }
}

// ignore: unused_element
const $ReferralRequestRequester = _$ReferralRequestRequesterTearOff();

mixin _$ReferralRequestRequester {
  @JsonKey(required: true)
  Reference get agent;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $ReferralRequestRequesterCopyWith<ReferralRequestRequester> get copyWith;
}

abstract class $ReferralRequestRequesterCopyWith<$Res> {
  factory $ReferralRequestRequesterCopyWith(ReferralRequestRequester value,
          $Res Function(ReferralRequestRequester) then) =
      _$ReferralRequestRequesterCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  $ReferenceCopyWith<$Res> get agent;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class _$ReferralRequestRequesterCopyWithImpl<$Res>
    implements $ReferralRequestRequesterCopyWith<$Res> {
  _$ReferralRequestRequesterCopyWithImpl(this._value, this._then);

  final ReferralRequestRequester _value;
  // ignore: unused_field
  final $Res Function(ReferralRequestRequester) _then;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get agent {
    if (_value.agent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value));
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
}

abstract class _$ReferralRequestRequesterCopyWith<$Res>
    implements $ReferralRequestRequesterCopyWith<$Res> {
  factory _$ReferralRequestRequesterCopyWith(_ReferralRequestRequester value,
          $Res Function(_ReferralRequestRequester) then) =
      __$ReferralRequestRequesterCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Reference agent, Reference onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get agent;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class __$ReferralRequestRequesterCopyWithImpl<$Res>
    extends _$ReferralRequestRequesterCopyWithImpl<$Res>
    implements _$ReferralRequestRequesterCopyWith<$Res> {
  __$ReferralRequestRequesterCopyWithImpl(_ReferralRequestRequester _value,
      $Res Function(_ReferralRequestRequester) _then)
      : super(_value, (v) => _then(v as _ReferralRequestRequester));

  @override
  _ReferralRequestRequester get _value =>
      super._value as _ReferralRequestRequester;

  @override
  $Res call({
    Object agent = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_ReferralRequestRequester(
      agent: agent == freezed ? _value.agent : agent as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ReferralRequestRequester implements _ReferralRequestRequester {
  const _$_ReferralRequestRequester(
      {@JsonKey(required: true) this.agent, this.onBehalfOf});

  factory _$_ReferralRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferralRequestRequesterFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference agent;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'ReferralRequestRequester(agent: $agent, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferralRequestRequester &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  _$ReferralRequestRequesterCopyWith<_ReferralRequestRequester> get copyWith =>
      __$ReferralRequestRequesterCopyWithImpl<_ReferralRequestRequester>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferralRequestRequesterToJson(this);
  }
}

abstract class _ReferralRequestRequester implements ReferralRequestRequester {
  const factory _ReferralRequestRequester(
      {@JsonKey(required: true) Reference agent,
      Reference onBehalfOf}) = _$_ReferralRequestRequester;

  factory _ReferralRequestRequester.fromJson(Map<String, dynamic> json) =
      _$_ReferralRequestRequester.fromJson;

  @override
  @JsonKey(required: true)
  Reference get agent;
  @override
  Reference get onBehalfOf;
  @override
  _$ReferralRequestRequesterCopyWith<_ReferralRequestRequester> get copyWith;
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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      Code priority,
      Reference subject,
      Reference context,
      FhirDateTime authoredOn,
      Reference author,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<RequestGroupAction> action}) {
    return _RequestGroup(
      resourceType: resourceType,
      identifier: identifier,
      definition: definition,
      basedOn: basedOn,
      replaces: replaces,
      groupIdentifier: groupIdentifier,
      status: status,
      intent: intent,
      priority: priority,
      subject: subject,
      context: context,
      authoredOn: authoredOn,
      author: author,
      reasonCodeableConcept: reasonCodeableConcept,
      reasonReference: reasonReference,
      note: note,
      action: action,
    );
  }
}

// ignore: unused_element
const $RequestGroup = _$RequestGroupTearOff();

mixin _$RequestGroup {
  @JsonKey(required: true, defaultValue: 'RequestGroup')
  String get resourceType;
  List<Identifier> get identifier;
  List<Reference> get definition;
  List<Reference> get basedOn;
  List<Reference> get replaces;
  Identifier get groupIdentifier;
  Code get status;
  Code get intent;
  Code get priority;
  Reference get subject;
  Reference get context;
  FhirDateTime get authoredOn;
  Reference get author;
  CodeableConcept get reasonCodeableConcept;
  Reference get reasonReference;
  List<Annotation> get note;
  List<RequestGroupAction> get action;

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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      Code priority,
      Reference subject,
      Reference context,
      FhirDateTime authoredOn,
      Reference author,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<RequestGroupAction> action});

  $IdentifierCopyWith<$Res> get groupIdentifier;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ReferenceCopyWith<$Res> get author;
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  $ReferenceCopyWith<$Res> get reasonReference;
}

class _$RequestGroupCopyWithImpl<$Res> implements $RequestGroupCopyWith<$Res> {
  _$RequestGroupCopyWithImpl(this._value, this._then);

  final RequestGroup _value;
  // ignore: unused_field
  final $Res Function(RequestGroup) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object authoredOn = freezed,
    Object author = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      priority: priority == freezed ? _value.priority : priority as Code,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      note: note == freezed ? _value.note : note as List<Annotation>,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>,
    ));
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
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
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reasonReference, (value) {
      return _then(_value.copyWith(reasonReference: value));
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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      Code priority,
      Reference subject,
      Reference context,
      FhirDateTime authoredOn,
      Reference author,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<RequestGroupAction> action});

  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get reasonReference;
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
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object authoredOn = freezed,
    Object author = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object action = freezed,
  }) {
    return _then(_RequestGroup(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      priority: priority == freezed ? _value.priority : priority as Code,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      note: note == freezed ? _value.note : note as List<Annotation>,
      action: action == freezed
          ? _value.action
          : action as List<RequestGroupAction>,
    ));
  }
}

@JsonSerializable()
class _$_RequestGroup implements _RequestGroup {
  const _$_RequestGroup(
      {@required
      @JsonKey(required: true, defaultValue: 'RequestGroup')
          this.resourceType,
      this.identifier,
      this.definition,
      this.basedOn,
      this.replaces,
      this.groupIdentifier,
      this.status,
      this.intent,
      this.priority,
      this.subject,
      this.context,
      this.authoredOn,
      this.author,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.note,
      this.action})
      : assert(resourceType != null);

  factory _$_RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'RequestGroup')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> definition;
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
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime authoredOn;
  @override
  final Reference author;
  @override
  final CodeableConcept reasonCodeableConcept;
  @override
  final Reference reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<RequestGroupAction> action;

  @override
  String toString() {
    return 'RequestGroup(resourceType: $resourceType, identifier: $identifier, definition: $definition, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, intent: $intent, priority: $priority, subject: $subject, context: $context, authoredOn: $authoredOn, author: $author, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, note: $note, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestGroup &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
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
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.authoredOn, authoredOn) ||
                const DeepCollectionEquality()
                    .equals(other.authoredOn, authoredOn)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.reasonCodeableConcept, reasonCodeableConcept)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(reasonCodeableConcept) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(action);

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
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      Code priority,
      Reference subject,
      Reference context,
      FhirDateTime authoredOn,
      Reference author,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<RequestGroupAction> action}) = _$_RequestGroup;

  factory _RequestGroup.fromJson(Map<String, dynamic> json) =
      _$_RequestGroup.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'RequestGroup')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get definition;
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
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get authoredOn;
  @override
  Reference get author;
  @override
  CodeableConcept get reasonCodeableConcept;
  @override
  Reference get reasonReference;
  @override
  List<Annotation> get note;
  @override
  List<RequestGroupAction> get action;
  @override
  _$RequestGroupCopyWith<_RequestGroup> get copyWith;
}

RequestGroupAction _$RequestGroupActionFromJson(Map<String, dynamic> json) {
  return _RequestGroupAction.fromJson(json);
}

class _$RequestGroupActionTearOff {
  const _$RequestGroupActionTearOff();

  _RequestGroupAction call(
      {String label,
      String title,
      String description,
      String textEquivalent,
      List<CodeableConcept> code,
      List<RelatedArtifact> documentation,
      List<RequestGroupCondition> condition,
      List<RequestGroupRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<Reference> participant,
      Coding type,
      Code groupingBehavior,
      Code selectionBehavior,
      Code requiredBehavior,
      Code precheckBehavior,
      Code cardinalityBehavior,
      Reference resource,
      List<RequestGroupAction> action}) {
    return _RequestGroupAction(
      label: label,
      title: title,
      description: description,
      textEquivalent: textEquivalent,
      code: code,
      documentation: documentation,
      condition: condition,
      relatedAction: relatedAction,
      timingDateTime: timingDateTime,
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
    );
  }
}

// ignore: unused_element
const $RequestGroupAction = _$RequestGroupActionTearOff();

mixin _$RequestGroupAction {
  String get label;
  String get title;
  String get description;
  String get textEquivalent;
  List<CodeableConcept> get code;
  List<RelatedArtifact> get documentation;
  List<RequestGroupCondition> get condition;
  List<RequestGroupRelatedAction> get relatedAction;
  FhirDateTime get timingDateTime;
  Period get timingPeriod;
  Duration get timingDuration;
  Range get timingRange;
  Timing get timingTiming;
  List<Reference> get participant;
  Coding get type;
  Code get groupingBehavior;
  Code get selectionBehavior;
  Code get requiredBehavior;
  Code get precheckBehavior;
  Code get cardinalityBehavior;
  Reference get resource;
  List<RequestGroupAction> get action;

  Map<String, dynamic> toJson();
  $RequestGroupActionCopyWith<RequestGroupAction> get copyWith;
}

abstract class $RequestGroupActionCopyWith<$Res> {
  factory $RequestGroupActionCopyWith(
          RequestGroupAction value, $Res Function(RequestGroupAction) then) =
      _$RequestGroupActionCopyWithImpl<$Res>;
  $Res call(
      {String label,
      String title,
      String description,
      String textEquivalent,
      List<CodeableConcept> code,
      List<RelatedArtifact> documentation,
      List<RequestGroupCondition> condition,
      List<RequestGroupRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<Reference> participant,
      Coding type,
      Code groupingBehavior,
      Code selectionBehavior,
      Code requiredBehavior,
      Code precheckBehavior,
      Code cardinalityBehavior,
      Reference resource,
      List<RequestGroupAction> action});

  $PeriodCopyWith<$Res> get timingPeriod;
  $DurationCopyWith<$Res> get timingDuration;
  $RangeCopyWith<$Res> get timingRange;
  $TimingCopyWith<$Res> get timingTiming;
  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get resource;
}

class _$RequestGroupActionCopyWithImpl<$Res>
    implements $RequestGroupActionCopyWith<$Res> {
  _$RequestGroupActionCopyWithImpl(this._value, this._then);

  final RequestGroupAction _value;
  // ignore: unused_field
  final $Res Function(RequestGroupAction) _then;

  @override
  $Res call({
    Object label = freezed,
    Object title = freezed,
    Object description = freezed,
    Object textEquivalent = freezed,
    Object code = freezed,
    Object documentation = freezed,
    Object condition = freezed,
    Object relatedAction = freezed,
    Object timingDateTime = freezed,
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
  }) {
    return _then(_value.copyWith(
      label: label == freezed ? _value.label : label as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String,
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
      type: type == freezed ? _value.type : type as Coding,
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
    ));
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
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
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
}

abstract class _$RequestGroupActionCopyWith<$Res>
    implements $RequestGroupActionCopyWith<$Res> {
  factory _$RequestGroupActionCopyWith(
          _RequestGroupAction value, $Res Function(_RequestGroupAction) then) =
      __$RequestGroupActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String label,
      String title,
      String description,
      String textEquivalent,
      List<CodeableConcept> code,
      List<RelatedArtifact> documentation,
      List<RequestGroupCondition> condition,
      List<RequestGroupRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<Reference> participant,
      Coding type,
      Code groupingBehavior,
      Code selectionBehavior,
      Code requiredBehavior,
      Code precheckBehavior,
      Code cardinalityBehavior,
      Reference resource,
      List<RequestGroupAction> action});

  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $DurationCopyWith<$Res> get timingDuration;
  @override
  $RangeCopyWith<$Res> get timingRange;
  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get resource;
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
    Object label = freezed,
    Object title = freezed,
    Object description = freezed,
    Object textEquivalent = freezed,
    Object code = freezed,
    Object documentation = freezed,
    Object condition = freezed,
    Object relatedAction = freezed,
    Object timingDateTime = freezed,
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
  }) {
    return _then(_RequestGroupAction(
      label: label == freezed ? _value.label : label as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      textEquivalent: textEquivalent == freezed
          ? _value.textEquivalent
          : textEquivalent as String,
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
      type: type == freezed ? _value.type : type as Coding,
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
    ));
  }
}

@JsonSerializable()
class _$_RequestGroupAction implements _RequestGroupAction {
  const _$_RequestGroupAction(
      {this.label,
      this.title,
      this.description,
      this.textEquivalent,
      this.code,
      this.documentation,
      this.condition,
      this.relatedAction,
      this.timingDateTime,
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
      this.action});

  factory _$_RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupActionFromJson(json);

  @override
  final String label;
  @override
  final String title;
  @override
  final String description;
  @override
  final String textEquivalent;
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
  final Coding type;
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
  String toString() {
    return 'RequestGroupAction(label: $label, title: $title, description: $description, textEquivalent: $textEquivalent, code: $code, documentation: $documentation, condition: $condition, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, selectionBehavior: $selectionBehavior, requiredBehavior: $requiredBehavior, precheckBehavior: $precheckBehavior, cardinalityBehavior: $cardinalityBehavior, resource: $resource, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestGroupAction &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.textEquivalent, textEquivalent) ||
                const DeepCollectionEquality()
                    .equals(other.textEquivalent, textEquivalent)) &&
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
            (identical(other.cardinalityBehavior, cardinalityBehavior) ||
                const DeepCollectionEquality()
                    .equals(other.cardinalityBehavior, cardinalityBehavior)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(textEquivalent) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(relatedAction) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
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
      const DeepCollectionEquality().hash(action);

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
      {String label,
      String title,
      String description,
      String textEquivalent,
      List<CodeableConcept> code,
      List<RelatedArtifact> documentation,
      List<RequestGroupCondition> condition,
      List<RequestGroupRelatedAction> relatedAction,
      FhirDateTime timingDateTime,
      Period timingPeriod,
      Duration timingDuration,
      Range timingRange,
      Timing timingTiming,
      List<Reference> participant,
      Coding type,
      Code groupingBehavior,
      Code selectionBehavior,
      Code requiredBehavior,
      Code precheckBehavior,
      Code cardinalityBehavior,
      Reference resource,
      List<RequestGroupAction> action}) = _$_RequestGroupAction;

  factory _RequestGroupAction.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupAction.fromJson;

  @override
  String get label;
  @override
  String get title;
  @override
  String get description;
  @override
  String get textEquivalent;
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
  Coding get type;
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
  _$RequestGroupActionCopyWith<_RequestGroupAction> get copyWith;
}

RequestGroupCondition _$RequestGroupConditionFromJson(
    Map<String, dynamic> json) {
  return _RequestGroupCondition.fromJson(json);
}

class _$RequestGroupConditionTearOff {
  const _$RequestGroupConditionTearOff();

  _RequestGroupCondition call(
      {Code kind, String description, String language, String expression}) {
    return _RequestGroupCondition(
      kind: kind,
      description: description,
      language: language,
      expression: expression,
    );
  }
}

// ignore: unused_element
const $RequestGroupCondition = _$RequestGroupConditionTearOff();

mixin _$RequestGroupCondition {
  Code get kind;
  String get description;
  String get language;
  String get expression;

  Map<String, dynamic> toJson();
  $RequestGroupConditionCopyWith<RequestGroupCondition> get copyWith;
}

abstract class $RequestGroupConditionCopyWith<$Res> {
  factory $RequestGroupConditionCopyWith(RequestGroupCondition value,
          $Res Function(RequestGroupCondition) then) =
      _$RequestGroupConditionCopyWithImpl<$Res>;
  $Res call(
      {Code kind, String description, String language, String expression});
}

class _$RequestGroupConditionCopyWithImpl<$Res>
    implements $RequestGroupConditionCopyWith<$Res> {
  _$RequestGroupConditionCopyWithImpl(this._value, this._then);

  final RequestGroupCondition _value;
  // ignore: unused_field
  final $Res Function(RequestGroupCondition) _then;

  @override
  $Res call({
    Object kind = freezed,
    Object description = freezed,
    Object language = freezed,
    Object expression = freezed,
  }) {
    return _then(_value.copyWith(
      kind: kind == freezed ? _value.kind : kind as Code,
      description:
          description == freezed ? _value.description : description as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
  }
}

abstract class _$RequestGroupConditionCopyWith<$Res>
    implements $RequestGroupConditionCopyWith<$Res> {
  factory _$RequestGroupConditionCopyWith(_RequestGroupCondition value,
          $Res Function(_RequestGroupCondition) then) =
      __$RequestGroupConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code kind, String description, String language, String expression});
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
    Object kind = freezed,
    Object description = freezed,
    Object language = freezed,
    Object expression = freezed,
  }) {
    return _then(_RequestGroupCondition(
      kind: kind == freezed ? _value.kind : kind as Code,
      description:
          description == freezed ? _value.description : description as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
  }
}

@JsonSerializable()
class _$_RequestGroupCondition implements _RequestGroupCondition {
  const _$_RequestGroupCondition(
      {this.kind, this.description, this.language, this.expression});

  factory _$_RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupConditionFromJson(json);

  @override
  final Code kind;
  @override
  final String description;
  @override
  final String language;
  @override
  final String expression;

  @override
  String toString() {
    return 'RequestGroupCondition(kind: $kind, description: $description, language: $language, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestGroupCondition &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(expression);

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
      {Code kind,
      String description,
      String language,
      String expression}) = _$_RequestGroupCondition;

  factory _RequestGroupCondition.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupCondition.fromJson;

  @override
  Code get kind;
  @override
  String get description;
  @override
  String get language;
  @override
  String get expression;
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
      {Id actionId,
      Code relationship,
      Duration offsetDuration,
      Range offsetRange}) {
    return _RequestGroupRelatedAction(
      actionId: actionId,
      relationship: relationship,
      offsetDuration: offsetDuration,
      offsetRange: offsetRange,
    );
  }
}

// ignore: unused_element
const $RequestGroupRelatedAction = _$RequestGroupRelatedActionTearOff();

mixin _$RequestGroupRelatedAction {
  Id get actionId;
  Code get relationship;
  Duration get offsetDuration;
  Range get offsetRange;

  Map<String, dynamic> toJson();
  $RequestGroupRelatedActionCopyWith<RequestGroupRelatedAction> get copyWith;
}

abstract class $RequestGroupRelatedActionCopyWith<$Res> {
  factory $RequestGroupRelatedActionCopyWith(RequestGroupRelatedAction value,
          $Res Function(RequestGroupRelatedAction) then) =
      _$RequestGroupRelatedActionCopyWithImpl<$Res>;
  $Res call(
      {Id actionId,
      Code relationship,
      Duration offsetDuration,
      Range offsetRange});

  $DurationCopyWith<$Res> get offsetDuration;
  $RangeCopyWith<$Res> get offsetRange;
}

class _$RequestGroupRelatedActionCopyWithImpl<$Res>
    implements $RequestGroupRelatedActionCopyWith<$Res> {
  _$RequestGroupRelatedActionCopyWithImpl(this._value, this._then);

  final RequestGroupRelatedAction _value;
  // ignore: unused_field
  final $Res Function(RequestGroupRelatedAction) _then;

  @override
  $Res call({
    Object actionId = freezed,
    Object relationship = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
  }) {
    return _then(_value.copyWith(
      actionId: actionId == freezed ? _value.actionId : actionId as Id,
      relationship:
          relationship == freezed ? _value.relationship : relationship as Code,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as Duration,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range,
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
}

abstract class _$RequestGroupRelatedActionCopyWith<$Res>
    implements $RequestGroupRelatedActionCopyWith<$Res> {
  factory _$RequestGroupRelatedActionCopyWith(_RequestGroupRelatedAction value,
          $Res Function(_RequestGroupRelatedAction) then) =
      __$RequestGroupRelatedActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id actionId,
      Code relationship,
      Duration offsetDuration,
      Range offsetRange});

  @override
  $DurationCopyWith<$Res> get offsetDuration;
  @override
  $RangeCopyWith<$Res> get offsetRange;
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
    Object actionId = freezed,
    Object relationship = freezed,
    Object offsetDuration = freezed,
    Object offsetRange = freezed,
  }) {
    return _then(_RequestGroupRelatedAction(
      actionId: actionId == freezed ? _value.actionId : actionId as Id,
      relationship:
          relationship == freezed ? _value.relationship : relationship as Code,
      offsetDuration: offsetDuration == freezed
          ? _value.offsetDuration
          : offsetDuration as Duration,
      offsetRange:
          offsetRange == freezed ? _value.offsetRange : offsetRange as Range,
    ));
  }
}

@JsonSerializable()
class _$_RequestGroupRelatedAction implements _RequestGroupRelatedAction {
  const _$_RequestGroupRelatedAction(
      {this.actionId,
      this.relationship,
      this.offsetDuration,
      this.offsetRange});

  factory _$_RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$_$_RequestGroupRelatedActionFromJson(json);

  @override
  final Id actionId;
  @override
  final Code relationship;
  @override
  final Duration offsetDuration;
  @override
  final Range offsetRange;

  @override
  String toString() {
    return 'RequestGroupRelatedAction(actionId: $actionId, relationship: $relationship, offsetDuration: $offsetDuration, offsetRange: $offsetRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestGroupRelatedAction &&
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
                    .equals(other.offsetRange, offsetRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(actionId) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(offsetDuration) ^
      const DeepCollectionEquality().hash(offsetRange);

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
      {Id actionId,
      Code relationship,
      Duration offsetDuration,
      Range offsetRange}) = _$_RequestGroupRelatedAction;

  factory _RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =
      _$_RequestGroupRelatedAction.fromJson;

  @override
  Id get actionId;
  @override
  Code get relationship;
  @override
  Duration get offsetDuration;
  @override
  Range get offsetRange;
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
      Identifier identifier,
      Reference basedOn,
      Reference parent,
      Code status,
      CodeableConcept method,
      CodeableConcept code,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference condition,
      Reference performer,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation,
      String comment}) {
    return _RiskAssessment(
      resourceType: resourceType,
      identifier: identifier,
      basedOn: basedOn,
      parent: parent,
      status: status,
      method: method,
      code: code,
      subject: subject,
      context: context,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      condition: condition,
      performer: performer,
      reasonCodeableConcept: reasonCodeableConcept,
      reasonReference: reasonReference,
      basis: basis,
      prediction: prediction,
      mitigation: mitigation,
      comment: comment,
    );
  }
}

// ignore: unused_element
const $RiskAssessment = _$RiskAssessmentTearOff();

mixin _$RiskAssessment {
  @JsonKey(required: true, defaultValue: 'RiskAssessment')
  String get resourceType;
  Identifier get identifier;
  Reference get basedOn;
  Reference get parent;
  Code get status;
  CodeableConcept get method;
  CodeableConcept get code;
  Reference get subject;
  Reference get context;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Reference get condition;
  Reference get performer;
  CodeableConcept get reasonCodeableConcept;
  Reference get reasonReference;
  List<Reference> get basis;
  List<RiskAssessmentPrediction> get prediction;
  String get mitigation;
  String get comment;

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
      Identifier identifier,
      Reference basedOn,
      Reference parent,
      Code status,
      CodeableConcept method,
      CodeableConcept code,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference condition,
      Reference performer,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation,
      String comment});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get basedOn;
  $ReferenceCopyWith<$Res> get parent;
  $CodeableConceptCopyWith<$Res> get method;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $ReferenceCopyWith<$Res> get condition;
  $ReferenceCopyWith<$Res> get performer;
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  $ReferenceCopyWith<$Res> get reasonReference;
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
    Object identifier = freezed,
    Object basedOn = freezed,
    Object parent = freezed,
    Object status = freezed,
    Object method = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object condition = freezed,
    Object performer = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object basis = freezed,
    Object prediction = freezed,
    Object mitigation = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      status: status == freezed ? _value.status : status as Code,
      method: method == freezed ? _value.method : method as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
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
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      basis: basis == freezed ? _value.basis : basis as List<Reference>,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction as List<RiskAssessmentPrediction>,
      mitigation:
          mitigation == freezed ? _value.mitigation : mitigation as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
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
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reasonReference, (value) {
      return _then(_value.copyWith(reasonReference: value));
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
      Identifier identifier,
      Reference basedOn,
      Reference parent,
      Code status,
      CodeableConcept method,
      CodeableConcept code,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference condition,
      Reference performer,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation,
      String comment});

  @override
  $IdentifierCopyWith<$Res> get identifier;
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
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $ReferenceCopyWith<$Res> get condition;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get reasonReference;
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
    Object identifier = freezed,
    Object basedOn = freezed,
    Object parent = freezed,
    Object status = freezed,
    Object method = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object condition = freezed,
    Object performer = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object basis = freezed,
    Object prediction = freezed,
    Object mitigation = freezed,
    Object comment = freezed,
  }) {
    return _then(_RiskAssessment(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      status: status == freezed ? _value.status : status as Code,
      method: method == freezed ? _value.method : method as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
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
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      basis: basis == freezed ? _value.basis : basis as List<Reference>,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction as List<RiskAssessmentPrediction>,
      mitigation:
          mitigation == freezed ? _value.mitigation : mitigation as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$_RiskAssessment implements _RiskAssessment {
  const _$_RiskAssessment(
      {@required
      @JsonKey(required: true, defaultValue: 'RiskAssessment')
          this.resourceType,
      this.identifier,
      this.basedOn,
      this.parent,
      this.status,
      this.method,
      this.code,
      this.subject,
      this.context,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.condition,
      this.performer,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.basis,
      this.prediction,
      this.mitigation,
      this.comment})
      : assert(resourceType != null);

  factory _$_RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'RiskAssessment')
  final String resourceType;
  @override
  final Identifier identifier;
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
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Reference condition;
  @override
  final Reference performer;
  @override
  final CodeableConcept reasonCodeableConcept;
  @override
  final Reference reasonReference;
  @override
  final List<Reference> basis;
  @override
  final List<RiskAssessmentPrediction> prediction;
  @override
  final String mitigation;
  @override
  final String comment;

  @override
  String toString() {
    return 'RiskAssessment(resourceType: $resourceType, identifier: $identifier, basedOn: $basedOn, parent: $parent, status: $status, method: $method, code: $code, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, condition: $condition, performer: $performer, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, basis: $basis, prediction: $prediction, mitigation: $mitigation, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskAssessment &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
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
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.reasonCodeableConcept, reasonCodeableConcept)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.basis, basis) ||
                const DeepCollectionEquality().equals(other.basis, basis)) &&
            (identical(other.prediction, prediction) ||
                const DeepCollectionEquality()
                    .equals(other.prediction, prediction)) &&
            (identical(other.mitigation, mitigation) ||
                const DeepCollectionEquality()
                    .equals(other.mitigation, mitigation)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonCodeableConcept) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(basis) ^
      const DeepCollectionEquality().hash(prediction) ^
      const DeepCollectionEquality().hash(mitigation) ^
      const DeepCollectionEquality().hash(comment);

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
      Identifier identifier,
      Reference basedOn,
      Reference parent,
      Code status,
      CodeableConcept method,
      CodeableConcept code,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Reference condition,
      Reference performer,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation,
      String comment}) = _$_RiskAssessment;

  factory _RiskAssessment.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessment.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'RiskAssessment')
  String get resourceType;
  @override
  Identifier get identifier;
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
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  Reference get condition;
  @override
  Reference get performer;
  @override
  CodeableConcept get reasonCodeableConcept;
  @override
  Reference get reasonReference;
  @override
  List<Reference> get basis;
  @override
  List<RiskAssessmentPrediction> get prediction;
  @override
  String get mitigation;
  @override
  String get comment;
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
      {@JsonKey(required: true) CodeableConcept outcome,
      Decimal probabilityDecimal,
      Range probabilityRange,
      CodeableConcept qualitativeRisk,
      Decimal relativeRisk,
      Period whenPeriod,
      Range whenRange,
      String rationale}) {
    return _RiskAssessmentPrediction(
      outcome: outcome,
      probabilityDecimal: probabilityDecimal,
      probabilityRange: probabilityRange,
      qualitativeRisk: qualitativeRisk,
      relativeRisk: relativeRisk,
      whenPeriod: whenPeriod,
      whenRange: whenRange,
      rationale: rationale,
    );
  }
}

// ignore: unused_element
const $RiskAssessmentPrediction = _$RiskAssessmentPredictionTearOff();

mixin _$RiskAssessmentPrediction {
  @JsonKey(required: true)
  CodeableConcept get outcome;
  Decimal get probabilityDecimal;
  Range get probabilityRange;
  CodeableConcept get qualitativeRisk;
  Decimal get relativeRisk;
  Period get whenPeriod;
  Range get whenRange;
  String get rationale;

  Map<String, dynamic> toJson();
  $RiskAssessmentPredictionCopyWith<RiskAssessmentPrediction> get copyWith;
}

abstract class $RiskAssessmentPredictionCopyWith<$Res> {
  factory $RiskAssessmentPredictionCopyWith(RiskAssessmentPrediction value,
          $Res Function(RiskAssessmentPrediction) then) =
      _$RiskAssessmentPredictionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept outcome,
      Decimal probabilityDecimal,
      Range probabilityRange,
      CodeableConcept qualitativeRisk,
      Decimal relativeRisk,
      Period whenPeriod,
      Range whenRange,
      String rationale});

  $CodeableConceptCopyWith<$Res> get outcome;
  $RangeCopyWith<$Res> get probabilityRange;
  $CodeableConceptCopyWith<$Res> get qualitativeRisk;
  $PeriodCopyWith<$Res> get whenPeriod;
  $RangeCopyWith<$Res> get whenRange;
}

class _$RiskAssessmentPredictionCopyWithImpl<$Res>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  _$RiskAssessmentPredictionCopyWithImpl(this._value, this._then);

  final RiskAssessmentPrediction _value;
  // ignore: unused_field
  final $Res Function(RiskAssessmentPrediction) _then;

  @override
  $Res call({
    Object outcome = freezed,
    Object probabilityDecimal = freezed,
    Object probabilityRange = freezed,
    Object qualitativeRisk = freezed,
    Object relativeRisk = freezed,
    Object whenPeriod = freezed,
    Object whenRange = freezed,
    Object rationale = freezed,
  }) {
    return _then(_value.copyWith(
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
}

abstract class _$RiskAssessmentPredictionCopyWith<$Res>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  factory _$RiskAssessmentPredictionCopyWith(_RiskAssessmentPrediction value,
          $Res Function(_RiskAssessmentPrediction) then) =
      __$RiskAssessmentPredictionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept outcome,
      Decimal probabilityDecimal,
      Range probabilityRange,
      CodeableConcept qualitativeRisk,
      Decimal relativeRisk,
      Period whenPeriod,
      Range whenRange,
      String rationale});

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
    Object outcome = freezed,
    Object probabilityDecimal = freezed,
    Object probabilityRange = freezed,
    Object qualitativeRisk = freezed,
    Object relativeRisk = freezed,
    Object whenPeriod = freezed,
    Object whenRange = freezed,
    Object rationale = freezed,
  }) {
    return _then(_RiskAssessmentPrediction(
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
    ));
  }
}

@JsonSerializable()
class _$_RiskAssessmentPrediction implements _RiskAssessmentPrediction {
  const _$_RiskAssessmentPrediction(
      {@JsonKey(required: true) this.outcome,
      this.probabilityDecimal,
      this.probabilityRange,
      this.qualitativeRisk,
      this.relativeRisk,
      this.whenPeriod,
      this.whenRange,
      this.rationale});

  factory _$_RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentPredictionFromJson(json);

  @override
  @JsonKey(required: true)
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
  String toString() {
    return 'RiskAssessmentPrediction(outcome: $outcome, probabilityDecimal: $probabilityDecimal, probabilityRange: $probabilityRange, qualitativeRisk: $qualitativeRisk, relativeRisk: $relativeRisk, whenPeriod: $whenPeriod, whenRange: $whenRange, rationale: $rationale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskAssessmentPrediction &&
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
                    .equals(other.rationale, rationale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(probabilityDecimal) ^
      const DeepCollectionEquality().hash(probabilityRange) ^
      const DeepCollectionEquality().hash(qualitativeRisk) ^
      const DeepCollectionEquality().hash(relativeRisk) ^
      const DeepCollectionEquality().hash(whenPeriod) ^
      const DeepCollectionEquality().hash(whenRange) ^
      const DeepCollectionEquality().hash(rationale);

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
      {@JsonKey(required: true) CodeableConcept outcome,
      Decimal probabilityDecimal,
      Range probabilityRange,
      CodeableConcept qualitativeRisk,
      Decimal relativeRisk,
      Period whenPeriod,
      Range whenRange,
      String rationale}) = _$_RiskAssessmentPrediction;

  factory _RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessmentPrediction.fromJson;

  @override
  @JsonKey(required: true)
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
  _$RiskAssessmentPredictionCopyWith<_RiskAssessmentPrediction> get copyWith;
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
      List<Identifier> identifier,
      Code status,
      Reference patient,
      Reference encounter,
      FhirDateTime dateWritten,
      Reference prescriber,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<VisionPrescriptionDispense> dispense}) {
    return _VisionPrescription(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      patient: patient,
      encounter: encounter,
      dateWritten: dateWritten,
      prescriber: prescriber,
      reasonCodeableConcept: reasonCodeableConcept,
      reasonReference: reasonReference,
      dispense: dispense,
    );
  }
}

// ignore: unused_element
const $VisionPrescription = _$VisionPrescriptionTearOff();

mixin _$VisionPrescription {
  @JsonKey(required: true, defaultValue: 'VisionPrescription')
  String get resourceType;
  List<Identifier> get identifier;
  Code get status;
  Reference get patient;
  Reference get encounter;
  FhirDateTime get dateWritten;
  Reference get prescriber;
  CodeableConcept get reasonCodeableConcept;
  Reference get reasonReference;
  List<VisionPrescriptionDispense> get dispense;

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
      List<Identifier> identifier,
      Code status,
      Reference patient,
      Reference encounter,
      FhirDateTime dateWritten,
      Reference prescriber,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<VisionPrescriptionDispense> dispense});

  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get prescriber;
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  $ReferenceCopyWith<$Res> get reasonReference;
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
    Object identifier = freezed,
    Object status = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object dateWritten = freezed,
    Object prescriber = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object dispense = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten as FhirDateTime,
      prescriber:
          prescriber == freezed ? _value.prescriber : prescriber as Reference,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      dispense: dispense == freezed
          ? _value.dispense
          : dispense as List<VisionPrescriptionDispense>,
    ));
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
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reasonReference, (value) {
      return _then(_value.copyWith(reasonReference: value));
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
      List<Identifier> identifier,
      Code status,
      Reference patient,
      Reference encounter,
      FhirDateTime dateWritten,
      Reference prescriber,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<VisionPrescriptionDispense> dispense});

  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get prescriber;
  @override
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get reasonReference;
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
    Object identifier = freezed,
    Object status = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object dateWritten = freezed,
    Object prescriber = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object dispense = freezed,
  }) {
    return _then(_VisionPrescription(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as Code,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten as FhirDateTime,
      prescriber:
          prescriber == freezed ? _value.prescriber : prescriber as Reference,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      dispense: dispense == freezed
          ? _value.dispense
          : dispense as List<VisionPrescriptionDispense>,
    ));
  }
}

@JsonSerializable()
class _$_VisionPrescription implements _VisionPrescription {
  const _$_VisionPrescription(
      {@required
      @JsonKey(required: true, defaultValue: 'VisionPrescription')
          this.resourceType,
      this.identifier,
      this.status,
      this.patient,
      this.encounter,
      this.dateWritten,
      this.prescriber,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.dispense})
      : assert(resourceType != null);

  factory _$_VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$_$_VisionPrescriptionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'VisionPrescription')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Code status;
  @override
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final FhirDateTime dateWritten;
  @override
  final Reference prescriber;
  @override
  final CodeableConcept reasonCodeableConcept;
  @override
  final Reference reasonReference;
  @override
  final List<VisionPrescriptionDispense> dispense;

  @override
  String toString() {
    return 'VisionPrescription(resourceType: $resourceType, identifier: $identifier, status: $status, patient: $patient, encounter: $encounter, dateWritten: $dateWritten, prescriber: $prescriber, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, dispense: $dispense)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisionPrescription &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(dateWritten) ^
      const DeepCollectionEquality().hash(prescriber) ^
      const DeepCollectionEquality().hash(reasonCodeableConcept) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(dispense);

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
      List<Identifier> identifier,
      Code status,
      Reference patient,
      Reference encounter,
      FhirDateTime dateWritten,
      Reference prescriber,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<VisionPrescriptionDispense> dispense}) = _$_VisionPrescription;

  factory _VisionPrescription.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescription.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'VisionPrescription')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Code get status;
  @override
  Reference get patient;
  @override
  Reference get encounter;
  @override
  FhirDateTime get dateWritten;
  @override
  Reference get prescriber;
  @override
  CodeableConcept get reasonCodeableConcept;
  @override
  Reference get reasonReference;
  @override
  List<VisionPrescriptionDispense> get dispense;
  @override
  _$VisionPrescriptionCopyWith<_VisionPrescription> get copyWith;
}

VisionPrescriptionDispense _$VisionPrescriptionDispenseFromJson(
    Map<String, dynamic> json) {
  return _VisionPrescriptionDispense.fromJson(json);
}

class _$VisionPrescriptionDispenseTearOff {
  const _$VisionPrescriptionDispenseTearOff();

  _VisionPrescriptionDispense call(
      {CodeableConcept product,
      @JsonKey(unknownEnumValue: DispenseEye.unknown) DispenseEye eye,
      Decimal sphere,
      Decimal cylinder,
      Integer axis,
      Decimal prism,
      @JsonKey(unknownEnumValue: DispenseBase.unknown) DispenseBase base,
      Decimal add,
      Decimal power,
      Decimal backCurve,
      Decimal diameter,
      Quantity duration,
      String color,
      String brand,
      List<Annotation> note}) {
    return _VisionPrescriptionDispense(
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
      note: note,
    );
  }
}

// ignore: unused_element
const $VisionPrescriptionDispense = _$VisionPrescriptionDispenseTearOff();

mixin _$VisionPrescriptionDispense {
  CodeableConcept get product;
  @JsonKey(unknownEnumValue: DispenseEye.unknown)
  DispenseEye get eye;
  Decimal get sphere;
  Decimal get cylinder;
  Integer get axis;
  Decimal get prism;
  @JsonKey(unknownEnumValue: DispenseBase.unknown)
  DispenseBase get base;
  Decimal get add;
  Decimal get power;
  Decimal get backCurve;
  Decimal get diameter;
  Quantity get duration;
  String get color;
  String get brand;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $VisionPrescriptionDispenseCopyWith<VisionPrescriptionDispense> get copyWith;
}

abstract class $VisionPrescriptionDispenseCopyWith<$Res> {
  factory $VisionPrescriptionDispenseCopyWith(VisionPrescriptionDispense value,
          $Res Function(VisionPrescriptionDispense) then) =
      _$VisionPrescriptionDispenseCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept product,
      @JsonKey(unknownEnumValue: DispenseEye.unknown) DispenseEye eye,
      Decimal sphere,
      Decimal cylinder,
      Integer axis,
      Decimal prism,
      @JsonKey(unknownEnumValue: DispenseBase.unknown) DispenseBase base,
      Decimal add,
      Decimal power,
      Decimal backCurve,
      Decimal diameter,
      Quantity duration,
      String color,
      String brand,
      List<Annotation> note});

  $CodeableConceptCopyWith<$Res> get product;
  $QuantityCopyWith<$Res> get duration;
}

class _$VisionPrescriptionDispenseCopyWithImpl<$Res>
    implements $VisionPrescriptionDispenseCopyWith<$Res> {
  _$VisionPrescriptionDispenseCopyWithImpl(this._value, this._then);

  final VisionPrescriptionDispense _value;
  // ignore: unused_field
  final $Res Function(VisionPrescriptionDispense) _then;

  @override
  $Res call({
    Object product = freezed,
    Object eye = freezed,
    Object sphere = freezed,
    Object cylinder = freezed,
    Object axis = freezed,
    Object prism = freezed,
    Object base = freezed,
    Object add = freezed,
    Object power = freezed,
    Object backCurve = freezed,
    Object diameter = freezed,
    Object duration = freezed,
    Object color = freezed,
    Object brand = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      product: product == freezed ? _value.product : product as CodeableConcept,
      eye: eye == freezed ? _value.eye : eye as DispenseEye,
      sphere: sphere == freezed ? _value.sphere : sphere as Decimal,
      cylinder: cylinder == freezed ? _value.cylinder : cylinder as Decimal,
      axis: axis == freezed ? _value.axis : axis as Integer,
      prism: prism == freezed ? _value.prism : prism as Decimal,
      base: base == freezed ? _value.base : base as DispenseBase,
      add: add == freezed ? _value.add : add as Decimal,
      power: power == freezed ? _value.power : power as Decimal,
      backCurve: backCurve == freezed ? _value.backCurve : backCurve as Decimal,
      diameter: diameter == freezed ? _value.diameter : diameter as Decimal,
      duration: duration == freezed ? _value.duration : duration as Quantity,
      color: color == freezed ? _value.color : color as String,
      brand: brand == freezed ? _value.brand : brand as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
}

abstract class _$VisionPrescriptionDispenseCopyWith<$Res>
    implements $VisionPrescriptionDispenseCopyWith<$Res> {
  factory _$VisionPrescriptionDispenseCopyWith(
          _VisionPrescriptionDispense value,
          $Res Function(_VisionPrescriptionDispense) then) =
      __$VisionPrescriptionDispenseCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept product,
      @JsonKey(unknownEnumValue: DispenseEye.unknown) DispenseEye eye,
      Decimal sphere,
      Decimal cylinder,
      Integer axis,
      Decimal prism,
      @JsonKey(unknownEnumValue: DispenseBase.unknown) DispenseBase base,
      Decimal add,
      Decimal power,
      Decimal backCurve,
      Decimal diameter,
      Quantity duration,
      String color,
      String brand,
      List<Annotation> note});

  @override
  $CodeableConceptCopyWith<$Res> get product;
  @override
  $QuantityCopyWith<$Res> get duration;
}

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
    Object product = freezed,
    Object eye = freezed,
    Object sphere = freezed,
    Object cylinder = freezed,
    Object axis = freezed,
    Object prism = freezed,
    Object base = freezed,
    Object add = freezed,
    Object power = freezed,
    Object backCurve = freezed,
    Object diameter = freezed,
    Object duration = freezed,
    Object color = freezed,
    Object brand = freezed,
    Object note = freezed,
  }) {
    return _then(_VisionPrescriptionDispense(
      product: product == freezed ? _value.product : product as CodeableConcept,
      eye: eye == freezed ? _value.eye : eye as DispenseEye,
      sphere: sphere == freezed ? _value.sphere : sphere as Decimal,
      cylinder: cylinder == freezed ? _value.cylinder : cylinder as Decimal,
      axis: axis == freezed ? _value.axis : axis as Integer,
      prism: prism == freezed ? _value.prism : prism as Decimal,
      base: base == freezed ? _value.base : base as DispenseBase,
      add: add == freezed ? _value.add : add as Decimal,
      power: power == freezed ? _value.power : power as Decimal,
      backCurve: backCurve == freezed ? _value.backCurve : backCurve as Decimal,
      diameter: diameter == freezed ? _value.diameter : diameter as Decimal,
      duration: duration == freezed ? _value.duration : duration as Quantity,
      color: color == freezed ? _value.color : color as String,
      brand: brand == freezed ? _value.brand : brand as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_VisionPrescriptionDispense implements _VisionPrescriptionDispense {
  const _$_VisionPrescriptionDispense(
      {this.product,
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
      this.note});

  factory _$_VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$_$_VisionPrescriptionDispenseFromJson(json);

  @override
  final CodeableConcept product;
  @override
  @JsonKey(unknownEnumValue: DispenseEye.unknown)
  final DispenseEye eye;
  @override
  final Decimal sphere;
  @override
  final Decimal cylinder;
  @override
  final Integer axis;
  @override
  final Decimal prism;
  @override
  @JsonKey(unknownEnumValue: DispenseBase.unknown)
  final DispenseBase base;
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
  String toString() {
    return 'VisionPrescriptionDispense(product: $product, eye: $eye, sphere: $sphere, cylinder: $cylinder, axis: $axis, prism: $prism, base: $base, add: $add, power: $power, backCurve: $backCurve, diameter: $diameter, duration: $duration, color: $color, brand: $brand, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisionPrescriptionDispense &&
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
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      const DeepCollectionEquality().hash(note);

  @override
  _$VisionPrescriptionDispenseCopyWith<_VisionPrescriptionDispense>
      get copyWith => __$VisionPrescriptionDispenseCopyWithImpl<
          _VisionPrescriptionDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VisionPrescriptionDispenseToJson(this);
  }
}

abstract class _VisionPrescriptionDispense
    implements VisionPrescriptionDispense {
  const factory _VisionPrescriptionDispense(
      {CodeableConcept product,
      @JsonKey(unknownEnumValue: DispenseEye.unknown) DispenseEye eye,
      Decimal sphere,
      Decimal cylinder,
      Integer axis,
      Decimal prism,
      @JsonKey(unknownEnumValue: DispenseBase.unknown) DispenseBase base,
      Decimal add,
      Decimal power,
      Decimal backCurve,
      Decimal diameter,
      Quantity duration,
      String color,
      String brand,
      List<Annotation> note}) = _$_VisionPrescriptionDispense;

  factory _VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =
      _$_VisionPrescriptionDispense.fromJson;

  @override
  CodeableConcept get product;
  @override
  @JsonKey(unknownEnumValue: DispenseEye.unknown)
  DispenseEye get eye;
  @override
  Decimal get sphere;
  @override
  Decimal get cylinder;
  @override
  Integer get axis;
  @override
  Decimal get prism;
  @override
  @JsonKey(unknownEnumValue: DispenseBase.unknown)
  DispenseBase get base;
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
  _$VisionPrescriptionDispenseCopyWith<_VisionPrescriptionDispense>
      get copyWith;
}
