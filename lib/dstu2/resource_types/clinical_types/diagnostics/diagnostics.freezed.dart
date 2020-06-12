// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _ImagingStudy.fromJson(json);
}

class _$ImagingStudyTearOff {
  const _$ImagingStudyTearOff();

  _ImagingStudy call(
      {@JsonKey(defaultValue: 'ImagingStudy')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirDateTime started,
      @required
      @JsonKey(required: true)
          Reference patient,
      @required
      @JsonKey(required: true)
          Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      List<Reference> order,
      List<Coding> modalityList,
      Reference referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability availability,
      FhirUri url,
      @required
      @JsonKey(required: true)
          UnsignedInt numberOfSeries,
      @required
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      List<Reference> procedure,
      Reference interpreter,
      String description,
      List<ImagingStudySeries> series,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_started')
          Element startedElement,
      @JsonKey(name: '_numberOfSeries')
          Element numberOfSeriesElement,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      @JsonKey(name: '_description')
          Element descriptionElement}) {
    return _ImagingStudy(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      started: started,
      patient: patient,
      uid: uid,
      accession: accession,
      identifier: identifier,
      order: order,
      modalityList: modalityList,
      referrer: referrer,
      availability: availability,
      url: url,
      numberOfSeries: numberOfSeries,
      numberOfInstances: numberOfInstances,
      procedure: procedure,
      interpreter: interpreter,
      description: description,
      series: series,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      startedElement: startedElement,
      numberOfSeriesElement: numberOfSeriesElement,
      numberOfInstancesElement: numberOfInstancesElement,
      descriptionElement: descriptionElement,
    );
  }
}

// ignore: unused_element
const $ImagingStudy = _$ImagingStudyTearOff();

mixin _$ImagingStudy {
  @JsonKey(defaultValue: 'ImagingStudy')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  FhirDateTime get started;
  @JsonKey(required: true)
  Reference get patient;
  @JsonKey(required: true)
  Oid get uid;
  Identifier get accession;
  List<Identifier> get identifier;
  List<Reference> get order;
  List<Coding> get modalityList;
  Reference get referrer;
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  ImagingStudyAvailability get availability;
  FhirUri get url;
  @JsonKey(required: true)
  UnsignedInt get numberOfSeries;
  @JsonKey(required: true)
  UnsignedInt get numberOfInstances;
  List<Reference> get procedure;
  Reference get interpreter;
  String get description;
  List<ImagingStudySeries> get series;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_started')
  Element get startedElement;
  @JsonKey(name: '_numberOfSeries')
  Element get numberOfSeriesElement;
  @JsonKey(name: '_numberOfInstances')
  Element get numberOfInstancesElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $ImagingStudyCopyWith<ImagingStudy> get copyWith;
}

abstract class $ImagingStudyCopyWith<$Res> {
  factory $ImagingStudyCopyWith(
          ImagingStudy value, $Res Function(ImagingStudy) then) =
      _$ImagingStudyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'ImagingStudy')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirDateTime started,
      @JsonKey(required: true)
          Reference patient,
      @JsonKey(required: true)
          Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      List<Reference> order,
      List<Coding> modalityList,
      Reference referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability availability,
      FhirUri url,
      @JsonKey(required: true)
          UnsignedInt numberOfSeries,
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      List<Reference> procedure,
      Reference interpreter,
      String description,
      List<ImagingStudySeries> series,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_started')
          Element startedElement,
      @JsonKey(name: '_numberOfSeries')
          Element numberOfSeriesElement,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      @JsonKey(name: '_description')
          Element descriptionElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get patient;
  $IdentifierCopyWith<$Res> get accession;
  $ReferenceCopyWith<$Res> get referrer;
  $ReferenceCopyWith<$Res> get interpreter;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get startedElement;
  $ElementCopyWith<$Res> get numberOfSeriesElement;
  $ElementCopyWith<$Res> get numberOfInstancesElement;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$ImagingStudyCopyWithImpl<$Res> implements $ImagingStudyCopyWith<$Res> {
  _$ImagingStudyCopyWithImpl(this._value, this._then);

  final ImagingStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingStudy) _then;

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
    Object started = freezed,
    Object patient = freezed,
    Object uid = freezed,
    Object accession = freezed,
    Object identifier = freezed,
    Object order = freezed,
    Object modalityList = freezed,
    Object referrer = freezed,
    Object availability = freezed,
    Object url = freezed,
    Object numberOfSeries = freezed,
    Object numberOfInstances = freezed,
    Object procedure = freezed,
    Object interpreter = freezed,
    Object description = freezed,
    Object series = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object startedElement = freezed,
    Object numberOfSeriesElement = freezed,
    Object numberOfInstancesElement = freezed,
    Object descriptionElement = freezed,
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
          : modifierExtension as FhirExtension,
      started: started == freezed ? _value.started : started as FhirDateTime,
      patient: patient == freezed ? _value.patient : patient as Reference,
      uid: uid == freezed ? _value.uid : uid as Oid,
      accession:
          accession == freezed ? _value.accession : accession as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      order: order == freezed ? _value.order : order as List<Reference>,
      modalityList: modalityList == freezed
          ? _value.modalityList
          : modalityList as List<Coding>,
      referrer: referrer == freezed ? _value.referrer : referrer as Reference,
      availability: availability == freezed
          ? _value.availability
          : availability as ImagingStudyAvailability,
      url: url == freezed ? _value.url : url as FhirUri,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries as UnsignedInt,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<Reference>,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as Reference,
      description:
          description == freezed ? _value.description : description as String,
      series: series == freezed
          ? _value.series
          : series as List<ImagingStudySeries>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element,
      numberOfSeriesElement: numberOfSeriesElement == freezed
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement as Element,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $IdentifierCopyWith<$Res> get accession {
    if (_value.accession == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.accession, (value) {
      return _then(_value.copyWith(accession: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get referrer {
    if (_value.referrer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.referrer, (value) {
      return _then(_value.copyWith(referrer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get interpreter {
    if (_value.interpreter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.interpreter, (value) {
      return _then(_value.copyWith(interpreter: value));
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
  $ElementCopyWith<$Res> get startedElement {
    if (_value.startedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startedElement, (value) {
      return _then(_value.copyWith(startedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberOfSeriesElement {
    if (_value.numberOfSeriesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfSeriesElement, (value) {
      return _then(_value.copyWith(numberOfSeriesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value));
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

abstract class _$ImagingStudyCopyWith<$Res>
    implements $ImagingStudyCopyWith<$Res> {
  factory _$ImagingStudyCopyWith(
          _ImagingStudy value, $Res Function(_ImagingStudy) then) =
      __$ImagingStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'ImagingStudy')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirDateTime started,
      @JsonKey(required: true)
          Reference patient,
      @JsonKey(required: true)
          Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      List<Reference> order,
      List<Coding> modalityList,
      Reference referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability availability,
      FhirUri url,
      @JsonKey(required: true)
          UnsignedInt numberOfSeries,
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      List<Reference> procedure,
      Reference interpreter,
      String description,
      List<ImagingStudySeries> series,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_started')
          Element startedElement,
      @JsonKey(name: '_numberOfSeries')
          Element numberOfSeriesElement,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      @JsonKey(name: '_description')
          Element descriptionElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $IdentifierCopyWith<$Res> get accession;
  @override
  $ReferenceCopyWith<$Res> get referrer;
  @override
  $ReferenceCopyWith<$Res> get interpreter;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get startedElement;
  @override
  $ElementCopyWith<$Res> get numberOfSeriesElement;
  @override
  $ElementCopyWith<$Res> get numberOfInstancesElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$ImagingStudyCopyWithImpl<$Res> extends _$ImagingStudyCopyWithImpl<$Res>
    implements _$ImagingStudyCopyWith<$Res> {
  __$ImagingStudyCopyWithImpl(
      _ImagingStudy _value, $Res Function(_ImagingStudy) _then)
      : super(_value, (v) => _then(v as _ImagingStudy));

  @override
  _ImagingStudy get _value => super._value as _ImagingStudy;

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
    Object started = freezed,
    Object patient = freezed,
    Object uid = freezed,
    Object accession = freezed,
    Object identifier = freezed,
    Object order = freezed,
    Object modalityList = freezed,
    Object referrer = freezed,
    Object availability = freezed,
    Object url = freezed,
    Object numberOfSeries = freezed,
    Object numberOfInstances = freezed,
    Object procedure = freezed,
    Object interpreter = freezed,
    Object description = freezed,
    Object series = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object startedElement = freezed,
    Object numberOfSeriesElement = freezed,
    Object numberOfInstancesElement = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_ImagingStudy(
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
          : modifierExtension as FhirExtension,
      started: started == freezed ? _value.started : started as FhirDateTime,
      patient: patient == freezed ? _value.patient : patient as Reference,
      uid: uid == freezed ? _value.uid : uid as Oid,
      accession:
          accession == freezed ? _value.accession : accession as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      order: order == freezed ? _value.order : order as List<Reference>,
      modalityList: modalityList == freezed
          ? _value.modalityList
          : modalityList as List<Coding>,
      referrer: referrer == freezed ? _value.referrer : referrer as Reference,
      availability: availability == freezed
          ? _value.availability
          : availability as ImagingStudyAvailability,
      url: url == freezed ? _value.url : url as FhirUri,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries as UnsignedInt,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<Reference>,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as Reference,
      description:
          description == freezed ? _value.description : description as String,
      series: series == freezed
          ? _value.series
          : series as List<ImagingStudySeries>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element,
      numberOfSeriesElement: numberOfSeriesElement == freezed
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement as Element,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ImagingStudy implements _ImagingStudy {
  const _$_ImagingStudy(
      {@JsonKey(defaultValue: 'ImagingStudy')
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
      this.started,
      @required
      @JsonKey(required: true)
          this.patient,
      @required
      @JsonKey(required: true)
          this.uid,
      this.accession,
      this.identifier,
      this.order,
      this.modalityList,
      this.referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          this.availability,
      this.url,
      @required
      @JsonKey(required: true)
          this.numberOfSeries,
      @required
      @JsonKey(required: true)
          this.numberOfInstances,
      this.procedure,
      this.interpreter,
      this.description,
      this.series,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_started')
          this.startedElement,
      @JsonKey(name: '_numberOfSeries')
          this.numberOfSeriesElement,
      @JsonKey(name: '_numberOfInstances')
          this.numberOfInstancesElement,
      @JsonKey(name: '_description')
          this.descriptionElement})
      : assert(patient != null),
        assert(uid != null),
        assert(numberOfSeries != null),
        assert(numberOfInstances != null);

  factory _$_ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyFromJson(json);

  @override
  @JsonKey(defaultValue: 'ImagingStudy')
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
  final FhirExtension modifierExtension;
  @override
  final FhirDateTime started;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  @JsonKey(required: true)
  final Oid uid;
  @override
  final Identifier accession;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> order;
  @override
  final List<Coding> modalityList;
  @override
  final Reference referrer;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  final ImagingStudyAvailability availability;
  @override
  final FhirUri url;
  @override
  @JsonKey(required: true)
  final UnsignedInt numberOfSeries;
  @override
  @JsonKey(required: true)
  final UnsignedInt numberOfInstances;
  @override
  final List<Reference> procedure;
  @override
  final Reference interpreter;
  @override
  final String description;
  @override
  final List<ImagingStudySeries> series;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_started')
  final Element startedElement;
  @override
  @JsonKey(name: '_numberOfSeries')
  final Element numberOfSeriesElement;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element numberOfInstancesElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'ImagingStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, started: $started, patient: $patient, uid: $uid, accession: $accession, identifier: $identifier, order: $order, modalityList: $modalityList, referrer: $referrer, availability: $availability, url: $url, numberOfSeries: $numberOfSeries, numberOfInstances: $numberOfInstances, procedure: $procedure, interpreter: $interpreter, description: $description, series: $series, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, startedElement: $startedElement, numberOfSeriesElement: $numberOfSeriesElement, numberOfInstancesElement: $numberOfInstancesElement, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudy &&
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
            (identical(other.started, started) ||
                const DeepCollectionEquality()
                    .equals(other.started, started)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.accession, accession) ||
                const DeepCollectionEquality()
                    .equals(other.accession, accession)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.modalityList, modalityList) ||
                const DeepCollectionEquality()
                    .equals(other.modalityList, modalityList)) &&
            (identical(other.referrer, referrer) ||
                const DeepCollectionEquality()
                    .equals(other.referrer, referrer)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.numberOfSeries, numberOfSeries) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfSeries, numberOfSeries)) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(other.procedure, procedure) ||
                const DeepCollectionEquality()
                    .equals(other.procedure, procedure)) &&
            (identical(other.interpreter, interpreter) ||
                const DeepCollectionEquality()
                    .equals(other.interpreter, interpreter)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.startedElement, startedElement) || const DeepCollectionEquality().equals(other.startedElement, startedElement)) &&
            (identical(other.numberOfSeriesElement, numberOfSeriesElement) || const DeepCollectionEquality().equals(other.numberOfSeriesElement, numberOfSeriesElement)) &&
            (identical(other.numberOfInstancesElement, numberOfInstancesElement) || const DeepCollectionEquality().equals(other.numberOfInstancesElement, numberOfInstancesElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)));
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
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(accession) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(modalityList) ^
      const DeepCollectionEquality().hash(referrer) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(numberOfSeries) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(interpreter) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(startedElement) ^
      const DeepCollectionEquality().hash(numberOfSeriesElement) ^
      const DeepCollectionEquality().hash(numberOfInstancesElement) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @override
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith =>
      __$ImagingStudyCopyWithImpl<_ImagingStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudyToJson(this);
  }
}

abstract class _ImagingStudy implements ImagingStudy {
  const factory _ImagingStudy(
      {@JsonKey(defaultValue: 'ImagingStudy')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      FhirDateTime started,
      @required
      @JsonKey(required: true)
          Reference patient,
      @required
      @JsonKey(required: true)
          Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      List<Reference> order,
      List<Coding> modalityList,
      Reference referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability availability,
      FhirUri url,
      @required
      @JsonKey(required: true)
          UnsignedInt numberOfSeries,
      @required
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      List<Reference> procedure,
      Reference interpreter,
      String description,
      List<ImagingStudySeries> series,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_started')
          Element startedElement,
      @JsonKey(name: '_numberOfSeries')
          Element numberOfSeriesElement,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      @JsonKey(name: '_description')
          Element descriptionElement}) = _$_ImagingStudy;

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudy.fromJson;

  @override
  @JsonKey(defaultValue: 'ImagingStudy')
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
  FhirExtension get modifierExtension;
  @override
  FhirDateTime get started;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  @JsonKey(required: true)
  Oid get uid;
  @override
  Identifier get accession;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get order;
  @override
  List<Coding> get modalityList;
  @override
  Reference get referrer;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  ImagingStudyAvailability get availability;
  @override
  FhirUri get url;
  @override
  @JsonKey(required: true)
  UnsignedInt get numberOfSeries;
  @override
  @JsonKey(required: true)
  UnsignedInt get numberOfInstances;
  @override
  List<Reference> get procedure;
  @override
  Reference get interpreter;
  @override
  String get description;
  @override
  List<ImagingStudySeries> get series;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_started')
  Element get startedElement;
  @override
  @JsonKey(name: '_numberOfSeries')
  Element get numberOfSeriesElement;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element get numberOfInstancesElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith;
}

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

class _$DiagnosticReportTearOff {
  const _$DiagnosticReportTearOff();

  _DiagnosticReport call(
      {@JsonKey(defaultValue: 'DiagnosticReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      CodeableConcept category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      @required
      @JsonKey(required: true)
          Instant issued,
      @required
      @JsonKey(required: true)
          Reference performer,
      List<Reference> request,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_issued')
          Element issuedElement,
      @JsonKey(name: '_conclusion')
          Element conclusionElement}) {
    return _DiagnosticReport(
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
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      issued: issued,
      performer: performer,
      request: request,
      specimen: specimen,
      result: result,
      imagingStudy: imagingStudy,
      image: image,
      conclusion: conclusion,
      codedDiagnosis: codedDiagnosis,
      presentedForm: presentedForm,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      effectiveDateTimeElement: effectiveDateTimeElement,
      issuedElement: issuedElement,
      conclusionElement: conclusionElement,
    );
  }
}

// ignore: unused_element
const $DiagnosticReport = _$DiagnosticReportTearOff();

mixin _$DiagnosticReport {
  @JsonKey(defaultValue: 'DiagnosticReport')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status;
  CodeableConcept get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  @JsonKey(required: true)
  Reference get subject;
  Reference get encounter;
  FhirDateTime get effectiveDateTime;
  Period get effectivePeriod;
  @JsonKey(required: true)
  Instant get issued;
  @JsonKey(required: true)
  Reference get performer;
  List<Reference> get request;
  List<Reference> get specimen;
  List<Reference> get result;
  List<Reference> get imagingStudy;
  List<DiagnosticReportImage> get image;
  String get conclusion;
  List<CodeableConcept> get codedDiagnosis;
  List<Attachment> get presentedForm;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @JsonKey(name: '_issued')
  Element get issuedElement;
  @JsonKey(name: '_conclusion')
  Element get conclusionElement;

  Map<String, dynamic> toJson();
  $DiagnosticReportCopyWith<DiagnosticReport> get copyWith;
}

abstract class $DiagnosticReportCopyWith<$Res> {
  factory $DiagnosticReportCopyWith(
          DiagnosticReport value, $Res Function(DiagnosticReport) then) =
      _$DiagnosticReportCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'DiagnosticReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      @JsonKey(required: true)
          Instant issued,
      @JsonKey(required: true)
          Reference performer,
      List<Reference> request,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_issued')
          Element issuedElement,
      @JsonKey(name: '_conclusion')
          Element conclusionElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get performer;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $ElementCopyWith<$Res> get issuedElement;
  $ElementCopyWith<$Res> get conclusionElement;
}

class _$DiagnosticReportCopyWithImpl<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  _$DiagnosticReportCopyWithImpl(this._value, this._then);

  final DiagnosticReport _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReport) _then;

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
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object request = freezed,
    Object specimen = freezed,
    Object result = freezed,
    Object imagingStudy = freezed,
    Object image = freezed,
    Object conclusion = freezed,
    Object codedDiagnosis = freezed,
    Object presentedForm = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object effectiveDateTimeElement = freezed,
    Object issuedElement = freezed,
    Object conclusionElement = freezed,
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status:
          status == freezed ? _value.status : status as DiagnosticReportStatus,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      request: request == freezed ? _value.request : request as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      result: result == freezed ? _value.result : result as List<Reference>,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as List<Reference>,
      image: image == freezed
          ? _value.image
          : image as List<DiagnosticReportImage>,
      conclusion:
          conclusion == freezed ? _value.conclusion : conclusion as String,
      codedDiagnosis: codedDiagnosis == freezed
          ? _value.codedDiagnosis
          : codedDiagnosis as List<CodeableConcept>,
      presentedForm: presentedForm == freezed
          ? _value.presentedForm
          : presentedForm as List<Attachment>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
      conclusionElement: conclusionElement == freezed
          ? _value.conclusionElement
          : conclusionElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
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
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
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
  $ElementCopyWith<$Res> get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issuedElement, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get conclusionElement {
    if (_value.conclusionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.conclusionElement, (value) {
      return _then(_value.copyWith(conclusionElement: value));
    });
  }
}

abstract class _$DiagnosticReportCopyWith<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  factory _$DiagnosticReportCopyWith(
          _DiagnosticReport value, $Res Function(_DiagnosticReport) then) =
      __$DiagnosticReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'DiagnosticReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      @JsonKey(required: true)
          Instant issued,
      @JsonKey(required: true)
          Reference performer,
      List<Reference> request,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_issued')
          Element issuedElement,
      @JsonKey(name: '_conclusion')
          Element conclusionElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $ElementCopyWith<$Res> get issuedElement;
  @override
  $ElementCopyWith<$Res> get conclusionElement;
}

class __$DiagnosticReportCopyWithImpl<$Res>
    extends _$DiagnosticReportCopyWithImpl<$Res>
    implements _$DiagnosticReportCopyWith<$Res> {
  __$DiagnosticReportCopyWithImpl(
      _DiagnosticReport _value, $Res Function(_DiagnosticReport) _then)
      : super(_value, (v) => _then(v as _DiagnosticReport));

  @override
  _DiagnosticReport get _value => super._value as _DiagnosticReport;

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
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object request = freezed,
    Object specimen = freezed,
    Object result = freezed,
    Object imagingStudy = freezed,
    Object image = freezed,
    Object conclusion = freezed,
    Object codedDiagnosis = freezed,
    Object presentedForm = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object effectiveDateTimeElement = freezed,
    Object issuedElement = freezed,
    Object conclusionElement = freezed,
  }) {
    return _then(_DiagnosticReport(
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status:
          status == freezed ? _value.status : status as DiagnosticReportStatus,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      request: request == freezed ? _value.request : request as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      result: result == freezed ? _value.result : result as List<Reference>,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as List<Reference>,
      image: image == freezed
          ? _value.image
          : image as List<DiagnosticReportImage>,
      conclusion:
          conclusion == freezed ? _value.conclusion : conclusion as String,
      codedDiagnosis: codedDiagnosis == freezed
          ? _value.codedDiagnosis
          : codedDiagnosis as List<CodeableConcept>,
      presentedForm: presentedForm == freezed
          ? _value.presentedForm
          : presentedForm as List<Attachment>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
      conclusionElement: conclusionElement == freezed
          ? _value.conclusionElement
          : conclusionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticReport implements _DiagnosticReport {
  const _$_DiagnosticReport(
      {@JsonKey(defaultValue: 'DiagnosticReport')
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
      @required
      @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
          this.status,
      this.category,
      @required
      @JsonKey(required: true)
          this.code,
      @required
      @JsonKey(required: true)
          this.subject,
      this.encounter,
      this.effectiveDateTime,
      this.effectivePeriod,
      @required
      @JsonKey(required: true)
          this.issued,
      @required
      @JsonKey(required: true)
          this.performer,
      this.request,
      this.specimen,
      this.result,
      this.imagingStudy,
      this.image,
      this.conclusion,
      this.codedDiagnosis,
      this.presentedForm,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      @JsonKey(name: '_issued')
          this.issuedElement,
      @JsonKey(name: '_conclusion')
          this.conclusionElement})
      : assert(status != null),
        assert(code != null),
        assert(subject != null),
        assert(issued != null),
        assert(performer != null);

  factory _$_DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportFromJson(json);

  @override
  @JsonKey(defaultValue: 'DiagnosticReport')
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
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
  final DiagnosticReportStatus status;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  final Period effectivePeriod;
  @override
  @JsonKey(required: true)
  final Instant issued;
  @override
  @JsonKey(required: true)
  final Reference performer;
  @override
  final List<Reference> request;
  @override
  final List<Reference> specimen;
  @override
  final List<Reference> result;
  @override
  final List<Reference> imagingStudy;
  @override
  final List<DiagnosticReportImage> image;
  @override
  final String conclusion;
  @override
  final List<CodeableConcept> codedDiagnosis;
  @override
  final List<Attachment> presentedForm;
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
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  @JsonKey(name: '_issued')
  final Element issuedElement;
  @override
  @JsonKey(name: '_conclusion')
  final Element conclusionElement;

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, issued: $issued, performer: $performer, request: $request, specimen: $specimen, result: $result, imagingStudy: $imagingStudy, image: $image, conclusion: $conclusion, codedDiagnosis: $codedDiagnosis, presentedForm: $presentedForm, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, effectiveDateTimeElement: $effectiveDateTimeElement, issuedElement: $issuedElement, conclusionElement: $conclusionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReport &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.imagingStudy, imagingStudy) ||
                const DeepCollectionEquality()
                    .equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.conclusion, conclusion) ||
                const DeepCollectionEquality()
                    .equals(other.conclusion, conclusion)) &&
            (identical(other.codedDiagnosis, codedDiagnosis) ||
                const DeepCollectionEquality().equals(other.codedDiagnosis, codedDiagnosis)) &&
            (identical(other.presentedForm, presentedForm) || const DeepCollectionEquality().equals(other.presentedForm, presentedForm)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || const DeepCollectionEquality().equals(other.effectiveDateTimeElement, effectiveDateTimeElement)) &&
            (identical(other.issuedElement, issuedElement) || const DeepCollectionEquality().equals(other.issuedElement, issuedElement)) &&
            (identical(other.conclusionElement, conclusionElement) || const DeepCollectionEquality().equals(other.conclusionElement, conclusionElement)));
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(conclusion) ^
      const DeepCollectionEquality().hash(codedDiagnosis) ^
      const DeepCollectionEquality().hash(presentedForm) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(conclusionElement);

  @override
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith =>
      __$DiagnosticReportCopyWithImpl<_DiagnosticReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticReportToJson(this);
  }
}

abstract class _DiagnosticReport implements DiagnosticReport {
  const factory _DiagnosticReport(
      {@JsonKey(defaultValue: 'DiagnosticReport')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      CodeableConcept category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      @required
      @JsonKey(required: true)
          Instant issued,
      @required
      @JsonKey(required: true)
          Reference performer,
      List<Reference> request,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_issued')
          Element issuedElement,
      @JsonKey(name: '_conclusion')
          Element conclusionElement}) = _$_DiagnosticReport;

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReport.fromJson;

  @override
  @JsonKey(defaultValue: 'DiagnosticReport')
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
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  Period get effectivePeriod;
  @override
  @JsonKey(required: true)
  Instant get issued;
  @override
  @JsonKey(required: true)
  Reference get performer;
  @override
  List<Reference> get request;
  @override
  List<Reference> get specimen;
  @override
  List<Reference> get result;
  @override
  List<Reference> get imagingStudy;
  @override
  List<DiagnosticReportImage> get image;
  @override
  String get conclusion;
  @override
  List<CodeableConcept> get codedDiagnosis;
  @override
  List<Attachment> get presentedForm;
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
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  @JsonKey(name: '_issued')
  Element get issuedElement;
  @override
  @JsonKey(name: '_conclusion')
  Element get conclusionElement;
  @override
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith;
}

ImagingObjectSelection _$ImagingObjectSelectionFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelection.fromJson(json);
}

class _$ImagingObjectSelectionTearOff {
  const _$ImagingObjectSelectionTearOff();

  _ImagingObjectSelection call(
      {@JsonKey(defaultValue: 'ImagingObjectSelection')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Oid uid,
      @required
      @JsonKey(required: true)
          Reference patient,
      @required
      @JsonKey(required: true)
          CodeableConcept title,
      String description,
      Reference author,
      FhirDateTime authoringTime,
      @required
      @JsonKey(required: true)
          List<ImagingObjectSelectionStudy> study}) {
    return _ImagingObjectSelection(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      patient: patient,
      title: title,
      description: description,
      author: author,
      authoringTime: authoringTime,
      study: study,
    );
  }
}

// ignore: unused_element
const $ImagingObjectSelection = _$ImagingObjectSelectionTearOff();

mixin _$ImagingObjectSelection {
  @JsonKey(defaultValue: 'ImagingObjectSelection')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Oid get uid;
  @JsonKey(required: true)
  Reference get patient;
  @JsonKey(required: true)
  CodeableConcept get title;
  String get description;
  Reference get author;
  FhirDateTime get authoringTime;
  @JsonKey(required: true)
  List<ImagingObjectSelectionStudy> get study;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionCopyWith<ImagingObjectSelection> get copyWith;
}

abstract class $ImagingObjectSelectionCopyWith<$Res> {
  factory $ImagingObjectSelectionCopyWith(ImagingObjectSelection value,
          $Res Function(ImagingObjectSelection) then) =
      _$ImagingObjectSelectionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'ImagingObjectSelection') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Oid uid,
      @JsonKey(required: true) Reference patient,
      @JsonKey(required: true) CodeableConcept title,
      String description,
      Reference author,
      FhirDateTime authoringTime,
      @JsonKey(required: true) List<ImagingObjectSelectionStudy> study});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get title;
  $ReferenceCopyWith<$Res> get author;
}

class _$ImagingObjectSelectionCopyWithImpl<$Res>
    implements $ImagingObjectSelectionCopyWith<$Res> {
  _$ImagingObjectSelectionCopyWithImpl(this._value, this._then);

  final ImagingObjectSelection _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelection) _then;

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
    Object uid = freezed,
    Object patient = freezed,
    Object title = freezed,
    Object description = freezed,
    Object author = freezed,
    Object authoringTime = freezed,
    Object study = freezed,
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
          : modifierExtension as FhirExtension,
      uid: uid == freezed ? _value.uid : uid as Oid,
      patient: patient == freezed ? _value.patient : patient as Reference,
      title: title == freezed ? _value.title : title as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      author: author == freezed ? _value.author : author as Reference,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as FhirDateTime,
      study: study == freezed
          ? _value.study
          : study as List<ImagingObjectSelectionStudy>,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $CodeableConceptCopyWith<$Res> get title {
    if (_value.title == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value));
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
}

abstract class _$ImagingObjectSelectionCopyWith<$Res>
    implements $ImagingObjectSelectionCopyWith<$Res> {
  factory _$ImagingObjectSelectionCopyWith(_ImagingObjectSelection value,
          $Res Function(_ImagingObjectSelection) then) =
      __$ImagingObjectSelectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'ImagingObjectSelection') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Oid uid,
      @JsonKey(required: true) Reference patient,
      @JsonKey(required: true) CodeableConcept title,
      String description,
      Reference author,
      FhirDateTime authoringTime,
      @JsonKey(required: true) List<ImagingObjectSelectionStudy> study});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get title;
  @override
  $ReferenceCopyWith<$Res> get author;
}

class __$ImagingObjectSelectionCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionCopyWith<$Res> {
  __$ImagingObjectSelectionCopyWithImpl(_ImagingObjectSelection _value,
      $Res Function(_ImagingObjectSelection) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelection));

  @override
  _ImagingObjectSelection get _value => super._value as _ImagingObjectSelection;

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
    Object uid = freezed,
    Object patient = freezed,
    Object title = freezed,
    Object description = freezed,
    Object author = freezed,
    Object authoringTime = freezed,
    Object study = freezed,
  }) {
    return _then(_ImagingObjectSelection(
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
          : modifierExtension as FhirExtension,
      uid: uid == freezed ? _value.uid : uid as Oid,
      patient: patient == freezed ? _value.patient : patient as Reference,
      title: title == freezed ? _value.title : title as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      author: author == freezed ? _value.author : author as Reference,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as FhirDateTime,
      study: study == freezed
          ? _value.study
          : study as List<ImagingObjectSelectionStudy>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingObjectSelection implements _ImagingObjectSelection {
  const _$_ImagingObjectSelection(
      {@JsonKey(defaultValue: 'ImagingObjectSelection') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.uid,
      @required @JsonKey(required: true) this.patient,
      @required @JsonKey(required: true) this.title,
      this.description,
      this.author,
      this.authoringTime,
      @required @JsonKey(required: true) this.study})
      : assert(uid != null),
        assert(patient != null),
        assert(title != null),
        assert(study != null);

  factory _$_ImagingObjectSelection.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionFromJson(json);

  @override
  @JsonKey(defaultValue: 'ImagingObjectSelection')
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
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Oid uid;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  @JsonKey(required: true)
  final CodeableConcept title;
  @override
  final String description;
  @override
  final Reference author;
  @override
  final FhirDateTime authoringTime;
  @override
  @JsonKey(required: true)
  final List<ImagingObjectSelectionStudy> study;

  @override
  String toString() {
    return 'ImagingObjectSelection(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, patient: $patient, title: $title, description: $description, author: $author, authoringTime: $authoringTime, study: $study)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelection &&
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
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authoringTime, authoringTime) ||
                const DeepCollectionEquality()
                    .equals(other.authoringTime, authoringTime)) &&
            (identical(other.study, study) ||
                const DeepCollectionEquality().equals(other.study, study)));
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
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authoringTime) ^
      const DeepCollectionEquality().hash(study);

  @override
  _$ImagingObjectSelectionCopyWith<_ImagingObjectSelection> get copyWith =>
      __$ImagingObjectSelectionCopyWithImpl<_ImagingObjectSelection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionToJson(this);
  }
}

abstract class _ImagingObjectSelection implements ImagingObjectSelection {
  const factory _ImagingObjectSelection(
      {@JsonKey(defaultValue: 'ImagingObjectSelection')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Oid uid,
      @required
      @JsonKey(required: true)
          Reference patient,
      @required
      @JsonKey(required: true)
          CodeableConcept title,
      String description,
      Reference author,
      FhirDateTime authoringTime,
      @required
      @JsonKey(required: true)
          List<ImagingObjectSelectionStudy> study}) = _$_ImagingObjectSelection;

  factory _ImagingObjectSelection.fromJson(Map<String, dynamic> json) =
      _$_ImagingObjectSelection.fromJson;

  @override
  @JsonKey(defaultValue: 'ImagingObjectSelection')
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
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Oid get uid;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  @JsonKey(required: true)
  CodeableConcept get title;
  @override
  String get description;
  @override
  Reference get author;
  @override
  FhirDateTime get authoringTime;
  @override
  @JsonKey(required: true)
  List<ImagingObjectSelectionStudy> get study;
  @override
  _$ImagingObjectSelectionCopyWith<_ImagingObjectSelection> get copyWith;
}

BodySite _$BodySiteFromJson(Map<String, dynamic> json) {
  return _BodySite.fromJson(json);
}

class _$BodySiteTearOff {
  const _$BodySiteTearOff();

  _BodySite call(
      {@JsonKey(defaultValue: 'BodySite') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference patient,
      List<Identifier> identifier,
      CodeableConcept code,
      List<CodeableConcept> modifier,
      String description,
      List<Attachment> image}) {
    return _BodySite(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      patient: patient,
      identifier: identifier,
      code: code,
      modifier: modifier,
      description: description,
      image: image,
    );
  }
}

// ignore: unused_element
const $BodySite = _$BodySiteTearOff();

mixin _$BodySite {
  @JsonKey(defaultValue: 'BodySite')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get patient;
  List<Identifier> get identifier;
  CodeableConcept get code;
  List<CodeableConcept> get modifier;
  String get description;
  List<Attachment> get image;

  Map<String, dynamic> toJson();
  $BodySiteCopyWith<BodySite> get copyWith;
}

abstract class $BodySiteCopyWith<$Res> {
  factory $BodySiteCopyWith(BodySite value, $Res Function(BodySite) then) =
      _$BodySiteCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'BodySite') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference patient,
      List<Identifier> identifier,
      CodeableConcept code,
      List<CodeableConcept> modifier,
      String description,
      List<Attachment> image});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get code;
}

class _$BodySiteCopyWithImpl<$Res> implements $BodySiteCopyWith<$Res> {
  _$BodySiteCopyWithImpl(this._value, this._then);

  final BodySite _value;
  // ignore: unused_field
  final $Res Function(BodySite) _then;

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
    Object patient = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object modifier = freezed,
    Object description = freezed,
    Object image = freezed,
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
          : modifierExtension as FhirExtension,
      patient: patient == freezed ? _value.patient : patient as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      image: image == freezed ? _value.image : image as List<Attachment>,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$BodySiteCopyWith<$Res> implements $BodySiteCopyWith<$Res> {
  factory _$BodySiteCopyWith(_BodySite value, $Res Function(_BodySite) then) =
      __$BodySiteCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'BodySite') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference patient,
      List<Identifier> identifier,
      CodeableConcept code,
      List<CodeableConcept> modifier,
      String description,
      List<Attachment> image});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$BodySiteCopyWithImpl<$Res> extends _$BodySiteCopyWithImpl<$Res>
    implements _$BodySiteCopyWith<$Res> {
  __$BodySiteCopyWithImpl(_BodySite _value, $Res Function(_BodySite) _then)
      : super(_value, (v) => _then(v as _BodySite));

  @override
  _BodySite get _value => super._value as _BodySite;

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
    Object patient = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object modifier = freezed,
    Object description = freezed,
    Object image = freezed,
  }) {
    return _then(_BodySite(
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
          : modifierExtension as FhirExtension,
      patient: patient == freezed ? _value.patient : patient as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      image: image == freezed ? _value.image : image as List<Attachment>,
    ));
  }
}

@JsonSerializable()
class _$_BodySite implements _BodySite {
  const _$_BodySite(
      {@JsonKey(defaultValue: 'BodySite') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.patient,
      this.identifier,
      this.code,
      this.modifier,
      this.description,
      this.image})
      : assert(patient != null);

  factory _$_BodySite.fromJson(Map<String, dynamic> json) =>
      _$_$_BodySiteFromJson(json);

  @override
  @JsonKey(defaultValue: 'BodySite')
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
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept code;
  @override
  final List<CodeableConcept> modifier;
  @override
  final String description;
  @override
  final List<Attachment> image;

  @override
  String toString() {
    return 'BodySite(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, patient: $patient, identifier: $identifier, code: $code, modifier: $modifier, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodySite &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
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
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(image);

  @override
  _$BodySiteCopyWith<_BodySite> get copyWith =>
      __$BodySiteCopyWithImpl<_BodySite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BodySiteToJson(this);
  }
}

abstract class _BodySite implements BodySite {
  const factory _BodySite(
      {@JsonKey(defaultValue: 'BodySite') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference patient,
      List<Identifier> identifier,
      CodeableConcept code,
      List<CodeableConcept> modifier,
      String description,
      List<Attachment> image}) = _$_BodySite;

  factory _BodySite.fromJson(Map<String, dynamic> json) = _$_BodySite.fromJson;

  @override
  @JsonKey(defaultValue: 'BodySite')
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
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get code;
  @override
  List<CodeableConcept> get modifier;
  @override
  String get description;
  @override
  List<Attachment> get image;
  @override
  _$BodySiteCopyWith<_BodySite> get copyWith;
}

Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return _Observation.fromJson(json);
}

class _$ObservationTearOff {
  const _$ObservationTearOff();

  _Observation call(
      {@JsonKey(defaultValue: 'Observation')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      CodeableConcept category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      Instant issued,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comments,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_issued')
          Element issuedElement,
      @JsonKey(name: '_valueString')
          Element valueStringElement,
      @JsonKey(name: '_valueTime')
          Element valueTimeElement,
      @JsonKey(name: '_valueDateTime')
          Element valueDateTimeElement}) {
    return _Observation(
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
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      issued: issued,
      performer: performer,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueAttachment: valueAttachment,
      valueTime: valueTime,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      interpretation: interpretation,
      comments: comments,
      bodySite: bodySite,
      method: method,
      specimen: specimen,
      device: device,
      referenceRange: referenceRange,
      related: related,
      component: component,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      effectiveDateTimeElement: effectiveDateTimeElement,
      issuedElement: issuedElement,
      valueStringElement: valueStringElement,
      valueTimeElement: valueTimeElement,
      valueDateTimeElement: valueDateTimeElement,
    );
  }
}

// ignore: unused_element
const $Observation = _$ObservationTearOff();

mixin _$Observation {
  @JsonKey(defaultValue: 'Observation')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus get status;
  CodeableConcept get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get effectiveDateTime;
  Period get effectivePeriod;
  Instant get issued;
  List<Reference> get performer;
  Quantity get valueQuantity;
  CodeableConcept get valueCodeableConcept;
  String get valueString;
  Range get valueRange;
  Ratio get valueRatio;
  SampledData get valueSampledData;
  Attachment get valueAttachment;
  Time get valueTime;
  FhirDateTime get valueDateTime;
  Period get valuePeriod;
  CodeableConcept get dataAbsentReason;
  CodeableConcept get interpretation;
  String get comments;
  CodeableConcept get bodySite;
  CodeableConcept get method;
  Reference get specimen;
  Reference get device;
  List<ObservationReferenceRange> get referenceRange;
  List<ObservationRelated> get related;
  List<ObservationComponent> get component;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @JsonKey(name: '_issued')
  Element get issuedElement;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;

  Map<String, dynamic> toJson();
  $ObservationCopyWith<Observation> get copyWith;
}

abstract class $ObservationCopyWith<$Res> {
  factory $ObservationCopyWith(
          Observation value, $Res Function(Observation) then) =
      _$ObservationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Observation')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      Instant issued,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comments,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_issued')
          Element issuedElement,
      @JsonKey(name: '_valueString')
          Element valueStringElement,
      @JsonKey(name: '_valueTime')
          Element valueTimeElement,
      @JsonKey(name: '_valueDateTime')
          Element valueDateTimeElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $QuantityCopyWith<$Res> get valueQuantity;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $PeriodCopyWith<$Res> get valuePeriod;
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  $CodeableConceptCopyWith<$Res> get interpretation;
  $CodeableConceptCopyWith<$Res> get bodySite;
  $CodeableConceptCopyWith<$Res> get method;
  $ReferenceCopyWith<$Res> get specimen;
  $ReferenceCopyWith<$Res> get device;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $ElementCopyWith<$Res> get issuedElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
}

class _$ObservationCopyWithImpl<$Res> implements $ObservationCopyWith<$Res> {
  _$ObservationCopyWithImpl(this._value, this._then);

  final Observation _value;
  // ignore: unused_field
  final $Res Function(Observation) _then;

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
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object comments = freezed,
    Object bodySite = freezed,
    Object method = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object referenceRange = freezed,
    Object related = freezed,
    Object component = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object effectiveDateTimeElement = freezed,
    Object issuedElement = freezed,
    Object valueStringElement = freezed,
    Object valueTimeElement = freezed,
    Object valueDateTimeElement = freezed,
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ObservationStatus,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as CodeableConcept,
      comments: comments == freezed ? _value.comments : comments as String,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference,
      device: device == freezed ? _value.device : device as Reference,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
      related: related == freezed
          ? _value.related
          : related as List<ObservationRelated>,
      component: component == freezed
          ? _value.component
          : component as List<ObservationComponent>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
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
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get interpretation {
    if (_value.interpretation == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.interpretation, (value) {
      return _then(_value.copyWith(interpretation: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
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
  $ReferenceCopyWith<$Res> get specimen {
    if (_value.specimen == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.specimen, (value) {
      return _then(_value.copyWith(specimen: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
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
  $ElementCopyWith<$Res> get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issuedElement, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }
}

abstract class _$ObservationCopyWith<$Res>
    implements $ObservationCopyWith<$Res> {
  factory _$ObservationCopyWith(
          _Observation value, $Res Function(_Observation) then) =
      __$ObservationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Observation')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      Instant issued,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comments,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_issued')
          Element issuedElement,
      @JsonKey(name: '_valueString')
          Element valueStringElement,
      @JsonKey(name: '_valueTime')
          Element valueTimeElement,
      @JsonKey(name: '_valueDateTime')
          Element valueDateTimeElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  @override
  $CodeableConceptCopyWith<$Res> get interpretation;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $ReferenceCopyWith<$Res> get specimen;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $ElementCopyWith<$Res> get issuedElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
}

class __$ObservationCopyWithImpl<$Res> extends _$ObservationCopyWithImpl<$Res>
    implements _$ObservationCopyWith<$Res> {
  __$ObservationCopyWithImpl(
      _Observation _value, $Res Function(_Observation) _then)
      : super(_value, (v) => _then(v as _Observation));

  @override
  _Observation get _value => super._value as _Observation;

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
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object performer = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object comments = freezed,
    Object bodySite = freezed,
    Object method = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object referenceRange = freezed,
    Object related = freezed,
    Object component = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object effectiveDateTimeElement = freezed,
    Object issuedElement = freezed,
    Object valueStringElement = freezed,
    Object valueTimeElement = freezed,
    Object valueDateTimeElement = freezed,
  }) {
    return _then(_Observation(
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ObservationStatus,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as CodeableConcept,
      comments: comments == freezed ? _value.comments : comments as String,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference,
      device: device == freezed ? _value.device : device as Reference,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
      related: related == freezed
          ? _value.related
          : related as List<ObservationRelated>,
      component: component == freezed
          ? _value.component
          : component as List<ObservationComponent>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Observation implements _Observation {
  const _$_Observation(
      {@JsonKey(defaultValue: 'Observation')
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
      @required
      @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
          this.status,
      this.category,
      @required
      @JsonKey(required: true)
          this.code,
      this.subject,
      this.encounter,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.issued,
      this.performer,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueAttachment,
      this.valueTime,
      this.valueDateTime,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.comments,
      this.bodySite,
      this.method,
      this.specimen,
      this.device,
      this.referenceRange,
      this.related,
      this.component,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      @JsonKey(name: '_issued')
          this.issuedElement,
      @JsonKey(name: '_valueString')
          this.valueStringElement,
      @JsonKey(name: '_valueTime')
          this.valueTimeElement,
      @JsonKey(name: '_valueDateTime')
          this.valueDateTimeElement})
      : assert(status != null),
        assert(code != null);

  factory _$_Observation.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationFromJson(json);

  @override
  @JsonKey(defaultValue: 'Observation')
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
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
  final ObservationStatus status;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  final Period effectivePeriod;
  @override
  final Instant issued;
  @override
  final List<Reference> performer;
  @override
  final Quantity valueQuantity;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final String valueString;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final SampledData valueSampledData;
  @override
  final Attachment valueAttachment;
  @override
  final Time valueTime;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Period valuePeriod;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final CodeableConcept interpretation;
  @override
  final String comments;
  @override
  final CodeableConcept bodySite;
  @override
  final CodeableConcept method;
  @override
  final Reference specimen;
  @override
  final Reference device;
  @override
  final List<ObservationReferenceRange> referenceRange;
  @override
  final List<ObservationRelated> related;
  @override
  final List<ObservationComponent> component;
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
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  @JsonKey(name: '_issued')
  final Element issuedElement;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;

  @override
  String toString() {
    return 'Observation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, issued: $issued, performer: $performer, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueAttachment: $valueAttachment, valueTime: $valueTime, valueDateTime: $valueDateTime, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, comments: $comments, bodySite: $bodySite, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, related: $related, component: $component, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, effectiveDateTimeElement: $effectiveDateTimeElement, issuedElement: $issuedElement, valueStringElement: $valueStringElement, valueTimeElement: $valueTimeElement, valueDateTimeElement: $valueDateTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Observation &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) ||
                const DeepCollectionEquality()
                    .equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) ||
                const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueTime, valueTime) || const DeepCollectionEquality().equals(other.valueTime, valueTime)) &&
            (identical(other.valueDateTime, valueDateTime) || const DeepCollectionEquality().equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) || const DeepCollectionEquality().equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.interpretation, interpretation) || const DeepCollectionEquality().equals(other.interpretation, interpretation)) &&
            (identical(other.comments, comments) || const DeepCollectionEquality().equals(other.comments, comments)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.method, method) || const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.referenceRange, referenceRange) || const DeepCollectionEquality().equals(other.referenceRange, referenceRange)) &&
            (identical(other.related, related) || const DeepCollectionEquality().equals(other.related, related)) &&
            (identical(other.component, component) || const DeepCollectionEquality().equals(other.component, component)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || const DeepCollectionEquality().equals(other.effectiveDateTimeElement, effectiveDateTimeElement)) &&
            (identical(other.issuedElement, issuedElement) || const DeepCollectionEquality().equals(other.issuedElement, issuedElement)) &&
            (identical(other.valueStringElement, valueStringElement) || const DeepCollectionEquality().equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueTimeElement, valueTimeElement) || const DeepCollectionEquality().equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) || const DeepCollectionEquality().equals(other.valueDateTimeElement, valueDateTimeElement)));
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(interpretation) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(referenceRange) ^
      const DeepCollectionEquality().hash(related) ^
      const DeepCollectionEquality().hash(component) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueDateTimeElement);

  @override
  _$ObservationCopyWith<_Observation> get copyWith =>
      __$ObservationCopyWithImpl<_Observation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationToJson(this);
  }
}

abstract class _Observation implements Observation {
  const factory _Observation(
      {@JsonKey(defaultValue: 'Observation')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      CodeableConcept category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      Instant issued,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comments,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_issued')
          Element issuedElement,
      @JsonKey(name: '_valueString')
          Element valueStringElement,
      @JsonKey(name: '_valueTime')
          Element valueTimeElement,
      @JsonKey(name: '_valueDateTime')
          Element valueDateTimeElement}) = _$_Observation;

  factory _Observation.fromJson(Map<String, dynamic> json) =
      _$_Observation.fromJson;

  @override
  @JsonKey(defaultValue: 'Observation')
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
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus get status;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  Period get effectivePeriod;
  @override
  Instant get issued;
  @override
  List<Reference> get performer;
  @override
  Quantity get valueQuantity;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  String get valueString;
  @override
  Range get valueRange;
  @override
  Ratio get valueRatio;
  @override
  SampledData get valueSampledData;
  @override
  Attachment get valueAttachment;
  @override
  Time get valueTime;
  @override
  FhirDateTime get valueDateTime;
  @override
  Period get valuePeriod;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  CodeableConcept get interpretation;
  @override
  String get comments;
  @override
  CodeableConcept get bodySite;
  @override
  CodeableConcept get method;
  @override
  Reference get specimen;
  @override
  Reference get device;
  @override
  List<ObservationReferenceRange> get referenceRange;
  @override
  List<ObservationRelated> get related;
  @override
  List<ObservationComponent> get component;
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
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  @JsonKey(name: '_issued')
  Element get issuedElement;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  _$ObservationCopyWith<_Observation> get copyWith;
}

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

class _$SpecimenTearOff {
  const _$SpecimenTearOff();

  _Specimen call(
      {@JsonKey(defaultValue: 'Specimen') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
      CodeableConcept type,
      List<Reference> parent,
      @required @JsonKey(required: true) Reference subject,
      Identifier accessionIdentifier,
      FhirDateTime receivedTime,
      SpecimenCollection collection,
      List<SpecimenTreatment> treatment,
      List<SpecimenContainer> container,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_receivedTime') Element receivedTimeElement}) {
    return _Specimen(
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
      type: type,
      parent: parent,
      subject: subject,
      accessionIdentifier: accessionIdentifier,
      receivedTime: receivedTime,
      collection: collection,
      treatment: treatment,
      container: container,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      receivedTimeElement: receivedTimeElement,
    );
  }
}

// ignore: unused_element
const $Specimen = _$SpecimenTearOff();

mixin _$Specimen {
  @JsonKey(defaultValue: 'Specimen')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus get status;
  CodeableConcept get type;
  List<Reference> get parent;
  @JsonKey(required: true)
  Reference get subject;
  Identifier get accessionIdentifier;
  FhirDateTime get receivedTime;
  SpecimenCollection get collection;
  List<SpecimenTreatment> get treatment;
  List<SpecimenContainer> get container;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_receivedTime')
  Element get receivedTimeElement;

  Map<String, dynamic> toJson();
  $SpecimenCopyWith<Specimen> get copyWith;
}

abstract class $SpecimenCopyWith<$Res> {
  factory $SpecimenCopyWith(Specimen value, $Res Function(Specimen) then) =
      _$SpecimenCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Specimen') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
      CodeableConcept type,
      List<Reference> parent,
      @JsonKey(required: true) Reference subject,
      Identifier accessionIdentifier,
      FhirDateTime receivedTime,
      SpecimenCollection collection,
      List<SpecimenTreatment> treatment,
      List<SpecimenContainer> container,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_receivedTime') Element receivedTimeElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $IdentifierCopyWith<$Res> get accessionIdentifier;
  $SpecimenCollectionCopyWith<$Res> get collection;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get receivedTimeElement;
}

class _$SpecimenCopyWithImpl<$Res> implements $SpecimenCopyWith<$Res> {
  _$SpecimenCopyWithImpl(this._value, this._then);

  final Specimen _value;
  // ignore: unused_field
  final $Res Function(Specimen) _then;

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
    Object type = freezed,
    Object parent = freezed,
    Object subject = freezed,
    Object accessionIdentifier = freezed,
    Object receivedTime = freezed,
    Object collection = freezed,
    Object treatment = freezed,
    Object container = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object receivedTimeElement = freezed,
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as SpecimenStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier as Identifier,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime as FhirDateTime,
      collection: collection == freezed
          ? _value.collection
          : collection as SpecimenCollection,
      treatment: treatment == freezed
          ? _value.treatment
          : treatment as List<SpecimenTreatment>,
      container: container == freezed
          ? _value.container
          : container as List<SpecimenContainer>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $IdentifierCopyWith<$Res> get accessionIdentifier {
    if (_value.accessionIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.accessionIdentifier, (value) {
      return _then(_value.copyWith(accessionIdentifier: value));
    });
  }

  @override
  $SpecimenCollectionCopyWith<$Res> get collection {
    if (_value.collection == null) {
      return null;
    }
    return $SpecimenCollectionCopyWith<$Res>(_value.collection, (value) {
      return _then(_value.copyWith(collection: value));
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
  $ElementCopyWith<$Res> get receivedTimeElement {
    if (_value.receivedTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.receivedTimeElement, (value) {
      return _then(_value.copyWith(receivedTimeElement: value));
    });
  }
}

abstract class _$SpecimenCopyWith<$Res> implements $SpecimenCopyWith<$Res> {
  factory _$SpecimenCopyWith(_Specimen value, $Res Function(_Specimen) then) =
      __$SpecimenCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Specimen') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
      CodeableConcept type,
      List<Reference> parent,
      @JsonKey(required: true) Reference subject,
      Identifier accessionIdentifier,
      FhirDateTime receivedTime,
      SpecimenCollection collection,
      List<SpecimenTreatment> treatment,
      List<SpecimenContainer> container,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_receivedTime') Element receivedTimeElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $IdentifierCopyWith<$Res> get accessionIdentifier;
  @override
  $SpecimenCollectionCopyWith<$Res> get collection;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get receivedTimeElement;
}

class __$SpecimenCopyWithImpl<$Res> extends _$SpecimenCopyWithImpl<$Res>
    implements _$SpecimenCopyWith<$Res> {
  __$SpecimenCopyWithImpl(_Specimen _value, $Res Function(_Specimen) _then)
      : super(_value, (v) => _then(v as _Specimen));

  @override
  _Specimen get _value => super._value as _Specimen;

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
    Object type = freezed,
    Object parent = freezed,
    Object subject = freezed,
    Object accessionIdentifier = freezed,
    Object receivedTime = freezed,
    Object collection = freezed,
    Object treatment = freezed,
    Object container = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object receivedTimeElement = freezed,
  }) {
    return _then(_Specimen(
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
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as SpecimenStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier as Identifier,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime as FhirDateTime,
      collection: collection == freezed
          ? _value.collection
          : collection as SpecimenCollection,
      treatment: treatment == freezed
          ? _value.treatment
          : treatment as List<SpecimenTreatment>,
      container: container == freezed
          ? _value.container
          : container as List<SpecimenContainer>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Specimen implements _Specimen {
  const _$_Specimen(
      {@JsonKey(defaultValue: 'Specimen') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) this.status,
      this.type,
      this.parent,
      @required @JsonKey(required: true) this.subject,
      this.accessionIdentifier,
      this.receivedTime,
      this.collection,
      this.treatment,
      this.container,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(name: '_receivedTime') this.receivedTimeElement})
      : assert(subject != null);

  factory _$_Specimen.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenFromJson(json);

  @override
  @JsonKey(defaultValue: 'Specimen')
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
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  final SpecimenStatus status;
  @override
  final CodeableConcept type;
  @override
  final List<Reference> parent;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Identifier accessionIdentifier;
  @override
  final FhirDateTime receivedTime;
  @override
  final SpecimenCollection collection;
  @override
  final List<SpecimenTreatment> treatment;
  @override
  final List<SpecimenContainer> container;
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
  @JsonKey(name: '_receivedTime')
  final Element receivedTimeElement;

  @override
  String toString() {
    return 'Specimen(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, parent: $parent, subject: $subject, accessionIdentifier: $accessionIdentifier, receivedTime: $receivedTime, collection: $collection, treatment: $treatment, container: $container, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, receivedTimeElement: $receivedTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Specimen &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.accessionIdentifier, accessionIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.accessionIdentifier, accessionIdentifier)) &&
            (identical(other.receivedTime, receivedTime) ||
                const DeepCollectionEquality()
                    .equals(other.receivedTime, receivedTime)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.treatment, treatment) ||
                const DeepCollectionEquality()
                    .equals(other.treatment, treatment)) &&
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.receivedTimeElement, receivedTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.receivedTimeElement, receivedTimeElement)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(accessionIdentifier) ^
      const DeepCollectionEquality().hash(receivedTime) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(treatment) ^
      const DeepCollectionEquality().hash(container) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(receivedTimeElement);

  @override
  _$SpecimenCopyWith<_Specimen> get copyWith =>
      __$SpecimenCopyWithImpl<_Specimen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenToJson(this);
  }
}

abstract class _Specimen implements Specimen {
  const factory _Specimen(
      {@JsonKey(defaultValue: 'Specimen')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus status,
      CodeableConcept type,
      List<Reference> parent,
      @required
      @JsonKey(required: true)
          Reference subject,
      Identifier accessionIdentifier,
      FhirDateTime receivedTime,
      SpecimenCollection collection,
      List<SpecimenTreatment> treatment,
      List<SpecimenContainer> container,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_receivedTime')
          Element receivedTimeElement}) = _$_Specimen;

  factory _Specimen.fromJson(Map<String, dynamic> json) = _$_Specimen.fromJson;

  @override
  @JsonKey(defaultValue: 'Specimen')
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
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus get status;
  @override
  CodeableConcept get type;
  @override
  List<Reference> get parent;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Identifier get accessionIdentifier;
  @override
  FhirDateTime get receivedTime;
  @override
  SpecimenCollection get collection;
  @override
  List<SpecimenTreatment> get treatment;
  @override
  List<SpecimenContainer> get container;
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
  @JsonKey(name: '_receivedTime')
  Element get receivedTimeElement;
  @override
  _$SpecimenCopyWith<_Specimen> get copyWith;
}

DiagnosticOrder _$DiagnosticOrderFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrder.fromJson(json);
}

class _$DiagnosticOrderTearOff {
  const _$DiagnosticOrderTearOff();

  _DiagnosticOrder call(
      {@JsonKey(defaultValue: 'DiagnosticOrder')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference orderer,
      List<Identifier> identifier,
      Reference encounter,
      List<CodeableConcept> reason,
      List<Reference> supportingInformation,
      List<Reference> specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority priority,
      List<DiagnosticOrderEvent> event,
      List<DiagnosticOrderItem> item,
      List<Annotation> note}) {
    return _DiagnosticOrder(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      subject: subject,
      orderer: orderer,
      identifier: identifier,
      encounter: encounter,
      reason: reason,
      supportingInformation: supportingInformation,
      specimen: specimen,
      status: status,
      priority: priority,
      event: event,
      item: item,
      note: note,
    );
  }
}

// ignore: unused_element
const $DiagnosticOrder = _$DiagnosticOrderTearOff();

mixin _$DiagnosticOrder {
  @JsonKey(defaultValue: 'DiagnosticOrder')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get subject;
  Reference get orderer;
  List<Identifier> get identifier;
  Reference get encounter;
  List<CodeableConcept> get reason;
  List<Reference> get supportingInformation;
  List<Reference> get specimen;
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus get status;
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  DiagnosticOrderPriority get priority;
  List<DiagnosticOrderEvent> get event;
  List<DiagnosticOrderItem> get item;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $DiagnosticOrderCopyWith<DiagnosticOrder> get copyWith;
}

abstract class $DiagnosticOrderCopyWith<$Res> {
  factory $DiagnosticOrderCopyWith(
          DiagnosticOrder value, $Res Function(DiagnosticOrder) then) =
      _$DiagnosticOrderCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'DiagnosticOrder')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          Reference subject,
      Reference orderer,
      List<Identifier> identifier,
      Reference encounter,
      List<CodeableConcept> reason,
      List<Reference> supportingInformation,
      List<Reference> specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority priority,
      List<DiagnosticOrderEvent> event,
      List<DiagnosticOrderItem> item,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get orderer;
  $ReferenceCopyWith<$Res> get encounter;
}

class _$DiagnosticOrderCopyWithImpl<$Res>
    implements $DiagnosticOrderCopyWith<$Res> {
  _$DiagnosticOrderCopyWithImpl(this._value, this._then);

  final DiagnosticOrder _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrder) _then;

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
    Object subject = freezed,
    Object orderer = freezed,
    Object identifier = freezed,
    Object encounter = freezed,
    Object reason = freezed,
    Object supportingInformation = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object priority = freezed,
    Object event = freezed,
    Object item = freezed,
    Object note = freezed,
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
          : modifierExtension as FhirExtension,
      subject: subject == freezed ? _value.subject : subject as Reference,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      status:
          status == freezed ? _value.status : status as DiagnosticOrderStatus,
      priority: priority == freezed
          ? _value.priority
          : priority as DiagnosticOrderPriority,
      event:
          event == freezed ? _value.event : event as List<DiagnosticOrderEvent>,
      item: item == freezed ? _value.item : item as List<DiagnosticOrderItem>,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $ReferenceCopyWith<$Res> get orderer {
    if (_value.orderer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.orderer, (value) {
      return _then(_value.copyWith(orderer: value));
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

abstract class _$DiagnosticOrderCopyWith<$Res>
    implements $DiagnosticOrderCopyWith<$Res> {
  factory _$DiagnosticOrderCopyWith(
          _DiagnosticOrder value, $Res Function(_DiagnosticOrder) then) =
      __$DiagnosticOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'DiagnosticOrder')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          Reference subject,
      Reference orderer,
      List<Identifier> identifier,
      Reference encounter,
      List<CodeableConcept> reason,
      List<Reference> supportingInformation,
      List<Reference> specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority priority,
      List<DiagnosticOrderEvent> event,
      List<DiagnosticOrderItem> item,
      List<Annotation> note});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get orderer;
  @override
  $ReferenceCopyWith<$Res> get encounter;
}

class __$DiagnosticOrderCopyWithImpl<$Res>
    extends _$DiagnosticOrderCopyWithImpl<$Res>
    implements _$DiagnosticOrderCopyWith<$Res> {
  __$DiagnosticOrderCopyWithImpl(
      _DiagnosticOrder _value, $Res Function(_DiagnosticOrder) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrder));

  @override
  _DiagnosticOrder get _value => super._value as _DiagnosticOrder;

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
    Object subject = freezed,
    Object orderer = freezed,
    Object identifier = freezed,
    Object encounter = freezed,
    Object reason = freezed,
    Object supportingInformation = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object priority = freezed,
    Object event = freezed,
    Object item = freezed,
    Object note = freezed,
  }) {
    return _then(_DiagnosticOrder(
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
          : modifierExtension as FhirExtension,
      subject: subject == freezed ? _value.subject : subject as Reference,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      status:
          status == freezed ? _value.status : status as DiagnosticOrderStatus,
      priority: priority == freezed
          ? _value.priority
          : priority as DiagnosticOrderPriority,
      event:
          event == freezed ? _value.event : event as List<DiagnosticOrderEvent>,
      item: item == freezed ? _value.item : item as List<DiagnosticOrderItem>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticOrder implements _DiagnosticOrder {
  const _$_DiagnosticOrder(
      {@JsonKey(defaultValue: 'DiagnosticOrder') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.subject,
      this.orderer,
      this.identifier,
      this.encounter,
      this.reason,
      this.supportingInformation,
      this.specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown) this.status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown) this.priority,
      this.event,
      this.item,
      this.note})
      : assert(subject != null);

  factory _$_DiagnosticOrder.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticOrderFromJson(json);

  @override
  @JsonKey(defaultValue: 'DiagnosticOrder')
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
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference orderer;
  @override
  final List<Identifier> identifier;
  @override
  final Reference encounter;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<Reference> supportingInformation;
  @override
  final List<Reference> specimen;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  final DiagnosticOrderStatus status;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  final DiagnosticOrderPriority priority;
  @override
  final List<DiagnosticOrderEvent> event;
  @override
  final List<DiagnosticOrderItem> item;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'DiagnosticOrder(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, subject: $subject, orderer: $orderer, identifier: $identifier, encounter: $encounter, reason: $reason, supportingInformation: $supportingInformation, specimen: $specimen, status: $status, priority: $priority, event: $event, item: $item, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrder &&
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
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.orderer, orderer) ||
                const DeepCollectionEquality()
                    .equals(other.orderer, orderer)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
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
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(orderer) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$DiagnosticOrderCopyWith<_DiagnosticOrder> get copyWith =>
      __$DiagnosticOrderCopyWithImpl<_DiagnosticOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticOrderToJson(this);
  }
}

abstract class _DiagnosticOrder implements DiagnosticOrder {
  const factory _DiagnosticOrder(
      {@JsonKey(defaultValue: 'DiagnosticOrder')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference orderer,
      List<Identifier> identifier,
      Reference encounter,
      List<CodeableConcept> reason,
      List<Reference> supportingInformation,
      List<Reference> specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority priority,
      List<DiagnosticOrderEvent> event,
      List<DiagnosticOrderItem> item,
      List<Annotation> note}) = _$_DiagnosticOrder;

  factory _DiagnosticOrder.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrder.fromJson;

  @override
  @JsonKey(defaultValue: 'DiagnosticOrder')
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
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get orderer;
  @override
  List<Identifier> get identifier;
  @override
  Reference get encounter;
  @override
  List<CodeableConcept> get reason;
  @override
  List<Reference> get supportingInformation;
  @override
  List<Reference> get specimen;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus get status;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  DiagnosticOrderPriority get priority;
  @override
  List<DiagnosticOrderEvent> get event;
  @override
  List<DiagnosticOrderItem> get item;
  @override
  List<Annotation> get note;
  @override
  _$DiagnosticOrderCopyWith<_DiagnosticOrder> get copyWith;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return _ImagingStudySeries.fromJson(json);
}

class _$ImagingStudySeriesTearOff {
  const _$ImagingStudySeriesTearOff();

  _ImagingStudySeries call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      UnsignedInt number,
      @required
      @JsonKey(required: true)
          Coding modality,
      @required
      @JsonKey(required: true)
          Oid uid,
      String description,
      @required
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability availability,
      FhirUri url,
      Coding bodySite,
      Coding laterality,
      FhirDateTime started,
      List<ImagingStudyInstance> instance,
      @JsonKey(name: '_uid')
          Element uidElement,
      @JsonKey(name: '_number')
          Element numberElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      @JsonKey(name: '_started')
          Element startedElement}) {
    return _ImagingStudySeries(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      number: number,
      modality: modality,
      uid: uid,
      description: description,
      numberOfInstances: numberOfInstances,
      availability: availability,
      url: url,
      bodySite: bodySite,
      laterality: laterality,
      started: started,
      instance: instance,
      uidElement: uidElement,
      numberElement: numberElement,
      descriptionElement: descriptionElement,
      numberOfInstancesElement: numberOfInstancesElement,
      startedElement: startedElement,
    );
  }
}

// ignore: unused_element
const $ImagingStudySeries = _$ImagingStudySeriesTearOff();

mixin _$ImagingStudySeries {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  UnsignedInt get number;
  @JsonKey(required: true)
  Coding get modality;
  @JsonKey(required: true)
  Oid get uid;
  String get description;
  @JsonKey(required: true)
  UnsignedInt get numberOfInstances;
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  SeriesAvailability get availability;
  FhirUri get url;
  Coding get bodySite;
  Coding get laterality;
  FhirDateTime get started;
  List<ImagingStudyInstance> get instance;
  @JsonKey(name: '_uid')
  Element get uidElement;
  @JsonKey(name: '_number')
  Element get numberElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_numberOfInstances')
  Element get numberOfInstancesElement;
  @JsonKey(name: '_started')
  Element get startedElement;

  Map<String, dynamic> toJson();
  $ImagingStudySeriesCopyWith<ImagingStudySeries> get copyWith;
}

abstract class $ImagingStudySeriesCopyWith<$Res> {
  factory $ImagingStudySeriesCopyWith(
          ImagingStudySeries value, $Res Function(ImagingStudySeries) then) =
      _$ImagingStudySeriesCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      UnsignedInt number,
      @JsonKey(required: true)
          Coding modality,
      @JsonKey(required: true)
          Oid uid,
      String description,
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability availability,
      FhirUri url,
      Coding bodySite,
      Coding laterality,
      FhirDateTime started,
      List<ImagingStudyInstance> instance,
      @JsonKey(name: '_uid')
          Element uidElement,
      @JsonKey(name: '_number')
          Element numberElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      @JsonKey(name: '_started')
          Element startedElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get modality;
  $CodingCopyWith<$Res> get bodySite;
  $CodingCopyWith<$Res> get laterality;
  $ElementCopyWith<$Res> get uidElement;
  $ElementCopyWith<$Res> get numberElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get numberOfInstancesElement;
  $ElementCopyWith<$Res> get startedElement;
}

class _$ImagingStudySeriesCopyWithImpl<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  _$ImagingStudySeriesCopyWithImpl(this._value, this._then);

  final ImagingStudySeries _value;
  // ignore: unused_field
  final $Res Function(ImagingStudySeries) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object modality = freezed,
    Object uid = freezed,
    Object description = freezed,
    Object numberOfInstances = freezed,
    Object availability = freezed,
    Object url = freezed,
    Object bodySite = freezed,
    Object laterality = freezed,
    Object started = freezed,
    Object instance = freezed,
    Object uidElement = freezed,
    Object numberElement = freezed,
    Object descriptionElement = freezed,
    Object numberOfInstancesElement = freezed,
    Object startedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      number: number == freezed ? _value.number : number as UnsignedInt,
      modality: modality == freezed ? _value.modality : modality as Coding,
      uid: uid == freezed ? _value.uid : uid as Oid,
      description:
          description == freezed ? _value.description : description as String,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      availability: availability == freezed
          ? _value.availability
          : availability as SeriesAvailability,
      url: url == freezed ? _value.url : url as FhirUri,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding,
      started: started == freezed ? _value.started : started as FhirDateTime,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingStudyInstance>,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get modality {
    if (_value.modality == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.modality, (value) {
      return _then(_value.copyWith(modality: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get laterality {
    if (_value.laterality == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.laterality, (value) {
      return _then(_value.copyWith(laterality: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get uidElement {
    if (_value.uidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uidElement, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberElement {
    if (_value.numberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberElement, (value) {
      return _then(_value.copyWith(numberElement: value));
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
  $ElementCopyWith<$Res> get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get startedElement {
    if (_value.startedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startedElement, (value) {
      return _then(_value.copyWith(startedElement: value));
    });
  }
}

abstract class _$ImagingStudySeriesCopyWith<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  factory _$ImagingStudySeriesCopyWith(
          _ImagingStudySeries value, $Res Function(_ImagingStudySeries) then) =
      __$ImagingStudySeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      UnsignedInt number,
      @JsonKey(required: true)
          Coding modality,
      @JsonKey(required: true)
          Oid uid,
      String description,
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability availability,
      FhirUri url,
      Coding bodySite,
      Coding laterality,
      FhirDateTime started,
      List<ImagingStudyInstance> instance,
      @JsonKey(name: '_uid')
          Element uidElement,
      @JsonKey(name: '_number')
          Element numberElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      @JsonKey(name: '_started')
          Element startedElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get modality;
  @override
  $CodingCopyWith<$Res> get bodySite;
  @override
  $CodingCopyWith<$Res> get laterality;
  @override
  $ElementCopyWith<$Res> get uidElement;
  @override
  $ElementCopyWith<$Res> get numberElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get numberOfInstancesElement;
  @override
  $ElementCopyWith<$Res> get startedElement;
}

class __$ImagingStudySeriesCopyWithImpl<$Res>
    extends _$ImagingStudySeriesCopyWithImpl<$Res>
    implements _$ImagingStudySeriesCopyWith<$Res> {
  __$ImagingStudySeriesCopyWithImpl(
      _ImagingStudySeries _value, $Res Function(_ImagingStudySeries) _then)
      : super(_value, (v) => _then(v as _ImagingStudySeries));

  @override
  _ImagingStudySeries get _value => super._value as _ImagingStudySeries;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object modality = freezed,
    Object uid = freezed,
    Object description = freezed,
    Object numberOfInstances = freezed,
    Object availability = freezed,
    Object url = freezed,
    Object bodySite = freezed,
    Object laterality = freezed,
    Object started = freezed,
    Object instance = freezed,
    Object uidElement = freezed,
    Object numberElement = freezed,
    Object descriptionElement = freezed,
    Object numberOfInstancesElement = freezed,
    Object startedElement = freezed,
  }) {
    return _then(_ImagingStudySeries(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      number: number == freezed ? _value.number : number as UnsignedInt,
      modality: modality == freezed ? _value.modality : modality as Coding,
      uid: uid == freezed ? _value.uid : uid as Oid,
      description:
          description == freezed ? _value.description : description as String,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      availability: availability == freezed
          ? _value.availability
          : availability as SeriesAvailability,
      url: url == freezed ? _value.url : url as FhirUri,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding,
      started: started == freezed ? _value.started : started as FhirDateTime,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingStudyInstance>,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ImagingStudySeries implements _ImagingStudySeries {
  const _$_ImagingStudySeries(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.number,
      @required @JsonKey(required: true) this.modality,
      @required @JsonKey(required: true) this.uid,
      this.description,
      @required @JsonKey(required: true) this.numberOfInstances,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown) this.availability,
      this.url,
      this.bodySite,
      this.laterality,
      this.started,
      this.instance,
      @JsonKey(name: '_uid') this.uidElement,
      @JsonKey(name: '_number') this.numberElement,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      @JsonKey(name: '_started') this.startedElement})
      : assert(modality != null),
        assert(uid != null),
        assert(numberOfInstances != null);

  factory _$_ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudySeriesFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final UnsignedInt number;
  @override
  @JsonKey(required: true)
  final Coding modality;
  @override
  @JsonKey(required: true)
  final Oid uid;
  @override
  final String description;
  @override
  @JsonKey(required: true)
  final UnsignedInt numberOfInstances;
  @override
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  final SeriesAvailability availability;
  @override
  final FhirUri url;
  @override
  final Coding bodySite;
  @override
  final Coding laterality;
  @override
  final FhirDateTime started;
  @override
  final List<ImagingStudyInstance> instance;
  @override
  @JsonKey(name: '_uid')
  final Element uidElement;
  @override
  @JsonKey(name: '_number')
  final Element numberElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element numberOfInstancesElement;
  @override
  @JsonKey(name: '_started')
  final Element startedElement;

  @override
  String toString() {
    return 'ImagingStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, modality: $modality, uid: $uid, description: $description, numberOfInstances: $numberOfInstances, availability: $availability, url: $url, bodySite: $bodySite, laterality: $laterality, started: $started, instance: $instance, uidElement: $uidElement, numberElement: $numberElement, descriptionElement: $descriptionElement, numberOfInstancesElement: $numberOfInstancesElement, startedElement: $startedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudySeries &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.modality, modality) ||
                const DeepCollectionEquality()
                    .equals(other.modality, modality)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.laterality, laterality) ||
                const DeepCollectionEquality()
                    .equals(other.laterality, laterality)) &&
            (identical(other.started, started) ||
                const DeepCollectionEquality()
                    .equals(other.started, started)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)) &&
            (identical(other.numberElement, numberElement) ||
                const DeepCollectionEquality()
                    .equals(other.numberElement, numberElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(
                    other.numberOfInstancesElement, numberOfInstancesElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfInstancesElement,
                    numberOfInstancesElement)) &&
            (identical(other.startedElement, startedElement) ||
                const DeepCollectionEquality()
                    .equals(other.startedElement, startedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(laterality) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(uidElement) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(numberOfInstancesElement) ^
      const DeepCollectionEquality().hash(startedElement);

  @override
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith =>
      __$ImagingStudySeriesCopyWithImpl<_ImagingStudySeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudySeriesToJson(this);
  }
}

abstract class _ImagingStudySeries implements ImagingStudySeries {
  const factory _ImagingStudySeries(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      UnsignedInt number,
      @required
      @JsonKey(required: true)
          Coding modality,
      @required
      @JsonKey(required: true)
          Oid uid,
      String description,
      @required
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability availability,
      FhirUri url,
      Coding bodySite,
      Coding laterality,
      FhirDateTime started,
      List<ImagingStudyInstance> instance,
      @JsonKey(name: '_uid')
          Element uidElement,
      @JsonKey(name: '_number')
          Element numberElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      @JsonKey(name: '_started')
          Element startedElement}) = _$_ImagingStudySeries;

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeries.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  UnsignedInt get number;
  @override
  @JsonKey(required: true)
  Coding get modality;
  @override
  @JsonKey(required: true)
  Oid get uid;
  @override
  String get description;
  @override
  @JsonKey(required: true)
  UnsignedInt get numberOfInstances;
  @override
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  SeriesAvailability get availability;
  @override
  FhirUri get url;
  @override
  Coding get bodySite;
  @override
  Coding get laterality;
  @override
  FhirDateTime get started;
  @override
  List<ImagingStudyInstance> get instance;
  @override
  @JsonKey(name: '_uid')
  Element get uidElement;
  @override
  @JsonKey(name: '_number')
  Element get numberElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element get numberOfInstancesElement;
  @override
  @JsonKey(name: '_started')
  Element get startedElement;
  @override
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith;
}

DiagnosticReportImage _$DiagnosticReportImageFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportImage.fromJson(json);
}

class _$DiagnosticReportImageTearOff {
  const _$DiagnosticReportImageTearOff();

  _DiagnosticReportImage call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String comment,
      @required @JsonKey(required: true) Reference link,
      @JsonKey(name: '_comment') Element commentElement}) {
    return _DiagnosticReportImage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      comment: comment,
      link: link,
      commentElement: commentElement,
    );
  }
}

// ignore: unused_element
const $DiagnosticReportImage = _$DiagnosticReportImageTearOff();

mixin _$DiagnosticReportImage {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  String get comment;
  @JsonKey(required: true)
  Reference get link;
  @JsonKey(name: '_comment')
  Element get commentElement;

  Map<String, dynamic> toJson();
  $DiagnosticReportImageCopyWith<DiagnosticReportImage> get copyWith;
}

abstract class $DiagnosticReportImageCopyWith<$Res> {
  factory $DiagnosticReportImageCopyWith(DiagnosticReportImage value,
          $Res Function(DiagnosticReportImage) then) =
      _$DiagnosticReportImageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String comment,
      @JsonKey(required: true) Reference link,
      @JsonKey(name: '_comment') Element commentElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get link;
  $ElementCopyWith<$Res> get commentElement;
}

class _$DiagnosticReportImageCopyWithImpl<$Res>
    implements $DiagnosticReportImageCopyWith<$Res> {
  _$DiagnosticReportImageCopyWithImpl(this._value, this._then);

  final DiagnosticReportImage _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReportImage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object comment = freezed,
    Object link = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      comment: comment == freezed ? _value.comment : comment as String,
      link: link == freezed ? _value.link : link as Reference,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get link {
    if (_value.link == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

abstract class _$DiagnosticReportImageCopyWith<$Res>
    implements $DiagnosticReportImageCopyWith<$Res> {
  factory _$DiagnosticReportImageCopyWith(_DiagnosticReportImage value,
          $Res Function(_DiagnosticReportImage) then) =
      __$DiagnosticReportImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String comment,
      @JsonKey(required: true) Reference link,
      @JsonKey(name: '_comment') Element commentElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get link;
  @override
  $ElementCopyWith<$Res> get commentElement;
}

class __$DiagnosticReportImageCopyWithImpl<$Res>
    extends _$DiagnosticReportImageCopyWithImpl<$Res>
    implements _$DiagnosticReportImageCopyWith<$Res> {
  __$DiagnosticReportImageCopyWithImpl(_DiagnosticReportImage _value,
      $Res Function(_DiagnosticReportImage) _then)
      : super(_value, (v) => _then(v as _DiagnosticReportImage));

  @override
  _DiagnosticReportImage get _value => super._value as _DiagnosticReportImage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object comment = freezed,
    Object link = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_DiagnosticReportImage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      comment: comment == freezed ? _value.comment : comment as String,
      link: link == freezed ? _value.link : link as Reference,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticReportImage implements _DiagnosticReportImage {
  const _$_DiagnosticReportImage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.comment,
      @required @JsonKey(required: true) this.link,
      @JsonKey(name: '_comment') this.commentElement})
      : assert(link != null);

  factory _$_DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportImageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String comment;
  @override
  @JsonKey(required: true)
  final Reference link;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;

  @override
  String toString() {
    return 'DiagnosticReportImage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, comment: $comment, link: $link, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReportImage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(commentElement);

  @override
  _$DiagnosticReportImageCopyWith<_DiagnosticReportImage> get copyWith =>
      __$DiagnosticReportImageCopyWithImpl<_DiagnosticReportImage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticReportImageToJson(this);
  }
}

abstract class _DiagnosticReportImage implements DiagnosticReportImage {
  const factory _DiagnosticReportImage(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          String comment,
          @required @JsonKey(required: true) Reference link,
          @JsonKey(name: '_comment') Element commentElement}) =
      _$_DiagnosticReportImage;

  factory _DiagnosticReportImage.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportImage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get comment;
  @override
  @JsonKey(required: true)
  Reference get link;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  _$DiagnosticReportImageCopyWith<_DiagnosticReportImage> get copyWith;
}

ImagingObjectSelectionStudy _$ImagingObjectSelectionStudyFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionStudy.fromJson(json);
}

class _$ImagingObjectSelectionStudyTearOff {
  const _$ImagingObjectSelectionStudyTearOff();

  _ImagingObjectSelectionStudy call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Oid uid,
      FhirUri url,
      Reference imagingStudy,
      @required
      @JsonKey(required: true)
          List<ImagingObjectSelectionSeries> series}) {
    return _ImagingObjectSelectionStudy(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      url: url,
      imagingStudy: imagingStudy,
      series: series,
    );
  }
}

// ignore: unused_element
const $ImagingObjectSelectionStudy = _$ImagingObjectSelectionStudyTearOff();

mixin _$ImagingObjectSelectionStudy {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Oid get uid;
  FhirUri get url;
  Reference get imagingStudy;
  @JsonKey(required: true)
  List<ImagingObjectSelectionSeries> get series;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionStudyCopyWith<ImagingObjectSelectionStudy>
      get copyWith;
}

abstract class $ImagingObjectSelectionStudyCopyWith<$Res> {
  factory $ImagingObjectSelectionStudyCopyWith(
          ImagingObjectSelectionStudy value,
          $Res Function(ImagingObjectSelectionStudy) then) =
      _$ImagingObjectSelectionStudyCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Oid uid,
      FhirUri url,
      Reference imagingStudy,
      @JsonKey(required: true) List<ImagingObjectSelectionSeries> series});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get imagingStudy;
}

class _$ImagingObjectSelectionStudyCopyWithImpl<$Res>
    implements $ImagingObjectSelectionStudyCopyWith<$Res> {
  _$ImagingObjectSelectionStudyCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionStudy) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object imagingStudy = freezed,
    Object series = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as Reference,
      series: series == freezed
          ? _value.series
          : series as List<ImagingObjectSelectionSeries>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get imagingStudy {
    if (_value.imagingStudy == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.imagingStudy, (value) {
      return _then(_value.copyWith(imagingStudy: value));
    });
  }
}

abstract class _$ImagingObjectSelectionStudyCopyWith<$Res>
    implements $ImagingObjectSelectionStudyCopyWith<$Res> {
  factory _$ImagingObjectSelectionStudyCopyWith(
          _ImagingObjectSelectionStudy value,
          $Res Function(_ImagingObjectSelectionStudy) then) =
      __$ImagingObjectSelectionStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Oid uid,
      FhirUri url,
      Reference imagingStudy,
      @JsonKey(required: true) List<ImagingObjectSelectionSeries> series});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get imagingStudy;
}

class __$ImagingObjectSelectionStudyCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionStudyCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionStudyCopyWith<$Res> {
  __$ImagingObjectSelectionStudyCopyWithImpl(
      _ImagingObjectSelectionStudy _value,
      $Res Function(_ImagingObjectSelectionStudy) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionStudy));

  @override
  _ImagingObjectSelectionStudy get _value =>
      super._value as _ImagingObjectSelectionStudy;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object imagingStudy = freezed,
    Object series = freezed,
  }) {
    return _then(_ImagingObjectSelectionStudy(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as Reference,
      series: series == freezed
          ? _value.series
          : series as List<ImagingObjectSelectionSeries>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingObjectSelectionStudy implements _ImagingObjectSelectionStudy {
  const _$_ImagingObjectSelectionStudy(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.uid,
      this.url,
      this.imagingStudy,
      @required @JsonKey(required: true) this.series})
      : assert(uid != null),
        assert(series != null);

  factory _$_ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionStudyFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Oid uid;
  @override
  final FhirUri url;
  @override
  final Reference imagingStudy;
  @override
  @JsonKey(required: true)
  final List<ImagingObjectSelectionSeries> series;

  @override
  String toString() {
    return 'ImagingObjectSelectionStudy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, url: $url, imagingStudy: $imagingStudy, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionStudy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.imagingStudy, imagingStudy) ||
                const DeepCollectionEquality()
                    .equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(series);

  @override
  _$ImagingObjectSelectionStudyCopyWith<_ImagingObjectSelectionStudy>
      get copyWith => __$ImagingObjectSelectionStudyCopyWithImpl<
          _ImagingObjectSelectionStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionStudyToJson(this);
  }
}

abstract class _ImagingObjectSelectionStudy
    implements ImagingObjectSelectionStudy {
  const factory _ImagingObjectSelectionStudy(
          {Id id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          @required
          @JsonKey(required: true)
              Oid uid,
          FhirUri url,
          Reference imagingStudy,
          @required
          @JsonKey(required: true)
              List<ImagingObjectSelectionSeries> series}) =
      _$_ImagingObjectSelectionStudy;

  factory _ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingObjectSelectionStudy.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Oid get uid;
  @override
  FhirUri get url;
  @override
  Reference get imagingStudy;
  @override
  @JsonKey(required: true)
  List<ImagingObjectSelectionSeries> get series;
  @override
  _$ImagingObjectSelectionStudyCopyWith<_ImagingObjectSelectionStudy>
      get copyWith;
}

ObservationReferenceRange _$ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _ObservationReferenceRange.fromJson(json);
}

class _$ObservationReferenceRangeTearOff {
  const _$ObservationReferenceRangeTearOff();

  _ObservationReferenceRange call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Quantity low,
      Quantity high,
      CodeableConcept meaning,
      Range age,
      String text,
      @JsonKey(name: '_text') Element textElement}) {
    return _ObservationReferenceRange(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      low: low,
      high: high,
      meaning: meaning,
      age: age,
      text: text,
      textElement: textElement,
    );
  }
}

// ignore: unused_element
const $ObservationReferenceRange = _$ObservationReferenceRangeTearOff();

mixin _$ObservationReferenceRange {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Quantity get low;
  Quantity get high;
  CodeableConcept get meaning;
  Range get age;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  $ObservationReferenceRangeCopyWith<ObservationReferenceRange> get copyWith;
}

abstract class $ObservationReferenceRangeCopyWith<$Res> {
  factory $ObservationReferenceRangeCopyWith(ObservationReferenceRange value,
          $Res Function(ObservationReferenceRange) then) =
      _$ObservationReferenceRangeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Quantity low,
      Quantity high,
      CodeableConcept meaning,
      Range age,
      String text,
      @JsonKey(name: '_text') Element textElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $QuantityCopyWith<$Res> get low;
  $QuantityCopyWith<$Res> get high;
  $CodeableConceptCopyWith<$Res> get meaning;
  $RangeCopyWith<$Res> get age;
  $ElementCopyWith<$Res> get textElement;
}

class _$ObservationReferenceRangeCopyWithImpl<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  _$ObservationReferenceRangeCopyWithImpl(this._value, this._then);

  final ObservationReferenceRange _value;
  // ignore: unused_field
  final $Res Function(ObservationReferenceRange) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object low = freezed,
    Object high = freezed,
    Object meaning = freezed,
    Object age = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
      meaning: meaning == freezed ? _value.meaning : meaning as CodeableConcept,
      age: age == freezed ? _value.age : age as Range,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get low {
    if (_value.low == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.low, (value) {
      return _then(_value.copyWith(low: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get high {
    if (_value.high == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.high, (value) {
      return _then(_value.copyWith(high: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get meaning {
    if (_value.meaning == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.meaning, (value) {
      return _then(_value.copyWith(meaning: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get age {
    if (_value.age == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.age, (value) {
      return _then(_value.copyWith(age: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

abstract class _$ObservationReferenceRangeCopyWith<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  factory _$ObservationReferenceRangeCopyWith(_ObservationReferenceRange value,
          $Res Function(_ObservationReferenceRange) then) =
      __$ObservationReferenceRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Quantity low,
      Quantity high,
      CodeableConcept meaning,
      Range age,
      String text,
      @JsonKey(name: '_text') Element textElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $QuantityCopyWith<$Res> get low;
  @override
  $QuantityCopyWith<$Res> get high;
  @override
  $CodeableConceptCopyWith<$Res> get meaning;
  @override
  $RangeCopyWith<$Res> get age;
  @override
  $ElementCopyWith<$Res> get textElement;
}

class __$ObservationReferenceRangeCopyWithImpl<$Res>
    extends _$ObservationReferenceRangeCopyWithImpl<$Res>
    implements _$ObservationReferenceRangeCopyWith<$Res> {
  __$ObservationReferenceRangeCopyWithImpl(_ObservationReferenceRange _value,
      $Res Function(_ObservationReferenceRange) _then)
      : super(_value, (v) => _then(v as _ObservationReferenceRange));

  @override
  _ObservationReferenceRange get _value =>
      super._value as _ObservationReferenceRange;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object low = freezed,
    Object high = freezed,
    Object meaning = freezed,
    Object age = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_ObservationReferenceRange(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
      meaning: meaning == freezed ? _value.meaning : meaning as CodeableConcept,
      age: age == freezed ? _value.age : age as Range,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ObservationReferenceRange implements _ObservationReferenceRange {
  const _$_ObservationReferenceRange(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.low,
      this.high,
      this.meaning,
      this.age,
      this.text,
      @JsonKey(name: '_text') this.textElement});

  factory _$_ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationReferenceRangeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Quantity low;
  @override
  final Quantity high;
  @override
  final CodeableConcept meaning;
  @override
  final Range age;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'ObservationReferenceRange(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, low: $low, high: $high, meaning: $meaning, age: $age, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationReferenceRange &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.low, low) ||
                const DeepCollectionEquality().equals(other.low, low)) &&
            (identical(other.high, high) ||
                const DeepCollectionEquality().equals(other.high, high)) &&
            (identical(other.meaning, meaning) ||
                const DeepCollectionEquality()
                    .equals(other.meaning, meaning)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(low) ^
      const DeepCollectionEquality().hash(high) ^
      const DeepCollectionEquality().hash(meaning) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @override
  _$ObservationReferenceRangeCopyWith<_ObservationReferenceRange>
      get copyWith =>
          __$ObservationReferenceRangeCopyWithImpl<_ObservationReferenceRange>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationReferenceRangeToJson(this);
  }
}

abstract class _ObservationReferenceRange implements ObservationReferenceRange {
  const factory _ObservationReferenceRange(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          Quantity low,
          Quantity high,
          CodeableConcept meaning,
          Range age,
          String text,
          @JsonKey(name: '_text') Element textElement}) =
      _$_ObservationReferenceRange;

  factory _ObservationReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_ObservationReferenceRange.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Quantity get low;
  @override
  Quantity get high;
  @override
  CodeableConcept get meaning;
  @override
  Range get age;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  _$ObservationReferenceRangeCopyWith<_ObservationReferenceRange> get copyWith;
}

ObservationRelated _$ObservationRelatedFromJson(Map<String, dynamic> json) {
  return _ObservationRelated.fromJson(json);
}

class _$ObservationRelatedTearOff {
  const _$ObservationRelatedTearOff();

  _ObservationRelated call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
      @required @JsonKey(required: true) Reference target}) {
    return _ObservationRelated(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      target: target,
    );
  }
}

// ignore: unused_element
const $ObservationRelated = _$ObservationRelatedTearOff();

mixin _$ObservationRelated {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  RelatedType get type;
  @JsonKey(required: true)
  Reference get target;

  Map<String, dynamic> toJson();
  $ObservationRelatedCopyWith<ObservationRelated> get copyWith;
}

abstract class $ObservationRelatedCopyWith<$Res> {
  factory $ObservationRelatedCopyWith(
          ObservationRelated value, $Res Function(ObservationRelated) then) =
      _$ObservationRelatedCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
      @JsonKey(required: true) Reference target});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get target;
}

class _$ObservationRelatedCopyWithImpl<$Res>
    implements $ObservationRelatedCopyWith<$Res> {
  _$ObservationRelatedCopyWithImpl(this._value, this._then);

  final ObservationRelated _value;
  // ignore: unused_field
  final $Res Function(ObservationRelated) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as RelatedType,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
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

abstract class _$ObservationRelatedCopyWith<$Res>
    implements $ObservationRelatedCopyWith<$Res> {
  factory _$ObservationRelatedCopyWith(
          _ObservationRelated value, $Res Function(_ObservationRelated) then) =
      __$ObservationRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
      @JsonKey(required: true) Reference target});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get target;
}

class __$ObservationRelatedCopyWithImpl<$Res>
    extends _$ObservationRelatedCopyWithImpl<$Res>
    implements _$ObservationRelatedCopyWith<$Res> {
  __$ObservationRelatedCopyWithImpl(
      _ObservationRelated _value, $Res Function(_ObservationRelated) _then)
      : super(_value, (v) => _then(v as _ObservationRelated));

  @override
  _ObservationRelated get _value => super._value as _ObservationRelated;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_ObservationRelated(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as RelatedType,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ObservationRelated implements _ObservationRelated {
  const _$_ObservationRelated(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: RelatedType.unknown) this.type,
      @required @JsonKey(required: true) this.target})
      : assert(target != null);

  factory _$_ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationRelatedFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  final RelatedType type;
  @override
  @JsonKey(required: true)
  final Reference target;

  @override
  String toString() {
    return 'ObservationRelated(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationRelated &&
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$ObservationRelatedCopyWith<_ObservationRelated> get copyWith =>
      __$ObservationRelatedCopyWithImpl<_ObservationRelated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationRelatedToJson(this);
  }
}

abstract class _ObservationRelated implements ObservationRelated {
  const factory _ObservationRelated(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
          @required @JsonKey(required: true) Reference target}) =
      _$_ObservationRelated;

  factory _ObservationRelated.fromJson(Map<String, dynamic> json) =
      _$_ObservationRelated.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  RelatedType get type;
  @override
  @JsonKey(required: true)
  Reference get target;
  @override
  _$ObservationRelatedCopyWith<_ObservationRelated> get copyWith;
}

ObservationComponent _$ObservationComponentFromJson(Map<String, dynamic> json) {
  return _ObservationComponent.fromJson(json);
}

class _$ObservationComponentTearOff {
  const _$ObservationComponentTearOff();

  _ObservationComponent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<ObservationReferenceRange> referenceRange,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement}) {
    return _ObservationComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueAttachment: valueAttachment,
      valueTime: valueTime,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      referenceRange: referenceRange,
      valueStringElement: valueStringElement,
      valueTimeElement: valueTimeElement,
      valueDateTimeElement: valueDateTimeElement,
    );
  }
}

// ignore: unused_element
const $ObservationComponent = _$ObservationComponentTearOff();

mixin _$ObservationComponent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get code;
  Quantity get valueQuantity;
  CodeableConcept get valueCodeableConcept;
  String get valueString;
  Range get valueRange;
  Ratio get valueRatio;
  SampledData get valueSampledData;
  Attachment get valueAttachment;
  Time get valueTime;
  FhirDateTime get valueDateTime;
  Period get valuePeriod;
  CodeableConcept get dataAbsentReason;
  List<ObservationReferenceRange> get referenceRange;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;

  Map<String, dynamic> toJson();
  $ObservationComponentCopyWith<ObservationComponent> get copyWith;
}

abstract class $ObservationComponentCopyWith<$Res> {
  factory $ObservationComponentCopyWith(ObservationComponent value,
          $Res Function(ObservationComponent) then) =
      _$ObservationComponentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<ObservationReferenceRange> referenceRange,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get valueQuantity;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $PeriodCopyWith<$Res> get valuePeriod;
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
}

class _$ObservationComponentCopyWithImpl<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  _$ObservationComponentCopyWithImpl(this._value, this._then);

  final ObservationComponent _value;
  // ignore: unused_field
  final $Res Function(ObservationComponent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object referenceRange = freezed,
    Object valueStringElement = freezed,
    Object valueTimeElement = freezed,
    Object valueDateTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }
}

abstract class _$ObservationComponentCopyWith<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  factory _$ObservationComponentCopyWith(_ObservationComponent value,
          $Res Function(_ObservationComponent) then) =
      __$ObservationComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<ObservationReferenceRange> referenceRange,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
}

class __$ObservationComponentCopyWithImpl<$Res>
    extends _$ObservationComponentCopyWithImpl<$Res>
    implements _$ObservationComponentCopyWith<$Res> {
  __$ObservationComponentCopyWithImpl(
      _ObservationComponent _value, $Res Function(_ObservationComponent) _then)
      : super(_value, (v) => _then(v as _ObservationComponent));

  @override
  _ObservationComponent get _value => super._value as _ObservationComponent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object referenceRange = freezed,
    Object valueStringElement = freezed,
    Object valueTimeElement = freezed,
    Object valueDateTimeElement = freezed,
  }) {
    return _then(_ObservationComponent(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ObservationComponent implements _ObservationComponent {
  const _$_ObservationComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueAttachment,
      this.valueTime,
      this.valueDateTime,
      this.valuePeriod,
      this.dataAbsentReason,
      this.referenceRange,
      @JsonKey(name: '_valueString') this.valueStringElement,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement})
      : assert(code != null);

  factory _$_ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationComponentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Quantity valueQuantity;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final String valueString;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final SampledData valueSampledData;
  @override
  final Attachment valueAttachment;
  @override
  final Time valueTime;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Period valuePeriod;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final List<ObservationReferenceRange> referenceRange;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;

  @override
  String toString() {
    return 'ObservationComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueAttachment: $valueAttachment, valueTime: $valueTime, valueDateTime: $valueDateTime, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, referenceRange: $referenceRange, valueStringElement: $valueStringElement, valueTimeElement: $valueTimeElement, valueDateTimeElement: $valueDateTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationComponent &&
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
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) ||
                const DeepCollectionEquality()
                    .equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) ||
                const DeepCollectionEquality()
                    .equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                const DeepCollectionEquality()
                    .equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.referenceRange, referenceRange) ||
                const DeepCollectionEquality()
                    .equals(other.referenceRange, referenceRange)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTimeElement, valueDateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(referenceRange) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueDateTimeElement);

  @override
  _$ObservationComponentCopyWith<_ObservationComponent> get copyWith =>
      __$ObservationComponentCopyWithImpl<_ObservationComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationComponentToJson(this);
  }
}

abstract class _ObservationComponent implements ObservationComponent {
  const factory _ObservationComponent(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) CodeableConcept code,
          Quantity valueQuantity,
          CodeableConcept valueCodeableConcept,
          String valueString,
          Range valueRange,
          Ratio valueRatio,
          SampledData valueSampledData,
          Attachment valueAttachment,
          Time valueTime,
          FhirDateTime valueDateTime,
          Period valuePeriod,
          CodeableConcept dataAbsentReason,
          List<ObservationReferenceRange> referenceRange,
          @JsonKey(name: '_valueString') Element valueStringElement,
          @JsonKey(name: '_valueTime') Element valueTimeElement,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement}) =
      _$_ObservationComponent;

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$_ObservationComponent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Quantity get valueQuantity;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  String get valueString;
  @override
  Range get valueRange;
  @override
  Ratio get valueRatio;
  @override
  SampledData get valueSampledData;
  @override
  Attachment get valueAttachment;
  @override
  Time get valueTime;
  @override
  FhirDateTime get valueDateTime;
  @override
  Period get valuePeriod;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  List<ObservationReferenceRange> get referenceRange;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  _$ObservationComponentCopyWith<_ObservationComponent> get copyWith;
}

SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) {
  return _SpecimenCollection.fromJson(json);
}

class _$SpecimenCollectionTearOff {
  const _$SpecimenCollectionTearOff();

  _SpecimenCollection call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      FhirExtension modifierExtension,
      Reference collector,
      List<String> comment,
      FhirDateTime collectedDateTime,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement}) {
    return _SpecimenCollection(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      modifierExtension: modifierExtension,
      collector: collector,
      comment: comment,
      collectedDateTime: collectedDateTime,
      collectedPeriod: collectedPeriod,
      quantity: quantity,
      method: method,
      bodySite: bodySite,
      collectedDateTimeElement: collectedDateTimeElement,
    );
  }
}

// ignore: unused_element
const $SpecimenCollection = _$SpecimenCollectionTearOff();

mixin _$SpecimenCollection {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  FhirExtension get modifierExtension;
  Reference get collector;
  List<String> get comment;
  FhirDateTime get collectedDateTime;
  Period get collectedPeriod;
  Quantity get quantity;
  CodeableConcept get method;
  CodeableConcept get bodySite;
  @JsonKey(name: '_collectedDateTime')
  Element get collectedDateTimeElement;

  Map<String, dynamic> toJson();
  $SpecimenCollectionCopyWith<SpecimenCollection> get copyWith;
}

abstract class $SpecimenCollectionCopyWith<$Res> {
  factory $SpecimenCollectionCopyWith(
          SpecimenCollection value, $Res Function(SpecimenCollection) then) =
      _$SpecimenCollectionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      FhirExtension modifierExtension,
      Reference collector,
      List<String> comment,
      FhirDateTime collectedDateTime,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get collector;
  $PeriodCopyWith<$Res> get collectedPeriod;
  $QuantityCopyWith<$Res> get quantity;
  $CodeableConceptCopyWith<$Res> get method;
  $CodeableConceptCopyWith<$Res> get bodySite;
  $ElementCopyWith<$Res> get collectedDateTimeElement;
}

class _$SpecimenCollectionCopyWithImpl<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  _$SpecimenCollectionCopyWithImpl(this._value, this._then);

  final SpecimenCollection _value;
  // ignore: unused_field
  final $Res Function(SpecimenCollection) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object comment = freezed,
    Object collectedDateTime = freezed,
    Object collectedPeriod = freezed,
    Object quantity = freezed,
    Object method = freezed,
    Object bodySite = freezed,
    Object collectedDateTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      comment: comment == freezed ? _value.comment : comment as List<String>,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get collector {
    if (_value.collector == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.collector, (value) {
      return _then(_value.copyWith(collector: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.collectedPeriod, (value) {
      return _then(_value.copyWith(collectedPeriod: value));
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
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get collectedDateTimeElement {
    if (_value.collectedDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.collectedDateTimeElement, (value) {
      return _then(_value.copyWith(collectedDateTimeElement: value));
    });
  }
}

abstract class _$SpecimenCollectionCopyWith<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  factory _$SpecimenCollectionCopyWith(
          _SpecimenCollection value, $Res Function(_SpecimenCollection) then) =
      __$SpecimenCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      FhirExtension modifierExtension,
      Reference collector,
      List<String> comment,
      FhirDateTime collectedDateTime,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get collector;
  @override
  $PeriodCopyWith<$Res> get collectedPeriod;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
  @override
  $ElementCopyWith<$Res> get collectedDateTimeElement;
}

class __$SpecimenCollectionCopyWithImpl<$Res>
    extends _$SpecimenCollectionCopyWithImpl<$Res>
    implements _$SpecimenCollectionCopyWith<$Res> {
  __$SpecimenCollectionCopyWithImpl(
      _SpecimenCollection _value, $Res Function(_SpecimenCollection) _then)
      : super(_value, (v) => _then(v as _SpecimenCollection));

  @override
  _SpecimenCollection get _value => super._value as _SpecimenCollection;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object comment = freezed,
    Object collectedDateTime = freezed,
    Object collectedPeriod = freezed,
    Object quantity = freezed,
    Object method = freezed,
    Object bodySite = freezed,
    Object collectedDateTimeElement = freezed,
  }) {
    return _then(_SpecimenCollection(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      comment: comment == freezed ? _value.comment : comment as List<String>,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenCollection implements _SpecimenCollection {
  const _$_SpecimenCollection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.modifierExtension,
      this.collector,
      this.comment,
      this.collectedDateTime,
      this.collectedPeriod,
      this.quantity,
      this.method,
      this.bodySite,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement});

  factory _$_SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenCollectionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final FhirExtension modifierExtension;
  @override
  final Reference collector;
  @override
  final List<String> comment;
  @override
  final FhirDateTime collectedDateTime;
  @override
  final Period collectedPeriod;
  @override
  final Quantity quantity;
  @override
  final CodeableConcept method;
  @override
  final CodeableConcept bodySite;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element collectedDateTimeElement;

  @override
  String toString() {
    return 'SpecimenCollection(id: $id, extension_: $extension_, fhirComments: $fhirComments, modifierExtension: $modifierExtension, collector: $collector, comment: $comment, collectedDateTime: $collectedDateTime, collectedPeriod: $collectedPeriod, quantity: $quantity, method: $method, bodySite: $bodySite, collectedDateTimeElement: $collectedDateTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenCollection &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.collector, collector) ||
                const DeepCollectionEquality()
                    .equals(other.collector, collector)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.collectedDateTime, collectedDateTime)) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.collectedPeriod, collectedPeriod)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(
                    other.collectedDateTimeElement, collectedDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.collectedDateTimeElement, collectedDateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(collector) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(collectedDateTime) ^
      const DeepCollectionEquality().hash(collectedPeriod) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(collectedDateTimeElement);

  @override
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith =>
      __$SpecimenCollectionCopyWithImpl<_SpecimenCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenCollectionToJson(this);
  }
}

abstract class _SpecimenCollection implements SpecimenCollection {
  const factory _SpecimenCollection(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      FhirExtension modifierExtension,
      Reference collector,
      List<String> comment,
      FhirDateTime collectedDateTime,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite,
      @JsonKey(name: '_collectedDateTime')
          Element collectedDateTimeElement}) = _$_SpecimenCollection;

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$_SpecimenCollection.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  FhirExtension get modifierExtension;
  @override
  Reference get collector;
  @override
  List<String> get comment;
  @override
  FhirDateTime get collectedDateTime;
  @override
  Period get collectedPeriod;
  @override
  Quantity get quantity;
  @override
  CodeableConcept get method;
  @override
  CodeableConcept get bodySite;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element get collectedDateTimeElement;
  @override
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith;
}

SpecimenTreatment _$SpecimenTreatmentFromJson(Map<String, dynamic> json) {
  return _SpecimenTreatment.fromJson(json);
}

class _$SpecimenTreatmentTearOff {
  const _$SpecimenTreatmentTearOff();

  _SpecimenTreatment call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive}) {
    return _SpecimenTreatment(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      procedure: procedure,
      additive: additive,
    );
  }
}

// ignore: unused_element
const $SpecimenTreatment = _$SpecimenTreatmentTearOff();

mixin _$SpecimenTreatment {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  String get description;
  CodeableConcept get procedure;
  List<Reference> get additive;

  Map<String, dynamic> toJson();
  $SpecimenTreatmentCopyWith<SpecimenTreatment> get copyWith;
}

abstract class $SpecimenTreatmentCopyWith<$Res> {
  factory $SpecimenTreatmentCopyWith(
          SpecimenTreatment value, $Res Function(SpecimenTreatment) then) =
      _$SpecimenTreatmentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get procedure;
}

class _$SpecimenTreatmentCopyWithImpl<$Res>
    implements $SpecimenTreatmentCopyWith<$Res> {
  _$SpecimenTreatmentCopyWithImpl(this._value, this._then);

  final SpecimenTreatment _value;
  // ignore: unused_field
  final $Res Function(SpecimenTreatment) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      description:
          description == freezed ? _value.description : description as String,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive:
          additive == freezed ? _value.additive : additive as List<Reference>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get procedure {
    if (_value.procedure == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.procedure, (value) {
      return _then(_value.copyWith(procedure: value));
    });
  }
}

abstract class _$SpecimenTreatmentCopyWith<$Res>
    implements $SpecimenTreatmentCopyWith<$Res> {
  factory _$SpecimenTreatmentCopyWith(
          _SpecimenTreatment value, $Res Function(_SpecimenTreatment) then) =
      __$SpecimenTreatmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get procedure;
}

class __$SpecimenTreatmentCopyWithImpl<$Res>
    extends _$SpecimenTreatmentCopyWithImpl<$Res>
    implements _$SpecimenTreatmentCopyWith<$Res> {
  __$SpecimenTreatmentCopyWithImpl(
      _SpecimenTreatment _value, $Res Function(_SpecimenTreatment) _then)
      : super(_value, (v) => _then(v as _SpecimenTreatment));

  @override
  _SpecimenTreatment get _value => super._value as _SpecimenTreatment;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
  }) {
    return _then(_SpecimenTreatment(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      description:
          description == freezed ? _value.description : description as String,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive:
          additive == freezed ? _value.additive : additive as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenTreatment implements _SpecimenTreatment {
  const _$_SpecimenTreatment(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      this.procedure,
      this.additive});

  factory _$_SpecimenTreatment.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenTreatmentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String description;
  @override
  final CodeableConcept procedure;
  @override
  final List<Reference> additive;

  @override
  String toString() {
    return 'SpecimenTreatment(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, procedure: $procedure, additive: $additive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenTreatment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.procedure, procedure) ||
                const DeepCollectionEquality()
                    .equals(other.procedure, procedure)) &&
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(additive);

  @override
  _$SpecimenTreatmentCopyWith<_SpecimenTreatment> get copyWith =>
      __$SpecimenTreatmentCopyWithImpl<_SpecimenTreatment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenTreatmentToJson(this);
  }
}

abstract class _SpecimenTreatment implements SpecimenTreatment {
  const factory _SpecimenTreatment(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive}) = _$_SpecimenTreatment;

  factory _SpecimenTreatment.fromJson(Map<String, dynamic> json) =
      _$_SpecimenTreatment.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get description;
  @override
  CodeableConcept get procedure;
  @override
  List<Reference> get additive;
  @override
  _$SpecimenTreatmentCopyWith<_SpecimenTreatment> get copyWith;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _SpecimenContainer.fromJson(json);
}

class _$SpecimenContainerTearOff {
  const _$SpecimenContainerTearOff();

  _SpecimenContainer call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference,
      @JsonKey(name: '_description') Element descriptionElement}) {
    return _SpecimenContainer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      description: description,
      type: type,
      capacity: capacity,
      specimenQuantity: specimenQuantity,
      additiveCodeableConcept: additiveCodeableConcept,
      additiveReference: additiveReference,
      descriptionElement: descriptionElement,
    );
  }
}

// ignore: unused_element
const $SpecimenContainer = _$SpecimenContainerTearOff();

mixin _$SpecimenContainer {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  String get description;
  CodeableConcept get type;
  Quantity get capacity;
  Quantity get specimenQuantity;
  CodeableConcept get additiveCodeableConcept;
  Reference get additiveReference;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $SpecimenContainerCopyWith<SpecimenContainer> get copyWith;
}

abstract class $SpecimenContainerCopyWith<$Res> {
  factory $SpecimenContainerCopyWith(
          SpecimenContainer value, $Res Function(SpecimenContainer) then) =
      _$SpecimenContainerCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference,
      @JsonKey(name: '_description') Element descriptionElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get capacity;
  $QuantityCopyWith<$Res> get specimenQuantity;
  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept;
  $ReferenceCopyWith<$Res> get additiveReference;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$SpecimenContainerCopyWithImpl<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  _$SpecimenContainerCopyWithImpl(this._value, this._then);

  final SpecimenContainer _value;
  // ignore: unused_field
  final $Res Function(SpecimenContainer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object description = freezed,
    Object type = freezed,
    Object capacity = freezed,
    Object specimenQuantity = freezed,
    Object additiveCodeableConcept = freezed,
    Object additiveReference = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      capacity: capacity == freezed ? _value.capacity : capacity as Quantity,
      specimenQuantity: specimenQuantity == freezed
          ? _value.specimenQuantity
          : specimenQuantity as Quantity,
      additiveCodeableConcept: additiveCodeableConcept == freezed
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept as CodeableConcept,
      additiveReference: additiveReference == freezed
          ? _value.additiveReference
          : additiveReference as Reference,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $QuantityCopyWith<$Res> get capacity {
    if (_value.capacity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.capacity, (value) {
      return _then(_value.copyWith(capacity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get specimenQuantity {
    if (_value.specimenQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.specimenQuantity, (value) {
      return _then(_value.copyWith(specimenQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept {
    if (_value.additiveCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.additiveCodeableConcept,
        (value) {
      return _then(_value.copyWith(additiveCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get additiveReference {
    if (_value.additiveReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.additiveReference, (value) {
      return _then(_value.copyWith(additiveReference: value));
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

abstract class _$SpecimenContainerCopyWith<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  factory _$SpecimenContainerCopyWith(
          _SpecimenContainer value, $Res Function(_SpecimenContainer) then) =
      __$SpecimenContainerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      String description,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference,
      @JsonKey(name: '_description') Element descriptionElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get capacity;
  @override
  $QuantityCopyWith<$Res> get specimenQuantity;
  @override
  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get additiveReference;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$SpecimenContainerCopyWithImpl<$Res>
    extends _$SpecimenContainerCopyWithImpl<$Res>
    implements _$SpecimenContainerCopyWith<$Res> {
  __$SpecimenContainerCopyWithImpl(
      _SpecimenContainer _value, $Res Function(_SpecimenContainer) _then)
      : super(_value, (v) => _then(v as _SpecimenContainer));

  @override
  _SpecimenContainer get _value => super._value as _SpecimenContainer;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object description = freezed,
    Object type = freezed,
    Object capacity = freezed,
    Object specimenQuantity = freezed,
    Object additiveCodeableConcept = freezed,
    Object additiveReference = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_SpecimenContainer(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      capacity: capacity == freezed ? _value.capacity : capacity as Quantity,
      specimenQuantity: specimenQuantity == freezed
          ? _value.specimenQuantity
          : specimenQuantity as Quantity,
      additiveCodeableConcept: additiveCodeableConcept == freezed
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept as CodeableConcept,
      additiveReference: additiveReference == freezed
          ? _value.additiveReference
          : additiveReference as Reference,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_SpecimenContainer implements _SpecimenContainer {
  const _$_SpecimenContainer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.description,
      this.type,
      this.capacity,
      this.specimenQuantity,
      this.additiveCodeableConcept,
      this.additiveReference,
      @JsonKey(name: '_description') this.descriptionElement});

  factory _$_SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenContainerFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final String description;
  @override
  final CodeableConcept type;
  @override
  final Quantity capacity;
  @override
  final Quantity specimenQuantity;
  @override
  final CodeableConcept additiveCodeableConcept;
  @override
  final Reference additiveReference;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'SpecimenContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, description: $description, type: $type, capacity: $capacity, specimenQuantity: $specimenQuantity, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenContainer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.capacity, capacity) ||
                const DeepCollectionEquality()
                    .equals(other.capacity, capacity)) &&
            (identical(other.specimenQuantity, specimenQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.specimenQuantity, specimenQuantity)) &&
            (identical(
                    other.additiveCodeableConcept, additiveCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.additiveCodeableConcept, additiveCodeableConcept)) &&
            (identical(other.additiveReference, additiveReference) ||
                const DeepCollectionEquality()
                    .equals(other.additiveReference, additiveReference)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(capacity) ^
      const DeepCollectionEquality().hash(specimenQuantity) ^
      const DeepCollectionEquality().hash(additiveCodeableConcept) ^
      const DeepCollectionEquality().hash(additiveReference) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @override
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith =>
      __$SpecimenContainerCopyWithImpl<_SpecimenContainer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenContainerToJson(this);
  }
}

abstract class _SpecimenContainer implements SpecimenContainer {
  const factory _SpecimenContainer(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          List<Identifier> identifier,
          String description,
          CodeableConcept type,
          Quantity capacity,
          Quantity specimenQuantity,
          CodeableConcept additiveCodeableConcept,
          Reference additiveReference,
          @JsonKey(name: '_description') Element descriptionElement}) =
      _$_SpecimenContainer;

  factory _SpecimenContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenContainer.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  String get description;
  @override
  CodeableConcept get type;
  @override
  Quantity get capacity;
  @override
  Quantity get specimenQuantity;
  @override
  CodeableConcept get additiveCodeableConcept;
  @override
  Reference get additiveReference;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith;
}

DiagnosticOrderEvent _$DiagnosticOrderEventFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrderEvent.fromJson(json);
}

class _$DiagnosticOrderEventTearOff {
  const _$DiagnosticOrderEventTearOff();

  _DiagnosticOrderEvent call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
          EventStatus status,
      CodeableConcept description,
      @required
      @JsonKey(required: true)
          FhirDateTime dateTime,
      Reference actor}) {
    return _DiagnosticOrderEvent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      status: status,
      description: description,
      dateTime: dateTime,
      actor: actor,
    );
  }
}

// ignore: unused_element
const $DiagnosticOrderEvent = _$DiagnosticOrderEventTearOff();

mixin _$DiagnosticOrderEvent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
  EventStatus get status;
  CodeableConcept get description;
  @JsonKey(required: true)
  FhirDateTime get dateTime;
  Reference get actor;

  Map<String, dynamic> toJson();
  $DiagnosticOrderEventCopyWith<DiagnosticOrderEvent> get copyWith;
}

abstract class $DiagnosticOrderEventCopyWith<$Res> {
  factory $DiagnosticOrderEventCopyWith(DiagnosticOrderEvent value,
          $Res Function(DiagnosticOrderEvent) then) =
      _$DiagnosticOrderEventCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
          EventStatus status,
      CodeableConcept description,
      @JsonKey(required: true)
          FhirDateTime dateTime,
      Reference actor});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get description;
  $ReferenceCopyWith<$Res> get actor;
}

class _$DiagnosticOrderEventCopyWithImpl<$Res>
    implements $DiagnosticOrderEventCopyWith<$Res> {
  _$DiagnosticOrderEventCopyWithImpl(this._value, this._then);

  final DiagnosticOrderEvent _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrderEvent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object description = freezed,
    Object dateTime = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      status: status == freezed ? _value.status : status as EventStatus,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

abstract class _$DiagnosticOrderEventCopyWith<$Res>
    implements $DiagnosticOrderEventCopyWith<$Res> {
  factory _$DiagnosticOrderEventCopyWith(_DiagnosticOrderEvent value,
          $Res Function(_DiagnosticOrderEvent) then) =
      __$DiagnosticOrderEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
          EventStatus status,
      CodeableConcept description,
      @JsonKey(required: true)
          FhirDateTime dateTime,
      Reference actor});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

class __$DiagnosticOrderEventCopyWithImpl<$Res>
    extends _$DiagnosticOrderEventCopyWithImpl<$Res>
    implements _$DiagnosticOrderEventCopyWith<$Res> {
  __$DiagnosticOrderEventCopyWithImpl(
      _DiagnosticOrderEvent _value, $Res Function(_DiagnosticOrderEvent) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrderEvent));

  @override
  _DiagnosticOrderEvent get _value => super._value as _DiagnosticOrderEvent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object description = freezed,
    Object dateTime = freezed,
    Object actor = freezed,
  }) {
    return _then(_DiagnosticOrderEvent(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      status: status == freezed ? _value.status : status as EventStatus,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticOrderEvent implements _DiagnosticOrderEvent {
  const _$_DiagnosticOrderEvent(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
          this.status,
      this.description,
      @required
      @JsonKey(required: true)
          this.dateTime,
      this.actor})
      : assert(status != null),
        assert(dateTime != null);

  factory _$_DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticOrderEventFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
  final EventStatus status;
  @override
  final CodeableConcept description;
  @override
  @JsonKey(required: true)
  final FhirDateTime dateTime;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'DiagnosticOrderEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, description: $description, dateTime: $dateTime, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrderEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$DiagnosticOrderEventCopyWith<_DiagnosticOrderEvent> get copyWith =>
      __$DiagnosticOrderEventCopyWithImpl<_DiagnosticOrderEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticOrderEventToJson(this);
  }
}

abstract class _DiagnosticOrderEvent implements DiagnosticOrderEvent {
  const factory _DiagnosticOrderEvent(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
          EventStatus status,
      CodeableConcept description,
      @required
      @JsonKey(required: true)
          FhirDateTime dateTime,
      Reference actor}) = _$_DiagnosticOrderEvent;

  factory _DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrderEvent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
  EventStatus get status;
  @override
  CodeableConcept get description;
  @override
  @JsonKey(required: true)
  FhirDateTime get dateTime;
  @override
  Reference get actor;
  @override
  _$DiagnosticOrderEventCopyWith<_DiagnosticOrderEvent> get copyWith;
}

DiagnosticOrderItem _$DiagnosticOrderItemFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrderItem.fromJson(json);
}

class _$DiagnosticOrderItemTearOff {
  const _$DiagnosticOrderItemTearOff();

  _DiagnosticOrderItem call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      List<Reference> specimen,
      CodeableConcept bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus status,
      List<DiagnosticOrderEvent> event}) {
    return _DiagnosticOrderItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      specimen: specimen,
      bodySite: bodySite,
      status: status,
      event: event,
    );
  }
}

// ignore: unused_element
const $DiagnosticOrderItem = _$DiagnosticOrderItemTearOff();

mixin _$DiagnosticOrderItem {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get code;
  List<Reference> get specimen;
  CodeableConcept get bodySite;
  @JsonKey(unknownEnumValue: ItemStatus.unknown)
  ItemStatus get status;
  List<DiagnosticOrderEvent> get event;

  Map<String, dynamic> toJson();
  $DiagnosticOrderItemCopyWith<DiagnosticOrderItem> get copyWith;
}

abstract class $DiagnosticOrderItemCopyWith<$Res> {
  factory $DiagnosticOrderItemCopyWith(
          DiagnosticOrderItem value, $Res Function(DiagnosticOrderItem) then) =
      _$DiagnosticOrderItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      List<Reference> specimen,
      CodeableConcept bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus status,
      List<DiagnosticOrderEvent> event});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class _$DiagnosticOrderItemCopyWithImpl<$Res>
    implements $DiagnosticOrderItemCopyWith<$Res> {
  _$DiagnosticOrderItemCopyWithImpl(this._value, this._then);

  final DiagnosticOrderItem _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrderItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object specimen = freezed,
    Object bodySite = freezed,
    Object status = freezed,
    Object event = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      status: status == freezed ? _value.status : status as ItemStatus,
      event:
          event == freezed ? _value.event : event as List<DiagnosticOrderEvent>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }
}

abstract class _$DiagnosticOrderItemCopyWith<$Res>
    implements $DiagnosticOrderItemCopyWith<$Res> {
  factory _$DiagnosticOrderItemCopyWith(_DiagnosticOrderItem value,
          $Res Function(_DiagnosticOrderItem) then) =
      __$DiagnosticOrderItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      List<Reference> specimen,
      CodeableConcept bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus status,
      List<DiagnosticOrderEvent> event});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class __$DiagnosticOrderItemCopyWithImpl<$Res>
    extends _$DiagnosticOrderItemCopyWithImpl<$Res>
    implements _$DiagnosticOrderItemCopyWith<$Res> {
  __$DiagnosticOrderItemCopyWithImpl(
      _DiagnosticOrderItem _value, $Res Function(_DiagnosticOrderItem) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrderItem));

  @override
  _DiagnosticOrderItem get _value => super._value as _DiagnosticOrderItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object specimen = freezed,
    Object bodySite = freezed,
    Object status = freezed,
    Object event = freezed,
  }) {
    return _then(_DiagnosticOrderItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      status: status == freezed ? _value.status : status as ItemStatus,
      event:
          event == freezed ? _value.event : event as List<DiagnosticOrderEvent>,
    ));
  }
}

@JsonSerializable()
class _$_DiagnosticOrderItem implements _DiagnosticOrderItem {
  const _$_DiagnosticOrderItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.specimen,
      this.bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) this.status,
      this.event})
      : assert(code != null);

  factory _$_DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticOrderItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final List<Reference> specimen;
  @override
  final CodeableConcept bodySite;
  @override
  @JsonKey(unknownEnumValue: ItemStatus.unknown)
  final ItemStatus status;
  @override
  final List<DiagnosticOrderEvent> event;

  @override
  String toString() {
    return 'DiagnosticOrderItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, specimen: $specimen, bodySite: $bodySite, status: $status, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrderItem &&
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
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(event);

  @override
  _$DiagnosticOrderItemCopyWith<_DiagnosticOrderItem> get copyWith =>
      __$DiagnosticOrderItemCopyWithImpl<_DiagnosticOrderItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticOrderItemToJson(this);
  }
}

abstract class _DiagnosticOrderItem implements DiagnosticOrderItem {
  const factory _DiagnosticOrderItem(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      List<Reference> specimen,
      CodeableConcept bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus status,
      List<DiagnosticOrderEvent> event}) = _$_DiagnosticOrderItem;

  factory _DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrderItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  List<Reference> get specimen;
  @override
  CodeableConcept get bodySite;
  @override
  @JsonKey(unknownEnumValue: ItemStatus.unknown)
  ItemStatus get status;
  @override
  List<DiagnosticOrderEvent> get event;
  @override
  _$DiagnosticOrderItemCopyWith<_DiagnosticOrderItem> get copyWith;
}

ImagingStudyInstance _$ImagingStudyInstanceFromJson(Map<String, dynamic> json) {
  return _ImagingStudyInstance.fromJson(json);
}

class _$ImagingStudyInstanceTearOff {
  const _$ImagingStudyInstanceTearOff();

  _ImagingStudyInstance call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      UnsignedInt number,
      @required @JsonKey(required: true) Oid uid,
      @required @JsonKey(required: true) Oid sopClass,
      String type,
      String title,
      List<Attachment> content,
      @JsonKey(name: '_uid') Element uidElement,
      @JsonKey(name: '_number') Element numberElement,
      @JsonKey(name: '_title') Element titleElement}) {
    return _ImagingStudyInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      number: number,
      uid: uid,
      sopClass: sopClass,
      type: type,
      title: title,
      content: content,
      uidElement: uidElement,
      numberElement: numberElement,
      titleElement: titleElement,
    );
  }
}

// ignore: unused_element
const $ImagingStudyInstance = _$ImagingStudyInstanceTearOff();

mixin _$ImagingStudyInstance {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  UnsignedInt get number;
  @JsonKey(required: true)
  Oid get uid;
  @JsonKey(required: true)
  Oid get sopClass;
  String get type;
  String get title;
  List<Attachment> get content;
  @JsonKey(name: '_uid')
  Element get uidElement;
  @JsonKey(name: '_number')
  Element get numberElement;
  @JsonKey(name: '_title')
  Element get titleElement;

  Map<String, dynamic> toJson();
  $ImagingStudyInstanceCopyWith<ImagingStudyInstance> get copyWith;
}

abstract class $ImagingStudyInstanceCopyWith<$Res> {
  factory $ImagingStudyInstanceCopyWith(ImagingStudyInstance value,
          $Res Function(ImagingStudyInstance) then) =
      _$ImagingStudyInstanceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      UnsignedInt number,
      @JsonKey(required: true) Oid uid,
      @JsonKey(required: true) Oid sopClass,
      String type,
      String title,
      List<Attachment> content,
      @JsonKey(name: '_uid') Element uidElement,
      @JsonKey(name: '_number') Element numberElement,
      @JsonKey(name: '_title') Element titleElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ElementCopyWith<$Res> get uidElement;
  $ElementCopyWith<$Res> get numberElement;
  $ElementCopyWith<$Res> get titleElement;
}

class _$ImagingStudyInstanceCopyWithImpl<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  _$ImagingStudyInstanceCopyWithImpl(this._value, this._then);

  final ImagingStudyInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingStudyInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object uid = freezed,
    Object sopClass = freezed,
    Object type = freezed,
    Object title = freezed,
    Object content = freezed,
    Object uidElement = freezed,
    Object numberElement = freezed,
    Object titleElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      number: number == freezed ? _value.number : number as UnsignedInt,
      uid: uid == freezed ? _value.uid : uid as Oid,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      type: type == freezed ? _value.type : type as String,
      title: title == freezed ? _value.title : title as String,
      content:
          content == freezed ? _value.content : content as List<Attachment>,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get uidElement {
    if (_value.uidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uidElement, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberElement {
    if (_value.numberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberElement, (value) {
      return _then(_value.copyWith(numberElement: value));
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
}

abstract class _$ImagingStudyInstanceCopyWith<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  factory _$ImagingStudyInstanceCopyWith(_ImagingStudyInstance value,
          $Res Function(_ImagingStudyInstance) then) =
      __$ImagingStudyInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      UnsignedInt number,
      @JsonKey(required: true) Oid uid,
      @JsonKey(required: true) Oid sopClass,
      String type,
      String title,
      List<Attachment> content,
      @JsonKey(name: '_uid') Element uidElement,
      @JsonKey(name: '_number') Element numberElement,
      @JsonKey(name: '_title') Element titleElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ElementCopyWith<$Res> get uidElement;
  @override
  $ElementCopyWith<$Res> get numberElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
}

class __$ImagingStudyInstanceCopyWithImpl<$Res>
    extends _$ImagingStudyInstanceCopyWithImpl<$Res>
    implements _$ImagingStudyInstanceCopyWith<$Res> {
  __$ImagingStudyInstanceCopyWithImpl(
      _ImagingStudyInstance _value, $Res Function(_ImagingStudyInstance) _then)
      : super(_value, (v) => _then(v as _ImagingStudyInstance));

  @override
  _ImagingStudyInstance get _value => super._value as _ImagingStudyInstance;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object uid = freezed,
    Object sopClass = freezed,
    Object type = freezed,
    Object title = freezed,
    Object content = freezed,
    Object uidElement = freezed,
    Object numberElement = freezed,
    Object titleElement = freezed,
  }) {
    return _then(_ImagingStudyInstance(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      number: number == freezed ? _value.number : number as UnsignedInt,
      uid: uid == freezed ? _value.uid : uid as Oid,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      type: type == freezed ? _value.type : type as String,
      title: title == freezed ? _value.title : title as String,
      content:
          content == freezed ? _value.content : content as List<Attachment>,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ImagingStudyInstance implements _ImagingStudyInstance {
  const _$_ImagingStudyInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.number,
      @required @JsonKey(required: true) this.uid,
      @required @JsonKey(required: true) this.sopClass,
      this.type,
      this.title,
      this.content,
      @JsonKey(name: '_uid') this.uidElement,
      @JsonKey(name: '_number') this.numberElement,
      @JsonKey(name: '_title') this.titleElement})
      : assert(uid != null),
        assert(sopClass != null);

  factory _$_ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyInstanceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final UnsignedInt number;
  @override
  @JsonKey(required: true)
  final Oid uid;
  @override
  @JsonKey(required: true)
  final Oid sopClass;
  @override
  final String type;
  @override
  final String title;
  @override
  final List<Attachment> content;
  @override
  @JsonKey(name: '_uid')
  final Element uidElement;
  @override
  @JsonKey(name: '_number')
  final Element numberElement;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;

  @override
  String toString() {
    return 'ImagingStudyInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, uid: $uid, sopClass: $sopClass, type: $type, title: $title, content: $content, uidElement: $uidElement, numberElement: $numberElement, titleElement: $titleElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudyInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)) &&
            (identical(other.numberElement, numberElement) ||
                const DeepCollectionEquality()
                    .equals(other.numberElement, numberElement)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(uidElement) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(titleElement);

  @override
  _$ImagingStudyInstanceCopyWith<_ImagingStudyInstance> get copyWith =>
      __$ImagingStudyInstanceCopyWithImpl<_ImagingStudyInstance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudyInstanceToJson(this);
  }
}

abstract class _ImagingStudyInstance implements ImagingStudyInstance {
  const factory _ImagingStudyInstance(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      UnsignedInt number,
      @required @JsonKey(required: true) Oid uid,
      @required @JsonKey(required: true) Oid sopClass,
      String type,
      String title,
      List<Attachment> content,
      @JsonKey(name: '_uid') Element uidElement,
      @JsonKey(name: '_number') Element numberElement,
      @JsonKey(name: '_title') Element titleElement}) = _$_ImagingStudyInstance;

  factory _ImagingStudyInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyInstance.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  UnsignedInt get number;
  @override
  @JsonKey(required: true)
  Oid get uid;
  @override
  @JsonKey(required: true)
  Oid get sopClass;
  @override
  String get type;
  @override
  String get title;
  @override
  List<Attachment> get content;
  @override
  @JsonKey(name: '_uid')
  Element get uidElement;
  @override
  @JsonKey(name: '_number')
  Element get numberElement;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  _$ImagingStudyInstanceCopyWith<_ImagingStudyInstance> get copyWith;
}

ImagingObjectSelectionSeries _$ImagingObjectSelectionSeriesFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionSeries.fromJson(json);
}

class _$ImagingObjectSelectionSeriesTearOff {
  const _$ImagingObjectSelectionSeriesTearOff();

  _ImagingObjectSelectionSeries call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Oid uid,
      FhirUri url,
      @required
      @JsonKey(required: true)
          List<ImagingObjectSelectionInstance> instance}) {
    return _ImagingObjectSelectionSeries(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      url: url,
      instance: instance,
    );
  }
}

// ignore: unused_element
const $ImagingObjectSelectionSeries = _$ImagingObjectSelectionSeriesTearOff();

mixin _$ImagingObjectSelectionSeries {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Oid get uid;
  FhirUri get url;
  @JsonKey(required: true)
  List<ImagingObjectSelectionInstance> get instance;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionSeriesCopyWith<ImagingObjectSelectionSeries>
      get copyWith;
}

abstract class $ImagingObjectSelectionSeriesCopyWith<$Res> {
  factory $ImagingObjectSelectionSeriesCopyWith(
          ImagingObjectSelectionSeries value,
          $Res Function(ImagingObjectSelectionSeries) then) =
      _$ImagingObjectSelectionSeriesCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Oid uid,
      FhirUri url,
      @JsonKey(required: true) List<ImagingObjectSelectionInstance> instance});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$ImagingObjectSelectionSeriesCopyWithImpl<$Res>
    implements $ImagingObjectSelectionSeriesCopyWith<$Res> {
  _$ImagingObjectSelectionSeriesCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionSeries _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionSeries) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object instance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingObjectSelectionInstance>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$ImagingObjectSelectionSeriesCopyWith<$Res>
    implements $ImagingObjectSelectionSeriesCopyWith<$Res> {
  factory _$ImagingObjectSelectionSeriesCopyWith(
          _ImagingObjectSelectionSeries value,
          $Res Function(_ImagingObjectSelectionSeries) then) =
      __$ImagingObjectSelectionSeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Oid uid,
      FhirUri url,
      @JsonKey(required: true) List<ImagingObjectSelectionInstance> instance});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$ImagingObjectSelectionSeriesCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionSeriesCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionSeriesCopyWith<$Res> {
  __$ImagingObjectSelectionSeriesCopyWithImpl(
      _ImagingObjectSelectionSeries _value,
      $Res Function(_ImagingObjectSelectionSeries) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionSeries));

  @override
  _ImagingObjectSelectionSeries get _value =>
      super._value as _ImagingObjectSelectionSeries;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object instance = freezed,
  }) {
    return _then(_ImagingObjectSelectionSeries(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingObjectSelectionInstance>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingObjectSelectionSeries implements _ImagingObjectSelectionSeries {
  const _$_ImagingObjectSelectionSeries(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uid,
      this.url,
      @required @JsonKey(required: true) this.instance})
      : assert(instance != null);

  factory _$_ImagingObjectSelectionSeries.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionSeriesFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Oid uid;
  @override
  final FhirUri url;
  @override
  @JsonKey(required: true)
  final List<ImagingObjectSelectionInstance> instance;

  @override
  String toString() {
    return 'ImagingObjectSelectionSeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, url: $url, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionSeries &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(instance);

  @override
  _$ImagingObjectSelectionSeriesCopyWith<_ImagingObjectSelectionSeries>
      get copyWith => __$ImagingObjectSelectionSeriesCopyWithImpl<
          _ImagingObjectSelectionSeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionSeriesToJson(this);
  }
}

abstract class _ImagingObjectSelectionSeries
    implements ImagingObjectSelectionSeries {
  const factory _ImagingObjectSelectionSeries(
          {Id id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          Oid uid,
          FhirUri url,
          @required
          @JsonKey(required: true)
              List<ImagingObjectSelectionInstance> instance}) =
      _$_ImagingObjectSelectionSeries;

  factory _ImagingObjectSelectionSeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingObjectSelectionSeries.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Oid get uid;
  @override
  FhirUri get url;
  @override
  @JsonKey(required: true)
  List<ImagingObjectSelectionInstance> get instance;
  @override
  _$ImagingObjectSelectionSeriesCopyWith<_ImagingObjectSelectionSeries>
      get copyWith;
}

ImagingObjectSelectionInstance _$ImagingObjectSelectionInstanceFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionInstance.fromJson(json);
}

class _$ImagingObjectSelectionInstanceTearOff {
  const _$ImagingObjectSelectionInstanceTearOff();

  _ImagingObjectSelectionInstance call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Oid sopClass,
      @required @JsonKey(required: true) Oid uid,
      @required @JsonKey(required: true) FhirUri url,
      List<ImagingObjectSelectionFrames> frames}) {
    return _ImagingObjectSelectionInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sopClass: sopClass,
      uid: uid,
      url: url,
      frames: frames,
    );
  }
}

// ignore: unused_element
const $ImagingObjectSelectionInstance =
    _$ImagingObjectSelectionInstanceTearOff();

mixin _$ImagingObjectSelectionInstance {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Oid get sopClass;
  @JsonKey(required: true)
  Oid get uid;
  @JsonKey(required: true)
  FhirUri get url;
  List<ImagingObjectSelectionFrames> get frames;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionInstanceCopyWith<ImagingObjectSelectionInstance>
      get copyWith;
}

abstract class $ImagingObjectSelectionInstanceCopyWith<$Res> {
  factory $ImagingObjectSelectionInstanceCopyWith(
          ImagingObjectSelectionInstance value,
          $Res Function(ImagingObjectSelectionInstance) then) =
      _$ImagingObjectSelectionInstanceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Oid sopClass,
      @JsonKey(required: true) Oid uid,
      @JsonKey(required: true) FhirUri url,
      List<ImagingObjectSelectionFrames> frames});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$ImagingObjectSelectionInstanceCopyWithImpl<$Res>
    implements $ImagingObjectSelectionInstanceCopyWith<$Res> {
  _$ImagingObjectSelectionInstanceCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sopClass = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object frames = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      frames: frames == freezed
          ? _value.frames
          : frames as List<ImagingObjectSelectionFrames>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$ImagingObjectSelectionInstanceCopyWith<$Res>
    implements $ImagingObjectSelectionInstanceCopyWith<$Res> {
  factory _$ImagingObjectSelectionInstanceCopyWith(
          _ImagingObjectSelectionInstance value,
          $Res Function(_ImagingObjectSelectionInstance) then) =
      __$ImagingObjectSelectionInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Oid sopClass,
      @JsonKey(required: true) Oid uid,
      @JsonKey(required: true) FhirUri url,
      List<ImagingObjectSelectionFrames> frames});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$ImagingObjectSelectionInstanceCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionInstanceCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionInstanceCopyWith<$Res> {
  __$ImagingObjectSelectionInstanceCopyWithImpl(
      _ImagingObjectSelectionInstance _value,
      $Res Function(_ImagingObjectSelectionInstance) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionInstance));

  @override
  _ImagingObjectSelectionInstance get _value =>
      super._value as _ImagingObjectSelectionInstance;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sopClass = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object frames = freezed,
  }) {
    return _then(_ImagingObjectSelectionInstance(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      frames: frames == freezed
          ? _value.frames
          : frames as List<ImagingObjectSelectionFrames>,
    ));
  }
}

@JsonSerializable()
class _$_ImagingObjectSelectionInstance
    implements _ImagingObjectSelectionInstance {
  const _$_ImagingObjectSelectionInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sopClass,
      @required @JsonKey(required: true) this.uid,
      @required @JsonKey(required: true) this.url,
      this.frames})
      : assert(sopClass != null),
        assert(uid != null),
        assert(url != null);

  factory _$_ImagingObjectSelectionInstance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionInstanceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Oid sopClass;
  @override
  @JsonKey(required: true)
  final Oid uid;
  @override
  @JsonKey(required: true)
  final FhirUri url;
  @override
  final List<ImagingObjectSelectionFrames> frames;

  @override
  String toString() {
    return 'ImagingObjectSelectionInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sopClass: $sopClass, uid: $uid, url: $url, frames: $frames)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.frames, frames) ||
                const DeepCollectionEquality().equals(other.frames, frames)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(frames);

  @override
  _$ImagingObjectSelectionInstanceCopyWith<_ImagingObjectSelectionInstance>
      get copyWith => __$ImagingObjectSelectionInstanceCopyWithImpl<
          _ImagingObjectSelectionInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionInstanceToJson(this);
  }
}

abstract class _ImagingObjectSelectionInstance
    implements ImagingObjectSelectionInstance {
  const factory _ImagingObjectSelectionInstance(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) Oid sopClass,
          @required @JsonKey(required: true) Oid uid,
          @required @JsonKey(required: true) FhirUri url,
          List<ImagingObjectSelectionFrames> frames}) =
      _$_ImagingObjectSelectionInstance;

  factory _ImagingObjectSelectionInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingObjectSelectionInstance.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Oid get sopClass;
  @override
  @JsonKey(required: true)
  Oid get uid;
  @override
  @JsonKey(required: true)
  FhirUri get url;
  @override
  List<ImagingObjectSelectionFrames> get frames;
  @override
  _$ImagingObjectSelectionInstanceCopyWith<_ImagingObjectSelectionInstance>
      get copyWith;
}

ImagingObjectSelectionFrames _$ImagingObjectSelectionFramesFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionFrames.fromJson(json);
}

class _$ImagingObjectSelectionFramesTearOff {
  const _$ImagingObjectSelectionFramesTearOff();

  _ImagingObjectSelectionFrames call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExte,
      @required @JsonKey(required: true) List<UnsignedInt> frameNumbers,
      @required @JsonKey(required: true) FhirUri url}) {
    return _ImagingObjectSelectionFrames(
      id: id,
      extension_: extension_,
      modifierExte: modifierExte,
      frameNumbers: frameNumbers,
      url: url,
    );
  }
}

// ignore: unused_element
const $ImagingObjectSelectionFrames = _$ImagingObjectSelectionFramesTearOff();

mixin _$ImagingObjectSelectionFrames {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExte;
  @JsonKey(required: true)
  List<UnsignedInt> get frameNumbers;
  @JsonKey(required: true)
  FhirUri get url;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionFramesCopyWith<ImagingObjectSelectionFrames>
      get copyWith;
}

abstract class $ImagingObjectSelectionFramesCopyWith<$Res> {
  factory $ImagingObjectSelectionFramesCopyWith(
          ImagingObjectSelectionFrames value,
          $Res Function(ImagingObjectSelectionFrames) then) =
      _$ImagingObjectSelectionFramesCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExte,
      @JsonKey(required: true) List<UnsignedInt> frameNumbers,
      @JsonKey(required: true) FhirUri url});

  $FhirExtensionCopyWith<$Res> get modifierExte;
}

class _$ImagingObjectSelectionFramesCopyWithImpl<$Res>
    implements $ImagingObjectSelectionFramesCopyWith<$Res> {
  _$ImagingObjectSelectionFramesCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionFrames _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionFrames) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExte = freezed,
    Object frameNumbers = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExte: modifierExte == freezed
          ? _value.modifierExte
          : modifierExte as FhirExtension,
      frameNumbers: frameNumbers == freezed
          ? _value.frameNumbers
          : frameNumbers as List<UnsignedInt>,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExte {
    if (_value.modifierExte == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExte, (value) {
      return _then(_value.copyWith(modifierExte: value));
    });
  }
}

abstract class _$ImagingObjectSelectionFramesCopyWith<$Res>
    implements $ImagingObjectSelectionFramesCopyWith<$Res> {
  factory _$ImagingObjectSelectionFramesCopyWith(
          _ImagingObjectSelectionFrames value,
          $Res Function(_ImagingObjectSelectionFrames) then) =
      __$ImagingObjectSelectionFramesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExte,
      @JsonKey(required: true) List<UnsignedInt> frameNumbers,
      @JsonKey(required: true) FhirUri url});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExte;
}

class __$ImagingObjectSelectionFramesCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionFramesCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionFramesCopyWith<$Res> {
  __$ImagingObjectSelectionFramesCopyWithImpl(
      _ImagingObjectSelectionFrames _value,
      $Res Function(_ImagingObjectSelectionFrames) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionFrames));

  @override
  _ImagingObjectSelectionFrames get _value =>
      super._value as _ImagingObjectSelectionFrames;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExte = freezed,
    Object frameNumbers = freezed,
    Object url = freezed,
  }) {
    return _then(_ImagingObjectSelectionFrames(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExte: modifierExte == freezed
          ? _value.modifierExte
          : modifierExte as FhirExtension,
      frameNumbers: frameNumbers == freezed
          ? _value.frameNumbers
          : frameNumbers as List<UnsignedInt>,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ImagingObjectSelectionFrames implements _ImagingObjectSelectionFrames {
  const _$_ImagingObjectSelectionFrames(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExte,
      @required @JsonKey(required: true) this.frameNumbers,
      @required @JsonKey(required: true) this.url})
      : assert(frameNumbers != null),
        assert(url != null);

  factory _$_ImagingObjectSelectionFrames.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionFramesFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExte;
  @override
  @JsonKey(required: true)
  final List<UnsignedInt> frameNumbers;
  @override
  @JsonKey(required: true)
  final FhirUri url;

  @override
  String toString() {
    return 'ImagingObjectSelectionFrames(id: $id, extension_: $extension_, modifierExte: $modifierExte, frameNumbers: $frameNumbers, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionFrames &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExte, modifierExte) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExte, modifierExte)) &&
            (identical(other.frameNumbers, frameNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.frameNumbers, frameNumbers)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExte) ^
      const DeepCollectionEquality().hash(frameNumbers) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$ImagingObjectSelectionFramesCopyWith<_ImagingObjectSelectionFrames>
      get copyWith => __$ImagingObjectSelectionFramesCopyWithImpl<
          _ImagingObjectSelectionFrames>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionFramesToJson(this);
  }
}

abstract class _ImagingObjectSelectionFrames
    implements ImagingObjectSelectionFrames {
  const factory _ImagingObjectSelectionFrames(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExte,
          @required @JsonKey(required: true) List<UnsignedInt> frameNumbers,
          @required @JsonKey(required: true) FhirUri url}) =
      _$_ImagingObjectSelectionFrames;

  factory _ImagingObjectSelectionFrames.fromJson(Map<String, dynamic> json) =
      _$_ImagingObjectSelectionFrames.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExte;
  @override
  @JsonKey(required: true)
  List<UnsignedInt> get frameNumbers;
  @override
  @JsonKey(required: true)
  FhirUri get url;
  @override
  _$ImagingObjectSelectionFramesCopyWith<_ImagingObjectSelectionFrames>
      get copyWith;
}
