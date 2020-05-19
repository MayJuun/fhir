// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'documents_and_lists.dart';

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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime date,
      CodeableConcept type,
      CodeableConcept classs,
      String title,
      Code status,
      Code confidentiality,
      Reference subject,
      List<Reference> author,
      List<CompositionAttester> attester,
      Reference custodian,
      List<CompositionEvent> event,
      Reference encounter,
      List<CompositionSection> section}) {
    return _Composition(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      date: date,
      type: type,
      classs: classs,
      title: title,
      status: status,
      confidentiality: confidentiality,
      subject: subject,
      author: author,
      attester: attester,
      custodian: custodian,
      event: event,
      encounter: encounter,
      section: section,
    );
  }
}

// ignore: unused_element
const $Composition = _$CompositionTearOff();

mixin _$Composition {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  FhirDateTime get date;
  CodeableConcept get type;
  CodeableConcept get classs;
  String get title;
  Code get status;
  Code get confidentiality;
  Reference get subject;
  List<Reference> get author;
  List<CompositionAttester> get attester;
  Reference get custodian;
  List<CompositionEvent> get event;
  Reference get encounter;
  List<CompositionSection> get section;

  Map<String, dynamic> toJson();
  $CompositionCopyWith<Composition> get copyWith;
}

abstract class $CompositionCopyWith<$Res> {
  factory $CompositionCopyWith(
          Composition value, $Res Function(Composition) then) =
      _$CompositionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime date,
      CodeableConcept type,
      CodeableConcept classs,
      String title,
      Code status,
      Code confidentiality,
      Reference subject,
      List<Reference> author,
      List<CompositionAttester> attester,
      Reference custodian,
      List<CompositionEvent> event,
      Reference encounter,
      List<CompositionSection> section});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get classs;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get custodian;
  $ReferenceCopyWith<$Res> get encounter;
}

class _$CompositionCopyWithImpl<$Res> implements $CompositionCopyWith<$Res> {
  _$CompositionCopyWithImpl(this._value, this._then);

  final Composition _value;
  // ignore: unused_field
  final $Res Function(Composition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object date = freezed,
    Object type = freezed,
    Object classs = freezed,
    Object title = freezed,
    Object status = freezed,
    Object confidentiality = freezed,
    Object subject = freezed,
    Object author = freezed,
    Object attester = freezed,
    Object custodian = freezed,
    Object event = freezed,
    Object encounter = freezed,
    Object section = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      date: date == freezed ? _value.date : date as FhirDateTime,
      type: type == freezed ? _value.type : type as CodeableConcept,
      classs: classs == freezed ? _value.classs : classs as CodeableConcept,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Code,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality as Code,
      subject: subject == freezed ? _value.subject : subject as Reference,
      author: author == freezed ? _value.author : author as List<Reference>,
      attester: attester == freezed
          ? _value.attester
          : attester as List<CompositionAttester>,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      event: event == freezed ? _value.event : event as List<CompositionEvent>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      section: section == freezed
          ? _value.section
          : section as List<CompositionSection>,
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
  $CodeableConceptCopyWith<$Res> get classs {
    if (_value.classs == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.classs, (value) {
      return _then(_value.copyWith(classs: value));
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
  $ReferenceCopyWith<$Res> get custodian {
    if (_value.custodian == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.custodian, (value) {
      return _then(_value.copyWith(custodian: value));
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
}

abstract class _$CompositionCopyWith<$Res>
    implements $CompositionCopyWith<$Res> {
  factory _$CompositionCopyWith(
          _Composition value, $Res Function(_Composition) then) =
      __$CompositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime date,
      CodeableConcept type,
      CodeableConcept classs,
      String title,
      Code status,
      Code confidentiality,
      Reference subject,
      List<Reference> author,
      List<CompositionAttester> attester,
      Reference custodian,
      List<CompositionEvent> event,
      Reference encounter,
      List<CompositionSection> section});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get classs;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get custodian;
  @override
  $ReferenceCopyWith<$Res> get encounter;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object date = freezed,
    Object type = freezed,
    Object classs = freezed,
    Object title = freezed,
    Object status = freezed,
    Object confidentiality = freezed,
    Object subject = freezed,
    Object author = freezed,
    Object attester = freezed,
    Object custodian = freezed,
    Object event = freezed,
    Object encounter = freezed,
    Object section = freezed,
  }) {
    return _then(_Composition(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      date: date == freezed ? _value.date : date as FhirDateTime,
      type: type == freezed ? _value.type : type as CodeableConcept,
      classs: classs == freezed ? _value.classs : classs as CodeableConcept,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Code,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality as Code,
      subject: subject == freezed ? _value.subject : subject as Reference,
      author: author == freezed ? _value.author : author as List<Reference>,
      attester: attester == freezed
          ? _value.attester
          : attester as List<CompositionAttester>,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      event: event == freezed ? _value.event : event as List<CompositionEvent>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      section: section == freezed
          ? _value.section
          : section as List<CompositionSection>,
    ));
  }
}

@JsonSerializable()
class _$_Composition implements _Composition {
  _$_Composition(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.date,
      this.type,
      this.classs,
      this.title,
      this.status,
      this.confidentiality,
      this.subject,
      this.author,
      this.attester,
      this.custodian,
      this.event,
      this.encounter,
      this.section});

  factory _$_Composition.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime date;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept classs;
  @override
  final String title;
  @override
  final Code status;
  @override
  final Code confidentiality;
  @override
  final Reference subject;
  @override
  final List<Reference> author;
  @override
  final List<CompositionAttester> attester;
  @override
  final Reference custodian;
  @override
  final List<CompositionEvent> event;
  @override
  final Reference encounter;
  @override
  final List<CompositionSection> section;

  @override
  String toString() {
    return 'Composition(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, date: $date, type: $type, classs: $classs, title: $title, status: $status, confidentiality: $confidentiality, subject: $subject, author: $author, attester: $attester, custodian: $custodian, event: $event, encounter: $encounter, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Composition &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.classs, classs) ||
                const DeepCollectionEquality().equals(other.classs, classs)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.confidentiality, confidentiality) ||
                const DeepCollectionEquality()
                    .equals(other.confidentiality, confidentiality)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.attester, attester) ||
                const DeepCollectionEquality()
                    .equals(other.attester, attester)) &&
            (identical(other.custodian, custodian) ||
                const DeepCollectionEquality()
                    .equals(other.custodian, custodian)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.section, section) ||
                const DeepCollectionEquality().equals(other.section, section)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(classs) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(confidentiality) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(attester) ^
      const DeepCollectionEquality().hash(custodian) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(encounter) ^
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
  factory _Composition(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime date,
      CodeableConcept type,
      CodeableConcept classs,
      String title,
      Code status,
      Code confidentiality,
      Reference subject,
      List<Reference> author,
      List<CompositionAttester> attester,
      Reference custodian,
      List<CompositionEvent> event,
      Reference encounter,
      List<CompositionSection> section}) = _$_Composition;

  factory _Composition.fromJson(Map<String, dynamic> json) =
      _$_Composition.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get date;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get classs;
  @override
  String get title;
  @override
  Code get status;
  @override
  Code get confidentiality;
  @override
  Reference get subject;
  @override
  List<Reference> get author;
  @override
  List<CompositionAttester> get attester;
  @override
  Reference get custodian;
  @override
  List<CompositionEvent> get event;
  @override
  Reference get encounter;
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Code> mode,
      FhirDateTime time,
      Reference party}) {
    return _CompositionAttester(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      mode: mode,
      time: time,
      party: party,
    );
  }
}

// ignore: unused_element
const $CompositionAttester = _$CompositionAttesterTearOff();

mixin _$CompositionAttester {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Code> get mode;
  FhirDateTime get time;
  Reference get party;

  Map<String, dynamic> toJson();
  $CompositionAttesterCopyWith<CompositionAttester> get copyWith;
}

abstract class $CompositionAttesterCopyWith<$Res> {
  factory $CompositionAttesterCopyWith(
          CompositionAttester value, $Res Function(CompositionAttester) then) =
      _$CompositionAttesterCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Code> mode,
      FhirDateTime time,
      Reference party});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object time = freezed,
    Object party = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as List<Code>,
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
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Code> mode,
      FhirDateTime time,
      Reference party});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object time = freezed,
    Object party = freezed,
  }) {
    return _then(_CompositionAttester(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as List<Code>,
      time: time == freezed ? _value.time : time as FhirDateTime,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CompositionAttester implements _CompositionAttester {
  _$_CompositionAttester(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.mode,
      this.time,
      this.party});

  factory _$_CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionAttesterFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Code> mode;
  @override
  final FhirDateTime time;
  @override
  final Reference party;

  @override
  String toString() {
    return 'CompositionAttester(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, mode: $mode, time: $time, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompositionAttester &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  factory _CompositionAttester(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Code> mode,
      FhirDateTime time,
      Reference party}) = _$_CompositionAttester;

  factory _CompositionAttester.fromJson(Map<String, dynamic> json) =
      _$_CompositionAttester.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Code> get mode;
  @override
  FhirDateTime get time;
  @override
  Reference get party;
  @override
  _$CompositionAttesterCopyWith<_CompositionAttester> get copyWith;
}

CompositionEvent _$CompositionEventFromJson(Map<String, dynamic> json) {
  return _CompositionEvent.fromJson(json);
}

class _$CompositionEventTearOff {
  const _$CompositionEventTearOff();

  _CompositionEvent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      Period period,
      List<Reference> detail}) {
    return _CompositionEvent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      period: period,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $CompositionEvent = _$CompositionEventTearOff();

mixin _$CompositionEvent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      Period period,
      List<Reference> detail});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object period = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      Period period,
      List<Reference> detail});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object period = freezed,
    Object detail = freezed,
  }) {
    return _then(_CompositionEvent(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as Period,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_CompositionEvent implements _CompositionEvent {
  _$_CompositionEvent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.period,
      this.detail});

  factory _$_CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionEventFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> code;
  @override
  final Period period;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'CompositionEvent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, period: $period, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompositionEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  factory _CompositionEvent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      Period period,
      List<Reference> detail}) = _$_CompositionEvent;

  factory _CompositionEvent.fromJson(Map<String, dynamic> json) =
      _$_CompositionEvent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String title,
      CodeableConcept code,
      Narrative text,
      Code mode,
      CodeableConcept orderedBy,
      List<Reference> entry,
      CodeableConcept emptyReason}) {
    return _CompositionSection(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      title: title,
      code: code,
      text: text,
      mode: mode,
      orderedBy: orderedBy,
      entry: entry,
      emptyReason: emptyReason,
    );
  }
}

// ignore: unused_element
const $CompositionSection = _$CompositionSectionTearOff();

mixin _$CompositionSection {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get title;
  CodeableConcept get code;
  Narrative get text;
  Code get mode;
  CodeableConcept get orderedBy;
  List<Reference> get entry;
  CodeableConcept get emptyReason;

  Map<String, dynamic> toJson();
  $CompositionSectionCopyWith<CompositionSection> get copyWith;
}

abstract class $CompositionSectionCopyWith<$Res> {
  factory $CompositionSectionCopyWith(
          CompositionSection value, $Res Function(CompositionSection) then) =
      _$CompositionSectionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String title,
      CodeableConcept code,
      Narrative text,
      Code mode,
      CodeableConcept orderedBy,
      List<Reference> entry,
      CodeableConcept emptyReason});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object title = freezed,
    Object code = freezed,
    Object text = freezed,
    Object mode = freezed,
    Object orderedBy = freezed,
    Object entry = freezed,
    Object emptyReason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String title,
      CodeableConcept code,
      Narrative text,
      Code mode,
      CodeableConcept orderedBy,
      List<Reference> entry,
      CodeableConcept emptyReason});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object title = freezed,
    Object code = freezed,
    Object text = freezed,
    Object mode = freezed,
    Object orderedBy = freezed,
    Object entry = freezed,
    Object emptyReason = freezed,
  }) {
    return _then(_CompositionSection(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
    ));
  }
}

@JsonSerializable()
class _$_CompositionSection implements _CompositionSection {
  _$_CompositionSection(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.title,
      this.code,
      this.text,
      this.mode,
      this.orderedBy,
      this.entry,
      this.emptyReason});

  factory _$_CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$_$_CompositionSectionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
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
  String toString() {
    return 'CompositionSection(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, title: $title, code: $code, text: $text, mode: $mode, orderedBy: $orderedBy, entry: $entry, emptyReason: $emptyReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompositionSection &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
                    .equals(other.emptyReason, emptyReason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(orderedBy) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(emptyReason);

  @override
  _$CompositionSectionCopyWith<_CompositionSection> get copyWith =>
      __$CompositionSectionCopyWithImpl<_CompositionSection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompositionSectionToJson(this);
  }
}

abstract class _CompositionSection implements CompositionSection {
  factory _CompositionSection(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String title,
      CodeableConcept code,
      Narrative text,
      Code mode,
      CodeableConcept orderedBy,
      List<Reference> entry,
      CodeableConcept emptyReason}) = _$_CompositionSection;

  factory _CompositionSection.fromJson(Map<String, dynamic> json) =
      _$_CompositionSection.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
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
  _$CompositionSectionCopyWith<_CompositionSection> get copyWith;
}

DocumentManifest _$DocumentManifestFromJson(Map<String, dynamic> json) {
  return _DocumentManifest.fromJson(json);
}

class _$DocumentManifestTearOff {
  const _$DocumentManifestTearOff();

  _DocumentManifest call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      Reference subject,
      List<Reference> recipient,
      CodeableConcept type,
      List<Reference> author,
      FhirDateTime created,
      FhirUri source,
      Code status,
      String description,
      List<DocumentManifestContent> content,
      List<DocumentManifestRelated> related}) {
    return _DocumentManifest(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      masterIdentifier: masterIdentifier,
      identifier: identifier,
      subject: subject,
      recipient: recipient,
      type: type,
      author: author,
      created: created,
      source: source,
      status: status,
      description: description,
      content: content,
      related: related,
    );
  }
}

// ignore: unused_element
const $DocumentManifest = _$DocumentManifestTearOff();

mixin _$DocumentManifest {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get masterIdentifier;
  List<Identifier> get identifier;
  Reference get subject;
  List<Reference> get recipient;
  CodeableConcept get type;
  List<Reference> get author;
  FhirDateTime get created;
  FhirUri get source;
  Code get status;
  String get description;
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      Reference subject,
      List<Reference> recipient,
      CodeableConcept type,
      List<Reference> author,
      FhirDateTime created,
      FhirUri source,
      Code status,
      String description,
      List<DocumentManifestContent> content,
      List<DocumentManifestRelated> related});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get masterIdentifier;
  $ReferenceCopyWith<$Res> get subject;
  $CodeableConceptCopyWith<$Res> get type;
}

class _$DocumentManifestCopyWithImpl<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  _$DocumentManifestCopyWithImpl(this._value, this._then);

  final DocumentManifest _value;
  // ignore: unused_field
  final $Res Function(DocumentManifest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object recipient = freezed,
    Object type = freezed,
    Object author = freezed,
    Object created = freezed,
    Object source = freezed,
    Object status = freezed,
    Object description = freezed,
    Object content = freezed,
    Object related = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      author: author == freezed ? _value.author : author as List<Reference>,
      created: created == freezed ? _value.created : created as FhirDateTime,
      source: source == freezed ? _value.source : source as FhirUri,
      status: status == freezed ? _value.status : status as Code,
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
  $IdentifierCopyWith<$Res> get masterIdentifier {
    if (_value.masterIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.masterIdentifier, (value) {
      return _then(_value.copyWith(masterIdentifier: value));
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      Reference subject,
      List<Reference> recipient,
      CodeableConcept type,
      List<Reference> author,
      FhirDateTime created,
      FhirUri source,
      Code status,
      String description,
      List<DocumentManifestContent> content,
      List<DocumentManifestRelated> related});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get masterIdentifier;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $CodeableConceptCopyWith<$Res> get type;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object recipient = freezed,
    Object type = freezed,
    Object author = freezed,
    Object created = freezed,
    Object source = freezed,
    Object status = freezed,
    Object description = freezed,
    Object content = freezed,
    Object related = freezed,
  }) {
    return _then(_DocumentManifest(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      author: author == freezed ? _value.author : author as List<Reference>,
      created: created == freezed ? _value.created : created as FhirDateTime,
      source: source == freezed ? _value.source : source as FhirUri,
      status: status == freezed ? _value.status : status as Code,
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
  _$_DocumentManifest(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.masterIdentifier,
      this.identifier,
      this.subject,
      this.recipient,
      this.type,
      this.author,
      this.created,
      this.source,
      this.status,
      this.description,
      this.content,
      this.related});

  factory _$_DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentManifestFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier masterIdentifier;
  @override
  final List<Identifier> identifier;
  @override
  final Reference subject;
  @override
  final List<Reference> recipient;
  @override
  final CodeableConcept type;
  @override
  final List<Reference> author;
  @override
  final FhirDateTime created;
  @override
  final FhirUri source;
  @override
  final Code status;
  @override
  final String description;
  @override
  final List<DocumentManifestContent> content;
  @override
  final List<DocumentManifestRelated> related;

  @override
  String toString() {
    return 'DocumentManifest(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, subject: $subject, recipient: $recipient, type: $type, author: $author, created: $created, source: $source, status: $status, description: $description, content: $content, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentManifest &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.masterIdentifier, masterIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.masterIdentifier, masterIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(masterIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(status) ^
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
  factory _DocumentManifest(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      Reference subject,
      List<Reference> recipient,
      CodeableConcept type,
      List<Reference> author,
      FhirDateTime created,
      FhirUri source,
      Code status,
      String description,
      List<DocumentManifestContent> content,
      List<DocumentManifestRelated> related}) = _$_DocumentManifest;

  factory _DocumentManifest.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifest.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get masterIdentifier;
  @override
  List<Identifier> get identifier;
  @override
  Reference get subject;
  @override
  List<Reference> get recipient;
  @override
  CodeableConcept get type;
  @override
  List<Reference> get author;
  @override
  FhirDateTime get created;
  @override
  FhirUri get source;
  @override
  Code get status;
  @override
  String get description;
  @override
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment pX}) {
    return _DocumentManifestContent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      pX: pX,
    );
  }
}

// ignore: unused_element
const $DocumentManifestContent = _$DocumentManifestContentTearOff();

mixin _$DocumentManifestContent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Attachment get pX;

  Map<String, dynamic> toJson();
  $DocumentManifestContentCopyWith<DocumentManifestContent> get copyWith;
}

abstract class $DocumentManifestContentCopyWith<$Res> {
  factory $DocumentManifestContentCopyWith(DocumentManifestContent value,
          $Res Function(DocumentManifestContent) then) =
      _$DocumentManifestContentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment pX});

  $AttachmentCopyWith<$Res> get pX;
}

class _$DocumentManifestContentCopyWithImpl<$Res>
    implements $DocumentManifestContentCopyWith<$Res> {
  _$DocumentManifestContentCopyWithImpl(this._value, this._then);

  final DocumentManifestContent _value;
  // ignore: unused_field
  final $Res Function(DocumentManifestContent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object pX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      pX: pX == freezed ? _value.pX : pX as Attachment,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get pX {
    if (_value.pX == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.pX, (value) {
      return _then(_value.copyWith(pX: value));
    });
  }
}

abstract class _$DocumentManifestContentCopyWith<$Res>
    implements $DocumentManifestContentCopyWith<$Res> {
  factory _$DocumentManifestContentCopyWith(_DocumentManifestContent value,
          $Res Function(_DocumentManifestContent) then) =
      __$DocumentManifestContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment pX});

  @override
  $AttachmentCopyWith<$Res> get pX;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object pX = freezed,
  }) {
    return _then(_DocumentManifestContent(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      pX: pX == freezed ? _value.pX : pX as Attachment,
    ));
  }
}

@JsonSerializable()
class _$_DocumentManifestContent implements _DocumentManifestContent {
  _$_DocumentManifestContent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.pX});

  factory _$_DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentManifestContentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Attachment pX;

  @override
  String toString() {
    return 'DocumentManifestContent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, pX: $pX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentManifestContent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.pX, pX) ||
                const DeepCollectionEquality().equals(other.pX, pX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(pX);

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
  factory _DocumentManifestContent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment pX}) = _$_DocumentManifestContent;

  factory _DocumentManifestContent.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifestContent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Attachment get pX;
  @override
  _$DocumentManifestContentCopyWith<_DocumentManifestContent> get copyWith;
}

DocumentManifestRelated _$DocumentManifestRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestRelated.fromJson(json);
}

class _$DocumentManifestRelatedTearOff {
  const _$DocumentManifestRelatedTearOff();

  _DocumentManifestRelated call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference ref}) {
    return _DocumentManifestRelated(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      ref: ref,
    );
  }
}

// ignore: unused_element
const $DocumentManifestRelated = _$DocumentManifestRelatedTearOff();

mixin _$DocumentManifestRelated {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  Reference get ref;

  Map<String, dynamic> toJson();
  $DocumentManifestRelatedCopyWith<DocumentManifestRelated> get copyWith;
}

abstract class $DocumentManifestRelatedCopyWith<$Res> {
  factory $DocumentManifestRelatedCopyWith(DocumentManifestRelated value,
          $Res Function(DocumentManifestRelated) then) =
      _$DocumentManifestRelatedCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference ref});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object ref = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference ref});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object ref = freezed,
  }) {
    return _then(_DocumentManifestRelated(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ref: ref == freezed ? _value.ref : ref as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DocumentManifestRelated implements _DocumentManifestRelated {
  _$_DocumentManifestRelated(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.ref});

  factory _$_DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentManifestRelatedFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Reference ref;

  @override
  String toString() {
    return 'DocumentManifestRelated(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentManifestRelated &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ref, ref) ||
                const DeepCollectionEquality().equals(other.ref, ref)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  factory _DocumentManifestRelated(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference ref}) = _$_DocumentManifestRelated;

  factory _DocumentManifestRelated.fromJson(Map<String, dynamic> json) =
      _$_DocumentManifestRelated.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      Reference subject,
      CodeableConcept type,
      CodeableConcept classs,
      List<Reference> author,
      Reference custodian,
      Reference authenticator,
      FhirDateTime created,
      Instant indexed,
      Code status,
      CodeableConcept docStatus,
      List<DocumentReferenceRelatesTo> relatesTo,
      String description,
      List<CodeableConcept> securityLabel,
      List<DocumentReferenceContent> content,
      DocumentReferenceContext context}) {
    return _DocumentReference(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      masterIdentifier: masterIdentifier,
      identifier: identifier,
      subject: subject,
      type: type,
      classs: classs,
      author: author,
      custodian: custodian,
      authenticator: authenticator,
      created: created,
      indexed: indexed,
      status: status,
      docStatus: docStatus,
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
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get masterIdentifier;
  List<Identifier> get identifier;
  Reference get subject;
  CodeableConcept get type;
  CodeableConcept get classs;
  List<Reference> get author;
  Reference get custodian;
  Reference get authenticator;
  FhirDateTime get created;
  Instant get indexed;
  Code get status;
  CodeableConcept get docStatus;
  List<DocumentReferenceRelatesTo> get relatesTo;
  String get description;
  List<CodeableConcept> get securityLabel;
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      Reference subject,
      CodeableConcept type,
      CodeableConcept classs,
      List<Reference> author,
      Reference custodian,
      Reference authenticator,
      FhirDateTime created,
      Instant indexed,
      Code status,
      CodeableConcept docStatus,
      List<DocumentReferenceRelatesTo> relatesTo,
      String description,
      List<CodeableConcept> securityLabel,
      List<DocumentReferenceContent> content,
      DocumentReferenceContext context});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get masterIdentifier;
  $ReferenceCopyWith<$Res> get subject;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get classs;
  $ReferenceCopyWith<$Res> get custodian;
  $ReferenceCopyWith<$Res> get authenticator;
  $CodeableConceptCopyWith<$Res> get docStatus;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object type = freezed,
    Object classs = freezed,
    Object author = freezed,
    Object custodian = freezed,
    Object authenticator = freezed,
    Object created = freezed,
    Object indexed = freezed,
    Object status = freezed,
    Object docStatus = freezed,
    Object relatesTo = freezed,
    Object description = freezed,
    Object securityLabel = freezed,
    Object content = freezed,
    Object context = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      classs: classs == freezed ? _value.classs : classs as CodeableConcept,
      author: author == freezed ? _value.author : author as List<Reference>,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      authenticator: authenticator == freezed
          ? _value.authenticator
          : authenticator as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      indexed: indexed == freezed ? _value.indexed : indexed as Instant,
      status: status == freezed ? _value.status : status as Code,
      docStatus: docStatus == freezed
          ? _value.docStatus
          : docStatus as CodeableConcept,
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
  $IdentifierCopyWith<$Res> get masterIdentifier {
    if (_value.masterIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.masterIdentifier, (value) {
      return _then(_value.copyWith(masterIdentifier: value));
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get classs {
    if (_value.classs == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.classs, (value) {
      return _then(_value.copyWith(classs: value));
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
  $ReferenceCopyWith<$Res> get authenticator {
    if (_value.authenticator == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authenticator, (value) {
      return _then(_value.copyWith(authenticator: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get docStatus {
    if (_value.docStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.docStatus, (value) {
      return _then(_value.copyWith(docStatus: value));
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      Reference subject,
      CodeableConcept type,
      CodeableConcept classs,
      List<Reference> author,
      Reference custodian,
      Reference authenticator,
      FhirDateTime created,
      Instant indexed,
      Code status,
      CodeableConcept docStatus,
      List<DocumentReferenceRelatesTo> relatesTo,
      String description,
      List<CodeableConcept> securityLabel,
      List<DocumentReferenceContent> content,
      DocumentReferenceContext context});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get masterIdentifier;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get classs;
  @override
  $ReferenceCopyWith<$Res> get custodian;
  @override
  $ReferenceCopyWith<$Res> get authenticator;
  @override
  $CodeableConceptCopyWith<$Res> get docStatus;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object type = freezed,
    Object classs = freezed,
    Object author = freezed,
    Object custodian = freezed,
    Object authenticator = freezed,
    Object created = freezed,
    Object indexed = freezed,
    Object status = freezed,
    Object docStatus = freezed,
    Object relatesTo = freezed,
    Object description = freezed,
    Object securityLabel = freezed,
    Object content = freezed,
    Object context = freezed,
  }) {
    return _then(_DocumentReference(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      classs: classs == freezed ? _value.classs : classs as CodeableConcept,
      author: author == freezed ? _value.author : author as List<Reference>,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      authenticator: authenticator == freezed
          ? _value.authenticator
          : authenticator as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      indexed: indexed == freezed ? _value.indexed : indexed as Instant,
      status: status == freezed ? _value.status : status as Code,
      docStatus: docStatus == freezed
          ? _value.docStatus
          : docStatus as CodeableConcept,
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
  _$_DocumentReference(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.masterIdentifier,
      this.identifier,
      this.subject,
      this.type,
      this.classs,
      this.author,
      this.custodian,
      this.authenticator,
      this.created,
      this.indexed,
      this.status,
      this.docStatus,
      this.relatesTo,
      this.description,
      this.securityLabel,
      this.content,
      this.context});

  factory _$_DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier masterIdentifier;
  @override
  final List<Identifier> identifier;
  @override
  final Reference subject;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept classs;
  @override
  final List<Reference> author;
  @override
  final Reference custodian;
  @override
  final Reference authenticator;
  @override
  final FhirDateTime created;
  @override
  final Instant indexed;
  @override
  final Code status;
  @override
  final CodeableConcept docStatus;
  @override
  final List<DocumentReferenceRelatesTo> relatesTo;
  @override
  final String description;
  @override
  final List<CodeableConcept> securityLabel;
  @override
  final List<DocumentReferenceContent> content;
  @override
  final DocumentReferenceContext context;

  @override
  String toString() {
    return 'DocumentReference(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, subject: $subject, type: $type, classs: $classs, author: $author, custodian: $custodian, authenticator: $authenticator, created: $created, indexed: $indexed, status: $status, docStatus: $docStatus, relatesTo: $relatesTo, description: $description, securityLabel: $securityLabel, content: $content, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReference &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.masterIdentifier, masterIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.masterIdentifier, masterIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.classs, classs) ||
                const DeepCollectionEquality().equals(other.classs, classs)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.custodian, custodian) ||
                const DeepCollectionEquality()
                    .equals(other.custodian, custodian)) &&
            (identical(other.authenticator, authenticator) ||
                const DeepCollectionEquality()
                    .equals(other.authenticator, authenticator)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.indexed, indexed) ||
                const DeepCollectionEquality()
                    .equals(other.indexed, indexed)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.docStatus, docStatus) ||
                const DeepCollectionEquality()
                    .equals(other.docStatus, docStatus)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(masterIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(classs) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(custodian) ^
      const DeepCollectionEquality().hash(authenticator) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(indexed) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(docStatus) ^
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
  factory _DocumentReference(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier masterIdentifier,
      List<Identifier> identifier,
      Reference subject,
      CodeableConcept type,
      CodeableConcept classs,
      List<Reference> author,
      Reference custodian,
      Reference authenticator,
      FhirDateTime created,
      Instant indexed,
      Code status,
      CodeableConcept docStatus,
      List<DocumentReferenceRelatesTo> relatesTo,
      String description,
      List<CodeableConcept> securityLabel,
      List<DocumentReferenceContent> content,
      DocumentReferenceContext context}) = _$_DocumentReference;

  factory _DocumentReference.fromJson(Map<String, dynamic> json) =
      _$_DocumentReference.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get masterIdentifier;
  @override
  List<Identifier> get identifier;
  @override
  Reference get subject;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get classs;
  @override
  List<Reference> get author;
  @override
  Reference get custodian;
  @override
  Reference get authenticator;
  @override
  FhirDateTime get created;
  @override
  Instant get indexed;
  @override
  Code get status;
  @override
  CodeableConcept get docStatus;
  @override
  List<DocumentReferenceRelatesTo> get relatesTo;
  @override
  String get description;
  @override
  List<CodeableConcept> get securityLabel;
  @override
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      Reference target}) {
    return _DocumentReferenceRelatesTo(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      target: target,
    );
  }
}

// ignore: unused_element
const $DocumentReferenceRelatesTo = _$DocumentReferenceRelatesToTearOff();

mixin _$DocumentReferenceRelatesTo {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get code;
  Reference get target;

  Map<String, dynamic> toJson();
  $DocumentReferenceRelatesToCopyWith<DocumentReferenceRelatesTo> get copyWith;
}

abstract class $DocumentReferenceRelatesToCopyWith<$Res> {
  factory $DocumentReferenceRelatesToCopyWith(DocumentReferenceRelatesTo value,
          $Res Function(DocumentReferenceRelatesTo) then) =
      _$DocumentReferenceRelatesToCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      Reference target});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      Reference target});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object target = freezed,
  }) {
    return _then(_DocumentReferenceRelatesTo(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReferenceRelatesTo implements _DocumentReferenceRelatesTo {
  _$_DocumentReferenceRelatesTo(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.target});

  factory _$_DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceRelatesToFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final Reference target;

  @override
  String toString() {
    return 'DocumentReferenceRelatesTo(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceRelatesTo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  factory _DocumentReferenceRelatesTo(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      Reference target}) = _$_DocumentReferenceRelatesTo;

  factory _DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceRelatesTo.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment attachment,
      List<Coding> format}) {
    return _DocumentReferenceContent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      attachment: attachment,
      format: format,
    );
  }
}

// ignore: unused_element
const $DocumentReferenceContent = _$DocumentReferenceContentTearOff();

mixin _$DocumentReferenceContent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Attachment get attachment;
  List<Coding> get format;

  Map<String, dynamic> toJson();
  $DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith;
}

abstract class $DocumentReferenceContentCopyWith<$Res> {
  factory $DocumentReferenceContentCopyWith(DocumentReferenceContent value,
          $Res Function(DocumentReferenceContent) then) =
      _$DocumentReferenceContentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment attachment,
      List<Coding> format});

  $AttachmentCopyWith<$Res> get attachment;
}

class _$DocumentReferenceContentCopyWithImpl<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  _$DocumentReferenceContentCopyWithImpl(this._value, this._then);

  final DocumentReferenceContent _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceContent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object attachment = freezed,
    Object format = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
      format: format == freezed ? _value.format : format as List<Coding>,
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
}

abstract class _$DocumentReferenceContentCopyWith<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  factory _$DocumentReferenceContentCopyWith(_DocumentReferenceContent value,
          $Res Function(_DocumentReferenceContent) then) =
      __$DocumentReferenceContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment attachment,
      List<Coding> format});

  @override
  $AttachmentCopyWith<$Res> get attachment;
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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object attachment = freezed,
    Object format = freezed,
  }) {
    return _then(_DocumentReferenceContent(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
      format: format == freezed ? _value.format : format as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReferenceContent implements _DocumentReferenceContent {
  _$_DocumentReferenceContent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.attachment,
      this.format});

  factory _$_DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceContentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Attachment attachment;
  @override
  final List<Coding> format;

  @override
  String toString() {
    return 'DocumentReferenceContent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, attachment: $attachment, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceContent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.attachment, attachment) ||
                const DeepCollectionEquality()
                    .equals(other.attachment, attachment)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  factory _DocumentReferenceContent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment attachment,
      List<Coding> format}) = _$_DocumentReferenceContent;

  factory _DocumentReferenceContent.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Attachment get attachment;
  @override
  List<Coding> get format;
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference encounter,
      List<CodeableConcept> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<DocumentReferenceContextRelated> related}) {
    return _DocumentReferenceContext(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
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
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get encounter;
  List<CodeableConcept> get event;
  Period get period;
  CodeableConcept get facilityType;
  CodeableConcept get practiceSetting;
  Reference get sourcePatientInfo;
  List<DocumentReferenceContextRelated> get related;

  Map<String, dynamic> toJson();
  $DocumentReferenceContextCopyWith<DocumentReferenceContext> get copyWith;
}

abstract class $DocumentReferenceContextCopyWith<$Res> {
  factory $DocumentReferenceContextCopyWith(DocumentReferenceContext value,
          $Res Function(DocumentReferenceContext) then) =
      _$DocumentReferenceContextCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference encounter,
      List<CodeableConcept> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<DocumentReferenceContextRelated> related});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object encounter = freezed,
    Object event = freezed,
    Object period = freezed,
    Object facilityType = freezed,
    Object practiceSetting = freezed,
    Object sourcePatientInfo = freezed,
    Object related = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
          : related as List<DocumentReferenceContextRelated>,
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference encounter,
      List<CodeableConcept> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<DocumentReferenceContextRelated> related});

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
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object encounter = freezed,
    Object event = freezed,
    Object period = freezed,
    Object facilityType = freezed,
    Object practiceSetting = freezed,
    Object sourcePatientInfo = freezed,
    Object related = freezed,
  }) {
    return _then(_DocumentReferenceContext(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
          : related as List<DocumentReferenceContextRelated>,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReferenceContext implements _DocumentReferenceContext {
  _$_DocumentReferenceContext(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.encounter,
      this.event,
      this.period,
      this.facilityType,
      this.practiceSetting,
      this.sourcePatientInfo,
      this.related});

  factory _$_DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentReferenceContextFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
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
  final List<DocumentReferenceContextRelated> related;

  @override
  String toString() {
    return 'DocumentReferenceContext(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, encounter: $encounter, event: $event, period: $period, facilityType: $facilityType, practiceSetting: $practiceSetting, sourcePatientInfo: $sourcePatientInfo, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceContext &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
  factory _DocumentReferenceContext(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Reference encounter,
          List<CodeableConcept> event,
          Period period,
          CodeableConcept facilityType,
          CodeableConcept practiceSetting,
          Reference sourcePatientInfo,
          List<DocumentReferenceContextRelated> related}) =
      _$_DocumentReferenceContext;

  factory _DocumentReferenceContext.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContext.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
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
  List<DocumentReferenceContextRelated> get related;
  @override
  _$DocumentReferenceContextCopyWith<_DocumentReferenceContext> get copyWith;
}

DocumentReferenceContextRelated _$DocumentReferenceContextRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContextRelated.fromJson(json);
}

class _$DocumentReferenceContextRelatedTearOff {
  const _$DocumentReferenceContextRelatedTearOff();

  _DocumentReferenceContextRelated call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference ref}) {
    return _DocumentReferenceContextRelated(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      ref: ref,
    );
  }
}

// ignore: unused_element
const $DocumentReferenceContextRelated =
    _$DocumentReferenceContextRelatedTearOff();

mixin _$DocumentReferenceContextRelated {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  Reference get ref;

  Map<String, dynamic> toJson();
  $DocumentReferenceContextRelatedCopyWith<DocumentReferenceContextRelated>
      get copyWith;
}

abstract class $DocumentReferenceContextRelatedCopyWith<$Res> {
  factory $DocumentReferenceContextRelatedCopyWith(
          DocumentReferenceContextRelated value,
          $Res Function(DocumentReferenceContextRelated) then) =
      _$DocumentReferenceContextRelatedCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference ref});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get ref;
}

class _$DocumentReferenceContextRelatedCopyWithImpl<$Res>
    implements $DocumentReferenceContextRelatedCopyWith<$Res> {
  _$DocumentReferenceContextRelatedCopyWithImpl(this._value, this._then);

  final DocumentReferenceContextRelated _value;
  // ignore: unused_field
  final $Res Function(DocumentReferenceContextRelated) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object ref = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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

abstract class _$DocumentReferenceContextRelatedCopyWith<$Res>
    implements $DocumentReferenceContextRelatedCopyWith<$Res> {
  factory _$DocumentReferenceContextRelatedCopyWith(
          _DocumentReferenceContextRelated value,
          $Res Function(_DocumentReferenceContextRelated) then) =
      __$DocumentReferenceContextRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference ref});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get ref;
}

class __$DocumentReferenceContextRelatedCopyWithImpl<$Res>
    extends _$DocumentReferenceContextRelatedCopyWithImpl<$Res>
    implements _$DocumentReferenceContextRelatedCopyWith<$Res> {
  __$DocumentReferenceContextRelatedCopyWithImpl(
      _DocumentReferenceContextRelated _value,
      $Res Function(_DocumentReferenceContextRelated) _then)
      : super(_value, (v) => _then(v as _DocumentReferenceContextRelated));

  @override
  _DocumentReferenceContextRelated get _value =>
      super._value as _DocumentReferenceContextRelated;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object ref = freezed,
  }) {
    return _then(_DocumentReferenceContextRelated(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ref: ref == freezed ? _value.ref : ref as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DocumentReferenceContextRelated
    implements _DocumentReferenceContextRelated {
  _$_DocumentReferenceContextRelated(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.ref});

  factory _$_DocumentReferenceContextRelated.fromJson(
          Map<String, dynamic> json) =>
      _$_$_DocumentReferenceContextRelatedFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Reference ref;

  @override
  String toString() {
    return 'DocumentReferenceContextRelated(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DocumentReferenceContextRelated &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ref, ref) ||
                const DeepCollectionEquality().equals(other.ref, ref)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ref);

  @override
  _$DocumentReferenceContextRelatedCopyWith<_DocumentReferenceContextRelated>
      get copyWith => __$DocumentReferenceContextRelatedCopyWithImpl<
          _DocumentReferenceContextRelated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentReferenceContextRelatedToJson(this);
  }
}

abstract class _DocumentReferenceContextRelated
    implements DocumentReferenceContextRelated {
  factory _DocumentReferenceContextRelated(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference ref}) = _$_DocumentReferenceContextRelated;

  factory _DocumentReferenceContextRelated.fromJson(Map<String, dynamic> json) =
      _$_DocumentReferenceContextRelated.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Reference get ref;
  @override
  _$DocumentReferenceContextRelatedCopyWith<_DocumentReferenceContextRelated>
      get copyWith;
}

Lists _$ListsFromJson(Map<String, dynamic> json) {
  return _Lists.fromJson(json);
}

class _$ListsTearOff {
  const _$ListsTearOff();

  _Lists call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String title,
      CodeableConcept code,
      Reference subject,
      Reference source,
      Reference encounter,
      Code status,
      FhirDateTime date,
      CodeableConcept orderedBy,
      Code mode,
      String note,
      List<ListEntry> entry,
      CodeableConcept emptyReason}) {
    return _Lists(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      title: title,
      code: code,
      subject: subject,
      source: source,
      encounter: encounter,
      status: status,
      date: date,
      orderedBy: orderedBy,
      mode: mode,
      note: note,
      entry: entry,
      emptyReason: emptyReason,
    );
  }
}

// ignore: unused_element
const $Lists = _$ListsTearOff();

mixin _$Lists {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get title;
  CodeableConcept get code;
  Reference get subject;
  Reference get source;
  Reference get encounter;
  Code get status;
  FhirDateTime get date;
  CodeableConcept get orderedBy;
  Code get mode;
  String get note;
  List<ListEntry> get entry;
  CodeableConcept get emptyReason;

  Map<String, dynamic> toJson();
  $ListsCopyWith<Lists> get copyWith;
}

abstract class $ListsCopyWith<$Res> {
  factory $ListsCopyWith(Lists value, $Res Function(Lists) then) =
      _$ListsCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String title,
      CodeableConcept code,
      Reference subject,
      Reference source,
      Reference encounter,
      Code status,
      FhirDateTime date,
      CodeableConcept orderedBy,
      Code mode,
      String note,
      List<ListEntry> entry,
      CodeableConcept emptyReason});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get encounter;
  $CodeableConceptCopyWith<$Res> get orderedBy;
  $CodeableConceptCopyWith<$Res> get emptyReason;
}

class _$ListsCopyWithImpl<$Res> implements $ListsCopyWith<$Res> {
  _$ListsCopyWithImpl(this._value, this._then);

  final Lists _value;
  // ignore: unused_field
  final $Res Function(Lists) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object title = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object source = freezed,
    Object encounter = freezed,
    Object status = freezed,
    Object date = freezed,
    Object orderedBy = freezed,
    Object mode = freezed,
    Object note = freezed,
    Object entry = freezed,
    Object emptyReason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      title: title == freezed ? _value.title : title as String,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      source: source == freezed ? _value.source : source as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      status: status == freezed ? _value.status : status as Code,
      date: date == freezed ? _value.date : date as FhirDateTime,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy as CodeableConcept,
      mode: mode == freezed ? _value.mode : mode as Code,
      note: note == freezed ? _value.note : note as String,
      entry: entry == freezed ? _value.entry : entry as List<ListEntry>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as CodeableConcept,
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
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
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

abstract class _$ListsCopyWith<$Res> implements $ListsCopyWith<$Res> {
  factory _$ListsCopyWith(_Lists value, $Res Function(_Lists) then) =
      __$ListsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String title,
      CodeableConcept code,
      Reference subject,
      Reference source,
      Reference encounter,
      Code status,
      FhirDateTime date,
      CodeableConcept orderedBy,
      Code mode,
      String note,
      List<ListEntry> entry,
      CodeableConcept emptyReason});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $CodeableConceptCopyWith<$Res> get orderedBy;
  @override
  $CodeableConceptCopyWith<$Res> get emptyReason;
}

class __$ListsCopyWithImpl<$Res> extends _$ListsCopyWithImpl<$Res>
    implements _$ListsCopyWith<$Res> {
  __$ListsCopyWithImpl(_Lists _value, $Res Function(_Lists) _then)
      : super(_value, (v) => _then(v as _Lists));

  @override
  _Lists get _value => super._value as _Lists;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object title = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object source = freezed,
    Object encounter = freezed,
    Object status = freezed,
    Object date = freezed,
    Object orderedBy = freezed,
    Object mode = freezed,
    Object note = freezed,
    Object entry = freezed,
    Object emptyReason = freezed,
  }) {
    return _then(_Lists(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      title: title == freezed ? _value.title : title as String,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      source: source == freezed ? _value.source : source as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      status: status == freezed ? _value.status : status as Code,
      date: date == freezed ? _value.date : date as FhirDateTime,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy as CodeableConcept,
      mode: mode == freezed ? _value.mode : mode as Code,
      note: note == freezed ? _value.note : note as String,
      entry: entry == freezed ? _value.entry : entry as List<ListEntry>,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_Lists implements _Lists {
  _$_Lists(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.title,
      this.code,
      this.subject,
      this.source,
      this.encounter,
      this.status,
      this.date,
      this.orderedBy,
      this.mode,
      this.note,
      this.entry,
      this.emptyReason});

  factory _$_Lists.fromJson(Map<String, dynamic> json) =>
      _$_$_ListsFromJson(json);

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
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final String title;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference source;
  @override
  final Reference encounter;
  @override
  final Code status;
  @override
  final FhirDateTime date;
  @override
  final CodeableConcept orderedBy;
  @override
  final Code mode;
  @override
  final String note;
  @override
  final List<ListEntry> entry;
  @override
  final CodeableConcept emptyReason;

  @override
  String toString() {
    return 'Lists(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, title: $title, code: $code, subject: $subject, source: $source, encounter: $encounter, status: $status, date: $date, orderedBy: $orderedBy, mode: $mode, note: $note, entry: $entry, emptyReason: $emptyReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Lists &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.orderedBy, orderedBy) ||
                const DeepCollectionEquality()
                    .equals(other.orderedBy, orderedBy)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
            (identical(other.emptyReason, emptyReason) ||
                const DeepCollectionEquality()
                    .equals(other.emptyReason, emptyReason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(orderedBy) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(emptyReason);

  @override
  _$ListsCopyWith<_Lists> get copyWith =>
      __$ListsCopyWithImpl<_Lists>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListsToJson(this);
  }
}

abstract class _Lists implements Lists {
  factory _Lists(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String title,
      CodeableConcept code,
      Reference subject,
      Reference source,
      Reference encounter,
      Code status,
      FhirDateTime date,
      CodeableConcept orderedBy,
      Code mode,
      String note,
      List<ListEntry> entry,
      CodeableConcept emptyReason}) = _$_Lists;

  factory _Lists.fromJson(Map<String, dynamic> json) = _$_Lists.fromJson;

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
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  String get title;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get source;
  @override
  Reference get encounter;
  @override
  Code get status;
  @override
  FhirDateTime get date;
  @override
  CodeableConcept get orderedBy;
  @override
  Code get mode;
  @override
  String get note;
  @override
  List<ListEntry> get entry;
  @override
  CodeableConcept get emptyReason;
  @override
  _$ListsCopyWith<_Lists> get copyWith;
}

ListEntry _$ListEntryFromJson(Map<String, dynamic> json) {
  return _ListEntry.fromJson(json);
}

class _$ListEntryTearOff {
  const _$ListEntryTearOff();

  _ListEntry call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept flag,
      Boolean deleted,
      FhirDateTime date,
      Reference item}) {
    return _ListEntry(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      flag: flag,
      deleted: deleted,
      date: date,
      item: item,
    );
  }
}

// ignore: unused_element
const $ListEntry = _$ListEntryTearOff();

mixin _$ListEntry {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get flag;
  Boolean get deleted;
  FhirDateTime get date;
  Reference get item;

  Map<String, dynamic> toJson();
  $ListEntryCopyWith<ListEntry> get copyWith;
}

abstract class $ListEntryCopyWith<$Res> {
  factory $ListEntryCopyWith(ListEntry value, $Res Function(ListEntry) then) =
      _$ListEntryCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept flag,
      Boolean deleted,
      FhirDateTime date,
      Reference item});

  $CodeableConceptCopyWith<$Res> get flag;
  $ReferenceCopyWith<$Res> get item;
}

class _$ListEntryCopyWithImpl<$Res> implements $ListEntryCopyWith<$Res> {
  _$ListEntryCopyWithImpl(this._value, this._then);

  final ListEntry _value;
  // ignore: unused_field
  final $Res Function(ListEntry) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object flag = freezed,
    Object deleted = freezed,
    Object date = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      flag: flag == freezed ? _value.flag : flag as CodeableConcept,
      deleted: deleted == freezed ? _value.deleted : deleted as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      item: item == freezed ? _value.item : item as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get flag {
    if (_value.flag == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.flag, (value) {
      return _then(_value.copyWith(flag: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

abstract class _$ListEntryCopyWith<$Res> implements $ListEntryCopyWith<$Res> {
  factory _$ListEntryCopyWith(
          _ListEntry value, $Res Function(_ListEntry) then) =
      __$ListEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept flag,
      Boolean deleted,
      FhirDateTime date,
      Reference item});

  @override
  $CodeableConceptCopyWith<$Res> get flag;
  @override
  $ReferenceCopyWith<$Res> get item;
}

class __$ListEntryCopyWithImpl<$Res> extends _$ListEntryCopyWithImpl<$Res>
    implements _$ListEntryCopyWith<$Res> {
  __$ListEntryCopyWithImpl(_ListEntry _value, $Res Function(_ListEntry) _then)
      : super(_value, (v) => _then(v as _ListEntry));

  @override
  _ListEntry get _value => super._value as _ListEntry;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object flag = freezed,
    Object deleted = freezed,
    Object date = freezed,
    Object item = freezed,
  }) {
    return _then(_ListEntry(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      flag: flag == freezed ? _value.flag : flag as CodeableConcept,
      deleted: deleted == freezed ? _value.deleted : deleted as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      item: item == freezed ? _value.item : item as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ListEntry implements _ListEntry {
  _$_ListEntry(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.flag,
      this.deleted,
      this.date,
      this.item});

  factory _$_ListEntry.fromJson(Map<String, dynamic> json) =>
      _$_$_ListEntryFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept flag;
  @override
  final Boolean deleted;
  @override
  final FhirDateTime date;
  @override
  final Reference item;

  @override
  String toString() {
    return 'ListEntry(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, flag: $flag, deleted: $deleted, date: $date, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListEntry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.flag, flag) ||
                const DeepCollectionEquality().equals(other.flag, flag)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(flag) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$ListEntryCopyWith<_ListEntry> get copyWith =>
      __$ListEntryCopyWithImpl<_ListEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListEntryToJson(this);
  }
}

abstract class _ListEntry implements ListEntry {
  factory _ListEntry(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept flag,
      Boolean deleted,
      FhirDateTime date,
      Reference item}) = _$_ListEntry;

  factory _ListEntry.fromJson(Map<String, dynamic> json) =
      _$_ListEntry.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get flag;
  @override
  Boolean get deleted;
  @override
  FhirDateTime get date;
  @override
  Reference get item;
  @override
  _$ListEntryCopyWith<_ListEntry> get copyWith;
}
