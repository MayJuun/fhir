// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'management.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Encounter _$EncounterFromJson(Map<String, dynamic> json) {
return _Encounter.fromJson(json);
}

class _$EncounterTearOff {
  const _$EncounterTearOff();

_Encounter call({@required @JsonKey(defaultValue: 'className')  String resourceType, @JsonKey(name: extension)  Id id, @JsonKey(name: extension)  Meta meta, @JsonKey(name: extension)  FhirUri implicitRules, @JsonKey(name: '_implicitRules')  Element implicitRulesElement, @JsonKey(name: extension)  Code language, @JsonKey(name: '_language')  Element languageElement, @JsonKey(name: extension)  Narrative text, @JsonKey(name: extension)  List<Resource> contained, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  List<Identifier> identifier, @JsonKey(unknownEnumValue: EncounterStatus.unknown)  EncounterStatus status, @JsonKey(name: '_status')  Element statusElement, @JsonKey(name: extension)  List<EncounterStatusHistory> statusHistory, @required @JsonKey(name: class)  Coding class_, @JsonKey(name: class)  List<EncounterClassHistory> classHistory, @JsonKey(name: class)  List<CodeableConcept> type, @JsonKey(name: class)  CodeableConcept serviceType, @JsonKey(name: class)  CodeableConcept priority, @JsonKey(name: class)  Reference subject, @JsonKey(name: class)  List<Reference> episodeOfCare, @JsonKey(name: class)  List<Reference> basedOn, @JsonKey(name: class)  List<EncounterParticipant> participant, @JsonKey(name: class)  List<Reference> appointment, @JsonKey(name: class)  Period period, @JsonKey(name: class)  Duration length, @JsonKey(name: class)  List<CodeableConcept> reasonCode, @JsonKey(name: class)  List<Reference> reasonReference, @JsonKey(name: class)  List<EncounterDiagnosis> diagnosis, @JsonKey(name: class)  List<Reference> account, @JsonKey(name: class)  EncounterHospitalization hospitalization, @JsonKey(name: class)  List<EncounterLocation> location, @JsonKey(name: class)  Reference serviceProvider, @JsonKey(name: class)  Reference partOf}) {
  return  _Encounter(resourceType:resourceType,id:id,meta:meta,implicitRules:implicitRules,implicitRulesElement:implicitRulesElement,language:language,languageElement:languageElement,text:text,contained:contained,extension_:extension_,modifierExtension:modifierExtension,identifier:identifier,status:status,statusElement:statusElement,statusHistory:statusHistory,class_:class_,classHistory:classHistory,type:type,serviceType:serviceType,priority:priority,subject:subject,episodeOfCare:episodeOfCare,basedOn:basedOn,participant:participant,appointment:appointment,period:period,length:length,reasonCode:reasonCode,reasonReference:reasonReference,diagnosis:diagnosis,account:account,hospitalization:hospitalization,location:location,serviceProvider:serviceProvider,partOf:partOf,);
}

}

// ignore: unused_element
const $Encounter = _$EncounterTearOff();

mixin _$Encounter {
@JsonKey(defaultValue: 'className') String get resourceType;@JsonKey(name: extension) Id get id;@JsonKey(name: extension) Meta get meta;@JsonKey(name: extension) FhirUri get implicitRules;@JsonKey(name: '_implicitRules') Element get implicitRulesElement;@JsonKey(name: extension) Code get language;@JsonKey(name: '_language') Element get languageElement;@JsonKey(name: extension) Narrative get text;@JsonKey(name: extension) List<Resource> get contained;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(name: extension) List<Identifier> get identifier;@JsonKey(unknownEnumValue: EncounterStatus.unknown) EncounterStatus get status;@JsonKey(name: '_status') Element get statusElement;@JsonKey(name: extension) List<EncounterStatusHistory> get statusHistory;@JsonKey(name: class) Coding get class_;@JsonKey(name: class) List<EncounterClassHistory> get classHistory;@JsonKey(name: class) List<CodeableConcept> get type;@JsonKey(name: class) CodeableConcept get serviceType;@JsonKey(name: class) CodeableConcept get priority;@JsonKey(name: class) Reference get subject;@JsonKey(name: class) List<Reference> get episodeOfCare;@JsonKey(name: class) List<Reference> get basedOn;@JsonKey(name: class) List<EncounterParticipant> get participant;@JsonKey(name: class) List<Reference> get appointment;@JsonKey(name: class) Period get period;@JsonKey(name: class) Duration get length;@JsonKey(name: class) List<CodeableConcept> get reasonCode;@JsonKey(name: class) List<Reference> get reasonReference;@JsonKey(name: class) List<EncounterDiagnosis> get diagnosis;@JsonKey(name: class) List<Reference> get account;@JsonKey(name: class) EncounterHospitalization get hospitalization;@JsonKey(name: class) List<EncounterLocation> get location;@JsonKey(name: class) Reference get serviceProvider;@JsonKey(name: class) Reference get partOf;





Map<String, dynamic> toJson();
$EncounterCopyWith<Encounter> get copyWith;
}

abstract class $EncounterCopyWith<$Res>  {
  factory $EncounterCopyWith(Encounter value, $Res Function(Encounter) then) = _$EncounterCopyWithImpl<$Res>;
$Res call({
@JsonKey(defaultValue: 'className') String resourceType,@JsonKey(name: extension) Id id,@JsonKey(name: extension) Meta meta,@JsonKey(name: extension) FhirUri implicitRules,@JsonKey(name: '_implicitRules') Element implicitRulesElement,@JsonKey(name: extension) Code language,@JsonKey(name: '_language') Element languageElement,@JsonKey(name: extension) Narrative text,@JsonKey(name: extension) List<Resource> contained,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) List<Identifier> identifier,@JsonKey(unknownEnumValue: EncounterStatus.unknown) EncounterStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) List<EncounterStatusHistory> statusHistory,@JsonKey(name: class) Coding class_,@JsonKey(name: class) List<EncounterClassHistory> classHistory,@JsonKey(name: class) List<CodeableConcept> type,@JsonKey(name: class) CodeableConcept serviceType,@JsonKey(name: class) CodeableConcept priority,@JsonKey(name: class) Reference subject,@JsonKey(name: class) List<Reference> episodeOfCare,@JsonKey(name: class) List<Reference> basedOn,@JsonKey(name: class) List<EncounterParticipant> participant,@JsonKey(name: class) List<Reference> appointment,@JsonKey(name: class) Period period,@JsonKey(name: class) Duration length,@JsonKey(name: class) List<CodeableConcept> reasonCode,@JsonKey(name: class) List<Reference> reasonReference,@JsonKey(name: class) List<EncounterDiagnosis> diagnosis,@JsonKey(name: class) List<Reference> account,@JsonKey(name: class) EncounterHospitalization hospitalization,@JsonKey(name: class) List<EncounterLocation> location,@JsonKey(name: class) Reference serviceProvider,@JsonKey(name: class) Reference partOf
});


$MetaCopyWith<$Res> get meta;$ElementCopyWith<$Res> get implicitRulesElement;$ElementCopyWith<$Res> get languageElement;$NarrativeCopyWith<$Res> get text;$ElementCopyWith<$Res> get statusElement;$CodingCopyWith<$Res> get class_;$CodeableConceptCopyWith<$Res> get serviceType;$CodeableConceptCopyWith<$Res> get priority;$ReferenceCopyWith<$Res> get subject;$PeriodCopyWith<$Res> get period;$DurationCopyWith<$Res> get length;$EncounterHospitalizationCopyWith<$Res> get hospitalization;$ReferenceCopyWith<$Res> get serviceProvider;$ReferenceCopyWith<$Res> get partOf;
}

class _$EncounterCopyWithImpl<$Res> implements $EncounterCopyWith<$Res> {
  _$EncounterCopyWithImpl(this._value, this._then);

  final Encounter _value;
  // ignore: unused_field
  final $Res Function(Encounter) _then;

@override $Res call({Object resourceType = freezed,Object id = freezed,Object meta = freezed,Object implicitRules = freezed,Object implicitRulesElement = freezed,Object language = freezed,Object languageElement = freezed,Object text = freezed,Object contained = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object identifier = freezed,Object status = freezed,Object statusElement = freezed,Object statusHistory = freezed,Object class_ = freezed,Object classHistory = freezed,Object type = freezed,Object serviceType = freezed,Object priority = freezed,Object subject = freezed,Object episodeOfCare = freezed,Object basedOn = freezed,Object participant = freezed,Object appointment = freezed,Object period = freezed,Object length = freezed,Object reasonCode = freezed,Object reasonReference = freezed,Object diagnosis = freezed,Object account = freezed,Object hospitalization = freezed,Object location = freezed,Object serviceProvider = freezed,Object partOf = freezed,}) {
  return _then(_value.copyWith(
resourceType: resourceType == freezed ? _value.resourceType : resourceType as String,id: id == freezed ? _value.id : id as Id,meta: meta == freezed ? _value.meta : meta as Meta,implicitRules: implicitRules == freezed ? _value.implicitRules : implicitRules as FhirUri,implicitRulesElement: implicitRulesElement == freezed ? _value.implicitRulesElement : implicitRulesElement as Element,language: language == freezed ? _value.language : language as Code,languageElement: languageElement == freezed ? _value.languageElement : languageElement as Element,text: text == freezed ? _value.text : text as Narrative,contained: contained == freezed ? _value.contained : contained as List<Resource>,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,identifier: identifier == freezed ? _value.identifier : identifier as List<Identifier>,status: status == freezed ? _value.status : status as EncounterStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,statusHistory: statusHistory == freezed ? _value.statusHistory : statusHistory as List<EncounterStatusHistory>,class_: class_ == freezed ? _value.class_ : class_ as Coding,classHistory: classHistory == freezed ? _value.classHistory : classHistory as List<EncounterClassHistory>,type: type == freezed ? _value.type : type as List<CodeableConcept>,serviceType: serviceType == freezed ? _value.serviceType : serviceType as CodeableConcept,priority: priority == freezed ? _value.priority : priority as CodeableConcept,subject: subject == freezed ? _value.subject : subject as Reference,episodeOfCare: episodeOfCare == freezed ? _value.episodeOfCare : episodeOfCare as List<Reference>,basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,participant: participant == freezed ? _value.participant : participant as List<EncounterParticipant>,appointment: appointment == freezed ? _value.appointment : appointment as List<Reference>,period: period == freezed ? _value.period : period as Period,length: length == freezed ? _value.length : length as Duration,reasonCode: reasonCode == freezed ? _value.reasonCode : reasonCode as List<CodeableConcept>,reasonReference: reasonReference == freezed ? _value.reasonReference : reasonReference as List<Reference>,diagnosis: diagnosis == freezed ? _value.diagnosis : diagnosis as List<EncounterDiagnosis>,account: account == freezed ? _value.account : account as List<Reference>,hospitalization: hospitalization == freezed ? _value.hospitalization : hospitalization as EncounterHospitalization,location: location == freezed ? _value.location : location as List<EncounterLocation>,serviceProvider: serviceProvider == freezed ? _value.serviceProvider : serviceProvider as Reference,partOf: partOf == freezed ? _value.partOf : partOf as Reference,
  ));
}
@override
$MetaCopyWith<$Res> get meta {
  if (_value.meta == null) {
    return null;
  }
  return $MetaCopyWith<$Res>(_value.meta, (value) {
    return _then(_value.copyWith(meta:  value));
  });
}@override
$ElementCopyWith<$Res> get implicitRulesElement {
  if (_value.implicitRulesElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
    return _then(_value.copyWith(implicitRulesElement:  value));
  });
}@override
$ElementCopyWith<$Res> get languageElement {
  if (_value.languageElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.languageElement, (value) {
    return _then(_value.copyWith(languageElement:  value));
  });
}@override
$NarrativeCopyWith<$Res> get text {
  if (_value.text == null) {
    return null;
  }
  return $NarrativeCopyWith<$Res>(_value.text, (value) {
    return _then(_value.copyWith(text:  value));
  });
}@override
$ElementCopyWith<$Res> get statusElement {
  if (_value.statusElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.statusElement, (value) {
    return _then(_value.copyWith(statusElement:  value));
  });
}@override
$CodingCopyWith<$Res> get class_ {
  if (_value.class_ == null) {
    return null;
  }
  return $CodingCopyWith<$Res>(_value.class_, (value) {
    return _then(_value.copyWith(class_:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get serviceType {
  if (_value.serviceType == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.serviceType, (value) {
    return _then(_value.copyWith(serviceType:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get priority {
  if (_value.priority == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.priority, (value) {
    return _then(_value.copyWith(priority:  value));
  });
}@override
$ReferenceCopyWith<$Res> get subject {
  if (_value.subject == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.subject, (value) {
    return _then(_value.copyWith(subject:  value));
  });
}@override
$PeriodCopyWith<$Res> get period {
  if (_value.period == null) {
    return null;
  }
  return $PeriodCopyWith<$Res>(_value.period, (value) {
    return _then(_value.copyWith(period:  value));
  });
}@override
$DurationCopyWith<$Res> get length {
  if (_value.length == null) {
    return null;
  }
  return $DurationCopyWith<$Res>(_value.length, (value) {
    return _then(_value.copyWith(length:  value));
  });
}@override
$EncounterHospitalizationCopyWith<$Res> get hospitalization {
  if (_value.hospitalization == null) {
    return null;
  }
  return $EncounterHospitalizationCopyWith<$Res>(_value.hospitalization, (value) {
    return _then(_value.copyWith(hospitalization:  value));
  });
}@override
$ReferenceCopyWith<$Res> get serviceProvider {
  if (_value.serviceProvider == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.serviceProvider, (value) {
    return _then(_value.copyWith(serviceProvider:  value));
  });
}@override
$ReferenceCopyWith<$Res> get partOf {
  if (_value.partOf == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.partOf, (value) {
    return _then(_value.copyWith(partOf:  value));
  });
}
}


abstract class _$EncounterCopyWith<$Res> implements $EncounterCopyWith<$Res> {
  factory _$EncounterCopyWith(_Encounter value, $Res Function(_Encounter) then) = __$EncounterCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(defaultValue: 'className') String resourceType,@JsonKey(name: extension) Id id,@JsonKey(name: extension) Meta meta,@JsonKey(name: extension) FhirUri implicitRules,@JsonKey(name: '_implicitRules') Element implicitRulesElement,@JsonKey(name: extension) Code language,@JsonKey(name: '_language') Element languageElement,@JsonKey(name: extension) Narrative text,@JsonKey(name: extension) List<Resource> contained,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) List<Identifier> identifier,@JsonKey(unknownEnumValue: EncounterStatus.unknown) EncounterStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) List<EncounterStatusHistory> statusHistory,@JsonKey(name: class) Coding class_,@JsonKey(name: class) List<EncounterClassHistory> classHistory,@JsonKey(name: class) List<CodeableConcept> type,@JsonKey(name: class) CodeableConcept serviceType,@JsonKey(name: class) CodeableConcept priority,@JsonKey(name: class) Reference subject,@JsonKey(name: class) List<Reference> episodeOfCare,@JsonKey(name: class) List<Reference> basedOn,@JsonKey(name: class) List<EncounterParticipant> participant,@JsonKey(name: class) List<Reference> appointment,@JsonKey(name: class) Period period,@JsonKey(name: class) Duration length,@JsonKey(name: class) List<CodeableConcept> reasonCode,@JsonKey(name: class) List<Reference> reasonReference,@JsonKey(name: class) List<EncounterDiagnosis> diagnosis,@JsonKey(name: class) List<Reference> account,@JsonKey(name: class) EncounterHospitalization hospitalization,@JsonKey(name: class) List<EncounterLocation> location,@JsonKey(name: class) Reference serviceProvider,@JsonKey(name: class) Reference partOf
});


@override $MetaCopyWith<$Res> get meta;@override $ElementCopyWith<$Res> get implicitRulesElement;@override $ElementCopyWith<$Res> get languageElement;@override $NarrativeCopyWith<$Res> get text;@override $ElementCopyWith<$Res> get statusElement;@override $CodingCopyWith<$Res> get class_;@override $CodeableConceptCopyWith<$Res> get serviceType;@override $CodeableConceptCopyWith<$Res> get priority;@override $ReferenceCopyWith<$Res> get subject;@override $PeriodCopyWith<$Res> get period;@override $DurationCopyWith<$Res> get length;@override $EncounterHospitalizationCopyWith<$Res> get hospitalization;@override $ReferenceCopyWith<$Res> get serviceProvider;@override $ReferenceCopyWith<$Res> get partOf;
}

class __$EncounterCopyWithImpl<$Res> extends _$EncounterCopyWithImpl<$Res> implements _$EncounterCopyWith<$Res> {
  __$EncounterCopyWithImpl(_Encounter _value, $Res Function(_Encounter) _then)
      : super(_value, (v) => _then(v as _Encounter));

@override
_Encounter get _value => super._value as _Encounter;

@override $Res call({Object resourceType = freezed,Object id = freezed,Object meta = freezed,Object implicitRules = freezed,Object implicitRulesElement = freezed,Object language = freezed,Object languageElement = freezed,Object text = freezed,Object contained = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object identifier = freezed,Object status = freezed,Object statusElement = freezed,Object statusHistory = freezed,Object class_ = freezed,Object classHistory = freezed,Object type = freezed,Object serviceType = freezed,Object priority = freezed,Object subject = freezed,Object episodeOfCare = freezed,Object basedOn = freezed,Object participant = freezed,Object appointment = freezed,Object period = freezed,Object length = freezed,Object reasonCode = freezed,Object reasonReference = freezed,Object diagnosis = freezed,Object account = freezed,Object hospitalization = freezed,Object location = freezed,Object serviceProvider = freezed,Object partOf = freezed,}) {
  return _then(_Encounter(
resourceType: resourceType == freezed ? _value.resourceType : resourceType as String,id: id == freezed ? _value.id : id as Id,meta: meta == freezed ? _value.meta : meta as Meta,implicitRules: implicitRules == freezed ? _value.implicitRules : implicitRules as FhirUri,implicitRulesElement: implicitRulesElement == freezed ? _value.implicitRulesElement : implicitRulesElement as Element,language: language == freezed ? _value.language : language as Code,languageElement: languageElement == freezed ? _value.languageElement : languageElement as Element,text: text == freezed ? _value.text : text as Narrative,contained: contained == freezed ? _value.contained : contained as List<Resource>,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,identifier: identifier == freezed ? _value.identifier : identifier as List<Identifier>,status: status == freezed ? _value.status : status as EncounterStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,statusHistory: statusHistory == freezed ? _value.statusHistory : statusHistory as List<EncounterStatusHistory>,class_: class_ == freezed ? _value.class_ : class_ as Coding,classHistory: classHistory == freezed ? _value.classHistory : classHistory as List<EncounterClassHistory>,type: type == freezed ? _value.type : type as List<CodeableConcept>,serviceType: serviceType == freezed ? _value.serviceType : serviceType as CodeableConcept,priority: priority == freezed ? _value.priority : priority as CodeableConcept,subject: subject == freezed ? _value.subject : subject as Reference,episodeOfCare: episodeOfCare == freezed ? _value.episodeOfCare : episodeOfCare as List<Reference>,basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,participant: participant == freezed ? _value.participant : participant as List<EncounterParticipant>,appointment: appointment == freezed ? _value.appointment : appointment as List<Reference>,period: period == freezed ? _value.period : period as Period,length: length == freezed ? _value.length : length as Duration,reasonCode: reasonCode == freezed ? _value.reasonCode : reasonCode as List<CodeableConcept>,reasonReference: reasonReference == freezed ? _value.reasonReference : reasonReference as List<Reference>,diagnosis: diagnosis == freezed ? _value.diagnosis : diagnosis as List<EncounterDiagnosis>,account: account == freezed ? _value.account : account as List<Reference>,hospitalization: hospitalization == freezed ? _value.hospitalization : hospitalization as EncounterHospitalization,location: location == freezed ? _value.location : location as List<EncounterLocation>,serviceProvider: serviceProvider == freezed ? _value.serviceProvider : serviceProvider as Reference,partOf: partOf == freezed ? _value.partOf : partOf as Reference,
  ));
}


}

@JsonSerializable()

class _$_Encounter extends _Encounter  {
   _$_Encounter({@required @JsonKey(defaultValue: 'className') this.resourceType, @JsonKey(name: extension) this.id, @JsonKey(name: extension) this.meta, @JsonKey(name: extension) this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, @JsonKey(name: extension) this.language, @JsonKey(name: '_language') this.languageElement, @JsonKey(name: extension) this.text, @JsonKey(name: extension) this.contained, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @JsonKey(name: extension) this.identifier, @JsonKey(unknownEnumValue: EncounterStatus.unknown) this.status, @JsonKey(name: '_status') this.statusElement, @JsonKey(name: extension) this.statusHistory, @required @JsonKey(name: class) this.class_, @JsonKey(name: class) this.classHistory, @JsonKey(name: class) this.type, @JsonKey(name: class) this.serviceType, @JsonKey(name: class) this.priority, @JsonKey(name: class) this.subject, @JsonKey(name: class) this.episodeOfCare, @JsonKey(name: class) this.basedOn, @JsonKey(name: class) this.participant, @JsonKey(name: class) this.appointment, @JsonKey(name: class) this.period, @JsonKey(name: class) this.length, @JsonKey(name: class) this.reasonCode, @JsonKey(name: class) this.reasonReference, @JsonKey(name: class) this.diagnosis, @JsonKey(name: class) this.account, @JsonKey(name: class) this.hospitalization, @JsonKey(name: class) this.location, @JsonKey(name: class) this.serviceProvider, @JsonKey(name: class) this.partOf}): assert(resourceType != null),assert(class_ != null),super._();

  factory _$_Encounter.fromJson(Map<String, dynamic> json) => _$_$_EncounterFromJson(json);

@override @JsonKey(defaultValue: 'className') final String resourceType;@override @JsonKey(name: extension) final Id id;@override @JsonKey(name: extension) final Meta meta;@override @JsonKey(name: extension) final FhirUri implicitRules;@override @JsonKey(name: '_implicitRules') final Element implicitRulesElement;@override @JsonKey(name: extension) final Code language;@override @JsonKey(name: '_language') final Element languageElement;@override @JsonKey(name: extension) final Narrative text;@override @JsonKey(name: extension) final List<Resource> contained;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(name: extension) final List<Identifier> identifier;@override @JsonKey(unknownEnumValue: EncounterStatus.unknown) final EncounterStatus status;@override @JsonKey(name: '_status') final Element statusElement;@override @JsonKey(name: extension) final List<EncounterStatusHistory> statusHistory;@override @JsonKey(name: class) final Coding class_;@override @JsonKey(name: class) final List<EncounterClassHistory> classHistory;@override @JsonKey(name: class) final List<CodeableConcept> type;@override @JsonKey(name: class) final CodeableConcept serviceType;@override @JsonKey(name: class) final CodeableConcept priority;@override @JsonKey(name: class) final Reference subject;@override @JsonKey(name: class) final List<Reference> episodeOfCare;@override @JsonKey(name: class) final List<Reference> basedOn;@override @JsonKey(name: class) final List<EncounterParticipant> participant;@override @JsonKey(name: class) final List<Reference> appointment;@override @JsonKey(name: class) final Period period;@override @JsonKey(name: class) final Duration length;@override @JsonKey(name: class) final List<CodeableConcept> reasonCode;@override @JsonKey(name: class) final List<Reference> reasonReference;@override @JsonKey(name: class) final List<EncounterDiagnosis> diagnosis;@override @JsonKey(name: class) final List<Reference> account;@override @JsonKey(name: class) final EncounterHospitalization hospitalization;@override @JsonKey(name: class) final List<EncounterLocation> location;@override @JsonKey(name: class) final Reference serviceProvider;@override @JsonKey(name: class) final Reference partOf;



@override
String toString() {
  return 'Encounter(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusHistory: $statusHistory, class_: $class_, classHistory: $classHistory, type: $type, serviceType: $serviceType, priority: $priority, subject: $subject, episodeOfCare: $episodeOfCare, basedOn: $basedOn, participant: $participant, appointment: $appointment, period: $period, length: $length, reasonCode: $reasonCode, reasonReference: $reasonReference, diagnosis: $diagnosis, account: $account, hospitalization: $hospitalization, location: $location, serviceProvider: $serviceProvider, partOf: $partOf)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _Encounter&&(identical(other.resourceType, resourceType) || const DeepCollectionEquality().equals(other.resourceType, resourceType))&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.meta, meta) || const DeepCollectionEquality().equals(other.meta, meta))&&(identical(other.implicitRules, implicitRules) || const DeepCollectionEquality().equals(other.implicitRules, implicitRules))&&(identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement))&&(identical(other.language, language) || const DeepCollectionEquality().equals(other.language, language))&&(identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement))&&(identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text))&&(identical(other.contained, contained) || const DeepCollectionEquality().equals(other.contained, contained))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.identifier, identifier) || const DeepCollectionEquality().equals(other.identifier, identifier))&&(identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status))&&(identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement))&&(identical(other.statusHistory, statusHistory) || const DeepCollectionEquality().equals(other.statusHistory, statusHistory))&&(identical(other.class_, class_) || const DeepCollectionEquality().equals(other.class_, class_))&&(identical(other.classHistory, classHistory) || const DeepCollectionEquality().equals(other.classHistory, classHistory))&&(identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type))&&(identical(other.serviceType, serviceType) || const DeepCollectionEquality().equals(other.serviceType, serviceType))&&(identical(other.priority, priority) || const DeepCollectionEquality().equals(other.priority, priority))&&(identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject))&&(identical(other.episodeOfCare, episodeOfCare) || const DeepCollectionEquality().equals(other.episodeOfCare, episodeOfCare))&&(identical(other.basedOn, basedOn) || const DeepCollectionEquality().equals(other.basedOn, basedOn))&&(identical(other.participant, participant) || const DeepCollectionEquality().equals(other.participant, participant))&&(identical(other.appointment, appointment) || const DeepCollectionEquality().equals(other.appointment, appointment))&&(identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period))&&(identical(other.length, length) || const DeepCollectionEquality().equals(other.length, length))&&(identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode))&&(identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference))&&(identical(other.diagnosis, diagnosis) || const DeepCollectionEquality().equals(other.diagnosis, diagnosis))&&(identical(other.account, account) || const DeepCollectionEquality().equals(other.account, account))&&(identical(other.hospitalization, hospitalization) || const DeepCollectionEquality().equals(other.hospitalization, hospitalization))&&(identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location))&&(identical(other.serviceProvider, serviceProvider) || const DeepCollectionEquality().equals(other.serviceProvider, serviceProvider))&&(identical(other.partOf, partOf) || const DeepCollectionEquality().equals(other.partOf, partOf)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(resourceType)^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(meta)^ const DeepCollectionEquality().hash(implicitRules)^ const DeepCollectionEquality().hash(implicitRulesElement)^ const DeepCollectionEquality().hash(language)^ const DeepCollectionEquality().hash(languageElement)^ const DeepCollectionEquality().hash(text)^ const DeepCollectionEquality().hash(contained)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(identifier)^ const DeepCollectionEquality().hash(status)^ const DeepCollectionEquality().hash(statusElement)^ const DeepCollectionEquality().hash(statusHistory)^ const DeepCollectionEquality().hash(class_)^ const DeepCollectionEquality().hash(classHistory)^ const DeepCollectionEquality().hash(type)^ const DeepCollectionEquality().hash(serviceType)^ const DeepCollectionEquality().hash(priority)^ const DeepCollectionEquality().hash(subject)^ const DeepCollectionEquality().hash(episodeOfCare)^ const DeepCollectionEquality().hash(basedOn)^ const DeepCollectionEquality().hash(participant)^ const DeepCollectionEquality().hash(appointment)^ const DeepCollectionEquality().hash(period)^ const DeepCollectionEquality().hash(length)^ const DeepCollectionEquality().hash(reasonCode)^ const DeepCollectionEquality().hash(reasonReference)^ const DeepCollectionEquality().hash(diagnosis)^ const DeepCollectionEquality().hash(account)^ const DeepCollectionEquality().hash(hospitalization)^ const DeepCollectionEquality().hash(location)^ const DeepCollectionEquality().hash(serviceProvider)^ const DeepCollectionEquality().hash(partOf);

@override
_$EncounterCopyWith<_Encounter> get copyWith => __$EncounterCopyWithImpl<_Encounter>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_EncounterToJson(this);
}
}


abstract class _Encounter extends Encounter {
   _Encounter._(): super._();
   factory _Encounter({@required @JsonKey(defaultValue: 'className')  String resourceType, @JsonKey(name: extension)  Id id, @JsonKey(name: extension)  Meta meta, @JsonKey(name: extension)  FhirUri implicitRules, @JsonKey(name: '_implicitRules')  Element implicitRulesElement, @JsonKey(name: extension)  Code language, @JsonKey(name: '_language')  Element languageElement, @JsonKey(name: extension)  Narrative text, @JsonKey(name: extension)  List<Resource> contained, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  List<Identifier> identifier, @JsonKey(unknownEnumValue: EncounterStatus.unknown)  EncounterStatus status, @JsonKey(name: '_status')  Element statusElement, @JsonKey(name: extension)  List<EncounterStatusHistory> statusHistory, @required @JsonKey(name: class)  Coding class_, @JsonKey(name: class)  List<EncounterClassHistory> classHistory, @JsonKey(name: class)  List<CodeableConcept> type, @JsonKey(name: class)  CodeableConcept serviceType, @JsonKey(name: class)  CodeableConcept priority, @JsonKey(name: class)  Reference subject, @JsonKey(name: class)  List<Reference> episodeOfCare, @JsonKey(name: class)  List<Reference> basedOn, @JsonKey(name: class)  List<EncounterParticipant> participant, @JsonKey(name: class)  List<Reference> appointment, @JsonKey(name: class)  Period period, @JsonKey(name: class)  Duration length, @JsonKey(name: class)  List<CodeableConcept> reasonCode, @JsonKey(name: class)  List<Reference> reasonReference, @JsonKey(name: class)  List<EncounterDiagnosis> diagnosis, @JsonKey(name: class)  List<Reference> account, @JsonKey(name: class)  EncounterHospitalization hospitalization, @JsonKey(name: class)  List<EncounterLocation> location, @JsonKey(name: class)  Reference serviceProvider, @JsonKey(name: class)  Reference partOf}) = _$_Encounter;

  factory _Encounter.fromJson(Map<String, dynamic> json) = _$_Encounter.fromJson;

@override @JsonKey(defaultValue: 'className') String get resourceType;@override @JsonKey(name: extension) Id get id;@override @JsonKey(name: extension) Meta get meta;@override @JsonKey(name: extension) FhirUri get implicitRules;@override @JsonKey(name: '_implicitRules') Element get implicitRulesElement;@override @JsonKey(name: extension) Code get language;@override @JsonKey(name: '_language') Element get languageElement;@override @JsonKey(name: extension) Narrative get text;@override @JsonKey(name: extension) List<Resource> get contained;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(name: extension) List<Identifier> get identifier;@override @JsonKey(unknownEnumValue: EncounterStatus.unknown) EncounterStatus get status;@override @JsonKey(name: '_status') Element get statusElement;@override @JsonKey(name: extension) List<EncounterStatusHistory> get statusHistory;@override @JsonKey(name: class) Coding get class_;@override @JsonKey(name: class) List<EncounterClassHistory> get classHistory;@override @JsonKey(name: class) List<CodeableConcept> get type;@override @JsonKey(name: class) CodeableConcept get serviceType;@override @JsonKey(name: class) CodeableConcept get priority;@override @JsonKey(name: class) Reference get subject;@override @JsonKey(name: class) List<Reference> get episodeOfCare;@override @JsonKey(name: class) List<Reference> get basedOn;@override @JsonKey(name: class) List<EncounterParticipant> get participant;@override @JsonKey(name: class) List<Reference> get appointment;@override @JsonKey(name: class) Period get period;@override @JsonKey(name: class) Duration get length;@override @JsonKey(name: class) List<CodeableConcept> get reasonCode;@override @JsonKey(name: class) List<Reference> get reasonReference;@override @JsonKey(name: class) List<EncounterDiagnosis> get diagnosis;@override @JsonKey(name: class) List<Reference> get account;@override @JsonKey(name: class) EncounterHospitalization get hospitalization;@override @JsonKey(name: class) List<EncounterLocation> get location;@override @JsonKey(name: class) Reference get serviceProvider;@override @JsonKey(name: class) Reference get partOf;
@override _$EncounterCopyWith<_Encounter> get copyWith;
}

EncounterStatusHistory _$EncounterStatusHistoryFromJson(Map<String, dynamic> json) {
return _EncounterStatusHistory.fromJson(json);
}

class _$EncounterStatusHistoryTearOff {
  const _$EncounterStatusHistoryTearOff();

_EncounterStatusHistory call({@JsonKey(name: class)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(unknownEnumValue: EncounterStatusHistoryStatus.unknown)  EncounterStatusHistoryStatus status, @JsonKey(name: '_status')  Element statusElement, @required @JsonKey(name: extension)  Period period}) {
  return  _EncounterStatusHistory(id:id,extension_:extension_,modifierExtension:modifierExtension,status:status,statusElement:statusElement,period:period,);
}

}

// ignore: unused_element
const $EncounterStatusHistory = _$EncounterStatusHistoryTearOff();

mixin _$EncounterStatusHistory {
@JsonKey(name: class) String get id;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(unknownEnumValue: EncounterStatusHistoryStatus.unknown) EncounterStatusHistoryStatus get status;@JsonKey(name: '_status') Element get statusElement;@JsonKey(name: extension) Period get period;





Map<String, dynamic> toJson();
$EncounterStatusHistoryCopyWith<EncounterStatusHistory> get copyWith;
}

abstract class $EncounterStatusHistoryCopyWith<$Res>  {
  factory $EncounterStatusHistoryCopyWith(EncounterStatusHistory value, $Res Function(EncounterStatusHistory) then) = _$EncounterStatusHistoryCopyWithImpl<$Res>;
$Res call({
@JsonKey(name: class) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(unknownEnumValue: EncounterStatusHistoryStatus.unknown) EncounterStatusHistoryStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) Period period
});


$ElementCopyWith<$Res> get statusElement;$PeriodCopyWith<$Res> get period;
}

class _$EncounterStatusHistoryCopyWithImpl<$Res> implements $EncounterStatusHistoryCopyWith<$Res> {
  _$EncounterStatusHistoryCopyWithImpl(this._value, this._then);

  final EncounterStatusHistory _value;
  // ignore: unused_field
  final $Res Function(EncounterStatusHistory) _then;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object status = freezed,Object statusElement = freezed,Object period = freezed,}) {
  return _then(_value.copyWith(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,status: status == freezed ? _value.status : status as EncounterStatusHistoryStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,period: period == freezed ? _value.period : period as Period,
  ));
}
@override
$ElementCopyWith<$Res> get statusElement {
  if (_value.statusElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.statusElement, (value) {
    return _then(_value.copyWith(statusElement:  value));
  });
}@override
$PeriodCopyWith<$Res> get period {
  if (_value.period == null) {
    return null;
  }
  return $PeriodCopyWith<$Res>(_value.period, (value) {
    return _then(_value.copyWith(period:  value));
  });
}
}


abstract class _$EncounterStatusHistoryCopyWith<$Res> implements $EncounterStatusHistoryCopyWith<$Res> {
  factory _$EncounterStatusHistoryCopyWith(_EncounterStatusHistory value, $Res Function(_EncounterStatusHistory) then) = __$EncounterStatusHistoryCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(name: class) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(unknownEnumValue: EncounterStatusHistoryStatus.unknown) EncounterStatusHistoryStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) Period period
});


@override $ElementCopyWith<$Res> get statusElement;@override $PeriodCopyWith<$Res> get period;
}

class __$EncounterStatusHistoryCopyWithImpl<$Res> extends _$EncounterStatusHistoryCopyWithImpl<$Res> implements _$EncounterStatusHistoryCopyWith<$Res> {
  __$EncounterStatusHistoryCopyWithImpl(_EncounterStatusHistory _value, $Res Function(_EncounterStatusHistory) _then)
      : super(_value, (v) => _then(v as _EncounterStatusHistory));

@override
_EncounterStatusHistory get _value => super._value as _EncounterStatusHistory;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object status = freezed,Object statusElement = freezed,Object period = freezed,}) {
  return _then(_EncounterStatusHistory(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,status: status == freezed ? _value.status : status as EncounterStatusHistoryStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,period: period == freezed ? _value.period : period as Period,
  ));
}


}

@JsonSerializable()

class _$_EncounterStatusHistory extends _EncounterStatusHistory  {
   _$_EncounterStatusHistory({@JsonKey(name: class) this.id, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @JsonKey(unknownEnumValue: EncounterStatusHistoryStatus.unknown) this.status, @JsonKey(name: '_status') this.statusElement, @required @JsonKey(name: extension) this.period}): assert(period != null),super._();

  factory _$_EncounterStatusHistory.fromJson(Map<String, dynamic> json) => _$_$_EncounterStatusHistoryFromJson(json);

@override @JsonKey(name: class) final String id;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(unknownEnumValue: EncounterStatusHistoryStatus.unknown) final EncounterStatusHistoryStatus status;@override @JsonKey(name: '_status') final Element statusElement;@override @JsonKey(name: extension) final Period period;



@override
String toString() {
  return 'EncounterStatusHistory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, period: $period)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _EncounterStatusHistory&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status))&&(identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement))&&(identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(status)^ const DeepCollectionEquality().hash(statusElement)^ const DeepCollectionEquality().hash(period);

@override
_$EncounterStatusHistoryCopyWith<_EncounterStatusHistory> get copyWith => __$EncounterStatusHistoryCopyWithImpl<_EncounterStatusHistory>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_EncounterStatusHistoryToJson(this);
}
}


abstract class _EncounterStatusHistory extends EncounterStatusHistory {
   _EncounterStatusHistory._(): super._();
   factory _EncounterStatusHistory({@JsonKey(name: class)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(unknownEnumValue: EncounterStatusHistoryStatus.unknown)  EncounterStatusHistoryStatus status, @JsonKey(name: '_status')  Element statusElement, @required @JsonKey(name: extension)  Period period}) = _$_EncounterStatusHistory;

  factory _EncounterStatusHistory.fromJson(Map<String, dynamic> json) = _$_EncounterStatusHistory.fromJson;

@override @JsonKey(name: class) String get id;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(unknownEnumValue: EncounterStatusHistoryStatus.unknown) EncounterStatusHistoryStatus get status;@override @JsonKey(name: '_status') Element get statusElement;@override @JsonKey(name: extension) Period get period;
@override _$EncounterStatusHistoryCopyWith<_EncounterStatusHistory> get copyWith;
}

EncounterClassHistory _$EncounterClassHistoryFromJson(Map<String, dynamic> json) {
return _EncounterClassHistory.fromJson(json);
}

class _$EncounterClassHistoryTearOff {
  const _$EncounterClassHistoryTearOff();

_EncounterClassHistory call({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @required @JsonKey(name: class)  Coding class_, @required @JsonKey(name: class)  Period period}) {
  return  _EncounterClassHistory(id:id,extension_:extension_,modifierExtension:modifierExtension,class_:class_,period:period,);
}

}

// ignore: unused_element
const $EncounterClassHistory = _$EncounterClassHistoryTearOff();

mixin _$EncounterClassHistory {
@JsonKey(name: extension) String get id;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(name: class) Coding get class_;@JsonKey(name: class) Period get period;





Map<String, dynamic> toJson();
$EncounterClassHistoryCopyWith<EncounterClassHistory> get copyWith;
}

abstract class $EncounterClassHistoryCopyWith<$Res>  {
  factory $EncounterClassHistoryCopyWith(EncounterClassHistory value, $Res Function(EncounterClassHistory) then) = _$EncounterClassHistoryCopyWithImpl<$Res>;
$Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: class) Coding class_,@JsonKey(name: class) Period period
});


$CodingCopyWith<$Res> get class_;$PeriodCopyWith<$Res> get period;
}

class _$EncounterClassHistoryCopyWithImpl<$Res> implements $EncounterClassHistoryCopyWith<$Res> {
  _$EncounterClassHistoryCopyWithImpl(this._value, this._then);

  final EncounterClassHistory _value;
  // ignore: unused_field
  final $Res Function(EncounterClassHistory) _then;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object class_ = freezed,Object period = freezed,}) {
  return _then(_value.copyWith(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,class_: class_ == freezed ? _value.class_ : class_ as Coding,period: period == freezed ? _value.period : period as Period,
  ));
}
@override
$CodingCopyWith<$Res> get class_ {
  if (_value.class_ == null) {
    return null;
  }
  return $CodingCopyWith<$Res>(_value.class_, (value) {
    return _then(_value.copyWith(class_:  value));
  });
}@override
$PeriodCopyWith<$Res> get period {
  if (_value.period == null) {
    return null;
  }
  return $PeriodCopyWith<$Res>(_value.period, (value) {
    return _then(_value.copyWith(period:  value));
  });
}
}


abstract class _$EncounterClassHistoryCopyWith<$Res> implements $EncounterClassHistoryCopyWith<$Res> {
  factory _$EncounterClassHistoryCopyWith(_EncounterClassHistory value, $Res Function(_EncounterClassHistory) then) = __$EncounterClassHistoryCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: class) Coding class_,@JsonKey(name: class) Period period
});


@override $CodingCopyWith<$Res> get class_;@override $PeriodCopyWith<$Res> get period;
}

class __$EncounterClassHistoryCopyWithImpl<$Res> extends _$EncounterClassHistoryCopyWithImpl<$Res> implements _$EncounterClassHistoryCopyWith<$Res> {
  __$EncounterClassHistoryCopyWithImpl(_EncounterClassHistory _value, $Res Function(_EncounterClassHistory) _then)
      : super(_value, (v) => _then(v as _EncounterClassHistory));

@override
_EncounterClassHistory get _value => super._value as _EncounterClassHistory;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object class_ = freezed,Object period = freezed,}) {
  return _then(_EncounterClassHistory(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,class_: class_ == freezed ? _value.class_ : class_ as Coding,period: period == freezed ? _value.period : period as Period,
  ));
}


}

@JsonSerializable()

class _$_EncounterClassHistory extends _EncounterClassHistory  {
   _$_EncounterClassHistory({@JsonKey(name: extension) this.id, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @required @JsonKey(name: class) this.class_, @required @JsonKey(name: class) this.period}): assert(class_ != null),assert(period != null),super._();

  factory _$_EncounterClassHistory.fromJson(Map<String, dynamic> json) => _$_$_EncounterClassHistoryFromJson(json);

@override @JsonKey(name: extension) final String id;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(name: class) final Coding class_;@override @JsonKey(name: class) final Period period;



@override
String toString() {
  return 'EncounterClassHistory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, class_: $class_, period: $period)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _EncounterClassHistory&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.class_, class_) || const DeepCollectionEquality().equals(other.class_, class_))&&(identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(class_)^ const DeepCollectionEquality().hash(period);

@override
_$EncounterClassHistoryCopyWith<_EncounterClassHistory> get copyWith => __$EncounterClassHistoryCopyWithImpl<_EncounterClassHistory>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_EncounterClassHistoryToJson(this);
}
}


abstract class _EncounterClassHistory extends EncounterClassHistory {
   _EncounterClassHistory._(): super._();
   factory _EncounterClassHistory({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @required @JsonKey(name: class)  Coding class_, @required @JsonKey(name: class)  Period period}) = _$_EncounterClassHistory;

  factory _EncounterClassHistory.fromJson(Map<String, dynamic> json) = _$_EncounterClassHistory.fromJson;

@override @JsonKey(name: extension) String get id;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(name: class) Coding get class_;@override @JsonKey(name: class) Period get period;
@override _$EncounterClassHistoryCopyWith<_EncounterClassHistory> get copyWith;
}

EncounterParticipant _$EncounterParticipantFromJson(Map<String, dynamic> json) {
return _EncounterParticipant.fromJson(json);
}

class _$EncounterParticipantTearOff {
  const _$EncounterParticipantTearOff();

_EncounterParticipant call({@JsonKey(name: class)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  List<CodeableConcept> type, @JsonKey(name: extension)  Period period, @JsonKey(name: extension)  Reference individual}) {
  return  _EncounterParticipant(id:id,extension_:extension_,modifierExtension:modifierExtension,type:type,period:period,individual:individual,);
}

}

// ignore: unused_element
const $EncounterParticipant = _$EncounterParticipantTearOff();

mixin _$EncounterParticipant {
@JsonKey(name: class) String get id;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(name: extension) List<CodeableConcept> get type;@JsonKey(name: extension) Period get period;@JsonKey(name: extension) Reference get individual;





Map<String, dynamic> toJson();
$EncounterParticipantCopyWith<EncounterParticipant> get copyWith;
}

abstract class $EncounterParticipantCopyWith<$Res>  {
  factory $EncounterParticipantCopyWith(EncounterParticipant value, $Res Function(EncounterParticipant) then) = _$EncounterParticipantCopyWithImpl<$Res>;
$Res call({
@JsonKey(name: class) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) List<CodeableConcept> type,@JsonKey(name: extension) Period period,@JsonKey(name: extension) Reference individual
});


$PeriodCopyWith<$Res> get period;$ReferenceCopyWith<$Res> get individual;
}

class _$EncounterParticipantCopyWithImpl<$Res> implements $EncounterParticipantCopyWith<$Res> {
  _$EncounterParticipantCopyWithImpl(this._value, this._then);

  final EncounterParticipant _value;
  // ignore: unused_field
  final $Res Function(EncounterParticipant) _then;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object type = freezed,Object period = freezed,Object individual = freezed,}) {
  return _then(_value.copyWith(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,type: type == freezed ? _value.type : type as List<CodeableConcept>,period: period == freezed ? _value.period : period as Period,individual: individual == freezed ? _value.individual : individual as Reference,
  ));
}
@override
$PeriodCopyWith<$Res> get period {
  if (_value.period == null) {
    return null;
  }
  return $PeriodCopyWith<$Res>(_value.period, (value) {
    return _then(_value.copyWith(period:  value));
  });
}@override
$ReferenceCopyWith<$Res> get individual {
  if (_value.individual == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.individual, (value) {
    return _then(_value.copyWith(individual:  value));
  });
}
}


abstract class _$EncounterParticipantCopyWith<$Res> implements $EncounterParticipantCopyWith<$Res> {
  factory _$EncounterParticipantCopyWith(_EncounterParticipant value, $Res Function(_EncounterParticipant) then) = __$EncounterParticipantCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(name: class) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) List<CodeableConcept> type,@JsonKey(name: extension) Period period,@JsonKey(name: extension) Reference individual
});


@override $PeriodCopyWith<$Res> get period;@override $ReferenceCopyWith<$Res> get individual;
}

class __$EncounterParticipantCopyWithImpl<$Res> extends _$EncounterParticipantCopyWithImpl<$Res> implements _$EncounterParticipantCopyWith<$Res> {
  __$EncounterParticipantCopyWithImpl(_EncounterParticipant _value, $Res Function(_EncounterParticipant) _then)
      : super(_value, (v) => _then(v as _EncounterParticipant));

@override
_EncounterParticipant get _value => super._value as _EncounterParticipant;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object type = freezed,Object period = freezed,Object individual = freezed,}) {
  return _then(_EncounterParticipant(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,type: type == freezed ? _value.type : type as List<CodeableConcept>,period: period == freezed ? _value.period : period as Period,individual: individual == freezed ? _value.individual : individual as Reference,
  ));
}


}

@JsonSerializable()

class _$_EncounterParticipant extends _EncounterParticipant  {
   _$_EncounterParticipant({@JsonKey(name: class) this.id, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @JsonKey(name: extension) this.type, @JsonKey(name: extension) this.period, @JsonKey(name: extension) this.individual}): super._();

  factory _$_EncounterParticipant.fromJson(Map<String, dynamic> json) => _$_$_EncounterParticipantFromJson(json);

@override @JsonKey(name: class) final String id;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(name: extension) final List<CodeableConcept> type;@override @JsonKey(name: extension) final Period period;@override @JsonKey(name: extension) final Reference individual;



@override
String toString() {
  return 'EncounterParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period, individual: $individual)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _EncounterParticipant&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type))&&(identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period))&&(identical(other.individual, individual) || const DeepCollectionEquality().equals(other.individual, individual)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(type)^ const DeepCollectionEquality().hash(period)^ const DeepCollectionEquality().hash(individual);

@override
_$EncounterParticipantCopyWith<_EncounterParticipant> get copyWith => __$EncounterParticipantCopyWithImpl<_EncounterParticipant>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_EncounterParticipantToJson(this);
}
}


abstract class _EncounterParticipant extends EncounterParticipant {
   _EncounterParticipant._(): super._();
   factory _EncounterParticipant({@JsonKey(name: class)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  List<CodeableConcept> type, @JsonKey(name: extension)  Period period, @JsonKey(name: extension)  Reference individual}) = _$_EncounterParticipant;

  factory _EncounterParticipant.fromJson(Map<String, dynamic> json) = _$_EncounterParticipant.fromJson;

@override @JsonKey(name: class) String get id;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(name: extension) List<CodeableConcept> get type;@override @JsonKey(name: extension) Period get period;@override @JsonKey(name: extension) Reference get individual;
@override _$EncounterParticipantCopyWith<_EncounterParticipant> get copyWith;
}

EncounterDiagnosis _$EncounterDiagnosisFromJson(Map<String, dynamic> json) {
return _EncounterDiagnosis.fromJson(json);
}

class _$EncounterDiagnosisTearOff {
  const _$EncounterDiagnosisTearOff();

_EncounterDiagnosis call({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @required @JsonKey(name: extension)  Reference condition, @JsonKey(name: extension)  CodeableConcept use, @JsonKey(name: extension)  PositiveInt rank, @JsonKey(name: '_rank')  Element rankElement}) {
  return  _EncounterDiagnosis(id:id,extension_:extension_,modifierExtension:modifierExtension,condition:condition,use:use,rank:rank,rankElement:rankElement,);
}

}

// ignore: unused_element
const $EncounterDiagnosis = _$EncounterDiagnosisTearOff();

mixin _$EncounterDiagnosis {
@JsonKey(name: extension) String get id;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(name: extension) Reference get condition;@JsonKey(name: extension) CodeableConcept get use;@JsonKey(name: extension) PositiveInt get rank;@JsonKey(name: '_rank') Element get rankElement;





Map<String, dynamic> toJson();
$EncounterDiagnosisCopyWith<EncounterDiagnosis> get copyWith;
}

abstract class $EncounterDiagnosisCopyWith<$Res>  {
  factory $EncounterDiagnosisCopyWith(EncounterDiagnosis value, $Res Function(EncounterDiagnosis) then) = _$EncounterDiagnosisCopyWithImpl<$Res>;
$Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) Reference condition,@JsonKey(name: extension) CodeableConcept use,@JsonKey(name: extension) PositiveInt rank,@JsonKey(name: '_rank') Element rankElement
});


$ReferenceCopyWith<$Res> get condition;$CodeableConceptCopyWith<$Res> get use;$ElementCopyWith<$Res> get rankElement;
}

class _$EncounterDiagnosisCopyWithImpl<$Res> implements $EncounterDiagnosisCopyWith<$Res> {
  _$EncounterDiagnosisCopyWithImpl(this._value, this._then);

  final EncounterDiagnosis _value;
  // ignore: unused_field
  final $Res Function(EncounterDiagnosis) _then;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object condition = freezed,Object use = freezed,Object rank = freezed,Object rankElement = freezed,}) {
  return _then(_value.copyWith(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,condition: condition == freezed ? _value.condition : condition as Reference,use: use == freezed ? _value.use : use as CodeableConcept,rank: rank == freezed ? _value.rank : rank as PositiveInt,rankElement: rankElement == freezed ? _value.rankElement : rankElement as Element,
  ));
}
@override
$ReferenceCopyWith<$Res> get condition {
  if (_value.condition == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.condition, (value) {
    return _then(_value.copyWith(condition:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get use {
  if (_value.use == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.use, (value) {
    return _then(_value.copyWith(use:  value));
  });
}@override
$ElementCopyWith<$Res> get rankElement {
  if (_value.rankElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.rankElement, (value) {
    return _then(_value.copyWith(rankElement:  value));
  });
}
}


abstract class _$EncounterDiagnosisCopyWith<$Res> implements $EncounterDiagnosisCopyWith<$Res> {
  factory _$EncounterDiagnosisCopyWith(_EncounterDiagnosis value, $Res Function(_EncounterDiagnosis) then) = __$EncounterDiagnosisCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) Reference condition,@JsonKey(name: extension) CodeableConcept use,@JsonKey(name: extension) PositiveInt rank,@JsonKey(name: '_rank') Element rankElement
});


@override $ReferenceCopyWith<$Res> get condition;@override $CodeableConceptCopyWith<$Res> get use;@override $ElementCopyWith<$Res> get rankElement;
}

class __$EncounterDiagnosisCopyWithImpl<$Res> extends _$EncounterDiagnosisCopyWithImpl<$Res> implements _$EncounterDiagnosisCopyWith<$Res> {
  __$EncounterDiagnosisCopyWithImpl(_EncounterDiagnosis _value, $Res Function(_EncounterDiagnosis) _then)
      : super(_value, (v) => _then(v as _EncounterDiagnosis));

@override
_EncounterDiagnosis get _value => super._value as _EncounterDiagnosis;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object condition = freezed,Object use = freezed,Object rank = freezed,Object rankElement = freezed,}) {
  return _then(_EncounterDiagnosis(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,condition: condition == freezed ? _value.condition : condition as Reference,use: use == freezed ? _value.use : use as CodeableConcept,rank: rank == freezed ? _value.rank : rank as PositiveInt,rankElement: rankElement == freezed ? _value.rankElement : rankElement as Element,
  ));
}


}

@JsonSerializable()

class _$_EncounterDiagnosis extends _EncounterDiagnosis  {
   _$_EncounterDiagnosis({@JsonKey(name: extension) this.id, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @required @JsonKey(name: extension) this.condition, @JsonKey(name: extension) this.use, @JsonKey(name: extension) this.rank, @JsonKey(name: '_rank') this.rankElement}): assert(condition != null),super._();

  factory _$_EncounterDiagnosis.fromJson(Map<String, dynamic> json) => _$_$_EncounterDiagnosisFromJson(json);

@override @JsonKey(name: extension) final String id;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(name: extension) final Reference condition;@override @JsonKey(name: extension) final CodeableConcept use;@override @JsonKey(name: extension) final PositiveInt rank;@override @JsonKey(name: '_rank') final Element rankElement;



@override
String toString() {
  return 'EncounterDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, condition: $condition, use: $use, rank: $rank, rankElement: $rankElement)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _EncounterDiagnosis&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition))&&(identical(other.use, use) || const DeepCollectionEquality().equals(other.use, use))&&(identical(other.rank, rank) || const DeepCollectionEquality().equals(other.rank, rank))&&(identical(other.rankElement, rankElement) || const DeepCollectionEquality().equals(other.rankElement, rankElement)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(condition)^ const DeepCollectionEquality().hash(use)^ const DeepCollectionEquality().hash(rank)^ const DeepCollectionEquality().hash(rankElement);

@override
_$EncounterDiagnosisCopyWith<_EncounterDiagnosis> get copyWith => __$EncounterDiagnosisCopyWithImpl<_EncounterDiagnosis>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_EncounterDiagnosisToJson(this);
}
}


abstract class _EncounterDiagnosis extends EncounterDiagnosis {
   _EncounterDiagnosis._(): super._();
   factory _EncounterDiagnosis({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @required @JsonKey(name: extension)  Reference condition, @JsonKey(name: extension)  CodeableConcept use, @JsonKey(name: extension)  PositiveInt rank, @JsonKey(name: '_rank')  Element rankElement}) = _$_EncounterDiagnosis;

  factory _EncounterDiagnosis.fromJson(Map<String, dynamic> json) = _$_EncounterDiagnosis.fromJson;

@override @JsonKey(name: extension) String get id;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(name: extension) Reference get condition;@override @JsonKey(name: extension) CodeableConcept get use;@override @JsonKey(name: extension) PositiveInt get rank;@override @JsonKey(name: '_rank') Element get rankElement;
@override _$EncounterDiagnosisCopyWith<_EncounterDiagnosis> get copyWith;
}

EncounterHospitalization _$EncounterHospitalizationFromJson(Map<String, dynamic> json) {
return _EncounterHospitalization.fromJson(json);
}

class _$EncounterHospitalizationTearOff {
  const _$EncounterHospitalizationTearOff();

_EncounterHospitalization call({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  Identifier preAdmissionIdentifier, @JsonKey(name: extension)  Reference origin, @JsonKey(name: extension)  CodeableConcept admitSource, @JsonKey(name: extension)  CodeableConcept reAdmission, @JsonKey(name: extension)  List<CodeableConcept> dietPreference, @JsonKey(name: extension)  List<CodeableConcept> specialCourtesy, @JsonKey(name: extension)  List<CodeableConcept> specialArrangement, @JsonKey(name: extension)  Reference destination, @JsonKey(name: extension)  CodeableConcept dischargeDisposition}) {
  return  _EncounterHospitalization(id:id,extension_:extension_,modifierExtension:modifierExtension,preAdmissionIdentifier:preAdmissionIdentifier,origin:origin,admitSource:admitSource,reAdmission:reAdmission,dietPreference:dietPreference,specialCourtesy:specialCourtesy,specialArrangement:specialArrangement,destination:destination,dischargeDisposition:dischargeDisposition,);
}

}

// ignore: unused_element
const $EncounterHospitalization = _$EncounterHospitalizationTearOff();

mixin _$EncounterHospitalization {
@JsonKey(name: extension) String get id;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(name: extension) Identifier get preAdmissionIdentifier;@JsonKey(name: extension) Reference get origin;@JsonKey(name: extension) CodeableConcept get admitSource;@JsonKey(name: extension) CodeableConcept get reAdmission;@JsonKey(name: extension) List<CodeableConcept> get dietPreference;@JsonKey(name: extension) List<CodeableConcept> get specialCourtesy;@JsonKey(name: extension) List<CodeableConcept> get specialArrangement;@JsonKey(name: extension) Reference get destination;@JsonKey(name: extension) CodeableConcept get dischargeDisposition;





Map<String, dynamic> toJson();
$EncounterHospitalizationCopyWith<EncounterHospitalization> get copyWith;
}

abstract class $EncounterHospitalizationCopyWith<$Res>  {
  factory $EncounterHospitalizationCopyWith(EncounterHospitalization value, $Res Function(EncounterHospitalization) then) = _$EncounterHospitalizationCopyWithImpl<$Res>;
$Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) Identifier preAdmissionIdentifier,@JsonKey(name: extension) Reference origin,@JsonKey(name: extension) CodeableConcept admitSource,@JsonKey(name: extension) CodeableConcept reAdmission,@JsonKey(name: extension) List<CodeableConcept> dietPreference,@JsonKey(name: extension) List<CodeableConcept> specialCourtesy,@JsonKey(name: extension) List<CodeableConcept> specialArrangement,@JsonKey(name: extension) Reference destination,@JsonKey(name: extension) CodeableConcept dischargeDisposition
});


$IdentifierCopyWith<$Res> get preAdmissionIdentifier;$ReferenceCopyWith<$Res> get origin;$CodeableConceptCopyWith<$Res> get admitSource;$CodeableConceptCopyWith<$Res> get reAdmission;$ReferenceCopyWith<$Res> get destination;$CodeableConceptCopyWith<$Res> get dischargeDisposition;
}

class _$EncounterHospitalizationCopyWithImpl<$Res> implements $EncounterHospitalizationCopyWith<$Res> {
  _$EncounterHospitalizationCopyWithImpl(this._value, this._then);

  final EncounterHospitalization _value;
  // ignore: unused_field
  final $Res Function(EncounterHospitalization) _then;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object preAdmissionIdentifier = freezed,Object origin = freezed,Object admitSource = freezed,Object reAdmission = freezed,Object dietPreference = freezed,Object specialCourtesy = freezed,Object specialArrangement = freezed,Object destination = freezed,Object dischargeDisposition = freezed,}) {
  return _then(_value.copyWith(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,preAdmissionIdentifier: preAdmissionIdentifier == freezed ? _value.preAdmissionIdentifier : preAdmissionIdentifier as Identifier,origin: origin == freezed ? _value.origin : origin as Reference,admitSource: admitSource == freezed ? _value.admitSource : admitSource as CodeableConcept,reAdmission: reAdmission == freezed ? _value.reAdmission : reAdmission as CodeableConcept,dietPreference: dietPreference == freezed ? _value.dietPreference : dietPreference as List<CodeableConcept>,specialCourtesy: specialCourtesy == freezed ? _value.specialCourtesy : specialCourtesy as List<CodeableConcept>,specialArrangement: specialArrangement == freezed ? _value.specialArrangement : specialArrangement as List<CodeableConcept>,destination: destination == freezed ? _value.destination : destination as Reference,dischargeDisposition: dischargeDisposition == freezed ? _value.dischargeDisposition : dischargeDisposition as CodeableConcept,
  ));
}
@override
$IdentifierCopyWith<$Res> get preAdmissionIdentifier {
  if (_value.preAdmissionIdentifier == null) {
    return null;
  }
  return $IdentifierCopyWith<$Res>(_value.preAdmissionIdentifier, (value) {
    return _then(_value.copyWith(preAdmissionIdentifier:  value));
  });
}@override
$ReferenceCopyWith<$Res> get origin {
  if (_value.origin == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.origin, (value) {
    return _then(_value.copyWith(origin:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get admitSource {
  if (_value.admitSource == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.admitSource, (value) {
    return _then(_value.copyWith(admitSource:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get reAdmission {
  if (_value.reAdmission == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.reAdmission, (value) {
    return _then(_value.copyWith(reAdmission:  value));
  });
}@override
$ReferenceCopyWith<$Res> get destination {
  if (_value.destination == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.destination, (value) {
    return _then(_value.copyWith(destination:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get dischargeDisposition {
  if (_value.dischargeDisposition == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.dischargeDisposition, (value) {
    return _then(_value.copyWith(dischargeDisposition:  value));
  });
}
}


abstract class _$EncounterHospitalizationCopyWith<$Res> implements $EncounterHospitalizationCopyWith<$Res> {
  factory _$EncounterHospitalizationCopyWith(_EncounterHospitalization value, $Res Function(_EncounterHospitalization) then) = __$EncounterHospitalizationCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) Identifier preAdmissionIdentifier,@JsonKey(name: extension) Reference origin,@JsonKey(name: extension) CodeableConcept admitSource,@JsonKey(name: extension) CodeableConcept reAdmission,@JsonKey(name: extension) List<CodeableConcept> dietPreference,@JsonKey(name: extension) List<CodeableConcept> specialCourtesy,@JsonKey(name: extension) List<CodeableConcept> specialArrangement,@JsonKey(name: extension) Reference destination,@JsonKey(name: extension) CodeableConcept dischargeDisposition
});


@override $IdentifierCopyWith<$Res> get preAdmissionIdentifier;@override $ReferenceCopyWith<$Res> get origin;@override $CodeableConceptCopyWith<$Res> get admitSource;@override $CodeableConceptCopyWith<$Res> get reAdmission;@override $ReferenceCopyWith<$Res> get destination;@override $CodeableConceptCopyWith<$Res> get dischargeDisposition;
}

class __$EncounterHospitalizationCopyWithImpl<$Res> extends _$EncounterHospitalizationCopyWithImpl<$Res> implements _$EncounterHospitalizationCopyWith<$Res> {
  __$EncounterHospitalizationCopyWithImpl(_EncounterHospitalization _value, $Res Function(_EncounterHospitalization) _then)
      : super(_value, (v) => _then(v as _EncounterHospitalization));

@override
_EncounterHospitalization get _value => super._value as _EncounterHospitalization;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object preAdmissionIdentifier = freezed,Object origin = freezed,Object admitSource = freezed,Object reAdmission = freezed,Object dietPreference = freezed,Object specialCourtesy = freezed,Object specialArrangement = freezed,Object destination = freezed,Object dischargeDisposition = freezed,}) {
  return _then(_EncounterHospitalization(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,preAdmissionIdentifier: preAdmissionIdentifier == freezed ? _value.preAdmissionIdentifier : preAdmissionIdentifier as Identifier,origin: origin == freezed ? _value.origin : origin as Reference,admitSource: admitSource == freezed ? _value.admitSource : admitSource as CodeableConcept,reAdmission: reAdmission == freezed ? _value.reAdmission : reAdmission as CodeableConcept,dietPreference: dietPreference == freezed ? _value.dietPreference : dietPreference as List<CodeableConcept>,specialCourtesy: specialCourtesy == freezed ? _value.specialCourtesy : specialCourtesy as List<CodeableConcept>,specialArrangement: specialArrangement == freezed ? _value.specialArrangement : specialArrangement as List<CodeableConcept>,destination: destination == freezed ? _value.destination : destination as Reference,dischargeDisposition: dischargeDisposition == freezed ? _value.dischargeDisposition : dischargeDisposition as CodeableConcept,
  ));
}


}

@JsonSerializable()

class _$_EncounterHospitalization extends _EncounterHospitalization  {
   _$_EncounterHospitalization({@JsonKey(name: extension) this.id, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @JsonKey(name: extension) this.preAdmissionIdentifier, @JsonKey(name: extension) this.origin, @JsonKey(name: extension) this.admitSource, @JsonKey(name: extension) this.reAdmission, @JsonKey(name: extension) this.dietPreference, @JsonKey(name: extension) this.specialCourtesy, @JsonKey(name: extension) this.specialArrangement, @JsonKey(name: extension) this.destination, @JsonKey(name: extension) this.dischargeDisposition}): super._();

  factory _$_EncounterHospitalization.fromJson(Map<String, dynamic> json) => _$_$_EncounterHospitalizationFromJson(json);

@override @JsonKey(name: extension) final String id;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(name: extension) final Identifier preAdmissionIdentifier;@override @JsonKey(name: extension) final Reference origin;@override @JsonKey(name: extension) final CodeableConcept admitSource;@override @JsonKey(name: extension) final CodeableConcept reAdmission;@override @JsonKey(name: extension) final List<CodeableConcept> dietPreference;@override @JsonKey(name: extension) final List<CodeableConcept> specialCourtesy;@override @JsonKey(name: extension) final List<CodeableConcept> specialArrangement;@override @JsonKey(name: extension) final Reference destination;@override @JsonKey(name: extension) final CodeableConcept dischargeDisposition;



@override
String toString() {
  return 'EncounterHospitalization(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, preAdmissionIdentifier: $preAdmissionIdentifier, origin: $origin, admitSource: $admitSource, reAdmission: $reAdmission, dietPreference: $dietPreference, specialCourtesy: $specialCourtesy, specialArrangement: $specialArrangement, destination: $destination, dischargeDisposition: $dischargeDisposition)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _EncounterHospitalization&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.preAdmissionIdentifier, preAdmissionIdentifier) || const DeepCollectionEquality().equals(other.preAdmissionIdentifier, preAdmissionIdentifier))&&(identical(other.origin, origin) || const DeepCollectionEquality().equals(other.origin, origin))&&(identical(other.admitSource, admitSource) || const DeepCollectionEquality().equals(other.admitSource, admitSource))&&(identical(other.reAdmission, reAdmission) || const DeepCollectionEquality().equals(other.reAdmission, reAdmission))&&(identical(other.dietPreference, dietPreference) || const DeepCollectionEquality().equals(other.dietPreference, dietPreference))&&(identical(other.specialCourtesy, specialCourtesy) || const DeepCollectionEquality().equals(other.specialCourtesy, specialCourtesy))&&(identical(other.specialArrangement, specialArrangement) || const DeepCollectionEquality().equals(other.specialArrangement, specialArrangement))&&(identical(other.destination, destination) || const DeepCollectionEquality().equals(other.destination, destination))&&(identical(other.dischargeDisposition, dischargeDisposition) || const DeepCollectionEquality().equals(other.dischargeDisposition, dischargeDisposition)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(preAdmissionIdentifier)^ const DeepCollectionEquality().hash(origin)^ const DeepCollectionEquality().hash(admitSource)^ const DeepCollectionEquality().hash(reAdmission)^ const DeepCollectionEquality().hash(dietPreference)^ const DeepCollectionEquality().hash(specialCourtesy)^ const DeepCollectionEquality().hash(specialArrangement)^ const DeepCollectionEquality().hash(destination)^ const DeepCollectionEquality().hash(dischargeDisposition);

@override
_$EncounterHospitalizationCopyWith<_EncounterHospitalization> get copyWith => __$EncounterHospitalizationCopyWithImpl<_EncounterHospitalization>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_EncounterHospitalizationToJson(this);
}
}


abstract class _EncounterHospitalization extends EncounterHospitalization {
   _EncounterHospitalization._(): super._();
   factory _EncounterHospitalization({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  Identifier preAdmissionIdentifier, @JsonKey(name: extension)  Reference origin, @JsonKey(name: extension)  CodeableConcept admitSource, @JsonKey(name: extension)  CodeableConcept reAdmission, @JsonKey(name: extension)  List<CodeableConcept> dietPreference, @JsonKey(name: extension)  List<CodeableConcept> specialCourtesy, @JsonKey(name: extension)  List<CodeableConcept> specialArrangement, @JsonKey(name: extension)  Reference destination, @JsonKey(name: extension)  CodeableConcept dischargeDisposition}) = _$_EncounterHospitalization;

  factory _EncounterHospitalization.fromJson(Map<String, dynamic> json) = _$_EncounterHospitalization.fromJson;

@override @JsonKey(name: extension) String get id;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(name: extension) Identifier get preAdmissionIdentifier;@override @JsonKey(name: extension) Reference get origin;@override @JsonKey(name: extension) CodeableConcept get admitSource;@override @JsonKey(name: extension) CodeableConcept get reAdmission;@override @JsonKey(name: extension) List<CodeableConcept> get dietPreference;@override @JsonKey(name: extension) List<CodeableConcept> get specialCourtesy;@override @JsonKey(name: extension) List<CodeableConcept> get specialArrangement;@override @JsonKey(name: extension) Reference get destination;@override @JsonKey(name: extension) CodeableConcept get dischargeDisposition;
@override _$EncounterHospitalizationCopyWith<_EncounterHospitalization> get copyWith;
}

EncounterLocation _$EncounterLocationFromJson(Map<String, dynamic> json) {
return _EncounterLocation.fromJson(json);
}

class _$EncounterLocationTearOff {
  const _$EncounterLocationTearOff();

_EncounterLocation call({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @required @JsonKey(name: extension)  Reference location, @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)  EncounterLocationStatus status, @JsonKey(name: '_status')  Element statusElement, @JsonKey(name: extension)  CodeableConcept physicalType, @JsonKey(name: extension)  Period period}) {
  return  _EncounterLocation(id:id,extension_:extension_,modifierExtension:modifierExtension,location:location,status:status,statusElement:statusElement,physicalType:physicalType,period:period,);
}

}

// ignore: unused_element
const $EncounterLocation = _$EncounterLocationTearOff();

mixin _$EncounterLocation {
@JsonKey(name: extension) String get id;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(name: extension) Reference get location;@JsonKey(unknownEnumValue: EncounterLocationStatus.unknown) EncounterLocationStatus get status;@JsonKey(name: '_status') Element get statusElement;@JsonKey(name: extension) CodeableConcept get physicalType;@JsonKey(name: extension) Period get period;





Map<String, dynamic> toJson();
$EncounterLocationCopyWith<EncounterLocation> get copyWith;
}

abstract class $EncounterLocationCopyWith<$Res>  {
  factory $EncounterLocationCopyWith(EncounterLocation value, $Res Function(EncounterLocation) then) = _$EncounterLocationCopyWithImpl<$Res>;
$Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) Reference location,@JsonKey(unknownEnumValue: EncounterLocationStatus.unknown) EncounterLocationStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) CodeableConcept physicalType,@JsonKey(name: extension) Period period
});


$ReferenceCopyWith<$Res> get location;$ElementCopyWith<$Res> get statusElement;$CodeableConceptCopyWith<$Res> get physicalType;$PeriodCopyWith<$Res> get period;
}

class _$EncounterLocationCopyWithImpl<$Res> implements $EncounterLocationCopyWith<$Res> {
  _$EncounterLocationCopyWithImpl(this._value, this._then);

  final EncounterLocation _value;
  // ignore: unused_field
  final $Res Function(EncounterLocation) _then;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object location = freezed,Object status = freezed,Object statusElement = freezed,Object physicalType = freezed,Object period = freezed,}) {
  return _then(_value.copyWith(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,location: location == freezed ? _value.location : location as Reference,status: status == freezed ? _value.status : status as EncounterLocationStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,physicalType: physicalType == freezed ? _value.physicalType : physicalType as CodeableConcept,period: period == freezed ? _value.period : period as Period,
  ));
}
@override
$ReferenceCopyWith<$Res> get location {
  if (_value.location == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.location, (value) {
    return _then(_value.copyWith(location:  value));
  });
}@override
$ElementCopyWith<$Res> get statusElement {
  if (_value.statusElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.statusElement, (value) {
    return _then(_value.copyWith(statusElement:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get physicalType {
  if (_value.physicalType == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.physicalType, (value) {
    return _then(_value.copyWith(physicalType:  value));
  });
}@override
$PeriodCopyWith<$Res> get period {
  if (_value.period == null) {
    return null;
  }
  return $PeriodCopyWith<$Res>(_value.period, (value) {
    return _then(_value.copyWith(period:  value));
  });
}
}


abstract class _$EncounterLocationCopyWith<$Res> implements $EncounterLocationCopyWith<$Res> {
  factory _$EncounterLocationCopyWith(_EncounterLocation value, $Res Function(_EncounterLocation) then) = __$EncounterLocationCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) Reference location,@JsonKey(unknownEnumValue: EncounterLocationStatus.unknown) EncounterLocationStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) CodeableConcept physicalType,@JsonKey(name: extension) Period period
});


@override $ReferenceCopyWith<$Res> get location;@override $ElementCopyWith<$Res> get statusElement;@override $CodeableConceptCopyWith<$Res> get physicalType;@override $PeriodCopyWith<$Res> get period;
}

class __$EncounterLocationCopyWithImpl<$Res> extends _$EncounterLocationCopyWithImpl<$Res> implements _$EncounterLocationCopyWith<$Res> {
  __$EncounterLocationCopyWithImpl(_EncounterLocation _value, $Res Function(_EncounterLocation) _then)
      : super(_value, (v) => _then(v as _EncounterLocation));

@override
_EncounterLocation get _value => super._value as _EncounterLocation;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object location = freezed,Object status = freezed,Object statusElement = freezed,Object physicalType = freezed,Object period = freezed,}) {
  return _then(_EncounterLocation(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,location: location == freezed ? _value.location : location as Reference,status: status == freezed ? _value.status : status as EncounterLocationStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,physicalType: physicalType == freezed ? _value.physicalType : physicalType as CodeableConcept,period: period == freezed ? _value.period : period as Period,
  ));
}


}

@JsonSerializable()

class _$_EncounterLocation extends _EncounterLocation  {
   _$_EncounterLocation({@JsonKey(name: extension) this.id, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @required @JsonKey(name: extension) this.location, @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown) this.status, @JsonKey(name: '_status') this.statusElement, @JsonKey(name: extension) this.physicalType, @JsonKey(name: extension) this.period}): assert(location != null),super._();

  factory _$_EncounterLocation.fromJson(Map<String, dynamic> json) => _$_$_EncounterLocationFromJson(json);

@override @JsonKey(name: extension) final String id;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(name: extension) final Reference location;@override @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown) final EncounterLocationStatus status;@override @JsonKey(name: '_status') final Element statusElement;@override @JsonKey(name: extension) final CodeableConcept physicalType;@override @JsonKey(name: extension) final Period period;



@override
String toString() {
  return 'EncounterLocation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, location: $location, status: $status, statusElement: $statusElement, physicalType: $physicalType, period: $period)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _EncounterLocation&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location))&&(identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status))&&(identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement))&&(identical(other.physicalType, physicalType) || const DeepCollectionEquality().equals(other.physicalType, physicalType))&&(identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(location)^ const DeepCollectionEquality().hash(status)^ const DeepCollectionEquality().hash(statusElement)^ const DeepCollectionEquality().hash(physicalType)^ const DeepCollectionEquality().hash(period);

@override
_$EncounterLocationCopyWith<_EncounterLocation> get copyWith => __$EncounterLocationCopyWithImpl<_EncounterLocation>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_EncounterLocationToJson(this);
}
}


abstract class _EncounterLocation extends EncounterLocation {
   _EncounterLocation._(): super._();
   factory _EncounterLocation({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @required @JsonKey(name: extension)  Reference location, @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)  EncounterLocationStatus status, @JsonKey(name: '_status')  Element statusElement, @JsonKey(name: extension)  CodeableConcept physicalType, @JsonKey(name: extension)  Period period}) = _$_EncounterLocation;

  factory _EncounterLocation.fromJson(Map<String, dynamic> json) = _$_EncounterLocation.fromJson;

@override @JsonKey(name: extension) String get id;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(name: extension) Reference get location;@override @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown) EncounterLocationStatus get status;@override @JsonKey(name: '_status') Element get statusElement;@override @JsonKey(name: extension) CodeableConcept get physicalType;@override @JsonKey(name: extension) Period get period;
@override _$EncounterLocationCopyWith<_EncounterLocation> get copyWith;
}

EpisodeOfCare _$EpisodeOfCareFromJson(Map<String, dynamic> json) {
return _EpisodeOfCare.fromJson(json);
}

class _$EpisodeOfCareTearOff {
  const _$EpisodeOfCareTearOff();

_EpisodeOfCare call({@required @JsonKey(defaultValue: 'className')  String resourceType, @JsonKey(name: extension)  Id id, @JsonKey(name: extension)  Meta meta, @JsonKey(name: extension)  FhirUri implicitRules, @JsonKey(name: '_implicitRules')  Element implicitRulesElement, @JsonKey(name: extension)  Code language, @JsonKey(name: '_language')  Element languageElement, @JsonKey(name: extension)  Narrative text, @JsonKey(name: extension)  List<Resource> contained, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  List<Identifier> identifier, @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)  EpisodeOfCareStatus status, @JsonKey(name: '_status')  Element statusElement, @JsonKey(name: extension)  List<EpisodeOfCareStatusHistory> statusHistory, @JsonKey(name: extension)  List<CodeableConcept> type, @JsonKey(name: extension)  List<EpisodeOfCareDiagnosis> diagnosis, @required @JsonKey(name: extension)  Reference patient, @JsonKey(name: extension)  Reference managingOrganization, @JsonKey(name: extension)  Period period, @JsonKey(name: extension)  List<Reference> referralRequest, @JsonKey(name: extension)  Reference careManager, @JsonKey(name: extension)  List<Reference> team, @JsonKey(name: extension)  List<Reference> account}) {
  return  _EpisodeOfCare(resourceType:resourceType,id:id,meta:meta,implicitRules:implicitRules,implicitRulesElement:implicitRulesElement,language:language,languageElement:languageElement,text:text,contained:contained,extension_:extension_,modifierExtension:modifierExtension,identifier:identifier,status:status,statusElement:statusElement,statusHistory:statusHistory,type:type,diagnosis:diagnosis,patient:patient,managingOrganization:managingOrganization,period:period,referralRequest:referralRequest,careManager:careManager,team:team,account:account,);
}

}

// ignore: unused_element
const $EpisodeOfCare = _$EpisodeOfCareTearOff();

mixin _$EpisodeOfCare {
@JsonKey(defaultValue: 'className') String get resourceType;@JsonKey(name: extension) Id get id;@JsonKey(name: extension) Meta get meta;@JsonKey(name: extension) FhirUri get implicitRules;@JsonKey(name: '_implicitRules') Element get implicitRulesElement;@JsonKey(name: extension) Code get language;@JsonKey(name: '_language') Element get languageElement;@JsonKey(name: extension) Narrative get text;@JsonKey(name: extension) List<Resource> get contained;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(name: extension) List<Identifier> get identifier;@JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown) EpisodeOfCareStatus get status;@JsonKey(name: '_status') Element get statusElement;@JsonKey(name: extension) List<EpisodeOfCareStatusHistory> get statusHistory;@JsonKey(name: extension) List<CodeableConcept> get type;@JsonKey(name: extension) List<EpisodeOfCareDiagnosis> get diagnosis;@JsonKey(name: extension) Reference get patient;@JsonKey(name: extension) Reference get managingOrganization;@JsonKey(name: extension) Period get period;@JsonKey(name: extension) List<Reference> get referralRequest;@JsonKey(name: extension) Reference get careManager;@JsonKey(name: extension) List<Reference> get team;@JsonKey(name: extension) List<Reference> get account;





Map<String, dynamic> toJson();
$EpisodeOfCareCopyWith<EpisodeOfCare> get copyWith;
}

abstract class $EpisodeOfCareCopyWith<$Res>  {
  factory $EpisodeOfCareCopyWith(EpisodeOfCare value, $Res Function(EpisodeOfCare) then) = _$EpisodeOfCareCopyWithImpl<$Res>;
$Res call({
@JsonKey(defaultValue: 'className') String resourceType,@JsonKey(name: extension) Id id,@JsonKey(name: extension) Meta meta,@JsonKey(name: extension) FhirUri implicitRules,@JsonKey(name: '_implicitRules') Element implicitRulesElement,@JsonKey(name: extension) Code language,@JsonKey(name: '_language') Element languageElement,@JsonKey(name: extension) Narrative text,@JsonKey(name: extension) List<Resource> contained,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) List<Identifier> identifier,@JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown) EpisodeOfCareStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) List<EpisodeOfCareStatusHistory> statusHistory,@JsonKey(name: extension) List<CodeableConcept> type,@JsonKey(name: extension) List<EpisodeOfCareDiagnosis> diagnosis,@JsonKey(name: extension) Reference patient,@JsonKey(name: extension) Reference managingOrganization,@JsonKey(name: extension) Period period,@JsonKey(name: extension) List<Reference> referralRequest,@JsonKey(name: extension) Reference careManager,@JsonKey(name: extension) List<Reference> team,@JsonKey(name: extension) List<Reference> account
});


$MetaCopyWith<$Res> get meta;$ElementCopyWith<$Res> get implicitRulesElement;$ElementCopyWith<$Res> get languageElement;$NarrativeCopyWith<$Res> get text;$ElementCopyWith<$Res> get statusElement;$ReferenceCopyWith<$Res> get patient;$ReferenceCopyWith<$Res> get managingOrganization;$PeriodCopyWith<$Res> get period;$ReferenceCopyWith<$Res> get careManager;
}

class _$EpisodeOfCareCopyWithImpl<$Res> implements $EpisodeOfCareCopyWith<$Res> {
  _$EpisodeOfCareCopyWithImpl(this._value, this._then);

  final EpisodeOfCare _value;
  // ignore: unused_field
  final $Res Function(EpisodeOfCare) _then;

@override $Res call({Object resourceType = freezed,Object id = freezed,Object meta = freezed,Object implicitRules = freezed,Object implicitRulesElement = freezed,Object language = freezed,Object languageElement = freezed,Object text = freezed,Object contained = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object identifier = freezed,Object status = freezed,Object statusElement = freezed,Object statusHistory = freezed,Object type = freezed,Object diagnosis = freezed,Object patient = freezed,Object managingOrganization = freezed,Object period = freezed,Object referralRequest = freezed,Object careManager = freezed,Object team = freezed,Object account = freezed,}) {
  return _then(_value.copyWith(
resourceType: resourceType == freezed ? _value.resourceType : resourceType as String,id: id == freezed ? _value.id : id as Id,meta: meta == freezed ? _value.meta : meta as Meta,implicitRules: implicitRules == freezed ? _value.implicitRules : implicitRules as FhirUri,implicitRulesElement: implicitRulesElement == freezed ? _value.implicitRulesElement : implicitRulesElement as Element,language: language == freezed ? _value.language : language as Code,languageElement: languageElement == freezed ? _value.languageElement : languageElement as Element,text: text == freezed ? _value.text : text as Narrative,contained: contained == freezed ? _value.contained : contained as List<Resource>,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,identifier: identifier == freezed ? _value.identifier : identifier as List<Identifier>,status: status == freezed ? _value.status : status as EpisodeOfCareStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,statusHistory: statusHistory == freezed ? _value.statusHistory : statusHistory as List<EpisodeOfCareStatusHistory>,type: type == freezed ? _value.type : type as List<CodeableConcept>,diagnosis: diagnosis == freezed ? _value.diagnosis : diagnosis as List<EpisodeOfCareDiagnosis>,patient: patient == freezed ? _value.patient : patient as Reference,managingOrganization: managingOrganization == freezed ? _value.managingOrganization : managingOrganization as Reference,period: period == freezed ? _value.period : period as Period,referralRequest: referralRequest == freezed ? _value.referralRequest : referralRequest as List<Reference>,careManager: careManager == freezed ? _value.careManager : careManager as Reference,team: team == freezed ? _value.team : team as List<Reference>,account: account == freezed ? _value.account : account as List<Reference>,
  ));
}
@override
$MetaCopyWith<$Res> get meta {
  if (_value.meta == null) {
    return null;
  }
  return $MetaCopyWith<$Res>(_value.meta, (value) {
    return _then(_value.copyWith(meta:  value));
  });
}@override
$ElementCopyWith<$Res> get implicitRulesElement {
  if (_value.implicitRulesElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
    return _then(_value.copyWith(implicitRulesElement:  value));
  });
}@override
$ElementCopyWith<$Res> get languageElement {
  if (_value.languageElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.languageElement, (value) {
    return _then(_value.copyWith(languageElement:  value));
  });
}@override
$NarrativeCopyWith<$Res> get text {
  if (_value.text == null) {
    return null;
  }
  return $NarrativeCopyWith<$Res>(_value.text, (value) {
    return _then(_value.copyWith(text:  value));
  });
}@override
$ElementCopyWith<$Res> get statusElement {
  if (_value.statusElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.statusElement, (value) {
    return _then(_value.copyWith(statusElement:  value));
  });
}@override
$ReferenceCopyWith<$Res> get patient {
  if (_value.patient == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.patient, (value) {
    return _then(_value.copyWith(patient:  value));
  });
}@override
$ReferenceCopyWith<$Res> get managingOrganization {
  if (_value.managingOrganization == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
    return _then(_value.copyWith(managingOrganization:  value));
  });
}@override
$PeriodCopyWith<$Res> get period {
  if (_value.period == null) {
    return null;
  }
  return $PeriodCopyWith<$Res>(_value.period, (value) {
    return _then(_value.copyWith(period:  value));
  });
}@override
$ReferenceCopyWith<$Res> get careManager {
  if (_value.careManager == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.careManager, (value) {
    return _then(_value.copyWith(careManager:  value));
  });
}
}


abstract class _$EpisodeOfCareCopyWith<$Res> implements $EpisodeOfCareCopyWith<$Res> {
  factory _$EpisodeOfCareCopyWith(_EpisodeOfCare value, $Res Function(_EpisodeOfCare) then) = __$EpisodeOfCareCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(defaultValue: 'className') String resourceType,@JsonKey(name: extension) Id id,@JsonKey(name: extension) Meta meta,@JsonKey(name: extension) FhirUri implicitRules,@JsonKey(name: '_implicitRules') Element implicitRulesElement,@JsonKey(name: extension) Code language,@JsonKey(name: '_language') Element languageElement,@JsonKey(name: extension) Narrative text,@JsonKey(name: extension) List<Resource> contained,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) List<Identifier> identifier,@JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown) EpisodeOfCareStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) List<EpisodeOfCareStatusHistory> statusHistory,@JsonKey(name: extension) List<CodeableConcept> type,@JsonKey(name: extension) List<EpisodeOfCareDiagnosis> diagnosis,@JsonKey(name: extension) Reference patient,@JsonKey(name: extension) Reference managingOrganization,@JsonKey(name: extension) Period period,@JsonKey(name: extension) List<Reference> referralRequest,@JsonKey(name: extension) Reference careManager,@JsonKey(name: extension) List<Reference> team,@JsonKey(name: extension) List<Reference> account
});


@override $MetaCopyWith<$Res> get meta;@override $ElementCopyWith<$Res> get implicitRulesElement;@override $ElementCopyWith<$Res> get languageElement;@override $NarrativeCopyWith<$Res> get text;@override $ElementCopyWith<$Res> get statusElement;@override $ReferenceCopyWith<$Res> get patient;@override $ReferenceCopyWith<$Res> get managingOrganization;@override $PeriodCopyWith<$Res> get period;@override $ReferenceCopyWith<$Res> get careManager;
}

class __$EpisodeOfCareCopyWithImpl<$Res> extends _$EpisodeOfCareCopyWithImpl<$Res> implements _$EpisodeOfCareCopyWith<$Res> {
  __$EpisodeOfCareCopyWithImpl(_EpisodeOfCare _value, $Res Function(_EpisodeOfCare) _then)
      : super(_value, (v) => _then(v as _EpisodeOfCare));

@override
_EpisodeOfCare get _value => super._value as _EpisodeOfCare;

@override $Res call({Object resourceType = freezed,Object id = freezed,Object meta = freezed,Object implicitRules = freezed,Object implicitRulesElement = freezed,Object language = freezed,Object languageElement = freezed,Object text = freezed,Object contained = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object identifier = freezed,Object status = freezed,Object statusElement = freezed,Object statusHistory = freezed,Object type = freezed,Object diagnosis = freezed,Object patient = freezed,Object managingOrganization = freezed,Object period = freezed,Object referralRequest = freezed,Object careManager = freezed,Object team = freezed,Object account = freezed,}) {
  return _then(_EpisodeOfCare(
resourceType: resourceType == freezed ? _value.resourceType : resourceType as String,id: id == freezed ? _value.id : id as Id,meta: meta == freezed ? _value.meta : meta as Meta,implicitRules: implicitRules == freezed ? _value.implicitRules : implicitRules as FhirUri,implicitRulesElement: implicitRulesElement == freezed ? _value.implicitRulesElement : implicitRulesElement as Element,language: language == freezed ? _value.language : language as Code,languageElement: languageElement == freezed ? _value.languageElement : languageElement as Element,text: text == freezed ? _value.text : text as Narrative,contained: contained == freezed ? _value.contained : contained as List<Resource>,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,identifier: identifier == freezed ? _value.identifier : identifier as List<Identifier>,status: status == freezed ? _value.status : status as EpisodeOfCareStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,statusHistory: statusHistory == freezed ? _value.statusHistory : statusHistory as List<EpisodeOfCareStatusHistory>,type: type == freezed ? _value.type : type as List<CodeableConcept>,diagnosis: diagnosis == freezed ? _value.diagnosis : diagnosis as List<EpisodeOfCareDiagnosis>,patient: patient == freezed ? _value.patient : patient as Reference,managingOrganization: managingOrganization == freezed ? _value.managingOrganization : managingOrganization as Reference,period: period == freezed ? _value.period : period as Period,referralRequest: referralRequest == freezed ? _value.referralRequest : referralRequest as List<Reference>,careManager: careManager == freezed ? _value.careManager : careManager as Reference,team: team == freezed ? _value.team : team as List<Reference>,account: account == freezed ? _value.account : account as List<Reference>,
  ));
}


}

@JsonSerializable()

class _$_EpisodeOfCare extends _EpisodeOfCare  {
   _$_EpisodeOfCare({@required @JsonKey(defaultValue: 'className') this.resourceType, @JsonKey(name: extension) this.id, @JsonKey(name: extension) this.meta, @JsonKey(name: extension) this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, @JsonKey(name: extension) this.language, @JsonKey(name: '_language') this.languageElement, @JsonKey(name: extension) this.text, @JsonKey(name: extension) this.contained, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @JsonKey(name: extension) this.identifier, @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown) this.status, @JsonKey(name: '_status') this.statusElement, @JsonKey(name: extension) this.statusHistory, @JsonKey(name: extension) this.type, @JsonKey(name: extension) this.diagnosis, @required @JsonKey(name: extension) this.patient, @JsonKey(name: extension) this.managingOrganization, @JsonKey(name: extension) this.period, @JsonKey(name: extension) this.referralRequest, @JsonKey(name: extension) this.careManager, @JsonKey(name: extension) this.team, @JsonKey(name: extension) this.account}): assert(resourceType != null),assert(patient != null),super._();

  factory _$_EpisodeOfCare.fromJson(Map<String, dynamic> json) => _$_$_EpisodeOfCareFromJson(json);

@override @JsonKey(defaultValue: 'className') final String resourceType;@override @JsonKey(name: extension) final Id id;@override @JsonKey(name: extension) final Meta meta;@override @JsonKey(name: extension) final FhirUri implicitRules;@override @JsonKey(name: '_implicitRules') final Element implicitRulesElement;@override @JsonKey(name: extension) final Code language;@override @JsonKey(name: '_language') final Element languageElement;@override @JsonKey(name: extension) final Narrative text;@override @JsonKey(name: extension) final List<Resource> contained;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(name: extension) final List<Identifier> identifier;@override @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown) final EpisodeOfCareStatus status;@override @JsonKey(name: '_status') final Element statusElement;@override @JsonKey(name: extension) final List<EpisodeOfCareStatusHistory> statusHistory;@override @JsonKey(name: extension) final List<CodeableConcept> type;@override @JsonKey(name: extension) final List<EpisodeOfCareDiagnosis> diagnosis;@override @JsonKey(name: extension) final Reference patient;@override @JsonKey(name: extension) final Reference managingOrganization;@override @JsonKey(name: extension) final Period period;@override @JsonKey(name: extension) final List<Reference> referralRequest;@override @JsonKey(name: extension) final Reference careManager;@override @JsonKey(name: extension) final List<Reference> team;@override @JsonKey(name: extension) final List<Reference> account;



@override
String toString() {
  return 'EpisodeOfCare(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusHistory: $statusHistory, type: $type, diagnosis: $diagnosis, patient: $patient, managingOrganization: $managingOrganization, period: $period, referralRequest: $referralRequest, careManager: $careManager, team: $team, account: $account)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _EpisodeOfCare&&(identical(other.resourceType, resourceType) || const DeepCollectionEquality().equals(other.resourceType, resourceType))&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.meta, meta) || const DeepCollectionEquality().equals(other.meta, meta))&&(identical(other.implicitRules, implicitRules) || const DeepCollectionEquality().equals(other.implicitRules, implicitRules))&&(identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement))&&(identical(other.language, language) || const DeepCollectionEquality().equals(other.language, language))&&(identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement))&&(identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text))&&(identical(other.contained, contained) || const DeepCollectionEquality().equals(other.contained, contained))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.identifier, identifier) || const DeepCollectionEquality().equals(other.identifier, identifier))&&(identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status))&&(identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement))&&(identical(other.statusHistory, statusHistory) || const DeepCollectionEquality().equals(other.statusHistory, statusHistory))&&(identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type))&&(identical(other.diagnosis, diagnosis) || const DeepCollectionEquality().equals(other.diagnosis, diagnosis))&&(identical(other.patient, patient) || const DeepCollectionEquality().equals(other.patient, patient))&&(identical(other.managingOrganization, managingOrganization) || const DeepCollectionEquality().equals(other.managingOrganization, managingOrganization))&&(identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period))&&(identical(other.referralRequest, referralRequest) || const DeepCollectionEquality().equals(other.referralRequest, referralRequest))&&(identical(other.careManager, careManager) || const DeepCollectionEquality().equals(other.careManager, careManager))&&(identical(other.team, team) || const DeepCollectionEquality().equals(other.team, team))&&(identical(other.account, account) || const DeepCollectionEquality().equals(other.account, account)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(resourceType)^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(meta)^ const DeepCollectionEquality().hash(implicitRules)^ const DeepCollectionEquality().hash(implicitRulesElement)^ const DeepCollectionEquality().hash(language)^ const DeepCollectionEquality().hash(languageElement)^ const DeepCollectionEquality().hash(text)^ const DeepCollectionEquality().hash(contained)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(identifier)^ const DeepCollectionEquality().hash(status)^ const DeepCollectionEquality().hash(statusElement)^ const DeepCollectionEquality().hash(statusHistory)^ const DeepCollectionEquality().hash(type)^ const DeepCollectionEquality().hash(diagnosis)^ const DeepCollectionEquality().hash(patient)^ const DeepCollectionEquality().hash(managingOrganization)^ const DeepCollectionEquality().hash(period)^ const DeepCollectionEquality().hash(referralRequest)^ const DeepCollectionEquality().hash(careManager)^ const DeepCollectionEquality().hash(team)^ const DeepCollectionEquality().hash(account);

@override
_$EpisodeOfCareCopyWith<_EpisodeOfCare> get copyWith => __$EpisodeOfCareCopyWithImpl<_EpisodeOfCare>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_EpisodeOfCareToJson(this);
}
}


abstract class _EpisodeOfCare extends EpisodeOfCare {
   _EpisodeOfCare._(): super._();
   factory _EpisodeOfCare({@required @JsonKey(defaultValue: 'className')  String resourceType, @JsonKey(name: extension)  Id id, @JsonKey(name: extension)  Meta meta, @JsonKey(name: extension)  FhirUri implicitRules, @JsonKey(name: '_implicitRules')  Element implicitRulesElement, @JsonKey(name: extension)  Code language, @JsonKey(name: '_language')  Element languageElement, @JsonKey(name: extension)  Narrative text, @JsonKey(name: extension)  List<Resource> contained, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  List<Identifier> identifier, @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)  EpisodeOfCareStatus status, @JsonKey(name: '_status')  Element statusElement, @JsonKey(name: extension)  List<EpisodeOfCareStatusHistory> statusHistory, @JsonKey(name: extension)  List<CodeableConcept> type, @JsonKey(name: extension)  List<EpisodeOfCareDiagnosis> diagnosis, @required @JsonKey(name: extension)  Reference patient, @JsonKey(name: extension)  Reference managingOrganization, @JsonKey(name: extension)  Period period, @JsonKey(name: extension)  List<Reference> referralRequest, @JsonKey(name: extension)  Reference careManager, @JsonKey(name: extension)  List<Reference> team, @JsonKey(name: extension)  List<Reference> account}) = _$_EpisodeOfCare;

  factory _EpisodeOfCare.fromJson(Map<String, dynamic> json) = _$_EpisodeOfCare.fromJson;

@override @JsonKey(defaultValue: 'className') String get resourceType;@override @JsonKey(name: extension) Id get id;@override @JsonKey(name: extension) Meta get meta;@override @JsonKey(name: extension) FhirUri get implicitRules;@override @JsonKey(name: '_implicitRules') Element get implicitRulesElement;@override @JsonKey(name: extension) Code get language;@override @JsonKey(name: '_language') Element get languageElement;@override @JsonKey(name: extension) Narrative get text;@override @JsonKey(name: extension) List<Resource> get contained;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(name: extension) List<Identifier> get identifier;@override @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown) EpisodeOfCareStatus get status;@override @JsonKey(name: '_status') Element get statusElement;@override @JsonKey(name: extension) List<EpisodeOfCareStatusHistory> get statusHistory;@override @JsonKey(name: extension) List<CodeableConcept> get type;@override @JsonKey(name: extension) List<EpisodeOfCareDiagnosis> get diagnosis;@override @JsonKey(name: extension) Reference get patient;@override @JsonKey(name: extension) Reference get managingOrganization;@override @JsonKey(name: extension) Period get period;@override @JsonKey(name: extension) List<Reference> get referralRequest;@override @JsonKey(name: extension) Reference get careManager;@override @JsonKey(name: extension) List<Reference> get team;@override @JsonKey(name: extension) List<Reference> get account;
@override _$EpisodeOfCareCopyWith<_EpisodeOfCare> get copyWith;
}

EpisodeOfCareStatusHistory _$EpisodeOfCareStatusHistoryFromJson(Map<String, dynamic> json) {
return _EpisodeOfCareStatusHistory.fromJson(json);
}

class _$EpisodeOfCareStatusHistoryTearOff {
  const _$EpisodeOfCareStatusHistoryTearOff();

_EpisodeOfCareStatusHistory call({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(unknownEnumValue: EpisodeOfCareStatusHistoryStatus.unknown)  EpisodeOfCareStatusHistoryStatus status, @JsonKey(name: '_status')  Element statusElement, @required @JsonKey(name: extension)  Period period}) {
  return  _EpisodeOfCareStatusHistory(id:id,extension_:extension_,modifierExtension:modifierExtension,status:status,statusElement:statusElement,period:period,);
}

}

// ignore: unused_element
const $EpisodeOfCareStatusHistory = _$EpisodeOfCareStatusHistoryTearOff();

mixin _$EpisodeOfCareStatusHistory {
@JsonKey(name: extension) String get id;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(unknownEnumValue: EpisodeOfCareStatusHistoryStatus.unknown) EpisodeOfCareStatusHistoryStatus get status;@JsonKey(name: '_status') Element get statusElement;@JsonKey(name: extension) Period get period;





Map<String, dynamic> toJson();
$EpisodeOfCareStatusHistoryCopyWith<EpisodeOfCareStatusHistory> get copyWith;
}

abstract class $EpisodeOfCareStatusHistoryCopyWith<$Res>  {
  factory $EpisodeOfCareStatusHistoryCopyWith(EpisodeOfCareStatusHistory value, $Res Function(EpisodeOfCareStatusHistory) then) = _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res>;
$Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(unknownEnumValue: EpisodeOfCareStatusHistoryStatus.unknown) EpisodeOfCareStatusHistoryStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) Period period
});


$ElementCopyWith<$Res> get statusElement;$PeriodCopyWith<$Res> get period;
}

class _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res> implements $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  _$EpisodeOfCareStatusHistoryCopyWithImpl(this._value, this._then);

  final EpisodeOfCareStatusHistory _value;
  // ignore: unused_field
  final $Res Function(EpisodeOfCareStatusHistory) _then;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object status = freezed,Object statusElement = freezed,Object period = freezed,}) {
  return _then(_value.copyWith(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,status: status == freezed ? _value.status : status as EpisodeOfCareStatusHistoryStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,period: period == freezed ? _value.period : period as Period,
  ));
}
@override
$ElementCopyWith<$Res> get statusElement {
  if (_value.statusElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.statusElement, (value) {
    return _then(_value.copyWith(statusElement:  value));
  });
}@override
$PeriodCopyWith<$Res> get period {
  if (_value.period == null) {
    return null;
  }
  return $PeriodCopyWith<$Res>(_value.period, (value) {
    return _then(_value.copyWith(period:  value));
  });
}
}


abstract class _$EpisodeOfCareStatusHistoryCopyWith<$Res> implements $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  factory _$EpisodeOfCareStatusHistoryCopyWith(_EpisodeOfCareStatusHistory value, $Res Function(_EpisodeOfCareStatusHistory) then) = __$EpisodeOfCareStatusHistoryCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(unknownEnumValue: EpisodeOfCareStatusHistoryStatus.unknown) EpisodeOfCareStatusHistoryStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) Period period
});


@override $ElementCopyWith<$Res> get statusElement;@override $PeriodCopyWith<$Res> get period;
}

class __$EpisodeOfCareStatusHistoryCopyWithImpl<$Res> extends _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res> implements _$EpisodeOfCareStatusHistoryCopyWith<$Res> {
  __$EpisodeOfCareStatusHistoryCopyWithImpl(_EpisodeOfCareStatusHistory _value, $Res Function(_EpisodeOfCareStatusHistory) _then)
      : super(_value, (v) => _then(v as _EpisodeOfCareStatusHistory));

@override
_EpisodeOfCareStatusHistory get _value => super._value as _EpisodeOfCareStatusHistory;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object status = freezed,Object statusElement = freezed,Object period = freezed,}) {
  return _then(_EpisodeOfCareStatusHistory(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,status: status == freezed ? _value.status : status as EpisodeOfCareStatusHistoryStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,period: period == freezed ? _value.period : period as Period,
  ));
}


}

@JsonSerializable()

class _$_EpisodeOfCareStatusHistory extends _EpisodeOfCareStatusHistory  {
   _$_EpisodeOfCareStatusHistory({@JsonKey(name: extension) this.id, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @JsonKey(unknownEnumValue: EpisodeOfCareStatusHistoryStatus.unknown) this.status, @JsonKey(name: '_status') this.statusElement, @required @JsonKey(name: extension) this.period}): assert(period != null),super._();

  factory _$_EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) => _$_$_EpisodeOfCareStatusHistoryFromJson(json);

@override @JsonKey(name: extension) final String id;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(unknownEnumValue: EpisodeOfCareStatusHistoryStatus.unknown) final EpisodeOfCareStatusHistoryStatus status;@override @JsonKey(name: '_status') final Element statusElement;@override @JsonKey(name: extension) final Period period;



@override
String toString() {
  return 'EpisodeOfCareStatusHistory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, period: $period)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _EpisodeOfCareStatusHistory&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status))&&(identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement))&&(identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(status)^ const DeepCollectionEquality().hash(statusElement)^ const DeepCollectionEquality().hash(period);

@override
_$EpisodeOfCareStatusHistoryCopyWith<_EpisodeOfCareStatusHistory> get copyWith => __$EpisodeOfCareStatusHistoryCopyWithImpl<_EpisodeOfCareStatusHistory>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_EpisodeOfCareStatusHistoryToJson(this);
}
}


abstract class _EpisodeOfCareStatusHistory extends EpisodeOfCareStatusHistory {
   _EpisodeOfCareStatusHistory._(): super._();
   factory _EpisodeOfCareStatusHistory({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(unknownEnumValue: EpisodeOfCareStatusHistoryStatus.unknown)  EpisodeOfCareStatusHistoryStatus status, @JsonKey(name: '_status')  Element statusElement, @required @JsonKey(name: extension)  Period period}) = _$_EpisodeOfCareStatusHistory;

  factory _EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) = _$_EpisodeOfCareStatusHistory.fromJson;

@override @JsonKey(name: extension) String get id;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(unknownEnumValue: EpisodeOfCareStatusHistoryStatus.unknown) EpisodeOfCareStatusHistoryStatus get status;@override @JsonKey(name: '_status') Element get statusElement;@override @JsonKey(name: extension) Period get period;
@override _$EpisodeOfCareStatusHistoryCopyWith<_EpisodeOfCareStatusHistory> get copyWith;
}

EpisodeOfCareDiagnosis _$EpisodeOfCareDiagnosisFromJson(Map<String, dynamic> json) {
return _EpisodeOfCareDiagnosis.fromJson(json);
}

class _$EpisodeOfCareDiagnosisTearOff {
  const _$EpisodeOfCareDiagnosisTearOff();

_EpisodeOfCareDiagnosis call({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @required @JsonKey(name: extension)  Reference condition, @JsonKey(name: extension)  CodeableConcept role, @JsonKey(name: extension)  PositiveInt rank, @JsonKey(name: '_rank')  Element rankElement}) {
  return  _EpisodeOfCareDiagnosis(id:id,extension_:extension_,modifierExtension:modifierExtension,condition:condition,role:role,rank:rank,rankElement:rankElement,);
}

}

// ignore: unused_element
const $EpisodeOfCareDiagnosis = _$EpisodeOfCareDiagnosisTearOff();

mixin _$EpisodeOfCareDiagnosis {
@JsonKey(name: extension) String get id;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(name: extension) Reference get condition;@JsonKey(name: extension) CodeableConcept get role;@JsonKey(name: extension) PositiveInt get rank;@JsonKey(name: '_rank') Element get rankElement;





Map<String, dynamic> toJson();
$EpisodeOfCareDiagnosisCopyWith<EpisodeOfCareDiagnosis> get copyWith;
}

abstract class $EpisodeOfCareDiagnosisCopyWith<$Res>  {
  factory $EpisodeOfCareDiagnosisCopyWith(EpisodeOfCareDiagnosis value, $Res Function(EpisodeOfCareDiagnosis) then) = _$EpisodeOfCareDiagnosisCopyWithImpl<$Res>;
$Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) Reference condition,@JsonKey(name: extension) CodeableConcept role,@JsonKey(name: extension) PositiveInt rank,@JsonKey(name: '_rank') Element rankElement
});


$ReferenceCopyWith<$Res> get condition;$CodeableConceptCopyWith<$Res> get role;$ElementCopyWith<$Res> get rankElement;
}

class _$EpisodeOfCareDiagnosisCopyWithImpl<$Res> implements $EpisodeOfCareDiagnosisCopyWith<$Res> {
  _$EpisodeOfCareDiagnosisCopyWithImpl(this._value, this._then);

  final EpisodeOfCareDiagnosis _value;
  // ignore: unused_field
  final $Res Function(EpisodeOfCareDiagnosis) _then;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object condition = freezed,Object role = freezed,Object rank = freezed,Object rankElement = freezed,}) {
  return _then(_value.copyWith(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,condition: condition == freezed ? _value.condition : condition as Reference,role: role == freezed ? _value.role : role as CodeableConcept,rank: rank == freezed ? _value.rank : rank as PositiveInt,rankElement: rankElement == freezed ? _value.rankElement : rankElement as Element,
  ));
}
@override
$ReferenceCopyWith<$Res> get condition {
  if (_value.condition == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.condition, (value) {
    return _then(_value.copyWith(condition:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get role {
  if (_value.role == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
    return _then(_value.copyWith(role:  value));
  });
}@override
$ElementCopyWith<$Res> get rankElement {
  if (_value.rankElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.rankElement, (value) {
    return _then(_value.copyWith(rankElement:  value));
  });
}
}


abstract class _$EpisodeOfCareDiagnosisCopyWith<$Res> implements $EpisodeOfCareDiagnosisCopyWith<$Res> {
  factory _$EpisodeOfCareDiagnosisCopyWith(_EpisodeOfCareDiagnosis value, $Res Function(_EpisodeOfCareDiagnosis) then) = __$EpisodeOfCareDiagnosisCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) Reference condition,@JsonKey(name: extension) CodeableConcept role,@JsonKey(name: extension) PositiveInt rank,@JsonKey(name: '_rank') Element rankElement
});


@override $ReferenceCopyWith<$Res> get condition;@override $CodeableConceptCopyWith<$Res> get role;@override $ElementCopyWith<$Res> get rankElement;
}

class __$EpisodeOfCareDiagnosisCopyWithImpl<$Res> extends _$EpisodeOfCareDiagnosisCopyWithImpl<$Res> implements _$EpisodeOfCareDiagnosisCopyWith<$Res> {
  __$EpisodeOfCareDiagnosisCopyWithImpl(_EpisodeOfCareDiagnosis _value, $Res Function(_EpisodeOfCareDiagnosis) _then)
      : super(_value, (v) => _then(v as _EpisodeOfCareDiagnosis));

@override
_EpisodeOfCareDiagnosis get _value => super._value as _EpisodeOfCareDiagnosis;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object condition = freezed,Object role = freezed,Object rank = freezed,Object rankElement = freezed,}) {
  return _then(_EpisodeOfCareDiagnosis(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,condition: condition == freezed ? _value.condition : condition as Reference,role: role == freezed ? _value.role : role as CodeableConcept,rank: rank == freezed ? _value.rank : rank as PositiveInt,rankElement: rankElement == freezed ? _value.rankElement : rankElement as Element,
  ));
}


}

@JsonSerializable()

class _$_EpisodeOfCareDiagnosis extends _EpisodeOfCareDiagnosis  {
   _$_EpisodeOfCareDiagnosis({@JsonKey(name: extension) this.id, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @required @JsonKey(name: extension) this.condition, @JsonKey(name: extension) this.role, @JsonKey(name: extension) this.rank, @JsonKey(name: '_rank') this.rankElement}): assert(condition != null),super._();

  factory _$_EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) => _$_$_EpisodeOfCareDiagnosisFromJson(json);

@override @JsonKey(name: extension) final String id;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(name: extension) final Reference condition;@override @JsonKey(name: extension) final CodeableConcept role;@override @JsonKey(name: extension) final PositiveInt rank;@override @JsonKey(name: '_rank') final Element rankElement;



@override
String toString() {
  return 'EpisodeOfCareDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, condition: $condition, role: $role, rank: $rank, rankElement: $rankElement)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _EpisodeOfCareDiagnosis&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition))&&(identical(other.role, role) || const DeepCollectionEquality().equals(other.role, role))&&(identical(other.rank, rank) || const DeepCollectionEquality().equals(other.rank, rank))&&(identical(other.rankElement, rankElement) || const DeepCollectionEquality().equals(other.rankElement, rankElement)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(condition)^ const DeepCollectionEquality().hash(role)^ const DeepCollectionEquality().hash(rank)^ const DeepCollectionEquality().hash(rankElement);

@override
_$EpisodeOfCareDiagnosisCopyWith<_EpisodeOfCareDiagnosis> get copyWith => __$EpisodeOfCareDiagnosisCopyWithImpl<_EpisodeOfCareDiagnosis>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_EpisodeOfCareDiagnosisToJson(this);
}
}


abstract class _EpisodeOfCareDiagnosis extends EpisodeOfCareDiagnosis {
   _EpisodeOfCareDiagnosis._(): super._();
   factory _EpisodeOfCareDiagnosis({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @required @JsonKey(name: extension)  Reference condition, @JsonKey(name: extension)  CodeableConcept role, @JsonKey(name: extension)  PositiveInt rank, @JsonKey(name: '_rank')  Element rankElement}) = _$_EpisodeOfCareDiagnosis;

  factory _EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) = _$_EpisodeOfCareDiagnosis.fromJson;

@override @JsonKey(name: extension) String get id;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(name: extension) Reference get condition;@override @JsonKey(name: extension) CodeableConcept get role;@override @JsonKey(name: extension) PositiveInt get rank;@override @JsonKey(name: '_rank') Element get rankElement;
@override _$EpisodeOfCareDiagnosisCopyWith<_EpisodeOfCareDiagnosis> get copyWith;
}

Flag _$FlagFromJson(Map<String, dynamic> json) {
return _Flag.fromJson(json);
}

class _$FlagTearOff {
  const _$FlagTearOff();

_Flag call({@required @JsonKey(defaultValue: 'className')  String resourceType, @JsonKey(name: extension)  Id id, @JsonKey(name: extension)  Meta meta, @JsonKey(name: extension)  FhirUri implicitRules, @JsonKey(name: '_implicitRules')  Element implicitRulesElement, @JsonKey(name: extension)  Code language, @JsonKey(name: '_language')  Element languageElement, @JsonKey(name: extension)  Narrative text, @JsonKey(name: extension)  List<Resource> contained, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  List<Identifier> identifier, @JsonKey(unknownEnumValue: FlagStatus.unknown)  FlagStatus status, @JsonKey(name: '_status')  Element statusElement, @JsonKey(name: extension)  List<CodeableConcept> category, @required @JsonKey(name: extension)  CodeableConcept code, @required @JsonKey(name: extension)  Reference subject, @JsonKey(name: extension)  Period period, @JsonKey(name: extension)  Reference encounter, @JsonKey(name: extension)  Reference author}) {
  return  _Flag(resourceType:resourceType,id:id,meta:meta,implicitRules:implicitRules,implicitRulesElement:implicitRulesElement,language:language,languageElement:languageElement,text:text,contained:contained,extension_:extension_,modifierExtension:modifierExtension,identifier:identifier,status:status,statusElement:statusElement,category:category,code:code,subject:subject,period:period,encounter:encounter,author:author,);
}

}

// ignore: unused_element
const $Flag = _$FlagTearOff();

mixin _$Flag {
@JsonKey(defaultValue: 'className') String get resourceType;@JsonKey(name: extension) Id get id;@JsonKey(name: extension) Meta get meta;@JsonKey(name: extension) FhirUri get implicitRules;@JsonKey(name: '_implicitRules') Element get implicitRulesElement;@JsonKey(name: extension) Code get language;@JsonKey(name: '_language') Element get languageElement;@JsonKey(name: extension) Narrative get text;@JsonKey(name: extension) List<Resource> get contained;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(name: extension) List<Identifier> get identifier;@JsonKey(unknownEnumValue: FlagStatus.unknown) FlagStatus get status;@JsonKey(name: '_status') Element get statusElement;@JsonKey(name: extension) List<CodeableConcept> get category;@JsonKey(name: extension) CodeableConcept get code;@JsonKey(name: extension) Reference get subject;@JsonKey(name: extension) Period get period;@JsonKey(name: extension) Reference get encounter;@JsonKey(name: extension) Reference get author;





Map<String, dynamic> toJson();
$FlagCopyWith<Flag> get copyWith;
}

abstract class $FlagCopyWith<$Res>  {
  factory $FlagCopyWith(Flag value, $Res Function(Flag) then) = _$FlagCopyWithImpl<$Res>;
$Res call({
@JsonKey(defaultValue: 'className') String resourceType,@JsonKey(name: extension) Id id,@JsonKey(name: extension) Meta meta,@JsonKey(name: extension) FhirUri implicitRules,@JsonKey(name: '_implicitRules') Element implicitRulesElement,@JsonKey(name: extension) Code language,@JsonKey(name: '_language') Element languageElement,@JsonKey(name: extension) Narrative text,@JsonKey(name: extension) List<Resource> contained,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) List<Identifier> identifier,@JsonKey(unknownEnumValue: FlagStatus.unknown) FlagStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) List<CodeableConcept> category,@JsonKey(name: extension) CodeableConcept code,@JsonKey(name: extension) Reference subject,@JsonKey(name: extension) Period period,@JsonKey(name: extension) Reference encounter,@JsonKey(name: extension) Reference author
});


$MetaCopyWith<$Res> get meta;$ElementCopyWith<$Res> get implicitRulesElement;$ElementCopyWith<$Res> get languageElement;$NarrativeCopyWith<$Res> get text;$ElementCopyWith<$Res> get statusElement;$CodeableConceptCopyWith<$Res> get code;$ReferenceCopyWith<$Res> get subject;$PeriodCopyWith<$Res> get period;$ReferenceCopyWith<$Res> get encounter;$ReferenceCopyWith<$Res> get author;
}

class _$FlagCopyWithImpl<$Res> implements $FlagCopyWith<$Res> {
  _$FlagCopyWithImpl(this._value, this._then);

  final Flag _value;
  // ignore: unused_field
  final $Res Function(Flag) _then;

@override $Res call({Object resourceType = freezed,Object id = freezed,Object meta = freezed,Object implicitRules = freezed,Object implicitRulesElement = freezed,Object language = freezed,Object languageElement = freezed,Object text = freezed,Object contained = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object identifier = freezed,Object status = freezed,Object statusElement = freezed,Object category = freezed,Object code = freezed,Object subject = freezed,Object period = freezed,Object encounter = freezed,Object author = freezed,}) {
  return _then(_value.copyWith(
resourceType: resourceType == freezed ? _value.resourceType : resourceType as String,id: id == freezed ? _value.id : id as Id,meta: meta == freezed ? _value.meta : meta as Meta,implicitRules: implicitRules == freezed ? _value.implicitRules : implicitRules as FhirUri,implicitRulesElement: implicitRulesElement == freezed ? _value.implicitRulesElement : implicitRulesElement as Element,language: language == freezed ? _value.language : language as Code,languageElement: languageElement == freezed ? _value.languageElement : languageElement as Element,text: text == freezed ? _value.text : text as Narrative,contained: contained == freezed ? _value.contained : contained as List<Resource>,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,identifier: identifier == freezed ? _value.identifier : identifier as List<Identifier>,status: status == freezed ? _value.status : status as FlagStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,category: category == freezed ? _value.category : category as List<CodeableConcept>,code: code == freezed ? _value.code : code as CodeableConcept,subject: subject == freezed ? _value.subject : subject as Reference,period: period == freezed ? _value.period : period as Period,encounter: encounter == freezed ? _value.encounter : encounter as Reference,author: author == freezed ? _value.author : author as Reference,
  ));
}
@override
$MetaCopyWith<$Res> get meta {
  if (_value.meta == null) {
    return null;
  }
  return $MetaCopyWith<$Res>(_value.meta, (value) {
    return _then(_value.copyWith(meta:  value));
  });
}@override
$ElementCopyWith<$Res> get implicitRulesElement {
  if (_value.implicitRulesElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
    return _then(_value.copyWith(implicitRulesElement:  value));
  });
}@override
$ElementCopyWith<$Res> get languageElement {
  if (_value.languageElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.languageElement, (value) {
    return _then(_value.copyWith(languageElement:  value));
  });
}@override
$NarrativeCopyWith<$Res> get text {
  if (_value.text == null) {
    return null;
  }
  return $NarrativeCopyWith<$Res>(_value.text, (value) {
    return _then(_value.copyWith(text:  value));
  });
}@override
$ElementCopyWith<$Res> get statusElement {
  if (_value.statusElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.statusElement, (value) {
    return _then(_value.copyWith(statusElement:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get code {
  if (_value.code == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
    return _then(_value.copyWith(code:  value));
  });
}@override
$ReferenceCopyWith<$Res> get subject {
  if (_value.subject == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.subject, (value) {
    return _then(_value.copyWith(subject:  value));
  });
}@override
$PeriodCopyWith<$Res> get period {
  if (_value.period == null) {
    return null;
  }
  return $PeriodCopyWith<$Res>(_value.period, (value) {
    return _then(_value.copyWith(period:  value));
  });
}@override
$ReferenceCopyWith<$Res> get encounter {
  if (_value.encounter == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
    return _then(_value.copyWith(encounter:  value));
  });
}@override
$ReferenceCopyWith<$Res> get author {
  if (_value.author == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.author, (value) {
    return _then(_value.copyWith(author:  value));
  });
}
}


abstract class _$FlagCopyWith<$Res> implements $FlagCopyWith<$Res> {
  factory _$FlagCopyWith(_Flag value, $Res Function(_Flag) then) = __$FlagCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(defaultValue: 'className') String resourceType,@JsonKey(name: extension) Id id,@JsonKey(name: extension) Meta meta,@JsonKey(name: extension) FhirUri implicitRules,@JsonKey(name: '_implicitRules') Element implicitRulesElement,@JsonKey(name: extension) Code language,@JsonKey(name: '_language') Element languageElement,@JsonKey(name: extension) Narrative text,@JsonKey(name: extension) List<Resource> contained,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) List<Identifier> identifier,@JsonKey(unknownEnumValue: FlagStatus.unknown) FlagStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) List<CodeableConcept> category,@JsonKey(name: extension) CodeableConcept code,@JsonKey(name: extension) Reference subject,@JsonKey(name: extension) Period period,@JsonKey(name: extension) Reference encounter,@JsonKey(name: extension) Reference author
});


@override $MetaCopyWith<$Res> get meta;@override $ElementCopyWith<$Res> get implicitRulesElement;@override $ElementCopyWith<$Res> get languageElement;@override $NarrativeCopyWith<$Res> get text;@override $ElementCopyWith<$Res> get statusElement;@override $CodeableConceptCopyWith<$Res> get code;@override $ReferenceCopyWith<$Res> get subject;@override $PeriodCopyWith<$Res> get period;@override $ReferenceCopyWith<$Res> get encounter;@override $ReferenceCopyWith<$Res> get author;
}

class __$FlagCopyWithImpl<$Res> extends _$FlagCopyWithImpl<$Res> implements _$FlagCopyWith<$Res> {
  __$FlagCopyWithImpl(_Flag _value, $Res Function(_Flag) _then)
      : super(_value, (v) => _then(v as _Flag));

@override
_Flag get _value => super._value as _Flag;

@override $Res call({Object resourceType = freezed,Object id = freezed,Object meta = freezed,Object implicitRules = freezed,Object implicitRulesElement = freezed,Object language = freezed,Object languageElement = freezed,Object text = freezed,Object contained = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object identifier = freezed,Object status = freezed,Object statusElement = freezed,Object category = freezed,Object code = freezed,Object subject = freezed,Object period = freezed,Object encounter = freezed,Object author = freezed,}) {
  return _then(_Flag(
resourceType: resourceType == freezed ? _value.resourceType : resourceType as String,id: id == freezed ? _value.id : id as Id,meta: meta == freezed ? _value.meta : meta as Meta,implicitRules: implicitRules == freezed ? _value.implicitRules : implicitRules as FhirUri,implicitRulesElement: implicitRulesElement == freezed ? _value.implicitRulesElement : implicitRulesElement as Element,language: language == freezed ? _value.language : language as Code,languageElement: languageElement == freezed ? _value.languageElement : languageElement as Element,text: text == freezed ? _value.text : text as Narrative,contained: contained == freezed ? _value.contained : contained as List<Resource>,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,identifier: identifier == freezed ? _value.identifier : identifier as List<Identifier>,status: status == freezed ? _value.status : status as FlagStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,category: category == freezed ? _value.category : category as List<CodeableConcept>,code: code == freezed ? _value.code : code as CodeableConcept,subject: subject == freezed ? _value.subject : subject as Reference,period: period == freezed ? _value.period : period as Period,encounter: encounter == freezed ? _value.encounter : encounter as Reference,author: author == freezed ? _value.author : author as Reference,
  ));
}


}

@JsonSerializable()

class _$_Flag extends _Flag  {
   _$_Flag({@required @JsonKey(defaultValue: 'className') this.resourceType, @JsonKey(name: extension) this.id, @JsonKey(name: extension) this.meta, @JsonKey(name: extension) this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, @JsonKey(name: extension) this.language, @JsonKey(name: '_language') this.languageElement, @JsonKey(name: extension) this.text, @JsonKey(name: extension) this.contained, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @JsonKey(name: extension) this.identifier, @JsonKey(unknownEnumValue: FlagStatus.unknown) this.status, @JsonKey(name: '_status') this.statusElement, @JsonKey(name: extension) this.category, @required @JsonKey(name: extension) this.code, @required @JsonKey(name: extension) this.subject, @JsonKey(name: extension) this.period, @JsonKey(name: extension) this.encounter, @JsonKey(name: extension) this.author}): assert(resourceType != null),assert(code != null),assert(subject != null),super._();

  factory _$_Flag.fromJson(Map<String, dynamic> json) => _$_$_FlagFromJson(json);

@override @JsonKey(defaultValue: 'className') final String resourceType;@override @JsonKey(name: extension) final Id id;@override @JsonKey(name: extension) final Meta meta;@override @JsonKey(name: extension) final FhirUri implicitRules;@override @JsonKey(name: '_implicitRules') final Element implicitRulesElement;@override @JsonKey(name: extension) final Code language;@override @JsonKey(name: '_language') final Element languageElement;@override @JsonKey(name: extension) final Narrative text;@override @JsonKey(name: extension) final List<Resource> contained;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(name: extension) final List<Identifier> identifier;@override @JsonKey(unknownEnumValue: FlagStatus.unknown) final FlagStatus status;@override @JsonKey(name: '_status') final Element statusElement;@override @JsonKey(name: extension) final List<CodeableConcept> category;@override @JsonKey(name: extension) final CodeableConcept code;@override @JsonKey(name: extension) final Reference subject;@override @JsonKey(name: extension) final Period period;@override @JsonKey(name: extension) final Reference encounter;@override @JsonKey(name: extension) final Reference author;



@override
String toString() {
  return 'Flag(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, period: $period, encounter: $encounter, author: $author)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _Flag&&(identical(other.resourceType, resourceType) || const DeepCollectionEquality().equals(other.resourceType, resourceType))&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.meta, meta) || const DeepCollectionEquality().equals(other.meta, meta))&&(identical(other.implicitRules, implicitRules) || const DeepCollectionEquality().equals(other.implicitRules, implicitRules))&&(identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement))&&(identical(other.language, language) || const DeepCollectionEquality().equals(other.language, language))&&(identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement))&&(identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text))&&(identical(other.contained, contained) || const DeepCollectionEquality().equals(other.contained, contained))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.identifier, identifier) || const DeepCollectionEquality().equals(other.identifier, identifier))&&(identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status))&&(identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement))&&(identical(other.category, category) || const DeepCollectionEquality().equals(other.category, category))&&(identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code))&&(identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject))&&(identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period))&&(identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter))&&(identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(resourceType)^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(meta)^ const DeepCollectionEquality().hash(implicitRules)^ const DeepCollectionEquality().hash(implicitRulesElement)^ const DeepCollectionEquality().hash(language)^ const DeepCollectionEquality().hash(languageElement)^ const DeepCollectionEquality().hash(text)^ const DeepCollectionEquality().hash(contained)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(identifier)^ const DeepCollectionEquality().hash(status)^ const DeepCollectionEquality().hash(statusElement)^ const DeepCollectionEquality().hash(category)^ const DeepCollectionEquality().hash(code)^ const DeepCollectionEquality().hash(subject)^ const DeepCollectionEquality().hash(period)^ const DeepCollectionEquality().hash(encounter)^ const DeepCollectionEquality().hash(author);

@override
_$FlagCopyWith<_Flag> get copyWith => __$FlagCopyWithImpl<_Flag>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_FlagToJson(this);
}
}


abstract class _Flag extends Flag {
   _Flag._(): super._();
   factory _Flag({@required @JsonKey(defaultValue: 'className')  String resourceType, @JsonKey(name: extension)  Id id, @JsonKey(name: extension)  Meta meta, @JsonKey(name: extension)  FhirUri implicitRules, @JsonKey(name: '_implicitRules')  Element implicitRulesElement, @JsonKey(name: extension)  Code language, @JsonKey(name: '_language')  Element languageElement, @JsonKey(name: extension)  Narrative text, @JsonKey(name: extension)  List<Resource> contained, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  List<Identifier> identifier, @JsonKey(unknownEnumValue: FlagStatus.unknown)  FlagStatus status, @JsonKey(name: '_status')  Element statusElement, @JsonKey(name: extension)  List<CodeableConcept> category, @required @JsonKey(name: extension)  CodeableConcept code, @required @JsonKey(name: extension)  Reference subject, @JsonKey(name: extension)  Period period, @JsonKey(name: extension)  Reference encounter, @JsonKey(name: extension)  Reference author}) = _$_Flag;

  factory _Flag.fromJson(Map<String, dynamic> json) = _$_Flag.fromJson;

@override @JsonKey(defaultValue: 'className') String get resourceType;@override @JsonKey(name: extension) Id get id;@override @JsonKey(name: extension) Meta get meta;@override @JsonKey(name: extension) FhirUri get implicitRules;@override @JsonKey(name: '_implicitRules') Element get implicitRulesElement;@override @JsonKey(name: extension) Code get language;@override @JsonKey(name: '_language') Element get languageElement;@override @JsonKey(name: extension) Narrative get text;@override @JsonKey(name: extension) List<Resource> get contained;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(name: extension) List<Identifier> get identifier;@override @JsonKey(unknownEnumValue: FlagStatus.unknown) FlagStatus get status;@override @JsonKey(name: '_status') Element get statusElement;@override @JsonKey(name: extension) List<CodeableConcept> get category;@override @JsonKey(name: extension) CodeableConcept get code;@override @JsonKey(name: extension) Reference get subject;@override @JsonKey(name: extension) Period get period;@override @JsonKey(name: extension) Reference get encounter;@override @JsonKey(name: extension) Reference get author;
@override _$FlagCopyWith<_Flag> get copyWith;
}

Library _$LibraryFromJson(Map<String, dynamic> json) {
return _Library.fromJson(json);
}

class _$LibraryTearOff {
  const _$LibraryTearOff();

_Library call({@required @JsonKey(defaultValue: 'className')  String resourceType, @JsonKey(name: extension)  Id id, @JsonKey(name: extension)  Meta meta, @JsonKey(name: extension)  FhirUri implicitRules, @JsonKey(name: '_implicitRules')  Element implicitRulesElement, @JsonKey(name: extension)  Code language, @JsonKey(name: '_language')  Element languageElement, @JsonKey(name: extension)  Narrative text, @JsonKey(name: extension)  List<Resource> contained, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  FhirUri url, @JsonKey(name: '_url')  Element urlElement, @JsonKey(name: extension)  List<Identifier> identifier, @JsonKey(name: extension)  String version, @JsonKey(name: '_version')  Element versionElement, @JsonKey(name: extension)  String name, @JsonKey(name: '_name')  Element nameElement, @JsonKey(name: extension)  String title, @JsonKey(name: '_title')  Element titleElement, @JsonKey(name: extension)  String subtitle, @JsonKey(name: '_subtitle')  Element subtitleElement, @JsonKey(unknownEnumValue: LibraryStatus.unknown)  LibraryStatus status, @JsonKey(name: '_status')  Element statusElement, @JsonKey(name: extension)  Boolean experimental, @JsonKey(name: '_experimental')  Element experimentalElement, @required @JsonKey(name: extension)  CodeableConcept type, @JsonKey(name: extension)  CodeableConcept subjectCodeableConcept, @JsonKey(name: extension)  Reference subjectReference, @JsonKey(name: extension)  FhirDateTime date, @JsonKey(name: '_date')  Element dateElement, @JsonKey(name: extension)  String publisher, @JsonKey(name: '_publisher')  Element publisherElement, @JsonKey(name: extension)  List<ContactDetail> contact, @JsonKey(name: extension)  Markdown description, @JsonKey(name: '_description')  Element descriptionElement, @JsonKey(name: extension)  List<UsageContext> useContext, @JsonKey(name: extension)  List<CodeableConcept> jurisdiction, @JsonKey(name: extension)  Markdown purpose, @JsonKey(name: '_purpose')  Element purposeElement, @JsonKey(name: extension)  String usage, @JsonKey(name: '_usage')  Element usageElement, @JsonKey(name: extension)  Markdown copyright, @JsonKey(name: '_copyright')  Element copyrightElement, @JsonKey(name: extension)  Date approvalDate, @JsonKey(name: '_approvalDate')  Element approvalDateElement, @JsonKey(name: extension)  Date lastReviewDate, @JsonKey(name: '_lastReviewDate')  Element lastReviewDateElement, @JsonKey(name: extension)  Period effectivePeriod, @JsonKey(name: extension)  List<CodeableConcept> topic, @JsonKey(name: extension)  List<ContactDetail> author, @JsonKey(name: extension)  List<ContactDetail> editor, @JsonKey(name: extension)  List<ContactDetail> reviewer, @JsonKey(name: extension)  List<ContactDetail> endorser, @JsonKey(name: extension)  List<RelatedArtifact> relatedArtifact, @JsonKey(name: extension)  List<ParameterDefinition> parameter, @JsonKey(name: extension)  List<DataRequirement> dataRequirement, @JsonKey(name: extension)  List<Attachment> content}) {
  return  _Library(resourceType:resourceType,id:id,meta:meta,implicitRules:implicitRules,implicitRulesElement:implicitRulesElement,language:language,languageElement:languageElement,text:text,contained:contained,extension_:extension_,modifierExtension:modifierExtension,url:url,urlElement:urlElement,identifier:identifier,version:version,versionElement:versionElement,name:name,nameElement:nameElement,title:title,titleElement:titleElement,subtitle:subtitle,subtitleElement:subtitleElement,status:status,statusElement:statusElement,experimental:experimental,experimentalElement:experimentalElement,type:type,subjectCodeableConcept:subjectCodeableConcept,subjectReference:subjectReference,date:date,dateElement:dateElement,publisher:publisher,publisherElement:publisherElement,contact:contact,description:description,descriptionElement:descriptionElement,useContext:useContext,jurisdiction:jurisdiction,purpose:purpose,purposeElement:purposeElement,usage:usage,usageElement:usageElement,copyright:copyright,copyrightElement:copyrightElement,approvalDate:approvalDate,approvalDateElement:approvalDateElement,lastReviewDate:lastReviewDate,lastReviewDateElement:lastReviewDateElement,effectivePeriod:effectivePeriod,topic:topic,author:author,editor:editor,reviewer:reviewer,endorser:endorser,relatedArtifact:relatedArtifact,parameter:parameter,dataRequirement:dataRequirement,content:content,);
}

}

// ignore: unused_element
const $Library = _$LibraryTearOff();

mixin _$Library {
@JsonKey(defaultValue: 'className') String get resourceType;@JsonKey(name: extension) Id get id;@JsonKey(name: extension) Meta get meta;@JsonKey(name: extension) FhirUri get implicitRules;@JsonKey(name: '_implicitRules') Element get implicitRulesElement;@JsonKey(name: extension) Code get language;@JsonKey(name: '_language') Element get languageElement;@JsonKey(name: extension) Narrative get text;@JsonKey(name: extension) List<Resource> get contained;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(name: extension) FhirUri get url;@JsonKey(name: '_url') Element get urlElement;@JsonKey(name: extension) List<Identifier> get identifier;@JsonKey(name: extension) String get version;@JsonKey(name: '_version') Element get versionElement;@JsonKey(name: extension) String get name;@JsonKey(name: '_name') Element get nameElement;@JsonKey(name: extension) String get title;@JsonKey(name: '_title') Element get titleElement;@JsonKey(name: extension) String get subtitle;@JsonKey(name: '_subtitle') Element get subtitleElement;@JsonKey(unknownEnumValue: LibraryStatus.unknown) LibraryStatus get status;@JsonKey(name: '_status') Element get statusElement;@JsonKey(name: extension) Boolean get experimental;@JsonKey(name: '_experimental') Element get experimentalElement;@JsonKey(name: extension) CodeableConcept get type;@JsonKey(name: extension) CodeableConcept get subjectCodeableConcept;@JsonKey(name: extension) Reference get subjectReference;@JsonKey(name: extension) FhirDateTime get date;@JsonKey(name: '_date') Element get dateElement;@JsonKey(name: extension) String get publisher;@JsonKey(name: '_publisher') Element get publisherElement;@JsonKey(name: extension) List<ContactDetail> get contact;@JsonKey(name: extension) Markdown get description;@JsonKey(name: '_description') Element get descriptionElement;@JsonKey(name: extension) List<UsageContext> get useContext;@JsonKey(name: extension) List<CodeableConcept> get jurisdiction;@JsonKey(name: extension) Markdown get purpose;@JsonKey(name: '_purpose') Element get purposeElement;@JsonKey(name: extension) String get usage;@JsonKey(name: '_usage') Element get usageElement;@JsonKey(name: extension) Markdown get copyright;@JsonKey(name: '_copyright') Element get copyrightElement;@JsonKey(name: extension) Date get approvalDate;@JsonKey(name: '_approvalDate') Element get approvalDateElement;@JsonKey(name: extension) Date get lastReviewDate;@JsonKey(name: '_lastReviewDate') Element get lastReviewDateElement;@JsonKey(name: extension) Period get effectivePeriod;@JsonKey(name: extension) List<CodeableConcept> get topic;@JsonKey(name: extension) List<ContactDetail> get author;@JsonKey(name: extension) List<ContactDetail> get editor;@JsonKey(name: extension) List<ContactDetail> get reviewer;@JsonKey(name: extension) List<ContactDetail> get endorser;@JsonKey(name: extension) List<RelatedArtifact> get relatedArtifact;@JsonKey(name: extension) List<ParameterDefinition> get parameter;@JsonKey(name: extension) List<DataRequirement> get dataRequirement;@JsonKey(name: extension) List<Attachment> get content;





Map<String, dynamic> toJson();
$LibraryCopyWith<Library> get copyWith;
}

abstract class $LibraryCopyWith<$Res>  {
  factory $LibraryCopyWith(Library value, $Res Function(Library) then) = _$LibraryCopyWithImpl<$Res>;
$Res call({
@JsonKey(defaultValue: 'className') String resourceType,@JsonKey(name: extension) Id id,@JsonKey(name: extension) Meta meta,@JsonKey(name: extension) FhirUri implicitRules,@JsonKey(name: '_implicitRules') Element implicitRulesElement,@JsonKey(name: extension) Code language,@JsonKey(name: '_language') Element languageElement,@JsonKey(name: extension) Narrative text,@JsonKey(name: extension) List<Resource> contained,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) FhirUri url,@JsonKey(name: '_url') Element urlElement,@JsonKey(name: extension) List<Identifier> identifier,@JsonKey(name: extension) String version,@JsonKey(name: '_version') Element versionElement,@JsonKey(name: extension) String name,@JsonKey(name: '_name') Element nameElement,@JsonKey(name: extension) String title,@JsonKey(name: '_title') Element titleElement,@JsonKey(name: extension) String subtitle,@JsonKey(name: '_subtitle') Element subtitleElement,@JsonKey(unknownEnumValue: LibraryStatus.unknown) LibraryStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) Boolean experimental,@JsonKey(name: '_experimental') Element experimentalElement,@JsonKey(name: extension) CodeableConcept type,@JsonKey(name: extension) CodeableConcept subjectCodeableConcept,@JsonKey(name: extension) Reference subjectReference,@JsonKey(name: extension) FhirDateTime date,@JsonKey(name: '_date') Element dateElement,@JsonKey(name: extension) String publisher,@JsonKey(name: '_publisher') Element publisherElement,@JsonKey(name: extension) List<ContactDetail> contact,@JsonKey(name: extension) Markdown description,@JsonKey(name: '_description') Element descriptionElement,@JsonKey(name: extension) List<UsageContext> useContext,@JsonKey(name: extension) List<CodeableConcept> jurisdiction,@JsonKey(name: extension) Markdown purpose,@JsonKey(name: '_purpose') Element purposeElement,@JsonKey(name: extension) String usage,@JsonKey(name: '_usage') Element usageElement,@JsonKey(name: extension) Markdown copyright,@JsonKey(name: '_copyright') Element copyrightElement,@JsonKey(name: extension) Date approvalDate,@JsonKey(name: '_approvalDate') Element approvalDateElement,@JsonKey(name: extension) Date lastReviewDate,@JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,@JsonKey(name: extension) Period effectivePeriod,@JsonKey(name: extension) List<CodeableConcept> topic,@JsonKey(name: extension) List<ContactDetail> author,@JsonKey(name: extension) List<ContactDetail> editor,@JsonKey(name: extension) List<ContactDetail> reviewer,@JsonKey(name: extension) List<ContactDetail> endorser,@JsonKey(name: extension) List<RelatedArtifact> relatedArtifact,@JsonKey(name: extension) List<ParameterDefinition> parameter,@JsonKey(name: extension) List<DataRequirement> dataRequirement,@JsonKey(name: extension) List<Attachment> content
});


$MetaCopyWith<$Res> get meta;$ElementCopyWith<$Res> get implicitRulesElement;$ElementCopyWith<$Res> get languageElement;$NarrativeCopyWith<$Res> get text;$ElementCopyWith<$Res> get urlElement;$ElementCopyWith<$Res> get versionElement;$ElementCopyWith<$Res> get nameElement;$ElementCopyWith<$Res> get titleElement;$ElementCopyWith<$Res> get subtitleElement;$ElementCopyWith<$Res> get statusElement;$ElementCopyWith<$Res> get experimentalElement;$CodeableConceptCopyWith<$Res> get type;$CodeableConceptCopyWith<$Res> get subjectCodeableConcept;$ReferenceCopyWith<$Res> get subjectReference;$ElementCopyWith<$Res> get dateElement;$ElementCopyWith<$Res> get publisherElement;$ElementCopyWith<$Res> get descriptionElement;$ElementCopyWith<$Res> get purposeElement;$ElementCopyWith<$Res> get usageElement;$ElementCopyWith<$Res> get copyrightElement;$ElementCopyWith<$Res> get approvalDateElement;$ElementCopyWith<$Res> get lastReviewDateElement;$PeriodCopyWith<$Res> get effectivePeriod;
}

class _$LibraryCopyWithImpl<$Res> implements $LibraryCopyWith<$Res> {
  _$LibraryCopyWithImpl(this._value, this._then);

  final Library _value;
  // ignore: unused_field
  final $Res Function(Library) _then;

@override $Res call({Object resourceType = freezed,Object id = freezed,Object meta = freezed,Object implicitRules = freezed,Object implicitRulesElement = freezed,Object language = freezed,Object languageElement = freezed,Object text = freezed,Object contained = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object url = freezed,Object urlElement = freezed,Object identifier = freezed,Object version = freezed,Object versionElement = freezed,Object name = freezed,Object nameElement = freezed,Object title = freezed,Object titleElement = freezed,Object subtitle = freezed,Object subtitleElement = freezed,Object status = freezed,Object statusElement = freezed,Object experimental = freezed,Object experimentalElement = freezed,Object type = freezed,Object subjectCodeableConcept = freezed,Object subjectReference = freezed,Object date = freezed,Object dateElement = freezed,Object publisher = freezed,Object publisherElement = freezed,Object contact = freezed,Object description = freezed,Object descriptionElement = freezed,Object useContext = freezed,Object jurisdiction = freezed,Object purpose = freezed,Object purposeElement = freezed,Object usage = freezed,Object usageElement = freezed,Object copyright = freezed,Object copyrightElement = freezed,Object approvalDate = freezed,Object approvalDateElement = freezed,Object lastReviewDate = freezed,Object lastReviewDateElement = freezed,Object effectivePeriod = freezed,Object topic = freezed,Object author = freezed,Object editor = freezed,Object reviewer = freezed,Object endorser = freezed,Object relatedArtifact = freezed,Object parameter = freezed,Object dataRequirement = freezed,Object content = freezed,}) {
  return _then(_value.copyWith(
resourceType: resourceType == freezed ? _value.resourceType : resourceType as String,id: id == freezed ? _value.id : id as Id,meta: meta == freezed ? _value.meta : meta as Meta,implicitRules: implicitRules == freezed ? _value.implicitRules : implicitRules as FhirUri,implicitRulesElement: implicitRulesElement == freezed ? _value.implicitRulesElement : implicitRulesElement as Element,language: language == freezed ? _value.language : language as Code,languageElement: languageElement == freezed ? _value.languageElement : languageElement as Element,text: text == freezed ? _value.text : text as Narrative,contained: contained == freezed ? _value.contained : contained as List<Resource>,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,url: url == freezed ? _value.url : url as FhirUri,urlElement: urlElement == freezed ? _value.urlElement : urlElement as Element,identifier: identifier == freezed ? _value.identifier : identifier as List<Identifier>,version: version == freezed ? _value.version : version as String,versionElement: versionElement == freezed ? _value.versionElement : versionElement as Element,name: name == freezed ? _value.name : name as String,nameElement: nameElement == freezed ? _value.nameElement : nameElement as Element,title: title == freezed ? _value.title : title as String,titleElement: titleElement == freezed ? _value.titleElement : titleElement as Element,subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,subtitleElement: subtitleElement == freezed ? _value.subtitleElement : subtitleElement as Element,status: status == freezed ? _value.status : status as LibraryStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,experimental: experimental == freezed ? _value.experimental : experimental as Boolean,experimentalElement: experimentalElement == freezed ? _value.experimentalElement : experimentalElement as Element,type: type == freezed ? _value.type : type as CodeableConcept,subjectCodeableConcept: subjectCodeableConcept == freezed ? _value.subjectCodeableConcept : subjectCodeableConcept as CodeableConcept,subjectReference: subjectReference == freezed ? _value.subjectReference : subjectReference as Reference,date: date == freezed ? _value.date : date as FhirDateTime,dateElement: dateElement == freezed ? _value.dateElement : dateElement as Element,publisher: publisher == freezed ? _value.publisher : publisher as String,publisherElement: publisherElement == freezed ? _value.publisherElement : publisherElement as Element,contact: contact == freezed ? _value.contact : contact as List<ContactDetail>,description: description == freezed ? _value.description : description as Markdown,descriptionElement: descriptionElement == freezed ? _value.descriptionElement : descriptionElement as Element,useContext: useContext == freezed ? _value.useContext : useContext as List<UsageContext>,jurisdiction: jurisdiction == freezed ? _value.jurisdiction : jurisdiction as List<CodeableConcept>,purpose: purpose == freezed ? _value.purpose : purpose as Markdown,purposeElement: purposeElement == freezed ? _value.purposeElement : purposeElement as Element,usage: usage == freezed ? _value.usage : usage as String,usageElement: usageElement == freezed ? _value.usageElement : usageElement as Element,copyright: copyright == freezed ? _value.copyright : copyright as Markdown,copyrightElement: copyrightElement == freezed ? _value.copyrightElement : copyrightElement as Element,approvalDate: approvalDate == freezed ? _value.approvalDate : approvalDate as Date,approvalDateElement: approvalDateElement == freezed ? _value.approvalDateElement : approvalDateElement as Element,lastReviewDate: lastReviewDate == freezed ? _value.lastReviewDate : lastReviewDate as Date,lastReviewDateElement: lastReviewDateElement == freezed ? _value.lastReviewDateElement : lastReviewDateElement as Element,effectivePeriod: effectivePeriod == freezed ? _value.effectivePeriod : effectivePeriod as Period,topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,author: author == freezed ? _value.author : author as List<ContactDetail>,editor: editor == freezed ? _value.editor : editor as List<ContactDetail>,reviewer: reviewer == freezed ? _value.reviewer : reviewer as List<ContactDetail>,endorser: endorser == freezed ? _value.endorser : endorser as List<ContactDetail>,relatedArtifact: relatedArtifact == freezed ? _value.relatedArtifact : relatedArtifact as List<RelatedArtifact>,parameter: parameter == freezed ? _value.parameter : parameter as List<ParameterDefinition>,dataRequirement: dataRequirement == freezed ? _value.dataRequirement : dataRequirement as List<DataRequirement>,content: content == freezed ? _value.content : content as List<Attachment>,
  ));
}
@override
$MetaCopyWith<$Res> get meta {
  if (_value.meta == null) {
    return null;
  }
  return $MetaCopyWith<$Res>(_value.meta, (value) {
    return _then(_value.copyWith(meta:  value));
  });
}@override
$ElementCopyWith<$Res> get implicitRulesElement {
  if (_value.implicitRulesElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
    return _then(_value.copyWith(implicitRulesElement:  value));
  });
}@override
$ElementCopyWith<$Res> get languageElement {
  if (_value.languageElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.languageElement, (value) {
    return _then(_value.copyWith(languageElement:  value));
  });
}@override
$NarrativeCopyWith<$Res> get text {
  if (_value.text == null) {
    return null;
  }
  return $NarrativeCopyWith<$Res>(_value.text, (value) {
    return _then(_value.copyWith(text:  value));
  });
}@override
$ElementCopyWith<$Res> get urlElement {
  if (_value.urlElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.urlElement, (value) {
    return _then(_value.copyWith(urlElement:  value));
  });
}@override
$ElementCopyWith<$Res> get versionElement {
  if (_value.versionElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.versionElement, (value) {
    return _then(_value.copyWith(versionElement:  value));
  });
}@override
$ElementCopyWith<$Res> get nameElement {
  if (_value.nameElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.nameElement, (value) {
    return _then(_value.copyWith(nameElement:  value));
  });
}@override
$ElementCopyWith<$Res> get titleElement {
  if (_value.titleElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.titleElement, (value) {
    return _then(_value.copyWith(titleElement:  value));
  });
}@override
$ElementCopyWith<$Res> get subtitleElement {
  if (_value.subtitleElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.subtitleElement, (value) {
    return _then(_value.copyWith(subtitleElement:  value));
  });
}@override
$ElementCopyWith<$Res> get statusElement {
  if (_value.statusElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.statusElement, (value) {
    return _then(_value.copyWith(statusElement:  value));
  });
}@override
$ElementCopyWith<$Res> get experimentalElement {
  if (_value.experimentalElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.experimentalElement, (value) {
    return _then(_value.copyWith(experimentalElement:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get type {
  if (_value.type == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
    return _then(_value.copyWith(type:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get subjectCodeableConcept {
  if (_value.subjectCodeableConcept == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept, (value) {
    return _then(_value.copyWith(subjectCodeableConcept:  value));
  });
}@override
$ReferenceCopyWith<$Res> get subjectReference {
  if (_value.subjectReference == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.subjectReference, (value) {
    return _then(_value.copyWith(subjectReference:  value));
  });
}@override
$ElementCopyWith<$Res> get dateElement {
  if (_value.dateElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.dateElement, (value) {
    return _then(_value.copyWith(dateElement:  value));
  });
}@override
$ElementCopyWith<$Res> get publisherElement {
  if (_value.publisherElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.publisherElement, (value) {
    return _then(_value.copyWith(publisherElement:  value));
  });
}@override
$ElementCopyWith<$Res> get descriptionElement {
  if (_value.descriptionElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
    return _then(_value.copyWith(descriptionElement:  value));
  });
}@override
$ElementCopyWith<$Res> get purposeElement {
  if (_value.purposeElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.purposeElement, (value) {
    return _then(_value.copyWith(purposeElement:  value));
  });
}@override
$ElementCopyWith<$Res> get usageElement {
  if (_value.usageElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.usageElement, (value) {
    return _then(_value.copyWith(usageElement:  value));
  });
}@override
$ElementCopyWith<$Res> get copyrightElement {
  if (_value.copyrightElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.copyrightElement, (value) {
    return _then(_value.copyWith(copyrightElement:  value));
  });
}@override
$ElementCopyWith<$Res> get approvalDateElement {
  if (_value.approvalDateElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.approvalDateElement, (value) {
    return _then(_value.copyWith(approvalDateElement:  value));
  });
}@override
$ElementCopyWith<$Res> get lastReviewDateElement {
  if (_value.lastReviewDateElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.lastReviewDateElement, (value) {
    return _then(_value.copyWith(lastReviewDateElement:  value));
  });
}@override
$PeriodCopyWith<$Res> get effectivePeriod {
  if (_value.effectivePeriod == null) {
    return null;
  }
  return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
    return _then(_value.copyWith(effectivePeriod:  value));
  });
}
}


abstract class _$LibraryCopyWith<$Res> implements $LibraryCopyWith<$Res> {
  factory _$LibraryCopyWith(_Library value, $Res Function(_Library) then) = __$LibraryCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(defaultValue: 'className') String resourceType,@JsonKey(name: extension) Id id,@JsonKey(name: extension) Meta meta,@JsonKey(name: extension) FhirUri implicitRules,@JsonKey(name: '_implicitRules') Element implicitRulesElement,@JsonKey(name: extension) Code language,@JsonKey(name: '_language') Element languageElement,@JsonKey(name: extension) Narrative text,@JsonKey(name: extension) List<Resource> contained,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) FhirUri url,@JsonKey(name: '_url') Element urlElement,@JsonKey(name: extension) List<Identifier> identifier,@JsonKey(name: extension) String version,@JsonKey(name: '_version') Element versionElement,@JsonKey(name: extension) String name,@JsonKey(name: '_name') Element nameElement,@JsonKey(name: extension) String title,@JsonKey(name: '_title') Element titleElement,@JsonKey(name: extension) String subtitle,@JsonKey(name: '_subtitle') Element subtitleElement,@JsonKey(unknownEnumValue: LibraryStatus.unknown) LibraryStatus status,@JsonKey(name: '_status') Element statusElement,@JsonKey(name: extension) Boolean experimental,@JsonKey(name: '_experimental') Element experimentalElement,@JsonKey(name: extension) CodeableConcept type,@JsonKey(name: extension) CodeableConcept subjectCodeableConcept,@JsonKey(name: extension) Reference subjectReference,@JsonKey(name: extension) FhirDateTime date,@JsonKey(name: '_date') Element dateElement,@JsonKey(name: extension) String publisher,@JsonKey(name: '_publisher') Element publisherElement,@JsonKey(name: extension) List<ContactDetail> contact,@JsonKey(name: extension) Markdown description,@JsonKey(name: '_description') Element descriptionElement,@JsonKey(name: extension) List<UsageContext> useContext,@JsonKey(name: extension) List<CodeableConcept> jurisdiction,@JsonKey(name: extension) Markdown purpose,@JsonKey(name: '_purpose') Element purposeElement,@JsonKey(name: extension) String usage,@JsonKey(name: '_usage') Element usageElement,@JsonKey(name: extension) Markdown copyright,@JsonKey(name: '_copyright') Element copyrightElement,@JsonKey(name: extension) Date approvalDate,@JsonKey(name: '_approvalDate') Element approvalDateElement,@JsonKey(name: extension) Date lastReviewDate,@JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,@JsonKey(name: extension) Period effectivePeriod,@JsonKey(name: extension) List<CodeableConcept> topic,@JsonKey(name: extension) List<ContactDetail> author,@JsonKey(name: extension) List<ContactDetail> editor,@JsonKey(name: extension) List<ContactDetail> reviewer,@JsonKey(name: extension) List<ContactDetail> endorser,@JsonKey(name: extension) List<RelatedArtifact> relatedArtifact,@JsonKey(name: extension) List<ParameterDefinition> parameter,@JsonKey(name: extension) List<DataRequirement> dataRequirement,@JsonKey(name: extension) List<Attachment> content
});


@override $MetaCopyWith<$Res> get meta;@override $ElementCopyWith<$Res> get implicitRulesElement;@override $ElementCopyWith<$Res> get languageElement;@override $NarrativeCopyWith<$Res> get text;@override $ElementCopyWith<$Res> get urlElement;@override $ElementCopyWith<$Res> get versionElement;@override $ElementCopyWith<$Res> get nameElement;@override $ElementCopyWith<$Res> get titleElement;@override $ElementCopyWith<$Res> get subtitleElement;@override $ElementCopyWith<$Res> get statusElement;@override $ElementCopyWith<$Res> get experimentalElement;@override $CodeableConceptCopyWith<$Res> get type;@override $CodeableConceptCopyWith<$Res> get subjectCodeableConcept;@override $ReferenceCopyWith<$Res> get subjectReference;@override $ElementCopyWith<$Res> get dateElement;@override $ElementCopyWith<$Res> get publisherElement;@override $ElementCopyWith<$Res> get descriptionElement;@override $ElementCopyWith<$Res> get purposeElement;@override $ElementCopyWith<$Res> get usageElement;@override $ElementCopyWith<$Res> get copyrightElement;@override $ElementCopyWith<$Res> get approvalDateElement;@override $ElementCopyWith<$Res> get lastReviewDateElement;@override $PeriodCopyWith<$Res> get effectivePeriod;
}

class __$LibraryCopyWithImpl<$Res> extends _$LibraryCopyWithImpl<$Res> implements _$LibraryCopyWith<$Res> {
  __$LibraryCopyWithImpl(_Library _value, $Res Function(_Library) _then)
      : super(_value, (v) => _then(v as _Library));

@override
_Library get _value => super._value as _Library;

@override $Res call({Object resourceType = freezed,Object id = freezed,Object meta = freezed,Object implicitRules = freezed,Object implicitRulesElement = freezed,Object language = freezed,Object languageElement = freezed,Object text = freezed,Object contained = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object url = freezed,Object urlElement = freezed,Object identifier = freezed,Object version = freezed,Object versionElement = freezed,Object name = freezed,Object nameElement = freezed,Object title = freezed,Object titleElement = freezed,Object subtitle = freezed,Object subtitleElement = freezed,Object status = freezed,Object statusElement = freezed,Object experimental = freezed,Object experimentalElement = freezed,Object type = freezed,Object subjectCodeableConcept = freezed,Object subjectReference = freezed,Object date = freezed,Object dateElement = freezed,Object publisher = freezed,Object publisherElement = freezed,Object contact = freezed,Object description = freezed,Object descriptionElement = freezed,Object useContext = freezed,Object jurisdiction = freezed,Object purpose = freezed,Object purposeElement = freezed,Object usage = freezed,Object usageElement = freezed,Object copyright = freezed,Object copyrightElement = freezed,Object approvalDate = freezed,Object approvalDateElement = freezed,Object lastReviewDate = freezed,Object lastReviewDateElement = freezed,Object effectivePeriod = freezed,Object topic = freezed,Object author = freezed,Object editor = freezed,Object reviewer = freezed,Object endorser = freezed,Object relatedArtifact = freezed,Object parameter = freezed,Object dataRequirement = freezed,Object content = freezed,}) {
  return _then(_Library(
resourceType: resourceType == freezed ? _value.resourceType : resourceType as String,id: id == freezed ? _value.id : id as Id,meta: meta == freezed ? _value.meta : meta as Meta,implicitRules: implicitRules == freezed ? _value.implicitRules : implicitRules as FhirUri,implicitRulesElement: implicitRulesElement == freezed ? _value.implicitRulesElement : implicitRulesElement as Element,language: language == freezed ? _value.language : language as Code,languageElement: languageElement == freezed ? _value.languageElement : languageElement as Element,text: text == freezed ? _value.text : text as Narrative,contained: contained == freezed ? _value.contained : contained as List<Resource>,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,url: url == freezed ? _value.url : url as FhirUri,urlElement: urlElement == freezed ? _value.urlElement : urlElement as Element,identifier: identifier == freezed ? _value.identifier : identifier as List<Identifier>,version: version == freezed ? _value.version : version as String,versionElement: versionElement == freezed ? _value.versionElement : versionElement as Element,name: name == freezed ? _value.name : name as String,nameElement: nameElement == freezed ? _value.nameElement : nameElement as Element,title: title == freezed ? _value.title : title as String,titleElement: titleElement == freezed ? _value.titleElement : titleElement as Element,subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,subtitleElement: subtitleElement == freezed ? _value.subtitleElement : subtitleElement as Element,status: status == freezed ? _value.status : status as LibraryStatus,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,experimental: experimental == freezed ? _value.experimental : experimental as Boolean,experimentalElement: experimentalElement == freezed ? _value.experimentalElement : experimentalElement as Element,type: type == freezed ? _value.type : type as CodeableConcept,subjectCodeableConcept: subjectCodeableConcept == freezed ? _value.subjectCodeableConcept : subjectCodeableConcept as CodeableConcept,subjectReference: subjectReference == freezed ? _value.subjectReference : subjectReference as Reference,date: date == freezed ? _value.date : date as FhirDateTime,dateElement: dateElement == freezed ? _value.dateElement : dateElement as Element,publisher: publisher == freezed ? _value.publisher : publisher as String,publisherElement: publisherElement == freezed ? _value.publisherElement : publisherElement as Element,contact: contact == freezed ? _value.contact : contact as List<ContactDetail>,description: description == freezed ? _value.description : description as Markdown,descriptionElement: descriptionElement == freezed ? _value.descriptionElement : descriptionElement as Element,useContext: useContext == freezed ? _value.useContext : useContext as List<UsageContext>,jurisdiction: jurisdiction == freezed ? _value.jurisdiction : jurisdiction as List<CodeableConcept>,purpose: purpose == freezed ? _value.purpose : purpose as Markdown,purposeElement: purposeElement == freezed ? _value.purposeElement : purposeElement as Element,usage: usage == freezed ? _value.usage : usage as String,usageElement: usageElement == freezed ? _value.usageElement : usageElement as Element,copyright: copyright == freezed ? _value.copyright : copyright as Markdown,copyrightElement: copyrightElement == freezed ? _value.copyrightElement : copyrightElement as Element,approvalDate: approvalDate == freezed ? _value.approvalDate : approvalDate as Date,approvalDateElement: approvalDateElement == freezed ? _value.approvalDateElement : approvalDateElement as Element,lastReviewDate: lastReviewDate == freezed ? _value.lastReviewDate : lastReviewDate as Date,lastReviewDateElement: lastReviewDateElement == freezed ? _value.lastReviewDateElement : lastReviewDateElement as Element,effectivePeriod: effectivePeriod == freezed ? _value.effectivePeriod : effectivePeriod as Period,topic: topic == freezed ? _value.topic : topic as List<CodeableConcept>,author: author == freezed ? _value.author : author as List<ContactDetail>,editor: editor == freezed ? _value.editor : editor as List<ContactDetail>,reviewer: reviewer == freezed ? _value.reviewer : reviewer as List<ContactDetail>,endorser: endorser == freezed ? _value.endorser : endorser as List<ContactDetail>,relatedArtifact: relatedArtifact == freezed ? _value.relatedArtifact : relatedArtifact as List<RelatedArtifact>,parameter: parameter == freezed ? _value.parameter : parameter as List<ParameterDefinition>,dataRequirement: dataRequirement == freezed ? _value.dataRequirement : dataRequirement as List<DataRequirement>,content: content == freezed ? _value.content : content as List<Attachment>,
  ));
}


}

@JsonSerializable()

class _$_Library extends _Library  {
   _$_Library({@required @JsonKey(defaultValue: 'className') this.resourceType, @JsonKey(name: extension) this.id, @JsonKey(name: extension) this.meta, @JsonKey(name: extension) this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, @JsonKey(name: extension) this.language, @JsonKey(name: '_language') this.languageElement, @JsonKey(name: extension) this.text, @JsonKey(name: extension) this.contained, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @JsonKey(name: extension) this.url, @JsonKey(name: '_url') this.urlElement, @JsonKey(name: extension) this.identifier, @JsonKey(name: extension) this.version, @JsonKey(name: '_version') this.versionElement, @JsonKey(name: extension) this.name, @JsonKey(name: '_name') this.nameElement, @JsonKey(name: extension) this.title, @JsonKey(name: '_title') this.titleElement, @JsonKey(name: extension) this.subtitle, @JsonKey(name: '_subtitle') this.subtitleElement, @JsonKey(unknownEnumValue: LibraryStatus.unknown) this.status, @JsonKey(name: '_status') this.statusElement, @JsonKey(name: extension) this.experimental, @JsonKey(name: '_experimental') this.experimentalElement, @required @JsonKey(name: extension) this.type, @JsonKey(name: extension) this.subjectCodeableConcept, @JsonKey(name: extension) this.subjectReference, @JsonKey(name: extension) this.date, @JsonKey(name: '_date') this.dateElement, @JsonKey(name: extension) this.publisher, @JsonKey(name: '_publisher') this.publisherElement, @JsonKey(name: extension) this.contact, @JsonKey(name: extension) this.description, @JsonKey(name: '_description') this.descriptionElement, @JsonKey(name: extension) this.useContext, @JsonKey(name: extension) this.jurisdiction, @JsonKey(name: extension) this.purpose, @JsonKey(name: '_purpose') this.purposeElement, @JsonKey(name: extension) this.usage, @JsonKey(name: '_usage') this.usageElement, @JsonKey(name: extension) this.copyright, @JsonKey(name: '_copyright') this.copyrightElement, @JsonKey(name: extension) this.approvalDate, @JsonKey(name: '_approvalDate') this.approvalDateElement, @JsonKey(name: extension) this.lastReviewDate, @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement, @JsonKey(name: extension) this.effectivePeriod, @JsonKey(name: extension) this.topic, @JsonKey(name: extension) this.author, @JsonKey(name: extension) this.editor, @JsonKey(name: extension) this.reviewer, @JsonKey(name: extension) this.endorser, @JsonKey(name: extension) this.relatedArtifact, @JsonKey(name: extension) this.parameter, @JsonKey(name: extension) this.dataRequirement, @JsonKey(name: extension) this.content}): assert(resourceType != null),assert(type != null),super._();

  factory _$_Library.fromJson(Map<String, dynamic> json) => _$_$_LibraryFromJson(json);

@override @JsonKey(defaultValue: 'className') final String resourceType;@override @JsonKey(name: extension) final Id id;@override @JsonKey(name: extension) final Meta meta;@override @JsonKey(name: extension) final FhirUri implicitRules;@override @JsonKey(name: '_implicitRules') final Element implicitRulesElement;@override @JsonKey(name: extension) final Code language;@override @JsonKey(name: '_language') final Element languageElement;@override @JsonKey(name: extension) final Narrative text;@override @JsonKey(name: extension) final List<Resource> contained;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(name: extension) final FhirUri url;@override @JsonKey(name: '_url') final Element urlElement;@override @JsonKey(name: extension) final List<Identifier> identifier;@override @JsonKey(name: extension) final String version;@override @JsonKey(name: '_version') final Element versionElement;@override @JsonKey(name: extension) final String name;@override @JsonKey(name: '_name') final Element nameElement;@override @JsonKey(name: extension) final String title;@override @JsonKey(name: '_title') final Element titleElement;@override @JsonKey(name: extension) final String subtitle;@override @JsonKey(name: '_subtitle') final Element subtitleElement;@override @JsonKey(unknownEnumValue: LibraryStatus.unknown) final LibraryStatus status;@override @JsonKey(name: '_status') final Element statusElement;@override @JsonKey(name: extension) final Boolean experimental;@override @JsonKey(name: '_experimental') final Element experimentalElement;@override @JsonKey(name: extension) final CodeableConcept type;@override @JsonKey(name: extension) final CodeableConcept subjectCodeableConcept;@override @JsonKey(name: extension) final Reference subjectReference;@override @JsonKey(name: extension) final FhirDateTime date;@override @JsonKey(name: '_date') final Element dateElement;@override @JsonKey(name: extension) final String publisher;@override @JsonKey(name: '_publisher') final Element publisherElement;@override @JsonKey(name: extension) final List<ContactDetail> contact;@override @JsonKey(name: extension) final Markdown description;@override @JsonKey(name: '_description') final Element descriptionElement;@override @JsonKey(name: extension) final List<UsageContext> useContext;@override @JsonKey(name: extension) final List<CodeableConcept> jurisdiction;@override @JsonKey(name: extension) final Markdown purpose;@override @JsonKey(name: '_purpose') final Element purposeElement;@override @JsonKey(name: extension) final String usage;@override @JsonKey(name: '_usage') final Element usageElement;@override @JsonKey(name: extension) final Markdown copyright;@override @JsonKey(name: '_copyright') final Element copyrightElement;@override @JsonKey(name: extension) final Date approvalDate;@override @JsonKey(name: '_approvalDate') final Element approvalDateElement;@override @JsonKey(name: extension) final Date lastReviewDate;@override @JsonKey(name: '_lastReviewDate') final Element lastReviewDateElement;@override @JsonKey(name: extension) final Period effectivePeriod;@override @JsonKey(name: extension) final List<CodeableConcept> topic;@override @JsonKey(name: extension) final List<ContactDetail> author;@override @JsonKey(name: extension) final List<ContactDetail> editor;@override @JsonKey(name: extension) final List<ContactDetail> reviewer;@override @JsonKey(name: extension) final List<ContactDetail> endorser;@override @JsonKey(name: extension) final List<RelatedArtifact> relatedArtifact;@override @JsonKey(name: extension) final List<ParameterDefinition> parameter;@override @JsonKey(name: extension) final List<DataRequirement> dataRequirement;@override @JsonKey(name: extension) final List<Attachment> content;



@override
String toString() {
  return 'Library(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, subtitle: $subtitle, subtitleElement: $subtitleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, type: $type, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, copyright: $copyright, copyrightElement: $copyrightElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, parameter: $parameter, dataRequirement: $dataRequirement, content: $content)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _Library&&(identical(other.resourceType, resourceType) || const DeepCollectionEquality().equals(other.resourceType, resourceType))&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.meta, meta) || const DeepCollectionEquality().equals(other.meta, meta))&&(identical(other.implicitRules, implicitRules) || const DeepCollectionEquality().equals(other.implicitRules, implicitRules))&&(identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement))&&(identical(other.language, language) || const DeepCollectionEquality().equals(other.language, language))&&(identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement))&&(identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text))&&(identical(other.contained, contained) || const DeepCollectionEquality().equals(other.contained, contained))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url))&&(identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement))&&(identical(other.identifier, identifier) || const DeepCollectionEquality().equals(other.identifier, identifier))&&(identical(other.version, version) || const DeepCollectionEquality().equals(other.version, version))&&(identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement))&&(identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name))&&(identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement))&&(identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title))&&(identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement))&&(identical(other.subtitle, subtitle) || const DeepCollectionEquality().equals(other.subtitle, subtitle))&&(identical(other.subtitleElement, subtitleElement) || const DeepCollectionEquality().equals(other.subtitleElement, subtitleElement))&&(identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status))&&(identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement))&&(identical(other.experimental, experimental) || const DeepCollectionEquality().equals(other.experimental, experimental))&&(identical(other.experimentalElement, experimentalElement) || const DeepCollectionEquality().equals(other.experimentalElement, experimentalElement))&&(identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type))&&(identical(other.subjectCodeableConcept, subjectCodeableConcept) || const DeepCollectionEquality().equals(other.subjectCodeableConcept, subjectCodeableConcept))&&(identical(other.subjectReference, subjectReference) || const DeepCollectionEquality().equals(other.subjectReference, subjectReference))&&(identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date))&&(identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement))&&(identical(other.publisher, publisher) || const DeepCollectionEquality().equals(other.publisher, publisher))&&(identical(other.publisherElement, publisherElement) || const DeepCollectionEquality().equals(other.publisherElement, publisherElement))&&(identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact))&&(identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description))&&(identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement))&&(identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext))&&(identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction))&&(identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose))&&(identical(other.purposeElement, purposeElement) || const DeepCollectionEquality().equals(other.purposeElement, purposeElement))&&(identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage))&&(identical(other.usageElement, usageElement) || const DeepCollectionEquality().equals(other.usageElement, usageElement))&&(identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright))&&(identical(other.copyrightElement, copyrightElement) || const DeepCollectionEquality().equals(other.copyrightElement, copyrightElement))&&(identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate))&&(identical(other.approvalDateElement, approvalDateElement) || const DeepCollectionEquality().equals(other.approvalDateElement, approvalDateElement))&&(identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate))&&(identical(other.lastReviewDateElement, lastReviewDateElement) || const DeepCollectionEquality().equals(other.lastReviewDateElement, lastReviewDateElement))&&(identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod))&&(identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic))&&(identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author))&&(identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor))&&(identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer))&&(identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser))&&(identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact))&&(identical(other.parameter, parameter) || const DeepCollectionEquality().equals(other.parameter, parameter))&&(identical(other.dataRequirement, dataRequirement) || const DeepCollectionEquality().equals(other.dataRequirement, dataRequirement))&&(identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(resourceType)^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(meta)^ const DeepCollectionEquality().hash(implicitRules)^ const DeepCollectionEquality().hash(implicitRulesElement)^ const DeepCollectionEquality().hash(language)^ const DeepCollectionEquality().hash(languageElement)^ const DeepCollectionEquality().hash(text)^ const DeepCollectionEquality().hash(contained)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(url)^ const DeepCollectionEquality().hash(urlElement)^ const DeepCollectionEquality().hash(identifier)^ const DeepCollectionEquality().hash(version)^ const DeepCollectionEquality().hash(versionElement)^ const DeepCollectionEquality().hash(name)^ const DeepCollectionEquality().hash(nameElement)^ const DeepCollectionEquality().hash(title)^ const DeepCollectionEquality().hash(titleElement)^ const DeepCollectionEquality().hash(subtitle)^ const DeepCollectionEquality().hash(subtitleElement)^ const DeepCollectionEquality().hash(status)^ const DeepCollectionEquality().hash(statusElement)^ const DeepCollectionEquality().hash(experimental)^ const DeepCollectionEquality().hash(experimentalElement)^ const DeepCollectionEquality().hash(type)^ const DeepCollectionEquality().hash(subjectCodeableConcept)^ const DeepCollectionEquality().hash(subjectReference)^ const DeepCollectionEquality().hash(date)^ const DeepCollectionEquality().hash(dateElement)^ const DeepCollectionEquality().hash(publisher)^ const DeepCollectionEquality().hash(publisherElement)^ const DeepCollectionEquality().hash(contact)^ const DeepCollectionEquality().hash(description)^ const DeepCollectionEquality().hash(descriptionElement)^ const DeepCollectionEquality().hash(useContext)^ const DeepCollectionEquality().hash(jurisdiction)^ const DeepCollectionEquality().hash(purpose)^ const DeepCollectionEquality().hash(purposeElement)^ const DeepCollectionEquality().hash(usage)^ const DeepCollectionEquality().hash(usageElement)^ const DeepCollectionEquality().hash(copyright)^ const DeepCollectionEquality().hash(copyrightElement)^ const DeepCollectionEquality().hash(approvalDate)^ const DeepCollectionEquality().hash(approvalDateElement)^ const DeepCollectionEquality().hash(lastReviewDate)^ const DeepCollectionEquality().hash(lastReviewDateElement)^ const DeepCollectionEquality().hash(effectivePeriod)^ const DeepCollectionEquality().hash(topic)^ const DeepCollectionEquality().hash(author)^ const DeepCollectionEquality().hash(editor)^ const DeepCollectionEquality().hash(reviewer)^ const DeepCollectionEquality().hash(endorser)^ const DeepCollectionEquality().hash(relatedArtifact)^ const DeepCollectionEquality().hash(parameter)^ const DeepCollectionEquality().hash(dataRequirement)^ const DeepCollectionEquality().hash(content);

@override
_$LibraryCopyWith<_Library> get copyWith => __$LibraryCopyWithImpl<_Library>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_LibraryToJson(this);
}
}


abstract class _Library extends Library {
   _Library._(): super._();
   factory _Library({@required @JsonKey(defaultValue: 'className')  String resourceType, @JsonKey(name: extension)  Id id, @JsonKey(name: extension)  Meta meta, @JsonKey(name: extension)  FhirUri implicitRules, @JsonKey(name: '_implicitRules')  Element implicitRulesElement, @JsonKey(name: extension)  Code language, @JsonKey(name: '_language')  Element languageElement, @JsonKey(name: extension)  Narrative text, @JsonKey(name: extension)  List<Resource> contained, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  FhirUri url, @JsonKey(name: '_url')  Element urlElement, @JsonKey(name: extension)  List<Identifier> identifier, @JsonKey(name: extension)  String version, @JsonKey(name: '_version')  Element versionElement, @JsonKey(name: extension)  String name, @JsonKey(name: '_name')  Element nameElement, @JsonKey(name: extension)  String title, @JsonKey(name: '_title')  Element titleElement, @JsonKey(name: extension)  String subtitle, @JsonKey(name: '_subtitle')  Element subtitleElement, @JsonKey(unknownEnumValue: LibraryStatus.unknown)  LibraryStatus status, @JsonKey(name: '_status')  Element statusElement, @JsonKey(name: extension)  Boolean experimental, @JsonKey(name: '_experimental')  Element experimentalElement, @required @JsonKey(name: extension)  CodeableConcept type, @JsonKey(name: extension)  CodeableConcept subjectCodeableConcept, @JsonKey(name: extension)  Reference subjectReference, @JsonKey(name: extension)  FhirDateTime date, @JsonKey(name: '_date')  Element dateElement, @JsonKey(name: extension)  String publisher, @JsonKey(name: '_publisher')  Element publisherElement, @JsonKey(name: extension)  List<ContactDetail> contact, @JsonKey(name: extension)  Markdown description, @JsonKey(name: '_description')  Element descriptionElement, @JsonKey(name: extension)  List<UsageContext> useContext, @JsonKey(name: extension)  List<CodeableConcept> jurisdiction, @JsonKey(name: extension)  Markdown purpose, @JsonKey(name: '_purpose')  Element purposeElement, @JsonKey(name: extension)  String usage, @JsonKey(name: '_usage')  Element usageElement, @JsonKey(name: extension)  Markdown copyright, @JsonKey(name: '_copyright')  Element copyrightElement, @JsonKey(name: extension)  Date approvalDate, @JsonKey(name: '_approvalDate')  Element approvalDateElement, @JsonKey(name: extension)  Date lastReviewDate, @JsonKey(name: '_lastReviewDate')  Element lastReviewDateElement, @JsonKey(name: extension)  Period effectivePeriod, @JsonKey(name: extension)  List<CodeableConcept> topic, @JsonKey(name: extension)  List<ContactDetail> author, @JsonKey(name: extension)  List<ContactDetail> editor, @JsonKey(name: extension)  List<ContactDetail> reviewer, @JsonKey(name: extension)  List<ContactDetail> endorser, @JsonKey(name: extension)  List<RelatedArtifact> relatedArtifact, @JsonKey(name: extension)  List<ParameterDefinition> parameter, @JsonKey(name: extension)  List<DataRequirement> dataRequirement, @JsonKey(name: extension)  List<Attachment> content}) = _$_Library;

  factory _Library.fromJson(Map<String, dynamic> json) = _$_Library.fromJson;

@override @JsonKey(defaultValue: 'className') String get resourceType;@override @JsonKey(name: extension) Id get id;@override @JsonKey(name: extension) Meta get meta;@override @JsonKey(name: extension) FhirUri get implicitRules;@override @JsonKey(name: '_implicitRules') Element get implicitRulesElement;@override @JsonKey(name: extension) Code get language;@override @JsonKey(name: '_language') Element get languageElement;@override @JsonKey(name: extension) Narrative get text;@override @JsonKey(name: extension) List<Resource> get contained;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(name: extension) FhirUri get url;@override @JsonKey(name: '_url') Element get urlElement;@override @JsonKey(name: extension) List<Identifier> get identifier;@override @JsonKey(name: extension) String get version;@override @JsonKey(name: '_version') Element get versionElement;@override @JsonKey(name: extension) String get name;@override @JsonKey(name: '_name') Element get nameElement;@override @JsonKey(name: extension) String get title;@override @JsonKey(name: '_title') Element get titleElement;@override @JsonKey(name: extension) String get subtitle;@override @JsonKey(name: '_subtitle') Element get subtitleElement;@override @JsonKey(unknownEnumValue: LibraryStatus.unknown) LibraryStatus get status;@override @JsonKey(name: '_status') Element get statusElement;@override @JsonKey(name: extension) Boolean get experimental;@override @JsonKey(name: '_experimental') Element get experimentalElement;@override @JsonKey(name: extension) CodeableConcept get type;@override @JsonKey(name: extension) CodeableConcept get subjectCodeableConcept;@override @JsonKey(name: extension) Reference get subjectReference;@override @JsonKey(name: extension) FhirDateTime get date;@override @JsonKey(name: '_date') Element get dateElement;@override @JsonKey(name: extension) String get publisher;@override @JsonKey(name: '_publisher') Element get publisherElement;@override @JsonKey(name: extension) List<ContactDetail> get contact;@override @JsonKey(name: extension) Markdown get description;@override @JsonKey(name: '_description') Element get descriptionElement;@override @JsonKey(name: extension) List<UsageContext> get useContext;@override @JsonKey(name: extension) List<CodeableConcept> get jurisdiction;@override @JsonKey(name: extension) Markdown get purpose;@override @JsonKey(name: '_purpose') Element get purposeElement;@override @JsonKey(name: extension) String get usage;@override @JsonKey(name: '_usage') Element get usageElement;@override @JsonKey(name: extension) Markdown get copyright;@override @JsonKey(name: '_copyright') Element get copyrightElement;@override @JsonKey(name: extension) Date get approvalDate;@override @JsonKey(name: '_approvalDate') Element get approvalDateElement;@override @JsonKey(name: extension) Date get lastReviewDate;@override @JsonKey(name: '_lastReviewDate') Element get lastReviewDateElement;@override @JsonKey(name: extension) Period get effectivePeriod;@override @JsonKey(name: extension) List<CodeableConcept> get topic;@override @JsonKey(name: extension) List<ContactDetail> get author;@override @JsonKey(name: extension) List<ContactDetail> get editor;@override @JsonKey(name: extension) List<ContactDetail> get reviewer;@override @JsonKey(name: extension) List<ContactDetail> get endorser;@override @JsonKey(name: extension) List<RelatedArtifact> get relatedArtifact;@override @JsonKey(name: extension) List<ParameterDefinition> get parameter;@override @JsonKey(name: extension) List<DataRequirement> get dataRequirement;@override @JsonKey(name: extension) List<Attachment> get content;
@override _$LibraryCopyWith<_Library> get copyWith;
}

List_ _$List_FromJson(Map<String, dynamic> json) {
return _List_.fromJson(json);
}

class _$List_TearOff {
  const _$List_TearOff();

_List_ call({@required @JsonKey(defaultValue: 'className')  String resourceType, @JsonKey(name: extension)  Id id, @JsonKey(name: extension)  Meta meta, @JsonKey(name: extension)  FhirUri implicitRules, @JsonKey(name: '_implicitRules')  Element implicitRulesElement, @JsonKey(name: extension)  Code language, @JsonKey(name: '_language')  Element languageElement, @JsonKey(name: extension)  Narrative text, @JsonKey(name: extension)  List<Resource> contained, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  List<Identifier> identifier, @JsonKey(unknownEnumValue: List_Status.unknown)  List_Status status, @JsonKey(name: '_status')  Element statusElement, @JsonKey(unknownEnumValue: List_Mode.unknown)  List_Mode mode, @JsonKey(name: '_mode')  Element modeElement, @JsonKey(name: extension)  String title, @JsonKey(name: '_title')  Element titleElement, @JsonKey(name: extension)  CodeableConcept code, @JsonKey(name: extension)  Reference subject, @JsonKey(name: extension)  Reference encounter, @JsonKey(name: extension)  FhirDateTime date, @JsonKey(name: '_date')  Element dateElement, @JsonKey(name: extension)  Reference source, @JsonKey(name: extension)  CodeableConcept orderedBy, @JsonKey(name: extension)  List<Annotation> note, @JsonKey(name: extension)  List<ListEntry> entry, @JsonKey(name: extension)  CodeableConcept emptyReason}) {
  return  _List_(resourceType:resourceType,id:id,meta:meta,implicitRules:implicitRules,implicitRulesElement:implicitRulesElement,language:language,languageElement:languageElement,text:text,contained:contained,extension_:extension_,modifierExtension:modifierExtension,identifier:identifier,status:status,statusElement:statusElement,mode:mode,modeElement:modeElement,title:title,titleElement:titleElement,code:code,subject:subject,encounter:encounter,date:date,dateElement:dateElement,source:source,orderedBy:orderedBy,note:note,entry:entry,emptyReason:emptyReason,);
}

}

// ignore: unused_element
const $List_ = _$List_TearOff();

mixin _$List_ {
@JsonKey(defaultValue: 'className') String get resourceType;@JsonKey(name: extension) Id get id;@JsonKey(name: extension) Meta get meta;@JsonKey(name: extension) FhirUri get implicitRules;@JsonKey(name: '_implicitRules') Element get implicitRulesElement;@JsonKey(name: extension) Code get language;@JsonKey(name: '_language') Element get languageElement;@JsonKey(name: extension) Narrative get text;@JsonKey(name: extension) List<Resource> get contained;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(name: extension) List<Identifier> get identifier;@JsonKey(unknownEnumValue: List_Status.unknown) List_Status get status;@JsonKey(name: '_status') Element get statusElement;@JsonKey(unknownEnumValue: List_Mode.unknown) List_Mode get mode;@JsonKey(name: '_mode') Element get modeElement;@JsonKey(name: extension) String get title;@JsonKey(name: '_title') Element get titleElement;@JsonKey(name: extension) CodeableConcept get code;@JsonKey(name: extension) Reference get subject;@JsonKey(name: extension) Reference get encounter;@JsonKey(name: extension) FhirDateTime get date;@JsonKey(name: '_date') Element get dateElement;@JsonKey(name: extension) Reference get source;@JsonKey(name: extension) CodeableConcept get orderedBy;@JsonKey(name: extension) List<Annotation> get note;@JsonKey(name: extension) List<ListEntry> get entry;@JsonKey(name: extension) CodeableConcept get emptyReason;





Map<String, dynamic> toJson();
$List_CopyWith<List_> get copyWith;
}

abstract class $List_CopyWith<$Res>  {
  factory $List_CopyWith(List_ value, $Res Function(List_) then) = _$List_CopyWithImpl<$Res>;
$Res call({
@JsonKey(defaultValue: 'className') String resourceType,@JsonKey(name: extension) Id id,@JsonKey(name: extension) Meta meta,@JsonKey(name: extension) FhirUri implicitRules,@JsonKey(name: '_implicitRules') Element implicitRulesElement,@JsonKey(name: extension) Code language,@JsonKey(name: '_language') Element languageElement,@JsonKey(name: extension) Narrative text,@JsonKey(name: extension) List<Resource> contained,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) List<Identifier> identifier,@JsonKey(unknownEnumValue: List_Status.unknown) List_Status status,@JsonKey(name: '_status') Element statusElement,@JsonKey(unknownEnumValue: List_Mode.unknown) List_Mode mode,@JsonKey(name: '_mode') Element modeElement,@JsonKey(name: extension) String title,@JsonKey(name: '_title') Element titleElement,@JsonKey(name: extension) CodeableConcept code,@JsonKey(name: extension) Reference subject,@JsonKey(name: extension) Reference encounter,@JsonKey(name: extension) FhirDateTime date,@JsonKey(name: '_date') Element dateElement,@JsonKey(name: extension) Reference source,@JsonKey(name: extension) CodeableConcept orderedBy,@JsonKey(name: extension) List<Annotation> note,@JsonKey(name: extension) List<ListEntry> entry,@JsonKey(name: extension) CodeableConcept emptyReason
});


$MetaCopyWith<$Res> get meta;$ElementCopyWith<$Res> get implicitRulesElement;$ElementCopyWith<$Res> get languageElement;$NarrativeCopyWith<$Res> get text;$ElementCopyWith<$Res> get statusElement;$ElementCopyWith<$Res> get modeElement;$ElementCopyWith<$Res> get titleElement;$CodeableConceptCopyWith<$Res> get code;$ReferenceCopyWith<$Res> get subject;$ReferenceCopyWith<$Res> get encounter;$ElementCopyWith<$Res> get dateElement;$ReferenceCopyWith<$Res> get source;$CodeableConceptCopyWith<$Res> get orderedBy;$CodeableConceptCopyWith<$Res> get emptyReason;
}

class _$List_CopyWithImpl<$Res> implements $List_CopyWith<$Res> {
  _$List_CopyWithImpl(this._value, this._then);

  final List_ _value;
  // ignore: unused_field
  final $Res Function(List_) _then;

@override $Res call({Object resourceType = freezed,Object id = freezed,Object meta = freezed,Object implicitRules = freezed,Object implicitRulesElement = freezed,Object language = freezed,Object languageElement = freezed,Object text = freezed,Object contained = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object identifier = freezed,Object status = freezed,Object statusElement = freezed,Object mode = freezed,Object modeElement = freezed,Object title = freezed,Object titleElement = freezed,Object code = freezed,Object subject = freezed,Object encounter = freezed,Object date = freezed,Object dateElement = freezed,Object source = freezed,Object orderedBy = freezed,Object note = freezed,Object entry = freezed,Object emptyReason = freezed,}) {
  return _then(_value.copyWith(
resourceType: resourceType == freezed ? _value.resourceType : resourceType as String,id: id == freezed ? _value.id : id as Id,meta: meta == freezed ? _value.meta : meta as Meta,implicitRules: implicitRules == freezed ? _value.implicitRules : implicitRules as FhirUri,implicitRulesElement: implicitRulesElement == freezed ? _value.implicitRulesElement : implicitRulesElement as Element,language: language == freezed ? _value.language : language as Code,languageElement: languageElement == freezed ? _value.languageElement : languageElement as Element,text: text == freezed ? _value.text : text as Narrative,contained: contained == freezed ? _value.contained : contained as List<Resource>,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,identifier: identifier == freezed ? _value.identifier : identifier as List<Identifier>,status: status == freezed ? _value.status : status as List_Status,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,mode: mode == freezed ? _value.mode : mode as List_Mode,modeElement: modeElement == freezed ? _value.modeElement : modeElement as Element,title: title == freezed ? _value.title : title as String,titleElement: titleElement == freezed ? _value.titleElement : titleElement as Element,code: code == freezed ? _value.code : code as CodeableConcept,subject: subject == freezed ? _value.subject : subject as Reference,encounter: encounter == freezed ? _value.encounter : encounter as Reference,date: date == freezed ? _value.date : date as FhirDateTime,dateElement: dateElement == freezed ? _value.dateElement : dateElement as Element,source: source == freezed ? _value.source : source as Reference,orderedBy: orderedBy == freezed ? _value.orderedBy : orderedBy as CodeableConcept,note: note == freezed ? _value.note : note as List<Annotation>,entry: entry == freezed ? _value.entry : entry as List<ListEntry>,emptyReason: emptyReason == freezed ? _value.emptyReason : emptyReason as CodeableConcept,
  ));
}
@override
$MetaCopyWith<$Res> get meta {
  if (_value.meta == null) {
    return null;
  }
  return $MetaCopyWith<$Res>(_value.meta, (value) {
    return _then(_value.copyWith(meta:  value));
  });
}@override
$ElementCopyWith<$Res> get implicitRulesElement {
  if (_value.implicitRulesElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
    return _then(_value.copyWith(implicitRulesElement:  value));
  });
}@override
$ElementCopyWith<$Res> get languageElement {
  if (_value.languageElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.languageElement, (value) {
    return _then(_value.copyWith(languageElement:  value));
  });
}@override
$NarrativeCopyWith<$Res> get text {
  if (_value.text == null) {
    return null;
  }
  return $NarrativeCopyWith<$Res>(_value.text, (value) {
    return _then(_value.copyWith(text:  value));
  });
}@override
$ElementCopyWith<$Res> get statusElement {
  if (_value.statusElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.statusElement, (value) {
    return _then(_value.copyWith(statusElement:  value));
  });
}@override
$ElementCopyWith<$Res> get modeElement {
  if (_value.modeElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.modeElement, (value) {
    return _then(_value.copyWith(modeElement:  value));
  });
}@override
$ElementCopyWith<$Res> get titleElement {
  if (_value.titleElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.titleElement, (value) {
    return _then(_value.copyWith(titleElement:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get code {
  if (_value.code == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
    return _then(_value.copyWith(code:  value));
  });
}@override
$ReferenceCopyWith<$Res> get subject {
  if (_value.subject == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.subject, (value) {
    return _then(_value.copyWith(subject:  value));
  });
}@override
$ReferenceCopyWith<$Res> get encounter {
  if (_value.encounter == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
    return _then(_value.copyWith(encounter:  value));
  });
}@override
$ElementCopyWith<$Res> get dateElement {
  if (_value.dateElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.dateElement, (value) {
    return _then(_value.copyWith(dateElement:  value));
  });
}@override
$ReferenceCopyWith<$Res> get source {
  if (_value.source == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.source, (value) {
    return _then(_value.copyWith(source:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get orderedBy {
  if (_value.orderedBy == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.orderedBy, (value) {
    return _then(_value.copyWith(orderedBy:  value));
  });
}@override
$CodeableConceptCopyWith<$Res> get emptyReason {
  if (_value.emptyReason == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.emptyReason, (value) {
    return _then(_value.copyWith(emptyReason:  value));
  });
}
}


abstract class _$List_CopyWith<$Res> implements $List_CopyWith<$Res> {
  factory _$List_CopyWith(_List_ value, $Res Function(_List_) then) = __$List_CopyWithImpl<$Res>;
@override $Res call({
@JsonKey(defaultValue: 'className') String resourceType,@JsonKey(name: extension) Id id,@JsonKey(name: extension) Meta meta,@JsonKey(name: extension) FhirUri implicitRules,@JsonKey(name: '_implicitRules') Element implicitRulesElement,@JsonKey(name: extension) Code language,@JsonKey(name: '_language') Element languageElement,@JsonKey(name: extension) Narrative text,@JsonKey(name: extension) List<Resource> contained,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) List<Identifier> identifier,@JsonKey(unknownEnumValue: List_Status.unknown) List_Status status,@JsonKey(name: '_status') Element statusElement,@JsonKey(unknownEnumValue: List_Mode.unknown) List_Mode mode,@JsonKey(name: '_mode') Element modeElement,@JsonKey(name: extension) String title,@JsonKey(name: '_title') Element titleElement,@JsonKey(name: extension) CodeableConcept code,@JsonKey(name: extension) Reference subject,@JsonKey(name: extension) Reference encounter,@JsonKey(name: extension) FhirDateTime date,@JsonKey(name: '_date') Element dateElement,@JsonKey(name: extension) Reference source,@JsonKey(name: extension) CodeableConcept orderedBy,@JsonKey(name: extension) List<Annotation> note,@JsonKey(name: extension) List<ListEntry> entry,@JsonKey(name: extension) CodeableConcept emptyReason
});


@override $MetaCopyWith<$Res> get meta;@override $ElementCopyWith<$Res> get implicitRulesElement;@override $ElementCopyWith<$Res> get languageElement;@override $NarrativeCopyWith<$Res> get text;@override $ElementCopyWith<$Res> get statusElement;@override $ElementCopyWith<$Res> get modeElement;@override $ElementCopyWith<$Res> get titleElement;@override $CodeableConceptCopyWith<$Res> get code;@override $ReferenceCopyWith<$Res> get subject;@override $ReferenceCopyWith<$Res> get encounter;@override $ElementCopyWith<$Res> get dateElement;@override $ReferenceCopyWith<$Res> get source;@override $CodeableConceptCopyWith<$Res> get orderedBy;@override $CodeableConceptCopyWith<$Res> get emptyReason;
}

class __$List_CopyWithImpl<$Res> extends _$List_CopyWithImpl<$Res> implements _$List_CopyWith<$Res> {
  __$List_CopyWithImpl(_List_ _value, $Res Function(_List_) _then)
      : super(_value, (v) => _then(v as _List_));

@override
_List_ get _value => super._value as _List_;

@override $Res call({Object resourceType = freezed,Object id = freezed,Object meta = freezed,Object implicitRules = freezed,Object implicitRulesElement = freezed,Object language = freezed,Object languageElement = freezed,Object text = freezed,Object contained = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object identifier = freezed,Object status = freezed,Object statusElement = freezed,Object mode = freezed,Object modeElement = freezed,Object title = freezed,Object titleElement = freezed,Object code = freezed,Object subject = freezed,Object encounter = freezed,Object date = freezed,Object dateElement = freezed,Object source = freezed,Object orderedBy = freezed,Object note = freezed,Object entry = freezed,Object emptyReason = freezed,}) {
  return _then(_List_(
resourceType: resourceType == freezed ? _value.resourceType : resourceType as String,id: id == freezed ? _value.id : id as Id,meta: meta == freezed ? _value.meta : meta as Meta,implicitRules: implicitRules == freezed ? _value.implicitRules : implicitRules as FhirUri,implicitRulesElement: implicitRulesElement == freezed ? _value.implicitRulesElement : implicitRulesElement as Element,language: language == freezed ? _value.language : language as Code,languageElement: languageElement == freezed ? _value.languageElement : languageElement as Element,text: text == freezed ? _value.text : text as Narrative,contained: contained == freezed ? _value.contained : contained as List<Resource>,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,identifier: identifier == freezed ? _value.identifier : identifier as List<Identifier>,status: status == freezed ? _value.status : status as List_Status,statusElement: statusElement == freezed ? _value.statusElement : statusElement as Element,mode: mode == freezed ? _value.mode : mode as List_Mode,modeElement: modeElement == freezed ? _value.modeElement : modeElement as Element,title: title == freezed ? _value.title : title as String,titleElement: titleElement == freezed ? _value.titleElement : titleElement as Element,code: code == freezed ? _value.code : code as CodeableConcept,subject: subject == freezed ? _value.subject : subject as Reference,encounter: encounter == freezed ? _value.encounter : encounter as Reference,date: date == freezed ? _value.date : date as FhirDateTime,dateElement: dateElement == freezed ? _value.dateElement : dateElement as Element,source: source == freezed ? _value.source : source as Reference,orderedBy: orderedBy == freezed ? _value.orderedBy : orderedBy as CodeableConcept,note: note == freezed ? _value.note : note as List<Annotation>,entry: entry == freezed ? _value.entry : entry as List<ListEntry>,emptyReason: emptyReason == freezed ? _value.emptyReason : emptyReason as CodeableConcept,
  ));
}


}

@JsonSerializable()

class _$_List_ extends _List_  {
   _$_List_({@required @JsonKey(defaultValue: 'className') this.resourceType, @JsonKey(name: extension) this.id, @JsonKey(name: extension) this.meta, @JsonKey(name: extension) this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, @JsonKey(name: extension) this.language, @JsonKey(name: '_language') this.languageElement, @JsonKey(name: extension) this.text, @JsonKey(name: extension) this.contained, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @JsonKey(name: extension) this.identifier, @JsonKey(unknownEnumValue: List_Status.unknown) this.status, @JsonKey(name: '_status') this.statusElement, @JsonKey(unknownEnumValue: List_Mode.unknown) this.mode, @JsonKey(name: '_mode') this.modeElement, @JsonKey(name: extension) this.title, @JsonKey(name: '_title') this.titleElement, @JsonKey(name: extension) this.code, @JsonKey(name: extension) this.subject, @JsonKey(name: extension) this.encounter, @JsonKey(name: extension) this.date, @JsonKey(name: '_date') this.dateElement, @JsonKey(name: extension) this.source, @JsonKey(name: extension) this.orderedBy, @JsonKey(name: extension) this.note, @JsonKey(name: extension) this.entry, @JsonKey(name: extension) this.emptyReason}): assert(resourceType != null),super._();

  factory _$_List_.fromJson(Map<String, dynamic> json) => _$_$_List_FromJson(json);

@override @JsonKey(defaultValue: 'className') final String resourceType;@override @JsonKey(name: extension) final Id id;@override @JsonKey(name: extension) final Meta meta;@override @JsonKey(name: extension) final FhirUri implicitRules;@override @JsonKey(name: '_implicitRules') final Element implicitRulesElement;@override @JsonKey(name: extension) final Code language;@override @JsonKey(name: '_language') final Element languageElement;@override @JsonKey(name: extension) final Narrative text;@override @JsonKey(name: extension) final List<Resource> contained;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(name: extension) final List<Identifier> identifier;@override @JsonKey(unknownEnumValue: List_Status.unknown) final List_Status status;@override @JsonKey(name: '_status') final Element statusElement;@override @JsonKey(unknownEnumValue: List_Mode.unknown) final List_Mode mode;@override @JsonKey(name: '_mode') final Element modeElement;@override @JsonKey(name: extension) final String title;@override @JsonKey(name: '_title') final Element titleElement;@override @JsonKey(name: extension) final CodeableConcept code;@override @JsonKey(name: extension) final Reference subject;@override @JsonKey(name: extension) final Reference encounter;@override @JsonKey(name: extension) final FhirDateTime date;@override @JsonKey(name: '_date') final Element dateElement;@override @JsonKey(name: extension) final Reference source;@override @JsonKey(name: extension) final CodeableConcept orderedBy;@override @JsonKey(name: extension) final List<Annotation> note;@override @JsonKey(name: extension) final List<ListEntry> entry;@override @JsonKey(name: extension) final CodeableConcept emptyReason;



@override
String toString() {
  return 'List_(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, mode: $mode, modeElement: $modeElement, title: $title, titleElement: $titleElement, code: $code, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, source: $source, orderedBy: $orderedBy, note: $note, entry: $entry, emptyReason: $emptyReason)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _List_&&(identical(other.resourceType, resourceType) || const DeepCollectionEquality().equals(other.resourceType, resourceType))&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.meta, meta) || const DeepCollectionEquality().equals(other.meta, meta))&&(identical(other.implicitRules, implicitRules) || const DeepCollectionEquality().equals(other.implicitRules, implicitRules))&&(identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement))&&(identical(other.language, language) || const DeepCollectionEquality().equals(other.language, language))&&(identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement))&&(identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text))&&(identical(other.contained, contained) || const DeepCollectionEquality().equals(other.contained, contained))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.identifier, identifier) || const DeepCollectionEquality().equals(other.identifier, identifier))&&(identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status))&&(identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement))&&(identical(other.mode, mode) || const DeepCollectionEquality().equals(other.mode, mode))&&(identical(other.modeElement, modeElement) || const DeepCollectionEquality().equals(other.modeElement, modeElement))&&(identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title))&&(identical(other.titleElement, titleElement) || const DeepCollectionEquality().equals(other.titleElement, titleElement))&&(identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code))&&(identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject))&&(identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter))&&(identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date))&&(identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement))&&(identical(other.source, source) || const DeepCollectionEquality().equals(other.source, source))&&(identical(other.orderedBy, orderedBy) || const DeepCollectionEquality().equals(other.orderedBy, orderedBy))&&(identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note))&&(identical(other.entry, entry) || const DeepCollectionEquality().equals(other.entry, entry))&&(identical(other.emptyReason, emptyReason) || const DeepCollectionEquality().equals(other.emptyReason, emptyReason)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(resourceType)^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(meta)^ const DeepCollectionEquality().hash(implicitRules)^ const DeepCollectionEquality().hash(implicitRulesElement)^ const DeepCollectionEquality().hash(language)^ const DeepCollectionEquality().hash(languageElement)^ const DeepCollectionEquality().hash(text)^ const DeepCollectionEquality().hash(contained)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(identifier)^ const DeepCollectionEquality().hash(status)^ const DeepCollectionEquality().hash(statusElement)^ const DeepCollectionEquality().hash(mode)^ const DeepCollectionEquality().hash(modeElement)^ const DeepCollectionEquality().hash(title)^ const DeepCollectionEquality().hash(titleElement)^ const DeepCollectionEquality().hash(code)^ const DeepCollectionEquality().hash(subject)^ const DeepCollectionEquality().hash(encounter)^ const DeepCollectionEquality().hash(date)^ const DeepCollectionEquality().hash(dateElement)^ const DeepCollectionEquality().hash(source)^ const DeepCollectionEquality().hash(orderedBy)^ const DeepCollectionEquality().hash(note)^ const DeepCollectionEquality().hash(entry)^ const DeepCollectionEquality().hash(emptyReason);

@override
_$List_CopyWith<_List_> get copyWith => __$List_CopyWithImpl<_List_>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_List_ToJson(this);
}
}


abstract class _List_ extends List_ {
   _List_._(): super._();
   factory _List_({@required @JsonKey(defaultValue: 'className')  String resourceType, @JsonKey(name: extension)  Id id, @JsonKey(name: extension)  Meta meta, @JsonKey(name: extension)  FhirUri implicitRules, @JsonKey(name: '_implicitRules')  Element implicitRulesElement, @JsonKey(name: extension)  Code language, @JsonKey(name: '_language')  Element languageElement, @JsonKey(name: extension)  Narrative text, @JsonKey(name: extension)  List<Resource> contained, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  List<Identifier> identifier, @JsonKey(unknownEnumValue: List_Status.unknown)  List_Status status, @JsonKey(name: '_status')  Element statusElement, @JsonKey(unknownEnumValue: List_Mode.unknown)  List_Mode mode, @JsonKey(name: '_mode')  Element modeElement, @JsonKey(name: extension)  String title, @JsonKey(name: '_title')  Element titleElement, @JsonKey(name: extension)  CodeableConcept code, @JsonKey(name: extension)  Reference subject, @JsonKey(name: extension)  Reference encounter, @JsonKey(name: extension)  FhirDateTime date, @JsonKey(name: '_date')  Element dateElement, @JsonKey(name: extension)  Reference source, @JsonKey(name: extension)  CodeableConcept orderedBy, @JsonKey(name: extension)  List<Annotation> note, @JsonKey(name: extension)  List<ListEntry> entry, @JsonKey(name: extension)  CodeableConcept emptyReason}) = _$_List_;

  factory _List_.fromJson(Map<String, dynamic> json) = _$_List_.fromJson;

@override @JsonKey(defaultValue: 'className') String get resourceType;@override @JsonKey(name: extension) Id get id;@override @JsonKey(name: extension) Meta get meta;@override @JsonKey(name: extension) FhirUri get implicitRules;@override @JsonKey(name: '_implicitRules') Element get implicitRulesElement;@override @JsonKey(name: extension) Code get language;@override @JsonKey(name: '_language') Element get languageElement;@override @JsonKey(name: extension) Narrative get text;@override @JsonKey(name: extension) List<Resource> get contained;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(name: extension) List<Identifier> get identifier;@override @JsonKey(unknownEnumValue: List_Status.unknown) List_Status get status;@override @JsonKey(name: '_status') Element get statusElement;@override @JsonKey(unknownEnumValue: List_Mode.unknown) List_Mode get mode;@override @JsonKey(name: '_mode') Element get modeElement;@override @JsonKey(name: extension) String get title;@override @JsonKey(name: '_title') Element get titleElement;@override @JsonKey(name: extension) CodeableConcept get code;@override @JsonKey(name: extension) Reference get subject;@override @JsonKey(name: extension) Reference get encounter;@override @JsonKey(name: extension) FhirDateTime get date;@override @JsonKey(name: '_date') Element get dateElement;@override @JsonKey(name: extension) Reference get source;@override @JsonKey(name: extension) CodeableConcept get orderedBy;@override @JsonKey(name: extension) List<Annotation> get note;@override @JsonKey(name: extension) List<ListEntry> get entry;@override @JsonKey(name: extension) CodeableConcept get emptyReason;
@override _$List_CopyWith<_List_> get copyWith;
}

ListEntry _$ListEntryFromJson(Map<String, dynamic> json) {
return _ListEntry.fromJson(json);
}

class _$ListEntryTearOff {
  const _$ListEntryTearOff();

_ListEntry call({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  CodeableConcept flag, @JsonKey(name: extension)  Boolean deleted, @JsonKey(name: '_deleted')  Element deletedElement, @JsonKey(name: extension)  FhirDateTime date, @JsonKey(name: '_date')  Element dateElement, @required @JsonKey(name: extension)  Reference item}) {
  return  _ListEntry(id:id,extension_:extension_,modifierExtension:modifierExtension,flag:flag,deleted:deleted,deletedElement:deletedElement,date:date,dateElement:dateElement,item:item,);
}

}

// ignore: unused_element
const $ListEntry = _$ListEntryTearOff();

mixin _$ListEntry {
@JsonKey(name: extension) String get id;@JsonKey(name: extension) List<FhirExtension> get extension_;@JsonKey(name: extension) List<FhirExtension> get modifierExtension;@JsonKey(name: extension) CodeableConcept get flag;@JsonKey(name: extension) Boolean get deleted;@JsonKey(name: '_deleted') Element get deletedElement;@JsonKey(name: extension) FhirDateTime get date;@JsonKey(name: '_date') Element get dateElement;@JsonKey(name: extension) Reference get item;





Map<String, dynamic> toJson();
$ListEntryCopyWith<ListEntry> get copyWith;
}

abstract class $ListEntryCopyWith<$Res>  {
  factory $ListEntryCopyWith(ListEntry value, $Res Function(ListEntry) then) = _$ListEntryCopyWithImpl<$Res>;
$Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) CodeableConcept flag,@JsonKey(name: extension) Boolean deleted,@JsonKey(name: '_deleted') Element deletedElement,@JsonKey(name: extension) FhirDateTime date,@JsonKey(name: '_date') Element dateElement,@JsonKey(name: extension) Reference item
});


$CodeableConceptCopyWith<$Res> get flag;$ElementCopyWith<$Res> get deletedElement;$ElementCopyWith<$Res> get dateElement;$ReferenceCopyWith<$Res> get item;
}

class _$ListEntryCopyWithImpl<$Res> implements $ListEntryCopyWith<$Res> {
  _$ListEntryCopyWithImpl(this._value, this._then);

  final ListEntry _value;
  // ignore: unused_field
  final $Res Function(ListEntry) _then;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object flag = freezed,Object deleted = freezed,Object deletedElement = freezed,Object date = freezed,Object dateElement = freezed,Object item = freezed,}) {
  return _then(_value.copyWith(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,flag: flag == freezed ? _value.flag : flag as CodeableConcept,deleted: deleted == freezed ? _value.deleted : deleted as Boolean,deletedElement: deletedElement == freezed ? _value.deletedElement : deletedElement as Element,date: date == freezed ? _value.date : date as FhirDateTime,dateElement: dateElement == freezed ? _value.dateElement : dateElement as Element,item: item == freezed ? _value.item : item as Reference,
  ));
}
@override
$CodeableConceptCopyWith<$Res> get flag {
  if (_value.flag == null) {
    return null;
  }
  return $CodeableConceptCopyWith<$Res>(_value.flag, (value) {
    return _then(_value.copyWith(flag:  value));
  });
}@override
$ElementCopyWith<$Res> get deletedElement {
  if (_value.deletedElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.deletedElement, (value) {
    return _then(_value.copyWith(deletedElement:  value));
  });
}@override
$ElementCopyWith<$Res> get dateElement {
  if (_value.dateElement == null) {
    return null;
  }
  return $ElementCopyWith<$Res>(_value.dateElement, (value) {
    return _then(_value.copyWith(dateElement:  value));
  });
}@override
$ReferenceCopyWith<$Res> get item {
  if (_value.item == null) {
    return null;
  }
  return $ReferenceCopyWith<$Res>(_value.item, (value) {
    return _then(_value.copyWith(item:  value));
  });
}
}


abstract class _$ListEntryCopyWith<$Res> implements $ListEntryCopyWith<$Res> {
  factory _$ListEntryCopyWith(_ListEntry value, $Res Function(_ListEntry) then) = __$ListEntryCopyWithImpl<$Res>;
@override $Res call({
@JsonKey(name: extension) String id,@JsonKey(name: extension) List<FhirExtension> extension_,@JsonKey(name: extension) List<FhirExtension> modifierExtension,@JsonKey(name: extension) CodeableConcept flag,@JsonKey(name: extension) Boolean deleted,@JsonKey(name: '_deleted') Element deletedElement,@JsonKey(name: extension) FhirDateTime date,@JsonKey(name: '_date') Element dateElement,@JsonKey(name: extension) Reference item
});


@override $CodeableConceptCopyWith<$Res> get flag;@override $ElementCopyWith<$Res> get deletedElement;@override $ElementCopyWith<$Res> get dateElement;@override $ReferenceCopyWith<$Res> get item;
}

class __$ListEntryCopyWithImpl<$Res> extends _$ListEntryCopyWithImpl<$Res> implements _$ListEntryCopyWith<$Res> {
  __$ListEntryCopyWithImpl(_ListEntry _value, $Res Function(_ListEntry) _then)
      : super(_value, (v) => _then(v as _ListEntry));

@override
_ListEntry get _value => super._value as _ListEntry;

@override $Res call({Object id = freezed,Object extension_ = freezed,Object modifierExtension = freezed,Object flag = freezed,Object deleted = freezed,Object deletedElement = freezed,Object date = freezed,Object dateElement = freezed,Object item = freezed,}) {
  return _then(_ListEntry(
id: id == freezed ? _value.id : id as String,extension_: extension_ == freezed ? _value.extension_ : extension_ as List<FhirExtension>,modifierExtension: modifierExtension == freezed ? _value.modifierExtension : modifierExtension as List<FhirExtension>,flag: flag == freezed ? _value.flag : flag as CodeableConcept,deleted: deleted == freezed ? _value.deleted : deleted as Boolean,deletedElement: deletedElement == freezed ? _value.deletedElement : deletedElement as Element,date: date == freezed ? _value.date : date as FhirDateTime,dateElement: dateElement == freezed ? _value.dateElement : dateElement as Element,item: item == freezed ? _value.item : item as Reference,
  ));
}


}

@JsonSerializable()

class _$_ListEntry extends _ListEntry  {
   _$_ListEntry({@JsonKey(name: extension) this.id, @JsonKey(name: extension) this.extension_, @JsonKey(name: extension) this.modifierExtension, @JsonKey(name: extension) this.flag, @JsonKey(name: extension) this.deleted, @JsonKey(name: '_deleted') this.deletedElement, @JsonKey(name: extension) this.date, @JsonKey(name: '_date') this.dateElement, @required @JsonKey(name: extension) this.item}): assert(item != null),super._();

  factory _$_ListEntry.fromJson(Map<String, dynamic> json) => _$_$_ListEntryFromJson(json);

@override @JsonKey(name: extension) final String id;@override @JsonKey(name: extension) final List<FhirExtension> extension_;@override @JsonKey(name: extension) final List<FhirExtension> modifierExtension;@override @JsonKey(name: extension) final CodeableConcept flag;@override @JsonKey(name: extension) final Boolean deleted;@override @JsonKey(name: '_deleted') final Element deletedElement;@override @JsonKey(name: extension) final FhirDateTime date;@override @JsonKey(name: '_date') final Element dateElement;@override @JsonKey(name: extension) final Reference item;



@override
String toString() {
  return 'ListEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, flag: $flag, deleted: $deleted, deletedElement: $deletedElement, date: $date, dateElement: $dateElement, item: $item)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other is _ListEntry&&(identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id))&&(identical(other.extension_, extension_) || const DeepCollectionEquality().equals(other.extension_, extension_))&&(identical(other.modifierExtension, modifierExtension) || const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension))&&(identical(other.flag, flag) || const DeepCollectionEquality().equals(other.flag, flag))&&(identical(other.deleted, deleted) || const DeepCollectionEquality().equals(other.deleted, deleted))&&(identical(other.deletedElement, deletedElement) || const DeepCollectionEquality().equals(other.deletedElement, deletedElement))&&(identical(other.date, date) || const DeepCollectionEquality().equals(other.date, date))&&(identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement))&&(identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)));
}

@override
int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(id)^ const DeepCollectionEquality().hash(extension_)^ const DeepCollectionEquality().hash(modifierExtension)^ const DeepCollectionEquality().hash(flag)^ const DeepCollectionEquality().hash(deleted)^ const DeepCollectionEquality().hash(deletedElement)^ const DeepCollectionEquality().hash(date)^ const DeepCollectionEquality().hash(dateElement)^ const DeepCollectionEquality().hash(item);

@override
_$ListEntryCopyWith<_ListEntry> get copyWith => __$ListEntryCopyWithImpl<_ListEntry>(this, _$identity);





@override
Map<String, dynamic> toJson() {
  return _$_$_ListEntryToJson(this);
}
}


abstract class _ListEntry extends ListEntry {
   _ListEntry._(): super._();
   factory _ListEntry({@JsonKey(name: extension)  String id, @JsonKey(name: extension)  List<FhirExtension> extension_, @JsonKey(name: extension)  List<FhirExtension> modifierExtension, @JsonKey(name: extension)  CodeableConcept flag, @JsonKey(name: extension)  Boolean deleted, @JsonKey(name: '_deleted')  Element deletedElement, @JsonKey(name: extension)  FhirDateTime date, @JsonKey(name: '_date')  Element dateElement, @required @JsonKey(name: extension)  Reference item}) = _$_ListEntry;

  factory _ListEntry.fromJson(Map<String, dynamic> json) = _$_ListEntry.fromJson;

@override @JsonKey(name: extension) String get id;@override @JsonKey(name: extension) List<FhirExtension> get extension_;@override @JsonKey(name: extension) List<FhirExtension> get modifierExtension;@override @JsonKey(name: extension) CodeableConcept get flag;@override @JsonKey(name: extension) Boolean get deleted;@override @JsonKey(name: '_deleted') Element get deletedElement;@override @JsonKey(name: extension) FhirDateTime get date;@override @JsonKey(name: '_date') Element get dateElement;@override @JsonKey(name: extension) Reference get item;
@override _$ListEntryCopyWith<_ListEntry> get copyWith;
}
