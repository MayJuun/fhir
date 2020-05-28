// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'documents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Composition _$CompositionFromJson(Map<String, dynamic> json) {
  return _Composition.fromJson(json);
}

class _$CompositionTearOff {
  const _$CompositionTearOff();

  _Composition call(
      {@required
      @JsonKey(required: true, defaultValue: 'Composition')
          String resourceType,
      Identifier identifier,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          CompositionStatus status,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept class_,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime date,
      @JsonKey(required: true)
          List<Reference> author,
      String title,
      Code confidentiality,
      List<CompositionAttester> attester,
      Reference custodian,
      List<CompositionRelatesTo> relatesTo,
      List<CompositionEvent> event,
      List<CompositionSection> section}) {
    return _Composition(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      type: type,
      class_: class_,
      subject: subject,
      encounter: encounter,
      date: date,
      author: author,
      title: title,
      confidentiality: confidentiality,
      attester: attester,
      custodian: custodian,
      relatesTo: relatesTo,
      event: event,
      section: section,
    );
  }
}

// ignore: unused_element
const $Composition = _$CompositionTearOff();

mixin _$Composition {
  @JsonKey(required: true, defaultValue: 'Composition')
  String get resourceType;
  Identifier get identifier;
  @JsonKey(unknownEnumValue: CompositionStatus.unknown)
  CompositionStatus get status;
  @JsonKey(required: true)
  CodeableConcept get type;
  @JsonKey(name: 'class')
  CodeableConcept get class_;
  @JsonKey(required: true)
  Reference get subject;
  Reference get encounter;
  FhirDateTime get date;
  @JsonKey(required: true)
  List<Reference> get author;
  String get title;
  Code get confidentiality;
  List<CompositionAttester> get attester;
  Reference get custodian;
  List<CompositionRelatesTo> get relatesTo;
  List<CompositionEvent> get event;
  List<CompositionSection> get section;

  Map<String, dynamic> toJson();
  $CompositionCopyWith<Composition> get copyWith;
}

abstract class $CompositionCopyWith<$Res> {
  factory $CompositionCopyWith(
          Composition value, $Res Function(Composition) then) =
      _$CompositionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Composition')
          String resourceType,
      Identifier identifier,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          CompositionStatus status,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept class_,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime date,
      @JsonKey(required: true)
          List<Reference> author,
      String title,
      Code confidentiality,
      List<CompositionAttester> attester,
      Reference custodian,
      List<CompositionRelatesTo> relatesTo,
      List<CompositionEvent> event,
      List<CompositionSection> section});

  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get class_;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get custodian;
}

class _$CompositionCopyWithImpl<$Res> implements $CompositionCopyWith<$Res> {
  _$CompositionCopyWithImpl(this._value, this._then);

  final Composition _value;
  // ignore: unused_field
  final $Res Function(Composition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object class_ = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object author = freezed,
    Object title = freezed,
    Object confidentiality = freezed,
    Object attester = freezed,
    Object custodian = freezed,
    Object relatesTo = freezed,
    Object event = freezed,
    Object section = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as CompositionStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      class_: class_ == freezed ? _value.class_ : class_ as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as List<Reference>,
      title: title == freezed ? _value.title : title as String,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality as Code,
      attester: attester == freezed
          ? _value.attester
          : attester as List<CompositionAttester>,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo as List<CompositionRelatesTo>,
      event: event == freezed ? _value.event : event as List<CompositionEvent>,
      section: section == freezed
          ? _value.section
          : section as List<CompositionSection>,
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get class_ {
    if (_value.class_ == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.class_, (value) {
      return _then(_value.copyWith(class_: value));
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
  $ReferenceCopyWith<$Res> get custodian {
    if (_value.custodian == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.custodian, (value) {
      return _then(_value.copyWith(custodian: value));
    });
  }
}

abstract class _$CompositionCopyWith<$Res>
    implements $CompositionCopyWith<$Res> {
  factory _$CompositionCopyWith(
          _Composition value, $Res Function(_Composition) then) =
      __$CompositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Composition')
          String resourceType,
      Identifier identifier,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          CompositionStatus status,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept class_,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime date,
      @JsonKey(required: true)
          List<Reference> author,
      String title,
      Code confidentiality,
      List<CompositionAttester> attester,
      Reference custodian,
      List<CompositionRelatesTo> relatesTo,
      List<CompositionEvent> event,
      List<CompositionSection> section});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get class_;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get custodian;
}

class __$CompositionCopyWithImpl<$Res> extends _$CompositionCopyWithImpl<$Res>
    implements _$CompositionCopyWith<$Res> {
  __$CompositionCopyWithImpl(
      _Composition _value, $Res Function(_Composition) _then)
      : super(_value, (v) => _then(v as _Composition));

  @override
  _Composition get _value => super._value as _Composition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object class_ = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object author = freezed,
    Object title = freezed,
    Object confidentiality = freezed,
    Object attester = freezed,
    Object custodian = freezed,
    Object relatesTo = freezed,
    Object event = freezed,
    Object section = freezed,
  }) {
    return _then(_Composition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as CompositionStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      class_: class_ == freezed ? _value.class_ : class_ as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as List<Reference>,
      title: title == freezed ? _value.title : title as String,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality as Code,
      attester: attester == freezed
          ? _value.attester
          : attester as List<CompositionAttester>,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo as List<CompositionRelatesTo>,
      event: event == freezed ? _value.event : event as List<CompositionEvent>,
      section: section == freezed
          ? _value.section
          : section as List<CompositionSection>,
    ));
  }
}

@JsonSerializable()
class _$_Composition implements _Composition {
  const _$_Composition(
      {@required
      @JsonKey(required: true, defaultValue: 'Composition')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          this.status,
      @JsonKey(required: true)
          this.type,
      @JsonKey(name: 'class')
          this.class_,
      @JsonKey(required: true)
          this.subject,
      this.encounter,
      this.date,
      @JsonKey(required: true)
          this.author,
      this.title,
      this.confidentiality,
      this.attester,
      this.custodian,
      this.relatesTo,
      this.event,
      this.section})
      : assert(resourceType != null);

  factory _$_Composition.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Composition')
  final String resourceType;
  @override
  final Identifier identifier;
  @override
  @JsonKey(unknownEnumValue: CompositionStatus.unknown)
  final CompositionStatus status;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  @JsonKey(name: 'class')
  final CodeableConcept class_;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(required: true)
  final List<Reference> author;
  @override
  final String title;
  @override
  final Code confidentiality;
  @override
  final List<CompositionAttester> attester;
  @override
  final Reference custodian;
  @override
  final List<CompositionRelatesTo> relatesTo;
  @override
  final List<CompositionEvent> event;
  @override
  final List<CompositionSection> section;

  @override
  String toString() {
    return 'Composition(resourceType: $resourceType, identifier: $identifier, status: $status, type: $type, class_: $class_, subject: $subject, encounter: $encounter, date: $date, author: $author, title: $title, confidentiality: $confidentiality, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, event: $event, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Composition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.confidentiality, confidentiality) ||
                const DeepCollectionEquality()
                    .equals(other.confidentiality, confidentiality)) &&
            (identical(other.attester, attester) ||
                const DeepCollectionEquality()
                    .equals(other.attester, attester)) &&
            (identical(other.custodian, custodian) ||
                const DeepCollectionEquality()
                    .equals(other.custodian, custodian)) &&
            (identical(other.relatesTo, relatesTo) ||
                const DeepCollectionEquality()
                    .equals(other.relatesTo, relatesTo)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.section, section) ||
                const DeepCollectionEquality().equals(other.section, section)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(confidentiality) ^
      const DeepCollectionEquality().hash(attester) ^
      const DeepCollectionEquality().hash(custodian) ^
      const DeepCollectionEquality().hash(relatesTo) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(section);

  @override
  _$CompositionCopyWith<_Composition> get copyWith =>
      __$CompositionCopyWithImpl<_Composition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompositionToJson(this);
  }
}

abstract class _Composition implements Composition {
  const factory _Composition(
      {@required
      @JsonKey(required: true, defaultValue: 'Composition')
          String resourceType,
      Identifier identifier,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
          CompositionStatus status,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept class_,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime date,
      @JsonKey(required: true)
          List<Reference> author,
      String title,
      Code confidentiality,
      List<CompositionAttester> attester,
      Reference custodian,
      List<CompositionRelatesTo> relatesTo,
      List<CompositionEvent> event,
      List<CompositionSection> section}) = _$_Composition;

  factory _Composition.fromJson(Map<String, dynamic> json) =
      _$_Composition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Composition')
  String get resourceType;
  @override
  Identifier get identifier;
  @override
  @JsonKey(unknownEnumValue: CompositionStatus.unknown)
  CompositionStatus get status;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  @JsonKey(name: 'class')
  CodeableConcept get class_;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(required: true)
  List<Reference> get author;
  @override
  String get title;
  @override
  Code get confidentiality;
  @override
  List<CompositionAttester> get attester;
  @override
  Reference get custodian;
  @override
  List<CompositionRelatesTo> get relatesTo;
  @override
  List<CompositionEvent> get event;
  @override
  List<CompositionSection> get section;
  @override
  _$CompositionCopyWith<_Composition> get copyWith;
}

CompositionAttester _$CompositionAttesterFromJson(Map<String, dynamic> json) {
  return _CompositionAttester.fromJson(json);
}

class _$CompositionAttesterTearOff {
  const _$CompositionAttesterTearOff();

  _CompositionAttester call(
      {List<AttesterMode> mode, FhirDateTime time, Reference party}) {
    return _CompositionAttester(
      mode: mode,
      time: time,
      party: party,
    );
  }
}

// ignore: unused_element
const $CompositionAttester = _$CompositionAttesterTearOff();

mixin _$CompositionAttester {
  List<AttesterMode> get mode;
  FhirDateTime get time;
  Reference get party;

  Map<String, dynamic> toJson();
  $CompositionAttesterCopyWith<CompositionAttester> get copyWith;
}

abstract class $CompositionAttesterCopyWith<$Res> {
  factory $CompositionAttesterCopyWith(
          CompositionAttester value, $Res Function(CompositionAttester) then) =
      _$CompositionAttesterCopyWithImpl<$Res>;
  $Res call({List<AttesterMode> mode, FhirDateTime time, Reference party});

  $ReferenceCopyWith<$Res> get party;
}

class _$CompositionAttesterCopyWithImpl<$Res>
    implements $CompositionAttesterCopyWith<$Res> {
  _$CompositionAttesterCopyWithImpl(this._value, this._then);

  final CompositionAttester _value;
  // ignore: unused_field
  final $Res Function(CompositionAttester) _then;

  @override
  $Res call({
    Object mode = freezed,
    Object time = freezed,
    Object party = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed ? _value.mode : mode as List<AttesterMode>,
      time: time == freezed ? _value.time : time as FhirDateTime,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get party {
    if (_value.party == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value));
    });
  }
}

abstract class _$CompositionAttesterCopyWith<$Res>
    implements $CompositionAttesterCopyWith<$Res> {
  factory _$CompositionAttesterCopyWith(_CompositionAttester value,
          $Res Function(_CompositionAttester) then) =
      __$CompositionAttesterCopyWithImpl<$Res>;
  @override
  $Res call({List<AttesterMode> mode, FhirDateTime time, Reference party});

  @override
  $ReferenceCopyWith<$Res> get party;
}

class __$CompositionAttesterCopyWithImpl<$Res>
    extends _$CompositionAttesterCopyWithImpl<$Res>
    implements _$CompositionAttesterCopyWith<$Res> {
  __$CompositionAttesterCopyWithImpl(
      _CompositionAttester _value, $Res Function(_CompositionAttester) _then)
      : super(_value, (v) => _then(v as _CompositionAttester));

  @override
  _CompositionAttester get _value => super._value as _CompositionAttester;

  @override
  $Res call({
    Object mode = freezed,
    Object time = freezed,
    Object party = freezed,
  }) {
    return _then(_CompositionAttester(
      mode: mode == freezed ? _value.mode : mode as List<AttesterMode>,
      time: time == freezed ? _value.time : time as FhirDateTime,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CompositionAttester implements _CompositionAttester {
  const _$_CompositionAttester({this.mode, this.time, this.party});

  factory _$_CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionAttesterFromJson(json);

  @override
  final List<AttesterMode> mode;
  @override
  final FhirDateTime time;
  @override
  final Reference party;

  @override
  String toString() {
    return 'CompositionAttester(mode: $mode, time: $time, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompositionAttester &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(party);

  @override
  _$CompositionAttesterCopyWith<_CompositionAttester> get copyWith =>
      __$CompositionAttesterCopyWithImpl<_CompositionAttester>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompositionAttesterToJson(this);
  }
}

abstract class _CompositionAttester implements CompositionAttester {
  const factory _CompositionAttester(
      {List<AttesterMode> mode,
      FhirDateTime time,
      Reference party}) = _$_CompositionAttester;

  factory _CompositionAttester.fromJson(Map<String, dynamic> json) =
      _$_CompositionAttester.fromJson;

  @override
  List<AttesterMode> get mode;
  @override
  FhirDateTime get time;
  @override
  Reference get party;
  @override
  _$CompositionAttesterCopyWith<_CompositionAttester> get copyWith;
}

CompositionRelatesTo _$CompositionRelatesToFromJson(Map<String, dynamic> json) {
  return _CompositionRelatesTo.fromJson(json);
}

class _$CompositionRelatesToTearOff {
  const _$CompositionRelatesToTearOff();

  _CompositionRelatesTo call(
      {Code code, Identifier targetIdentifier, Reference targetReference}) {
    return _CompositionRelatesTo(
      code: code,
      targetIdentifier: targetIdentifier,
      targetReference: targetReference,
    );
  }
}

// ignore: unused_element
const $CompositionRelatesTo = _$CompositionRelatesToTearOff();

mixin _$CompositionRelatesTo {
  Code get code;
  Identifier get targetIdentifier;
  Reference get targetReference;

  Map<String, dynamic> toJson();
  $CompositionRelatesToCopyWith<CompositionRelatesTo> get copyWith;
}

abstract class $CompositionRelatesToCopyWith<$Res> {
  factory $CompositionRelatesToCopyWith(CompositionRelatesTo value,
          $Res Function(CompositionRelatesTo) then) =
      _$CompositionRelatesToCopyWithImpl<$Res>;
  $Res call(
      {Code code, Identifier targetIdentifier, Reference targetReference});

  $IdentifierCopyWith<$Res> get targetIdentifier;
  $ReferenceCopyWith<$Res> get targetReference;
}

class _$CompositionRelatesToCopyWithImpl<$Res>
    implements $CompositionRelatesToCopyWith<$Res> {
  _$CompositionRelatesToCopyWithImpl(this._value, this._then);

  final CompositionRelatesTo _value;
  // ignore: unused_field
  final $Res Function(CompositionRelatesTo) _then;

  @override
  $Res call({
    Object code = freezed,
    Object targetIdentifier = freezed,
    Object targetReference = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Code,
      targetIdentifier: targetIdentifier == freezed
          ? _value.targetIdentifier
          : targetIdentifier as Identifier,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get targetIdentifier {
    if (_value.targetIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.targetIdentifier, (value) {
      return _then(_value.copyWith(targetIdentifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get targetReference {
    if (_value.targetReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.targetReference, (value) {
      return _then(_value.copyWith(targetReference: value));
    });
  }
}

abstract class _$CompositionRelatesToCopyWith<$Res>
    implements $CompositionRelatesToCopyWith<$Res> {
  factory _$CompositionRelatesToCopyWith(_CompositionRelatesTo value,
          $Res Function(_CompositionRelatesTo) then) =
      __$CompositionRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code code, Identifier targetIdentifier, Reference targetReference});

  @override
  $IdentifierCopyWith<$Res> get targetIdentifier;
  @override
  $ReferenceCopyWith<$Res> get targetReference;
}

class __$CompositionRelatesToCopyWithImpl<$Res>
    extends _$CompositionRelatesToCopyWithImpl<$Res>
    implements _$CompositionRelatesToCopyWith<$Res> {
  __$CompositionRelatesToCopyWithImpl(
      _CompositionRelatesTo _value, $Res Function(_CompositionRelatesTo) _then)
      : super(_value, (v) => _then(v as _CompositionRelatesTo));

  @override
  _CompositionRelatesTo get _value => super._value as _CompositionRelatesTo;

  @override
  $Res call({
    Object code = freezed,
    Object targetIdentifier = freezed,
    Object targetReference = freezed,
  }) {
    return _then(_CompositionRelatesTo(
      code: code == freezed ? _value.code : code as Code,
      targetIdentifier: targetIdentifier == freezed
          ? _value.targetIdentifier
          : targetIdentifier as Identifier,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CompositionRelatesTo implements _CompositionRelatesTo {
  const _$_CompositionRelatesTo(
      {this.code, this.targetIdentifier, this.targetReference});

  factory _$_CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionRelatesToFromJson(json);

  @override
  final Code code;
  @override
  final Identifier targetIdentifier;
  @override
  final Reference targetReference;

  @override
  String toString() {
    return 'CompositionRelatesTo(code: $code, targetIdentifier: $targetIdentifier, targetReference: $targetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompositionRelatesTo &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.targetIdentifier, targetIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.targetIdentifier, targetIdentifier)) &&
            (identical(other.targetReference, targetReference) ||
                const DeepCollectionEquality()
                    .equals(other.targetReference, targetReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(targetIdentifier) ^
      const DeepCollectionEquality().hash(targetReference);

  @override
  _$CompositionRelatesToCopyWith<_CompositionRelatesTo> get copyWith =>
      __$CompositionRelatesToCopyWithImpl<_CompositionRelatesTo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompositionRelatesToToJson(this);
  }
}

abstract class _CompositionRelatesTo implements CompositionRelatesTo {
  const factory _CompositionRelatesTo(
      {Code code,
      Identifier targetIdentifier,
      Reference targetReference}) = _$_CompositionRelatesTo;

  factory _CompositionRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_CompositionRelatesTo.fromJson;

  @override
  Code get code;
  @override
  Identifier get targetIdentifier;
  @override
  Reference get targetReference;
  @override
  _$CompositionRelatesToCopyWith<_CompositionRelatesTo> get copyWith;
}

CompositionEvent _$CompositionEventFromJson(Map<String, dynamic> json) {
  return _CompositionEvent.fromJson(json);
}

class _$CompositionEventTearOff {
  const _$CompositionEventTearOff();

  _CompositionEvent call(
      {List<CodeableConcept> code, Period period, List<Reference> detail}) {
    return _CompositionEvent(
      code: code,
      period: period,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $CompositionEvent = _$CompositionEventTearOff();

mixin _$CompositionEvent {
  List<CodeableConcept> get code;
  Period get period;
  List<Reference> get detail;

  Map<String, dynamic> toJson();
  $CompositionEventCopyWith<CompositionEvent> get copyWith;
}

abstract class $CompositionEventCopyWith<$Res> {
  factory $CompositionEventCopyWith(
          CompositionEvent value, $Res Function(CompositionEvent) then) =
      _$CompositionEventCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept> code, Period period, List<Reference> detail});

  $PeriodCopyWith<$Res> get period;
}

class _$CompositionEventCopyWithImpl<$Res>
    implements $CompositionEventCopyWith<$Res> {
  _$CompositionEventCopyWithImpl(this._value, this._then);

  final CompositionEvent _value;
  // ignore: unused_field
  final $Res Function(CompositionEvent) _then;

  @override
  $Res call({
    Object code = freezed,
    Object period = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
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

abstract class _$CompositionEventCopyWith<$Res>
    implements $CompositionEventCopyWith<$Res> {
  factory _$CompositionEventCopyWith(
          _CompositionEvent value, $Res Function(_CompositionEvent) then) =
      __$CompositionEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CodeableConcept> code, Period period, List<Reference> detail});

  @override
  $PeriodCopyWith<$Res> get period;
}

class __$CompositionEventCopyWithImpl<$Res>
    extends _$CompositionEventCopyWithImpl<$Res>
    implements _$CompositionEventCopyWith<$Res> {
  __$CompositionEventCopyWithImpl(
      _CompositionEvent _value, $Res Function(_CompositionEvent) _then)
      : super(_value, (v) => _then(v as _CompositionEvent));

  @override
  _CompositionEvent get _value => super._value as _CompositionEvent;

  @override
  $Res call({
    Object code = freezed,
    Object period = freezed,
    Object detail = freezed,
  }) {
    return _then(_CompositionEvent(
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_CompositionEvent implements _CompositionEvent {
  const _$_CompositionEvent({this.code, this.period, this.detail});

  factory _$_CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionEventFromJson(json);

  @override
  final List<CodeableConcept> code;
  @override
  final Period period;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'CompositionEvent(code: $code, period: $period, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompositionEvent &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$CompositionEventCopyWith<_CompositionEvent> get copyWith =>
      __$CompositionEventCopyWithImpl<_CompositionEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompositionEventToJson(this);
  }
}

abstract class _CompositionEvent implements CompositionEvent {
  const factory _CompositionEvent(
      {List<CodeableConcept> code,
      Period period,
      List<Reference> detail}) = _$_CompositionEvent;

  factory _CompositionEvent.fromJson(Map<String, dynamic> json) =
      _$_CompositionEvent.fromJson;

  @override
  List<CodeableConcept> get code;
  @override
  Period get period;
  @override
  List<Reference> get detail;
  @override
  _$CompositionEventCopyWith<_CompositionEvent> get copyWith;
}

CompositionSection _$CompositionSectionFromJson(Map<String, dynamic> json) {
  return _CompositionSection.fromJson(json);
}

class _$CompositionSectionTearOff {
  const _$CompositionSectionTearOff();

  _CompositionSection call(
      {String title,
      CodeableConcept code,
      Narrative text,
      Code mode,
      CodeableConcept orderedBy,
      List<Reference> entry,
      CodeableConcept emptyReason,
      List<CompositionSection> section}) {
    return _CompositionSection(
      title: title,
      code: code,
      text: text,
      mode: mode,
      orderedBy: orderedBy,
      entry: entry,
      emptyReason: emptyReason,
      section: section,
    );
  }
}

// ignore: unused_element
const $CompositionSection = _$CompositionSectionTearOff();

mixin _$CompositionSection {
  String get title;
  CodeableConcept get code;
  Narrative get text;
  Code get mode;
  CodeableConcept get orderedBy;
  List<Reference> get entry;
  CodeableConcept get emptyReason;
  List<CompositionSection> get section;

  Map<String, dynamic> toJson();
  $CompositionSectionCopyWith<CompositionSection> get copyWith;
}

abstract class $CompositionSectionCopyWith<$Res> {
  factory $CompositionSectionCopyWith(
          CompositionSection value, $Res Function(CompositionSection) then) =
      _$CompositionSectionCopyWithImpl<$Res>;
  $Res call(
      {String title,
      CodeableConcept code,
      Narrative text,
      Code mode,
      CodeableConcept orderedBy,
      List<Reference> entry,
      CodeableConcept emptyReason,
      List<CompositionSection> section});

  $CodeableConceptCopyWith<$Res> get code;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get orderedBy;
  $CodeableConceptCopyWith<$Res> get emptyReason;
}

class _$CompositionSectionCopyWithImpl<$Res>
    implements $CompositionSectionCopyWith<$Res> {
  _$CompositionSectionCopyWithImpl(this._value, this._then);

  final CompositionSection _value;
  // ignore: unused_field
  final $Res Function(CompositionSection) _then;

  @override
  $Res call({
    Object title = freezed,
    Object code = freezed,
    Object text = freezed,
    Object mode = freezed,
    Object orderedBy = freezed,
    Object entry = freezed,
    Object emptyReason = freezed,
    Object section = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      code: code == freezed ? _value.code : code as CodeableConcept,
      text: text == freezed ? _value.text : text as Narrative,
      mode: mode == freezed ? _value.mode : mode as Code,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy as CodeableConcept,
      entry: entry == freezed ? _value.entry : entry as List<Reference>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as CodeableConcept,
      section: section == freezed
          ? _value.section
          : section as List<CompositionSection>,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get orderedBy {
    if (_value.orderedBy == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.orderedBy, (value) {
      return _then(_value.copyWith(orderedBy: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get emptyReason {
    if (_value.emptyReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.emptyReason, (value) {
      return _then(_value.copyWith(emptyReason: value));
    });
  }
}

abstract class _$CompositionSectionCopyWith<$Res>
    implements $CompositionSectionCopyWith<$Res> {
  factory _$CompositionSectionCopyWith(
          _CompositionSection value, $Res Function(_CompositionSection) then) =
      __$CompositionSectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      CodeableConcept code,
      Narrative text,
      Code mode,
      CodeableConcept orderedBy,
      List<Reference> entry,
      CodeableConcept emptyReason,
      List<CompositionSection> section});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get orderedBy;
  @override
  $CodeableConceptCopyWith<$Res> get emptyReason;
}

class __$CompositionSectionCopyWithImpl<$Res>
    extends _$CompositionSectionCopyWithImpl<$Res>
    implements _$CompositionSectionCopyWith<$Res> {
  __$CompositionSectionCopyWithImpl(
      _CompositionSection _value, $Res Function(_CompositionSection) _then)
      : super(_value, (v) => _then(v as _CompositionSection));

  @override
  _CompositionSection get _value => super._value as _CompositionSection;

  @override
  $Res call({
    Object title = freezed,
    Object code = freezed,
    Object text = freezed,
    Object mode = freezed,
    Object orderedBy = freezed,
    Object entry = freezed,
    Object emptyReason = freezed,
    Object section = freezed,
  }) {
    return _then(_CompositionSection(
      title: title == freezed ? _value.title : title as String,
      code: code == freezed ? _value.code : code as CodeableConcept,
      text: text == freezed ? _value.text : text as Narrative,
      mode: mode == freezed ? _value.mode : mode as Code,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy as CodeableConcept,
      entry: entry == freezed ? _value.entry : entry as List<Reference>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as CodeableConcept,
      section: section == freezed
          ? _value.section
          : section as List<CompositionSection>,
    ));
  }
}

@JsonSerializable()
class _$_CompositionSection implements _CompositionSection {
  const _$_CompositionSection(
      {this.title,
      this.code,
      this.text,
      this.mode,
      this.orderedBy,
      this.entry,
      this.emptyReason,
      this.section});

  factory _$_CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionSectionFromJson(json);

  @override
  final String title;
  @override
  final CodeableConcept code;
  @override
  final Narrative text;
  @override
  final Code mode;
  @override
  final CodeableConcept orderedBy;
  @override
  final List<Reference> entry;
  @override
  final CodeableConcept emptyReason;
  @override
  final List<CompositionSection> section;

  @override
  String toString() {
    return 'CompositionSection(title: $title, code: $code, text: $text, mode: $mode, orderedBy: $orderedBy, entry: $entry, emptyReason: $emptyReason, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompositionSection &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.orderedBy, orderedBy) ||
                const DeepCollectionEquality()
                    .equals(other.orderedBy, orderedBy)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
            (identical(other.emptyReason, emptyReason) ||
                const DeepCollectionEquality()
                    .equals(other.emptyReason, emptyReason)) &&
            (identical(other.section, section) ||
                const DeepCollectionEquality().equals(other.section, section)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(orderedBy) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(emptyReason) ^
      const DeepCollectionEquality().hash(section);

  @override
  _$CompositionSectionCopyWith<_CompositionSection> get copyWith =>
      __$CompositionSectionCopyWithImpl<_CompositionSection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompositionSectionToJson(this);
  }
}

abstract class _CompositionSection implements CompositionSection {
  const factory _CompositionSection(
      {String title,
      CodeableConcept code,
      Narrative text,
      Code mode,
      CodeableConcept orderedBy,
      List<Reference> entry,
      CodeableConcept emptyReason,
      List<CompositionSection> section}) = _$_CompositionSection;

  factory _CompositionSection.fromJson(Map<String, dynamic> json) =
      _$_CompositionSection.fromJson;

  @override
  String get title;
  @override
  CodeableConcept get code;
  @override
  Narrative get text;
  @override
  Code get mode;
  @override
  CodeableConcept get orderedBy;
  @override
  List<Reference> get entry;
  @override
  CodeableConcept get emptyReason;
  @override
  List<CompositionSection> get section;
  @override
  _$CompositionSectionCopyWith<_CompositionSection> get copyWith;
}

DocumentManifest _$DocumentManifestFromJson(Map<String, dynamic> json) {
  return _DocumentManifest.fromJson(json);
}

class _$DocumentManifestTearOff {
  const _$DocumentManifestTearOff();

  _DocumentManifest call(
      {@required
      @JsonKey(required: true, defaultValue: 'DocumentManifest')
          String resourceType,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentStatus.unknown)
          DocumentStatus status,
      CodeableConcept type,
      Reference subject,
      FhirDateTime created,
      List<Reference> author,
      List<Reference> recipient,
      String source,
      String description,
      @JsonKey(required: true)
          List<DocumentManifestContent> content,
      List<DocumentManifestRelated> related}) {
    return _DocumentManifest(
      resourceType: resourceType,
      masterIdentifier: masterIdentifier,
      identifier: identifier,
      status: status,
      type: type,
      subject: subject,
      created: created,
      author: author,
      recipient: recipient,
      source: source,
      description: description,
      content: content,
      related: related,
    );
  }
}

// ignore: unused_element
const $DocumentManifest = _$DocumentManifestTearOff();

mixin _$DocumentManifest {
  @JsonKey(required: true, defaultValue: 'DocumentManifest')
  String get resourceType;
  Identifier get masterIdentifier;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: DocumentStatus.unknown)
  DocumentStatus get status;
  CodeableConcept get type;
  Reference get subject;
  FhirDateTime get created;
  List<Reference> get author;
  List<Reference> get recipient;
  String get source;
  String get description;
  @JsonKey(required: true)
  List<DocumentManifestContent> get content;
  List<DocumentManifestRelated> get related;

  Map<String, dynamic> toJson();
  $DocumentManifestCopyWith<DocumentManifest> get copyWith;
}

abstract class $DocumentManifestCopyWith<$Res> {
  factory $DocumentManifestCopyWith(
          DocumentManifest value, $Res Function(DocumentManifest) then) =
      _$DocumentManifestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DocumentManifest')
          String resourceType,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentStatus.unknown)
          DocumentStatus status,
      CodeableConcept type,
      Reference subject,
      FhirDateTime created,
      List<Reference> author,
      List<Reference> recipient,
      String source,
      String description,
      @JsonKey(required: true)
          List<DocumentManifestContent> content,
      List<DocumentManifestRelated> related});

  $IdentifierCopyWith<$Res> get masterIdentifier;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
}

class _$DocumentManifestCopyWithImpl<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  _$DocumentManifestCopyWithImpl(this._value, this._then);

  final DocumentManifest _value;
  // ignore: unused_field
  final $Res Function(DocumentManifest) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object author = freezed,
    Object recipient = freezed,
    Object source = freezed,
    Object description = freezed,
    Object content = freezed,
    Object related = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as DocumentStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      author: author == freezed ? _value.author : author as List<Reference>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      source: source == freezed ? _value.source : source as String,
      description:
          description == freezed ? _value.description : description as String,
      content: content == freezed
          ? _value.content
          : content as List<DocumentManifestContent>,
      related: related == freezed
          ? _value.related
          : related as List<DocumentManifestRelated>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get masterIdentifier {
    if (_value.masterIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.masterIdentifier, (value) {
      return _then(_value.copyWith(masterIdentifier: value));
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
}

abstract class _$DocumentManifestCopyWith<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  factory _$DocumentManifestCopyWith(
          _DocumentManifest value, $Res Function(_DocumentManifest) then) =
      __$DocumentManifestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DocumentManifest')
          String resourceType,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentStatus.unknown)
          DocumentStatus status,
      CodeableConcept type,
      Reference subject,
      FhirDateTime created,
      List<Reference> author,
      List<Reference> recipient,
      String source,
      String description,
      @JsonKey(required: true)
          List<DocumentManifestContent> content,
      List<DocumentManifestRelated> related});

  @override
  $IdentifierCopyWith<$Res> get masterIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
}

class __$DocumentManifestCopyWithImpl<$Res>
    extends _$DocumentManifestCopyWithImpl<$Res>
    implements _$DocumentManifestCopyWith<$Res> {
  __$DocumentManifestCopyWithImpl(
      _DocumentManifest _value, $Res Function(_DocumentManifest) _then)
      : super(_value, (v) => _then(v as _DocumentManifest));

  @override
  _DocumentManifest get _value => super._value as _DocumentManifest;

  @override
  $Res call({
    Object resourceType = freezed,
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object author = freezed,
    Object recipient = freezed,
    Object source = freezed,
    Object description = freezed,
    Object content = freezed,
    Object related = freezed,
  }) {
    return _then(_DocumentManifest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as DocumentStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      author: author == freezed ? _value.author : author as List<Reference>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      source: source == freezed ? _value.source : source as String,
      description:
          description == freezed ? _value.description : description as String,
      content: content == freezed
          ? _value.content
          : content as List<DocumentManifestContent>,
      related: related == freezed
          ? _value.related
          : related as List<DocumentManifestRelated>,
    ));
  }
}

@JsonSerializable()
class _$_DocumentManifest implements _DocumentManifest {
  const _$_DocumentManifest(
      {@required
      @JsonKey(required: true, defaultValue: 'DocumentManifest')
          this.resourceType,
      this.masterIdentifier,
      this.identifier,
      @JsonKey(unknownEnumValue: DocumentStatus.unknown)
          this.status,
      this.type,
      this.subject,
      this.created,
      this.author,
      this.recipient,
      this.source,
      this.description,
      @JsonKey(required: true)
          this.content,
      this.related})
      : assert(resourceType != null);

  factory _$_DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentManifestFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'DocumentManifest')
  final String resourceType;
  @override
  final Identifier masterIdentifier;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: DocumentStatus.unknown)
  final DocumentStatus status;
  @override
  final CodeableConcept type;
  @override
  final Reference subject;
  @override
  final FhirDateTime created;
  @override
  final List<Reference> author;
  @override
  final List<Reference> recipient;
  @override
  final String source;
  @override
  final String description;
  @override
  @JsonKey(required: true)
  final List<DocumentManifestContent> content;
  @override
  final List<DocumentManifestRelated> related;

  @override
  String toString() {
    return 'DocumentManifest(resourceType: $resourceType, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, type: $type, subject: $subject, created: $created, author: $author, recipient: $recipient, source: $source, description: $description, content: $content, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentManifest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.masterIdentifier, masterIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.masterIdentifier, masterIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.related, related) ||
                const DeepCollectionEquality().equals(other.related, related)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(masterIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(related);

  @override
  _$DocumentManifestCopyWith<_DocumentManifest> get copyWith =>
      __$DocumentManifestCopyWithImpl<_DocumentManifest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentManifestToJson(this);
  }
}

abstract class _DocumentManifest implements DocumentManifest {
  const factory _DocumentManifest(
      {@required
      @JsonKey(required: true, defaultValue: 'DocumentManifest')
          String resourceType,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentStatus.unknown)
          DocumentStatus status,
      CodeableConcept type,
      Reference subject,
      FhirDateTime created,
      List<Reference> author,
      List<Reference> recipient,
      String source,
      String description,
      @JsonKey(required: true)
          List<DocumentManifestContent> content,
      List<DocumentManifestRelated> related}) = _$_DocumentManifest;

  factory _DocumentManifest.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifest.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'DocumentManifest')
  String get resourceType;
  @override
  Identifier get masterIdentifier;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: DocumentStatus.unknown)
  DocumentStatus get status;
  @override
  CodeableConcept get type;
  @override
  Reference get subject;
  @override
  FhirDateTime get created;
  @override
  List<Reference> get author;
  @override
  List<Reference> get recipient;
  @override
  String get source;
  @override
  String get description;
  @override
  @JsonKey(required: true)
  List<DocumentManifestContent> get content;
  @override
  List<DocumentManifestRelated> get related;
  @override
  _$DocumentManifestCopyWith<_DocumentManifest> get copyWith;
}

DocumentManifestContent _$DocumentManifestContentFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestContent.fromJson(json);
}

class _$DocumentManifestContentTearOff {
  const _$DocumentManifestContentTearOff();

  _DocumentManifestContent call(
      {Attachment pAttachment, Reference pReference}) {
    return _DocumentManifestContent(
      pAttachment: pAttachment,
      pReference: pReference,
    );
  }
}

// ignore: unused_element
const $DocumentManifestContent = _$DocumentManifestContentTearOff();

mixin _$DocumentManifestContent {
  Attachment get pAttachment;
  Reference get pReference;

  Map<String, dynamic> toJson();
  $DocumentManifestContentCopyWith<DocumentManifestContent> get copyWith;
}

abstract class $DocumentManifestContentCopyWith<$Res> {
  factory $DocumentManifestContentCopyWith(DocumentManifestContent value,
          $Res Function(DocumentManifestContent) then) =
      _$DocumentManifestContentCopyWithImpl<$Res>;
  $Res call({Attachment pAttachment, Reference pReference});

  $AttachmentCopyWith<$Res> get pAttachment;
  $ReferenceCopyWith<$Res> get pReference;
}

class _$DocumentManifestContentCopyWithImpl<$Res>
    implements $DocumentManifestContentCopyWith<$Res> {
  _$DocumentManifestContentCopyWithImpl(this._value, this._then);

  final DocumentManifestContent _value;
  // ignore: unused_field
  final $Res Function(DocumentManifestContent) _then;

  @override
  $Res call({
    Object pAttachment = freezed,
    Object pReference = freezed,
  }) {
    return _then(_value.copyWith(
      pAttachment: pAttachment == freezed
          ? _value.pAttachment
          : pAttachment as Attachment,
      pReference:
          pReference == freezed ? _value.pReference : pReference as Reference,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get pAttachment {
    if (_value.pAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.pAttachment, (value) {
      return _then(_value.copyWith(pAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get pReference {
    if (_value.pReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.pReference, (value) {
      return _then(_value.copyWith(pReference: value));
    });
  }
}

abstract class _$DocumentManifestContentCopyWith<$Res>
    implements $DocumentManifestContentCopyWith<$Res> {
  factory _$DocumentManifestContentCopyWith(_DocumentManifestContent value,
          $Res Function(_DocumentManifestContent) then) =
      __$DocumentManifestContentCopyWithImpl<$Res>;
  @override
  $Res call({Attachment pAttachment, Reference pReference});

  @override
  $AttachmentCopyWith<$Res> get pAttachment;
  @override
  $ReferenceCopyWith<$Res> get pReference;
}

class __$DocumentManifestContentCopyWithImpl<$Res>
    extends _$DocumentManifestContentCopyWithImpl<$Res>
    implements _$DocumentManifestContentCopyWith<$Res> {
  __$DocumentManifestContentCopyWithImpl(_DocumentManifestContent _value,
      $Res Function(_DocumentManifestContent) _then)
      : super(_value, (v) => _then(v as _DocumentManifestContent));

  @override
  _DocumentManifestContent get _value =>
      super._value as _DocumentManifestContent;

  @override
  $Res call({
    Object pAttachment = freezed,
    Object pReference = freezed,
  }) {
    return _then(_DocumentManifestContent(
      pAttachment: pAttachment == freezed
          ? _value.pAttachment
          : pAttachment as Attachment,
      pReference:
          pReference == freezed ? _value.pReference : pReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DocumentManifestContent implements _DocumentManifestContent {
  const _$_DocumentManifestContent({this.pAttachment, this.pReference});

  factory _$_DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentManifestContentFromJson(json);

  @override
  final Attachment pAttachment;
  @override
  final Reference pReference;

  @override
  String toString() {
    return 'DocumentManifestContent(pAttachment: $pAttachment, pReference: $pReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentManifestContent &&
            (identical(other.pAttachment, pAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.pAttachment, pAttachment)) &&
            (identical(other.pReference, pReference) ||
                const DeepCollectionEquality()
                    .equals(other.pReference, pReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pAttachment) ^
      const DeepCollectionEquality().hash(pReference);

  @override
  _$DocumentManifestContentCopyWith<_DocumentManifestContent> get copyWith =>
      __$DocumentManifestContentCopyWithImpl<_DocumentManifestContent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentManifestContentToJson(this);
  }
}

abstract class _DocumentManifestContent implements DocumentManifestContent {
  const factory _DocumentManifestContent(
      {Attachment pAttachment,
      Reference pReference}) = _$_DocumentManifestContent;

  factory _DocumentManifestContent.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifestContent.fromJson;

  @override
  Attachment get pAttachment;
  @override
  Reference get pReference;
  @override
  _$DocumentManifestContentCopyWith<_DocumentManifestContent> get copyWith;
}

DocumentManifestRelated _$DocumentManifestRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestRelated.fromJson(json);
}

class _$DocumentManifestRelatedTearOff {
  const _$DocumentManifestRelatedTearOff();

  _DocumentManifestRelated call({Identifier identifier, Reference ref}) {
    return _DocumentManifestRelated(
      identifier: identifier,
      ref: ref,
    );
  }
}

// ignore: unused_element
const $DocumentManifestRelated = _$DocumentManifestRelatedTearOff();

mixin _$DocumentManifestRelated {
  Identifier get identifier;
  Reference get ref;

  Map<String, dynamic> toJson();
  $DocumentManifestRelatedCopyWith<DocumentManifestRelated> get copyWith;
}

abstract class $DocumentManifestRelatedCopyWith<$Res> {
  factory $DocumentManifestRelatedCopyWith(DocumentManifestRelated value,
          $Res Function(DocumentManifestRelated) then) =
      _$DocumentManifestRelatedCopyWithImpl<$Res>;
  $Res call({Identifier identifier, Reference ref});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get ref;
}

class _$DocumentManifestRelatedCopyWithImpl<$Res>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  _$DocumentManifestRelatedCopyWithImpl(this._value, this._then);

  final DocumentManifestRelated _value;
  // ignore: unused_field
  final $Res Function(DocumentManifestRelated) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object ref = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ref: ref == freezed ? _value.ref : ref as Reference,
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
  $ReferenceCopyWith<$Res> get ref {
    if (_value.ref == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

abstract class _$DocumentManifestRelatedCopyWith<$Res>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  factory _$DocumentManifestRelatedCopyWith(_DocumentManifestRelated value,
          $Res Function(_DocumentManifestRelated) then) =
      __$DocumentManifestRelatedCopyWithImpl<$Res>;
  @override
  $Res call({Identifier identifier, Reference ref});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get ref;
}

class __$DocumentManifestRelatedCopyWithImpl<$Res>
    extends _$DocumentManifestRelatedCopyWithImpl<$Res>
    implements _$DocumentManifestRelatedCopyWith<$Res> {
  __$DocumentManifestRelatedCopyWithImpl(_DocumentManifestRelated _value,
      $Res Function(_DocumentManifestRelated) _then)
      : super(_value, (v) => _then(v as _DocumentManifestRelated));

  @override
  _DocumentManifestRelated get _value =>
      super._value as _DocumentManifestRelated;

  @override
  $Res call({
    Object identifier = freezed,
    Object ref = freezed,
  }) {
    return _then(_DocumentManifestRelated(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ref: ref == freezed ? _value.ref : ref as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DocumentManifestRelated implements _DocumentManifestRelated {
  const _$_DocumentManifestRelated({this.identifier, this.ref});

  factory _$_DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentManifestRelatedFromJson(json);

  @override
  final Identifier identifier;
  @override
  final Reference ref;

  @override
  String toString() {
    return 'DocumentManifestRelated(identifier: $identifier, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentManifestRelated &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ref, ref) ||
                const DeepCollectionEquality().equals(other.ref, ref)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ref);

  @override
  _$DocumentManifestRelatedCopyWith<_DocumentManifestRelated> get copyWith =>
      __$DocumentManifestRelatedCopyWithImpl<_DocumentManifestRelated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentManifestRelatedToJson(this);
  }
}

abstract class _DocumentManifestRelated implements DocumentManifestRelated {
  const factory _DocumentManifestRelated(
      {Identifier identifier, Reference ref}) = _$_DocumentManifestRelated;

  factory _DocumentManifestRelated.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifestRelated.fromJson;

  @override
  Identifier get identifier;
  @override
  Reference get ref;
  @override
  _$DocumentManifestRelatedCopyWith<_DocumentManifestRelated> get copyWith;
}

DocumentReference _$DocumentReferenceFromJson(Map<String, dynamic> json) {
  return _DocumentReference.fromJson(json);
}

class _$DocumentReferenceTearOff {
  const _$DocumentReferenceTearOff();

  _DocumentReference call(
      {@required
      @JsonKey(required: true, defaultValue: 'DocumentReference')
          String resourceType,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentStatus.unknown)
          DocumentStatus status,
      Code docStatus,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept class_,
      Reference subject,
      FhirDateTime created,
      String indexed,
      List<Reference> author,
      Reference authenticator,
      Reference custodian,
      List<DocumentReferenceRelatesTo> relatesTo,
      String description,
      List<CodeableConcept> securityLabel,
      @JsonKey(required: true)
          List<DocumentReferenceContent> content,
      DocumentReferenceContext context}) {
    return _DocumentReference(
      resourceType: resourceType,
      masterIdentifier: masterIdentifier,
      identifier: identifier,
      status: status,
      docStatus: docStatus,
      type: type,
      class_: class_,
      subject: subject,
      created: created,
      indexed: indexed,
      author: author,
      authenticator: authenticator,
      custodian: custodian,
      relatesTo: relatesTo,
      description: description,
      securityLabel: securityLabel,
      content: content,
      context: context,
    );
  }
}

// ignore: unused_element
const $DocumentReference = _$DocumentReferenceTearOff();

mixin _$DocumentReference {
  @JsonKey(required: true, defaultValue: 'DocumentReference')
  String get resourceType;
  Identifier get masterIdentifier;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: DocumentStatus.unknown)
  DocumentStatus get status;
  Code get docStatus;
  @JsonKey(required: true)
  CodeableConcept get type;
  @JsonKey(name: 'class')
  CodeableConcept get class_;
  Reference get subject;
  FhirDateTime get created;
  String get indexed;
  List<Reference> get author;
  Reference get authenticator;
  Reference get custodian;
  List<DocumentReferenceRelatesTo> get relatesTo;
  String get description;
  List<CodeableConcept> get securityLabel;
  @JsonKey(required: true)
  List<DocumentReferenceContent> get content;
  DocumentReferenceContext get context;

  Map<String, dynamic> toJson();
  $DocumentReferenceCopyWith<DocumentReference> get copyWith;
}

abstract class $DocumentReferenceCopyWith<$Res> {
  factory $DocumentReferenceCopyWith(
          DocumentReference value, $Res Function(DocumentReference) then) =
      _$DocumentReferenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DocumentReference')
          String resourceType,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentStatus.unknown)
          DocumentStatus status,
      Code docStatus,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept class_,
      Reference subject,
      FhirDateTime created,
      String indexed,
      List<Reference> author,
      Reference authenticator,
      Reference custodian,
      List<DocumentReferenceRelatesTo> relatesTo,
      String description,
      List<CodeableConcept> securityLabel,
      @JsonKey(required: true)
          List<DocumentReferenceContent> content,
      DocumentReferenceContext context});

  $IdentifierCopyWith<$Res> get masterIdentifier;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get class_;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get authenticator;
  $ReferenceCopyWith<$Res> get custodian;
  $DocumentReferenceContextCopyWith<$Res> get context;
}

class _$DocumentReferenceCopyWithImpl<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  _$DocumentReferenceCopyWithImpl(this._value, this._then);

  final DocumentReference _value;
  // ignore: unused_field
  final $Res Function(DocumentReference) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object docStatus = freezed,
    Object type = freezed,
    Object class_ = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object indexed = freezed,
    Object author = freezed,
    Object authenticator = freezed,
    Object custodian = freezed,
    Object relatesTo = freezed,
    Object description = freezed,
    Object securityLabel = freezed,
    Object content = freezed,
    Object context = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as DocumentStatus,
      docStatus: docStatus == freezed ? _value.docStatus : docStatus as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      class_: class_ == freezed ? _value.class_ : class_ as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      indexed: indexed == freezed ? _value.indexed : indexed as String,
      author: author == freezed ? _value.author : author as List<Reference>,
      authenticator: authenticator == freezed
          ? _value.authenticator
          : authenticator as Reference,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo as List<DocumentReferenceRelatesTo>,
      description:
          description == freezed ? _value.description : description as String,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<CodeableConcept>,
      content: content == freezed
          ? _value.content
          : content as List<DocumentReferenceContent>,
      context: context == freezed
          ? _value.context
          : context as DocumentReferenceContext,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get masterIdentifier {
    if (_value.masterIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.masterIdentifier, (value) {
      return _then(_value.copyWith(masterIdentifier: value));
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
  $CodeableConceptCopyWith<$Res> get class_ {
    if (_value.class_ == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.class_, (value) {
      return _then(_value.copyWith(class_: value));
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
  $ReferenceCopyWith<$Res> get authenticator {
    if (_value.authenticator == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authenticator, (value) {
      return _then(_value.copyWith(authenticator: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get custodian {
    if (_value.custodian == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.custodian, (value) {
      return _then(_value.copyWith(custodian: value));
    });
  }

  @override
  $DocumentReferenceContextCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $DocumentReferenceContextCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }
}

abstract class _$DocumentReferenceCopyWith<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  factory _$DocumentReferenceCopyWith(
          _DocumentReference value, $Res Function(_DocumentReference) then) =
      __$DocumentReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DocumentReference')
          String resourceType,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentStatus.unknown)
          DocumentStatus status,
      Code docStatus,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept class_,
      Reference subject,
      FhirDateTime created,
      String indexed,
      List<Reference> author,
      Reference authenticator,
      Reference custodian,
      List<DocumentReferenceRelatesTo> relatesTo,
      String description,
      List<CodeableConcept> securityLabel,
      @JsonKey(required: true)
          List<DocumentReferenceContent> content,
      DocumentReferenceContext context});

  @override
  $IdentifierCopyWith<$Res> get masterIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get class_;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get authenticator;
  @override
  $ReferenceCopyWith<$Res> get custodian;
  @override
  $DocumentReferenceContextCopyWith<$Res> get context;
}

class __$DocumentReferenceCopyWithImpl<$Res>
    extends _$DocumentReferenceCopyWithImpl<$Res>
    implements _$DocumentReferenceCopyWith<$Res> {
  __$DocumentReferenceCopyWithImpl(
      _DocumentReference _value, $Res Function(_DocumentReference) _then)
      : super(_value, (v) => _then(v as _DocumentReference));

  @override
  _DocumentReference get _value => super._value as _DocumentReference;

  @override
  $Res call({
    Object resourceType = freezed,
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object docStatus = freezed,
    Object type = freezed,
    Object class_ = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object indexed = freezed,
    Object author = freezed,
    Object authenticator = freezed,
    Object custodian = freezed,
    Object relatesTo = freezed,
    Object description = freezed,
    Object securityLabel = freezed,
    Object content = freezed,
    Object context = freezed,
  }) {
    return _then(_DocumentReference(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as DocumentStatus,
      docStatus: docStatus == freezed ? _value.docStatus : docStatus as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      class_: class_ == freezed ? _value.class_ : class_ as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      indexed: indexed == freezed ? _value.indexed : indexed as String,
      author: author == freezed ? _value.author : author as List<Reference>,
      authenticator: authenticator == freezed
          ? _value.authenticator
          : authenticator as Reference,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      relatesTo: relatesTo == freezed
          ? _value.relatesTo
          : relatesTo as List<DocumentReferenceRelatesTo>,
      description:
          description == freezed ? _value.description : description as String,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<CodeableConcept>,
      content: content == freezed
          ? _value.content
          : content as List<DocumentReferenceContent>,
      context: context == freezed
          ? _value.context
          : context as DocumentReferenceContext,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReference implements _DocumentReference {
  const _$_DocumentReference(
      {@required
      @JsonKey(required: true, defaultValue: 'DocumentReference')
          this.resourceType,
      this.masterIdentifier,
      this.identifier,
      @JsonKey(unknownEnumValue: DocumentStatus.unknown)
          this.status,
      this.docStatus,
      @JsonKey(required: true)
          this.type,
      @JsonKey(name: 'class')
          this.class_,
      this.subject,
      this.created,
      this.indexed,
      this.author,
      this.authenticator,
      this.custodian,
      this.relatesTo,
      this.description,
      this.securityLabel,
      @JsonKey(required: true)
          this.content,
      this.context})
      : assert(resourceType != null);

  factory _$_DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'DocumentReference')
  final String resourceType;
  @override
  final Identifier masterIdentifier;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: DocumentStatus.unknown)
  final DocumentStatus status;
  @override
  final Code docStatus;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  @JsonKey(name: 'class')
  final CodeableConcept class_;
  @override
  final Reference subject;
  @override
  final FhirDateTime created;
  @override
  final String indexed;
  @override
  final List<Reference> author;
  @override
  final Reference authenticator;
  @override
  final Reference custodian;
  @override
  final List<DocumentReferenceRelatesTo> relatesTo;
  @override
  final String description;
  @override
  final List<CodeableConcept> securityLabel;
  @override
  @JsonKey(required: true)
  final List<DocumentReferenceContent> content;
  @override
  final DocumentReferenceContext context;

  @override
  String toString() {
    return 'DocumentReference(resourceType: $resourceType, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, docStatus: $docStatus, type: $type, class_: $class_, subject: $subject, created: $created, indexed: $indexed, author: $author, authenticator: $authenticator, custodian: $custodian, relatesTo: $relatesTo, description: $description, securityLabel: $securityLabel, content: $content, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReference &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.masterIdentifier, masterIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.masterIdentifier, masterIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.docStatus, docStatus) ||
                const DeepCollectionEquality()
                    .equals(other.docStatus, docStatus)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.indexed, indexed) ||
                const DeepCollectionEquality()
                    .equals(other.indexed, indexed)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authenticator, authenticator) ||
                const DeepCollectionEquality()
                    .equals(other.authenticator, authenticator)) &&
            (identical(other.custodian, custodian) ||
                const DeepCollectionEquality()
                    .equals(other.custodian, custodian)) &&
            (identical(other.relatesTo, relatesTo) ||
                const DeepCollectionEquality()
                    .equals(other.relatesTo, relatesTo)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality().equals(other.context, context)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(masterIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(docStatus) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(indexed) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authenticator) ^
      const DeepCollectionEquality().hash(custodian) ^
      const DeepCollectionEquality().hash(relatesTo) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(context);

  @override
  _$DocumentReferenceCopyWith<_DocumentReference> get copyWith =>
      __$DocumentReferenceCopyWithImpl<_DocumentReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceToJson(this);
  }
}

abstract class _DocumentReference implements DocumentReference {
  const factory _DocumentReference(
      {@required
      @JsonKey(required: true, defaultValue: 'DocumentReference')
          String resourceType,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: DocumentStatus.unknown)
          DocumentStatus status,
      Code docStatus,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(name: 'class')
          CodeableConcept class_,
      Reference subject,
      FhirDateTime created,
      String indexed,
      List<Reference> author,
      Reference authenticator,
      Reference custodian,
      List<DocumentReferenceRelatesTo> relatesTo,
      String description,
      List<CodeableConcept> securityLabel,
      @JsonKey(required: true)
          List<DocumentReferenceContent> content,
      DocumentReferenceContext context}) = _$_DocumentReference;

  factory _DocumentReference.fromJson(Map<String, dynamic> json) =
      _$_DocumentReference.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'DocumentReference')
  String get resourceType;
  @override
  Identifier get masterIdentifier;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: DocumentStatus.unknown)
  DocumentStatus get status;
  @override
  Code get docStatus;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  @JsonKey(name: 'class')
  CodeableConcept get class_;
  @override
  Reference get subject;
  @override
  FhirDateTime get created;
  @override
  String get indexed;
  @override
  List<Reference> get author;
  @override
  Reference get authenticator;
  @override
  Reference get custodian;
  @override
  List<DocumentReferenceRelatesTo> get relatesTo;
  @override
  String get description;
  @override
  List<CodeableConcept> get securityLabel;
  @override
  @JsonKey(required: true)
  List<DocumentReferenceContent> get content;
  @override
  DocumentReferenceContext get context;
  @override
  _$DocumentReferenceCopyWith<_DocumentReference> get copyWith;
}

DocumentReferenceRelatesTo _$DocumentReferenceRelatesToFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceRelatesTo.fromJson(json);
}

class _$DocumentReferenceRelatesToTearOff {
  const _$DocumentReferenceRelatesToTearOff();

  _DocumentReferenceRelatesTo call(
      {@JsonKey(unknownEnumValue: RelatesToCode.unknown) RelatesToCode code,
      @JsonKey(required: true) Reference target}) {
    return _DocumentReferenceRelatesTo(
      code: code,
      target: target,
    );
  }
}

// ignore: unused_element
const $DocumentReferenceRelatesTo = _$DocumentReferenceRelatesToTearOff();

mixin _$DocumentReferenceRelatesTo {
  @JsonKey(unknownEnumValue: RelatesToCode.unknown)
  RelatesToCode get code;
  @JsonKey(required: true)
  Reference get target;

  Map<String, dynamic> toJson();
  $DocumentReferenceRelatesToCopyWith<DocumentReferenceRelatesTo> get copyWith;
}

abstract class $DocumentReferenceRelatesToCopyWith<$Res> {
  factory $DocumentReferenceRelatesToCopyWith(DocumentReferenceRelatesTo value,
          $Res Function(DocumentReferenceRelatesTo) then) =
      _$DocumentReferenceRelatesToCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: RelatesToCode.unknown) RelatesToCode code,
      @JsonKey(required: true) Reference target});

  $ReferenceCopyWith<$Res> get target;
}

class _$DocumentReferenceRelatesToCopyWithImpl<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  _$DocumentReferenceRelatesToCopyWithImpl(this._value, this._then);

  final DocumentReferenceRelatesTo _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceRelatesTo) _then;

  @override
  $Res call({
    Object code = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as RelatesToCode,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

abstract class _$DocumentReferenceRelatesToCopyWith<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  factory _$DocumentReferenceRelatesToCopyWith(
          _DocumentReferenceRelatesTo value,
          $Res Function(_DocumentReferenceRelatesTo) then) =
      __$DocumentReferenceRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: RelatesToCode.unknown) RelatesToCode code,
      @JsonKey(required: true) Reference target});

  @override
  $ReferenceCopyWith<$Res> get target;
}

class __$DocumentReferenceRelatesToCopyWithImpl<$Res>
    extends _$DocumentReferenceRelatesToCopyWithImpl<$Res>
    implements _$DocumentReferenceRelatesToCopyWith<$Res> {
  __$DocumentReferenceRelatesToCopyWithImpl(_DocumentReferenceRelatesTo _value,
      $Res Function(_DocumentReferenceRelatesTo) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceRelatesTo));

  @override
  _DocumentReferenceRelatesTo get _value =>
      super._value as _DocumentReferenceRelatesTo;

  @override
  $Res call({
    Object code = freezed,
    Object target = freezed,
  }) {
    return _then(_DocumentReferenceRelatesTo(
      code: code == freezed ? _value.code : code as RelatesToCode,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReferenceRelatesTo implements _DocumentReferenceRelatesTo {
  const _$_DocumentReferenceRelatesTo(
      {@JsonKey(unknownEnumValue: RelatesToCode.unknown) this.code,
      @JsonKey(required: true) this.target});

  factory _$_DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceRelatesToFromJson(json);

  @override
  @JsonKey(unknownEnumValue: RelatesToCode.unknown)
  final RelatesToCode code;
  @override
  @JsonKey(required: true)
  final Reference target;

  @override
  String toString() {
    return 'DocumentReferenceRelatesTo(code: $code, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceRelatesTo &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$DocumentReferenceRelatesToCopyWith<_DocumentReferenceRelatesTo>
      get copyWith => __$DocumentReferenceRelatesToCopyWithImpl<
          _DocumentReferenceRelatesTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceRelatesToToJson(this);
  }
}

abstract class _DocumentReferenceRelatesTo
    implements DocumentReferenceRelatesTo {
  const factory _DocumentReferenceRelatesTo(
          {@JsonKey(unknownEnumValue: RelatesToCode.unknown) RelatesToCode code,
          @JsonKey(required: true) Reference target}) =
      _$_DocumentReferenceRelatesTo;

  factory _DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceRelatesTo.fromJson;

  @override
  @JsonKey(unknownEnumValue: RelatesToCode.unknown)
  RelatesToCode get code;
  @override
  @JsonKey(required: true)
  Reference get target;
  @override
  _$DocumentReferenceRelatesToCopyWith<_DocumentReferenceRelatesTo>
      get copyWith;
}

DocumentReferenceContent _$DocumentReferenceContentFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContent.fromJson(json);
}

class _$DocumentReferenceContentTearOff {
  const _$DocumentReferenceContentTearOff();

  _DocumentReferenceContent call(
      {@JsonKey(required: true) Attachment attachment, Coding format}) {
    return _DocumentReferenceContent(
      attachment: attachment,
      format: format,
    );
  }
}

// ignore: unused_element
const $DocumentReferenceContent = _$DocumentReferenceContentTearOff();

mixin _$DocumentReferenceContent {
  @JsonKey(required: true)
  Attachment get attachment;
  Coding get format;

  Map<String, dynamic> toJson();
  $DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith;
}

abstract class $DocumentReferenceContentCopyWith<$Res> {
  factory $DocumentReferenceContentCopyWith(DocumentReferenceContent value,
          $Res Function(DocumentReferenceContent) then) =
      _$DocumentReferenceContentCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Attachment attachment, Coding format});

  $AttachmentCopyWith<$Res> get attachment;
  $CodingCopyWith<$Res> get format;
}

class _$DocumentReferenceContentCopyWithImpl<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  _$DocumentReferenceContentCopyWithImpl(this._value, this._then);

  final DocumentReferenceContent _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceContent) _then;

  @override
  $Res call({
    Object attachment = freezed,
    Object format = freezed,
  }) {
    return _then(_value.copyWith(
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
      format: format == freezed ? _value.format : format as Coding,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get attachment {
    if (_value.attachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.attachment, (value) {
      return _then(_value.copyWith(attachment: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get format {
    if (_value.format == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.format, (value) {
      return _then(_value.copyWith(format: value));
    });
  }
}

abstract class _$DocumentReferenceContentCopyWith<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  factory _$DocumentReferenceContentCopyWith(_DocumentReferenceContent value,
          $Res Function(_DocumentReferenceContent) then) =
      __$DocumentReferenceContentCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Attachment attachment, Coding format});

  @override
  $AttachmentCopyWith<$Res> get attachment;
  @override
  $CodingCopyWith<$Res> get format;
}

class __$DocumentReferenceContentCopyWithImpl<$Res>
    extends _$DocumentReferenceContentCopyWithImpl<$Res>
    implements _$DocumentReferenceContentCopyWith<$Res> {
  __$DocumentReferenceContentCopyWithImpl(_DocumentReferenceContent _value,
      $Res Function(_DocumentReferenceContent) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceContent));

  @override
  _DocumentReferenceContent get _value =>
      super._value as _DocumentReferenceContent;

  @override
  $Res call({
    Object attachment = freezed,
    Object format = freezed,
  }) {
    return _then(_DocumentReferenceContent(
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
      format: format == freezed ? _value.format : format as Coding,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReferenceContent implements _DocumentReferenceContent {
  const _$_DocumentReferenceContent(
      {@JsonKey(required: true) this.attachment, this.format});

  factory _$_DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceContentFromJson(json);

  @override
  @JsonKey(required: true)
  final Attachment attachment;
  @override
  final Coding format;

  @override
  String toString() {
    return 'DocumentReferenceContent(attachment: $attachment, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceContent &&
            (identical(other.attachment, attachment) ||
                const DeepCollectionEquality()
                    .equals(other.attachment, attachment)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(attachment) ^
      const DeepCollectionEquality().hash(format);

  @override
  _$DocumentReferenceContentCopyWith<_DocumentReferenceContent> get copyWith =>
      __$DocumentReferenceContentCopyWithImpl<_DocumentReferenceContent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceContentToJson(this);
  }
}

abstract class _DocumentReferenceContent implements DocumentReferenceContent {
  const factory _DocumentReferenceContent(
      {@JsonKey(required: true) Attachment attachment,
      Coding format}) = _$_DocumentReferenceContent;

  factory _DocumentReferenceContent.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContent.fromJson;

  @override
  @JsonKey(required: true)
  Attachment get attachment;
  @override
  Coding get format;
  @override
  _$DocumentReferenceContentCopyWith<_DocumentReferenceContent> get copyWith;
}

DocumentReferenceContext _$DocumentReferenceContextFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContext.fromJson(json);
}

class _$DocumentReferenceContextTearOff {
  const _$DocumentReferenceContextTearOff();

  _DocumentReferenceContext call(
      {Reference encounter,
      List<CodeableConcept> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<DocumentReferenceRelated> related}) {
    return _DocumentReferenceContext(
      encounter: encounter,
      event: event,
      period: period,
      facilityType: facilityType,
      practiceSetting: practiceSetting,
      sourcePatientInfo: sourcePatientInfo,
      related: related,
    );
  }
}

// ignore: unused_element
const $DocumentReferenceContext = _$DocumentReferenceContextTearOff();

mixin _$DocumentReferenceContext {
  Reference get encounter;
  List<CodeableConcept> get event;
  Period get period;
  CodeableConcept get facilityType;
  CodeableConcept get practiceSetting;
  Reference get sourcePatientInfo;
  List<DocumentReferenceRelated> get related;

  Map<String, dynamic> toJson();
  $DocumentReferenceContextCopyWith<DocumentReferenceContext> get copyWith;
}

abstract class $DocumentReferenceContextCopyWith<$Res> {
  factory $DocumentReferenceContextCopyWith(DocumentReferenceContext value,
          $Res Function(DocumentReferenceContext) then) =
      _$DocumentReferenceContextCopyWithImpl<$Res>;
  $Res call(
      {Reference encounter,
      List<CodeableConcept> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<DocumentReferenceRelated> related});

  $ReferenceCopyWith<$Res> get encounter;
  $PeriodCopyWith<$Res> get period;
  $CodeableConceptCopyWith<$Res> get facilityType;
  $CodeableConceptCopyWith<$Res> get practiceSetting;
  $ReferenceCopyWith<$Res> get sourcePatientInfo;
}

class _$DocumentReferenceContextCopyWithImpl<$Res>
    implements $DocumentReferenceContextCopyWith<$Res> {
  _$DocumentReferenceContextCopyWithImpl(this._value, this._then);

  final DocumentReferenceContext _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceContext) _then;

  @override
  $Res call({
    Object encounter = freezed,
    Object event = freezed,
    Object period = freezed,
    Object facilityType = freezed,
    Object practiceSetting = freezed,
    Object sourcePatientInfo = freezed,
    Object related = freezed,
  }) {
    return _then(_value.copyWith(
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      event: event == freezed ? _value.event : event as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      facilityType: facilityType == freezed
          ? _value.facilityType
          : facilityType as CodeableConcept,
      practiceSetting: practiceSetting == freezed
          ? _value.practiceSetting
          : practiceSetting as CodeableConcept,
      sourcePatientInfo: sourcePatientInfo == freezed
          ? _value.sourcePatientInfo
          : sourcePatientInfo as Reference,
      related: related == freezed
          ? _value.related
          : related as List<DocumentReferenceRelated>,
    ));
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
  $CodeableConceptCopyWith<$Res> get facilityType {
    if (_value.facilityType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.facilityType, (value) {
      return _then(_value.copyWith(facilityType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get practiceSetting {
    if (_value.practiceSetting == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.practiceSetting, (value) {
      return _then(_value.copyWith(practiceSetting: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sourcePatientInfo {
    if (_value.sourcePatientInfo == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sourcePatientInfo, (value) {
      return _then(_value.copyWith(sourcePatientInfo: value));
    });
  }
}

abstract class _$DocumentReferenceContextCopyWith<$Res>
    implements $DocumentReferenceContextCopyWith<$Res> {
  factory _$DocumentReferenceContextCopyWith(_DocumentReferenceContext value,
          $Res Function(_DocumentReferenceContext) then) =
      __$DocumentReferenceContextCopyWithImpl<$Res>;
  @override
  $Res call(
      {Reference encounter,
      List<CodeableConcept> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<DocumentReferenceRelated> related});

  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $CodeableConceptCopyWith<$Res> get facilityType;
  @override
  $CodeableConceptCopyWith<$Res> get practiceSetting;
  @override
  $ReferenceCopyWith<$Res> get sourcePatientInfo;
}

class __$DocumentReferenceContextCopyWithImpl<$Res>
    extends _$DocumentReferenceContextCopyWithImpl<$Res>
    implements _$DocumentReferenceContextCopyWith<$Res> {
  __$DocumentReferenceContextCopyWithImpl(_DocumentReferenceContext _value,
      $Res Function(_DocumentReferenceContext) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceContext));

  @override
  _DocumentReferenceContext get _value =>
      super._value as _DocumentReferenceContext;

  @override
  $Res call({
    Object encounter = freezed,
    Object event = freezed,
    Object period = freezed,
    Object facilityType = freezed,
    Object practiceSetting = freezed,
    Object sourcePatientInfo = freezed,
    Object related = freezed,
  }) {
    return _then(_DocumentReferenceContext(
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      event: event == freezed ? _value.event : event as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      facilityType: facilityType == freezed
          ? _value.facilityType
          : facilityType as CodeableConcept,
      practiceSetting: practiceSetting == freezed
          ? _value.practiceSetting
          : practiceSetting as CodeableConcept,
      sourcePatientInfo: sourcePatientInfo == freezed
          ? _value.sourcePatientInfo
          : sourcePatientInfo as Reference,
      related: related == freezed
          ? _value.related
          : related as List<DocumentReferenceRelated>,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReferenceContext implements _DocumentReferenceContext {
  const _$_DocumentReferenceContext(
      {this.encounter,
      this.event,
      this.period,
      this.facilityType,
      this.practiceSetting,
      this.sourcePatientInfo,
      this.related});

  factory _$_DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceContextFromJson(json);

  @override
  final Reference encounter;
  @override
  final List<CodeableConcept> event;
  @override
  final Period period;
  @override
  final CodeableConcept facilityType;
  @override
  final CodeableConcept practiceSetting;
  @override
  final Reference sourcePatientInfo;
  @override
  final List<DocumentReferenceRelated> related;

  @override
  String toString() {
    return 'DocumentReferenceContext(encounter: $encounter, event: $event, period: $period, facilityType: $facilityType, practiceSetting: $practiceSetting, sourcePatientInfo: $sourcePatientInfo, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceContext &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.facilityType, facilityType) ||
                const DeepCollectionEquality()
                    .equals(other.facilityType, facilityType)) &&
            (identical(other.practiceSetting, practiceSetting) ||
                const DeepCollectionEquality()
                    .equals(other.practiceSetting, practiceSetting)) &&
            (identical(other.sourcePatientInfo, sourcePatientInfo) ||
                const DeepCollectionEquality()
                    .equals(other.sourcePatientInfo, sourcePatientInfo)) &&
            (identical(other.related, related) ||
                const DeepCollectionEquality().equals(other.related, related)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(facilityType) ^
      const DeepCollectionEquality().hash(practiceSetting) ^
      const DeepCollectionEquality().hash(sourcePatientInfo) ^
      const DeepCollectionEquality().hash(related);

  @override
  _$DocumentReferenceContextCopyWith<_DocumentReferenceContext> get copyWith =>
      __$DocumentReferenceContextCopyWithImpl<_DocumentReferenceContext>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceContextToJson(this);
  }
}

abstract class _DocumentReferenceContext implements DocumentReferenceContext {
  const factory _DocumentReferenceContext(
      {Reference encounter,
      List<CodeableConcept> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<DocumentReferenceRelated> related}) = _$_DocumentReferenceContext;

  factory _DocumentReferenceContext.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContext.fromJson;

  @override
  Reference get encounter;
  @override
  List<CodeableConcept> get event;
  @override
  Period get period;
  @override
  CodeableConcept get facilityType;
  @override
  CodeableConcept get practiceSetting;
  @override
  Reference get sourcePatientInfo;
  @override
  List<DocumentReferenceRelated> get related;
  @override
  _$DocumentReferenceContextCopyWith<_DocumentReferenceContext> get copyWith;
}

DocumentReferenceRelated _$DocumentReferenceRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceRelated.fromJson(json);
}

class _$DocumentReferenceRelatedTearOff {
  const _$DocumentReferenceRelatedTearOff();

  _DocumentReferenceRelated call({Identifier identifier, Reference ref}) {
    return _DocumentReferenceRelated(
      identifier: identifier,
      ref: ref,
    );
  }
}

// ignore: unused_element
const $DocumentReferenceRelated = _$DocumentReferenceRelatedTearOff();

mixin _$DocumentReferenceRelated {
  Identifier get identifier;
  Reference get ref;

  Map<String, dynamic> toJson();
  $DocumentReferenceRelatedCopyWith<DocumentReferenceRelated> get copyWith;
}

abstract class $DocumentReferenceRelatedCopyWith<$Res> {
  factory $DocumentReferenceRelatedCopyWith(DocumentReferenceRelated value,
          $Res Function(DocumentReferenceRelated) then) =
      _$DocumentReferenceRelatedCopyWithImpl<$Res>;
  $Res call({Identifier identifier, Reference ref});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get ref;
}

class _$DocumentReferenceRelatedCopyWithImpl<$Res>
    implements $DocumentReferenceRelatedCopyWith<$Res> {
  _$DocumentReferenceRelatedCopyWithImpl(this._value, this._then);

  final DocumentReferenceRelated _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceRelated) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object ref = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ref: ref == freezed ? _value.ref : ref as Reference,
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
  $ReferenceCopyWith<$Res> get ref {
    if (_value.ref == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

abstract class _$DocumentReferenceRelatedCopyWith<$Res>
    implements $DocumentReferenceRelatedCopyWith<$Res> {
  factory _$DocumentReferenceRelatedCopyWith(_DocumentReferenceRelated value,
          $Res Function(_DocumentReferenceRelated) then) =
      __$DocumentReferenceRelatedCopyWithImpl<$Res>;
  @override
  $Res call({Identifier identifier, Reference ref});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get ref;
}

class __$DocumentReferenceRelatedCopyWithImpl<$Res>
    extends _$DocumentReferenceRelatedCopyWithImpl<$Res>
    implements _$DocumentReferenceRelatedCopyWith<$Res> {
  __$DocumentReferenceRelatedCopyWithImpl(_DocumentReferenceRelated _value,
      $Res Function(_DocumentReferenceRelated) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceRelated));

  @override
  _DocumentReferenceRelated get _value =>
      super._value as _DocumentReferenceRelated;

  @override
  $Res call({
    Object identifier = freezed,
    Object ref = freezed,
  }) {
    return _then(_DocumentReferenceRelated(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ref: ref == freezed ? _value.ref : ref as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReferenceRelated implements _DocumentReferenceRelated {
  const _$_DocumentReferenceRelated({this.identifier, this.ref});

  factory _$_DocumentReferenceRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceRelatedFromJson(json);

  @override
  final Identifier identifier;
  @override
  final Reference ref;

  @override
  String toString() {
    return 'DocumentReferenceRelated(identifier: $identifier, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceRelated &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ref, ref) ||
                const DeepCollectionEquality().equals(other.ref, ref)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ref);

  @override
  _$DocumentReferenceRelatedCopyWith<_DocumentReferenceRelated> get copyWith =>
      __$DocumentReferenceRelatedCopyWithImpl<_DocumentReferenceRelated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceRelatedToJson(this);
  }
}

abstract class _DocumentReferenceRelated implements DocumentReferenceRelated {
  const factory _DocumentReferenceRelated(
      {Identifier identifier, Reference ref}) = _$_DocumentReferenceRelated;

  factory _DocumentReferenceRelated.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceRelated.fromJson;

  @override
  Identifier get identifier;
  @override
  Reference get ref;
  @override
  _$DocumentReferenceRelatedCopyWith<_DocumentReferenceRelated> get copyWith;
}
