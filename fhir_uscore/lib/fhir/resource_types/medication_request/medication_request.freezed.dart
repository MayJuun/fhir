// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'medication_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MedicationRequest _$MedicationRequestFromJson(Map<String, dynamic> json) {
  return _MedicationRequest.fromJson(json);
}

/// @nodoc
class _$MedicationRequestTearOff {
  const _$MedicationRequestTearOff();

  _MedicationRequest call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.MedicationRequest)
          UsCoreResourceType
              resourceType = UsCoreResourceType.MedicationRequest,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          required MedicationRequestStatus status,
      required MedicationRequestIntent intent,
      Boolean? reportedBoolean,
      Reference? reportedReference,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      required Reference subject,
      Reference? encounter,
      required FhirDateTime authoredOn,
      required Reference requester,
      List<Dosage?>? dosageInstruction}) {
    return _MedicationRequest(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      status: status,
      intent: intent,
      reportedBoolean: reportedBoolean,
      reportedReference: reportedReference,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      encounter: encounter,
      authoredOn: authoredOn,
      requester: requester,
      dosageInstruction: dosageInstruction,
    );
  }

  MedicationRequest fromJson(Map<String, Object> json) {
    return MedicationRequest.fromJson(json);
  }
}

/// @nodoc
const $MedicationRequest = _$MedicationRequestTearOff();

/// @nodoc
mixin _$MedicationRequest {
  @JsonKey(unknownEnumValue: UsCoreResourceType.MedicationRequest)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
  MedicationRequestStatus get status;
  MedicationRequestIntent get intent;
  Boolean? get reportedBoolean;
  Reference? get reportedReference;
  CodeableConcept? get medicationCodeableConcept;
  Reference? get medicationReference;
  Reference get subject;
  Reference? get encounter;
  FhirDateTime get authoredOn;
  Reference get requester;
  List<Dosage?>? get dosageInstruction;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MedicationRequestCopyWith<MedicationRequest> get copyWith;
}

/// @nodoc
abstract class $MedicationRequestCopyWith<$Res> {
  factory $MedicationRequestCopyWith(
          MedicationRequest value, $Res Function(MedicationRequest) then) =
      _$MedicationRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.MedicationRequest)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          MedicationRequestStatus status,
      MedicationRequestIntent intent,
      Boolean? reportedBoolean,
      Reference? reportedReference,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Reference subject,
      Reference? encounter,
      FhirDateTime authoredOn,
      Reference requester,
      List<Dosage?>? dosageInstruction});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get reportedReference;
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  $ReferenceCopyWith<$Res>? get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res> get requester;
}

/// @nodoc
class _$MedicationRequestCopyWithImpl<$Res>
    implements $MedicationRequestCopyWith<$Res> {
  _$MedicationRequestCopyWithImpl(this._value, this._then);

  final MedicationRequest _value;
  // ignore: unused_field
  final $Res Function(MedicationRequest) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? status = freezed,
    Object? intent = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedReference = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authoredOn = freezed,
    Object? requester = freezed,
    Object? dosageInstruction = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      status:
          status == freezed ? _value.status : status as MedicationRequestStatus,
      intent:
          intent == freezed ? _value.intent : intent as MedicationRequestIntent,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean as Boolean?,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference as Reference?,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept?,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<Dosage?>?,
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
  $ReferenceCopyWith<$Res>? get reportedReference {
    if (_value.reportedReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reportedReference!, (value) {
      return _then(_value.copyWith(reportedReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.medicationReference!, (value) {
      return _then(_value.copyWith(medicationReference: value));
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
  $ReferenceCopyWith<$Res> get requester {
    return $ReferenceCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationRequestCopyWith<$Res>
    implements $MedicationRequestCopyWith<$Res> {
  factory _$MedicationRequestCopyWith(
          _MedicationRequest value, $Res Function(_MedicationRequest) then) =
      __$MedicationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.MedicationRequest)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          MedicationRequestStatus status,
      MedicationRequestIntent intent,
      Boolean? reportedBoolean,
      Reference? reportedReference,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Reference subject,
      Reference? encounter,
      FhirDateTime authoredOn,
      Reference requester,
      List<Dosage?>? dosageInstruction});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get reportedReference;
  @override
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get medicationReference;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res> get requester;
}

/// @nodoc
class __$MedicationRequestCopyWithImpl<$Res>
    extends _$MedicationRequestCopyWithImpl<$Res>
    implements _$MedicationRequestCopyWith<$Res> {
  __$MedicationRequestCopyWithImpl(
      _MedicationRequest _value, $Res Function(_MedicationRequest) _then)
      : super(_value, (v) => _then(v as _MedicationRequest));

  @override
  _MedicationRequest get _value => super._value as _MedicationRequest;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? status = freezed,
    Object? intent = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedReference = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authoredOn = freezed,
    Object? requester = freezed,
    Object? dosageInstruction = freezed,
  }) {
    return _then(_MedicationRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      status:
          status == freezed ? _value.status : status as MedicationRequestStatus,
      intent:
          intent == freezed ? _value.intent : intent as MedicationRequestIntent,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean as Boolean?,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference as Reference?,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept?,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference?,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference?,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as List<Dosage?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationRequest extends _MedicationRequest {
  _$_MedicationRequest(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.MedicationRequest)
          this.resourceType = UsCoreResourceType.MedicationRequest,
      this.id,
      this.meta,
      this.text,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          required this.status,
      required this.intent,
      this.reportedBoolean,
      this.reportedReference,
      this.medicationCodeableConcept,
      this.medicationReference,
      required this.subject,
      this.encounter,
      required this.authoredOn,
      required this.requester,
      this.dosageInstruction})
      : super._();

  factory _$_MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.MedicationRequest)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
  final MedicationRequestStatus status;
  @override
  final MedicationRequestIntent intent;
  @override
  final Boolean? reportedBoolean;
  @override
  final Reference? reportedReference;
  @override
  final CodeableConcept? medicationCodeableConcept;
  @override
  final Reference? medicationReference;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime authoredOn;
  @override
  final Reference requester;
  @override
  final List<Dosage?>? dosageInstruction;

  @override
  String toString() {
    return 'MedicationRequest(resourceType: $resourceType, id: $id, meta: $meta, text: $text, status: $status, intent: $intent, reportedBoolean: $reportedBoolean, reportedReference: $reportedReference, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, encounter: $encounter, authoredOn: $authoredOn, requester: $requester, dosageInstruction: $dosageInstruction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.reportedBoolean, reportedBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.reportedBoolean, reportedBoolean)) &&
            (identical(other.reportedReference, reportedReference) ||
                const DeepCollectionEquality()
                    .equals(other.reportedReference, reportedReference)) &&
            (identical(other.medicationCodeableConcept,
                    medicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.medicationCodeableConcept,
                    medicationCodeableConcept)) &&
            (identical(other.medicationReference, medicationReference) ||
                const DeepCollectionEquality()
                    .equals(other.medicationReference, medicationReference)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.authoredOn, authoredOn) ||
                const DeepCollectionEquality()
                    .equals(other.authoredOn, authoredOn)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.dosageInstruction, dosageInstruction) ||
                const DeepCollectionEquality()
                    .equals(other.dosageInstruction, dosageInstruction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(reportedBoolean) ^
      const DeepCollectionEquality().hash(reportedReference) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(dosageInstruction);

  @JsonKey(ignore: true)
  @override
  _$MedicationRequestCopyWith<_MedicationRequest> get copyWith =>
      __$MedicationRequestCopyWithImpl<_MedicationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestToJson(this);
  }
}

abstract class _MedicationRequest extends MedicationRequest {
  _MedicationRequest._() : super._();
  factory _MedicationRequest(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.MedicationRequest)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          required MedicationRequestStatus status,
      required MedicationRequestIntent intent,
      Boolean? reportedBoolean,
      Reference? reportedReference,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      required Reference subject,
      Reference? encounter,
      required FhirDateTime authoredOn,
      required Reference requester,
      List<Dosage?>? dosageInstruction}) = _$_MedicationRequest;

  factory _MedicationRequest.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.MedicationRequest)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
  MedicationRequestStatus get status;
  @override
  MedicationRequestIntent get intent;
  @override
  Boolean? get reportedBoolean;
  @override
  Reference? get reportedReference;
  @override
  CodeableConcept? get medicationCodeableConcept;
  @override
  Reference? get medicationReference;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime get authoredOn;
  @override
  Reference get requester;
  @override
  List<Dosage?>? get dosageInstruction;
  @override
  @JsonKey(ignore: true)
  _$MedicationRequestCopyWith<_MedicationRequest> get copyWith;
}
