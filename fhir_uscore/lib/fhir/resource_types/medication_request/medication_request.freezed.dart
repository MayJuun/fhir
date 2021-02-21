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
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          required MedicationRequestStatus status,
      required MedicationRequestIntent intent,
      List<Resource>? contained,
      Boolean? reportedBoolean,
      Reference? reportedReference,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      required Reference subject,
      Reference? encounter,
      required FhirDateTime authoredOn,
      required Reference requester,
      List<Dosage>? dosageInstruction,
      MedicationRequestDispenseRequest? dispenseRequest}) {
    return _MedicationRequest(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      identifier: identifier,
      status: status,
      intent: intent,
      contained: contained,
      reportedBoolean: reportedBoolean,
      reportedReference: reportedReference,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      encounter: encounter,
      authoredOn: authoredOn,
      requester: requester,
      dosageInstruction: dosageInstruction,
      dispenseRequest: dispenseRequest,
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
  List<Identifier>? get identifier;
  @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
  MedicationRequestStatus get status;
  MedicationRequestIntent get intent;
  List<Resource>? get contained;
  Boolean? get reportedBoolean;
  Reference? get reportedReference;
  CodeableConcept? get medicationCodeableConcept;
  Reference? get medicationReference;
  Reference get subject;
  Reference? get encounter;
  FhirDateTime get authoredOn;
  Reference get requester;
  List<Dosage>? get dosageInstruction;
  MedicationRequestDispenseRequest? get dispenseRequest;

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
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          MedicationRequestStatus status,
      MedicationRequestIntent intent,
      List<Resource>? contained,
      Boolean? reportedBoolean,
      Reference? reportedReference,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Reference subject,
      Reference? encounter,
      FhirDateTime authoredOn,
      Reference requester,
      List<Dosage>? dosageInstruction,
      MedicationRequestDispenseRequest? dispenseRequest});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get reportedReference;
  $CodeableConceptCopyWith<$Res>? get medicationCodeableConcept;
  $ReferenceCopyWith<$Res>? get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res> get requester;
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest;
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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? intent = freezed,
    Object? contained = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedReference = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authoredOn = freezed,
    Object? requester = freezed,
    Object? dosageInstruction = freezed,
    Object? dispenseRequest = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      status:
          status == freezed ? _value.status : status as MedicationRequestStatus,
      intent:
          intent == freezed ? _value.intent : intent as MedicationRequestIntent,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource>?,
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
          : dosageInstruction as List<Dosage>?,
      dispenseRequest: dispenseRequest == freezed
          ? _value.dispenseRequest
          : dispenseRequest as MedicationRequestDispenseRequest?,
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

  @override
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest {
    if (_value.dispenseRequest == null) {
      return null;
    }

    return $MedicationRequestDispenseRequestCopyWith<$Res>(
        _value.dispenseRequest!, (value) {
      return _then(_value.copyWith(dispenseRequest: value));
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
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          MedicationRequestStatus status,
      MedicationRequestIntent intent,
      List<Resource>? contained,
      Boolean? reportedBoolean,
      Reference? reportedReference,
      CodeableConcept? medicationCodeableConcept,
      Reference? medicationReference,
      Reference subject,
      Reference? encounter,
      FhirDateTime authoredOn,
      Reference requester,
      List<Dosage>? dosageInstruction,
      MedicationRequestDispenseRequest? dispenseRequest});

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
  @override
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest;
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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? intent = freezed,
    Object? contained = freezed,
    Object? reportedBoolean = freezed,
    Object? reportedReference = freezed,
    Object? medicationCodeableConcept = freezed,
    Object? medicationReference = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authoredOn = freezed,
    Object? requester = freezed,
    Object? dosageInstruction = freezed,
    Object? dispenseRequest = freezed,
  }) {
    return _then(_MedicationRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      status:
          status == freezed ? _value.status : status as MedicationRequestStatus,
      intent:
          intent == freezed ? _value.intent : intent as MedicationRequestIntent,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource>?,
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
          : dosageInstruction as List<Dosage>?,
      dispenseRequest: dispenseRequest == freezed
          ? _value.dispenseRequest
          : dispenseRequest as MedicationRequestDispenseRequest?,
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
      this.identifier,
      @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
          required this.status,
      required this.intent,
      this.contained,
      this.reportedBoolean,
      this.reportedReference,
      this.medicationCodeableConcept,
      this.medicationReference,
      required this.subject,
      this.encounter,
      required this.authoredOn,
      required this.requester,
      this.dosageInstruction,
      this.dispenseRequest})
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
  final List<Identifier>? identifier;
  @override
  @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
  final MedicationRequestStatus status;
  @override
  final MedicationRequestIntent intent;
  @override
  final List<Resource>? contained;
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
  final List<Dosage>? dosageInstruction;
  @override
  final MedicationRequestDispenseRequest? dispenseRequest;

  @override
  String toString() {
    return 'MedicationRequest(resourceType: $resourceType, id: $id, meta: $meta, text: $text, identifier: $identifier, status: $status, intent: $intent, contained: $contained, reportedBoolean: $reportedBoolean, reportedReference: $reportedReference, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, encounter: $encounter, authoredOn: $authoredOn, requester: $requester, dosageInstruction: $dosageInstruction, dispenseRequest: $dispenseRequest)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
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
                    .equals(other.dosageInstruction, dosageInstruction)) &&
            (identical(other.dispenseRequest, dispenseRequest) ||
                const DeepCollectionEquality()
                    .equals(other.dispenseRequest, dispenseRequest)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(reportedBoolean) ^
      const DeepCollectionEquality().hash(reportedReference) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(dosageInstruction) ^
      const DeepCollectionEquality().hash(dispenseRequest);

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
          List<Identifier>? identifier,
          @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
              required MedicationRequestStatus status,
          required MedicationRequestIntent intent,
          List<Resource>? contained,
          Boolean? reportedBoolean,
          Reference? reportedReference,
          CodeableConcept? medicationCodeableConcept,
          Reference? medicationReference,
          required Reference subject,
          Reference? encounter,
          required FhirDateTime authoredOn,
          required Reference requester,
          List<Dosage>? dosageInstruction,
          MedicationRequestDispenseRequest? dispenseRequest}) =
      _$_MedicationRequest;

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
  List<Identifier>? get identifier;
  @override
  @JsonKey(unknownEnumValue: MedicationRequestStatus.unknown)
  MedicationRequestStatus get status;
  @override
  MedicationRequestIntent get intent;
  @override
  List<Resource>? get contained;
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
  List<Dosage>? get dosageInstruction;
  @override
  MedicationRequestDispenseRequest? get dispenseRequest;
  @override
  @JsonKey(ignore: true)
  _$MedicationRequestCopyWith<_MedicationRequest> get copyWith;
}

MedicationRequestDispenseRequest _$MedicationRequestDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestDispenseRequest.fromJson(json);
}

/// @nodoc
class _$MedicationRequestDispenseRequestTearOff {
  const _$MedicationRequestDispenseRequestTearOff();

  _MedicationRequestDispenseRequest call(
      {String? id,
      MedicationRequestInitialFill? initialFill,
      FhirDuration? dispenseInterval,
      Period? validityPeriod,
      UnsignedInt? numberOfRepeatsAllowed,
      Quantity? quantity,
      FhirDuration? expectedSupplyDuration,
      Reference? performer}) {
    return _MedicationRequestDispenseRequest(
      id: id,
      initialFill: initialFill,
      dispenseInterval: dispenseInterval,
      validityPeriod: validityPeriod,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed,
      quantity: quantity,
      expectedSupplyDuration: expectedSupplyDuration,
      performer: performer,
    );
  }

  MedicationRequestDispenseRequest fromJson(Map<String, Object> json) {
    return MedicationRequestDispenseRequest.fromJson(json);
  }
}

/// @nodoc
const $MedicationRequestDispenseRequest =
    _$MedicationRequestDispenseRequestTearOff();

/// @nodoc
mixin _$MedicationRequestDispenseRequest {
  String? get id;
  MedicationRequestInitialFill? get initialFill;
  FhirDuration? get dispenseInterval;
  Period? get validityPeriod;
  UnsignedInt? get numberOfRepeatsAllowed;
  Quantity? get quantity;
  FhirDuration? get expectedSupplyDuration;
  Reference? get performer;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MedicationRequestDispenseRequestCopyWith<MedicationRequestDispenseRequest>
      get copyWith;
}

/// @nodoc
abstract class $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory $MedicationRequestDispenseRequestCopyWith(
          MedicationRequestDispenseRequest value,
          $Res Function(MedicationRequestDispenseRequest) then) =
      _$MedicationRequestDispenseRequestCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      MedicationRequestInitialFill? initialFill,
      FhirDuration? dispenseInterval,
      Period? validityPeriod,
      UnsignedInt? numberOfRepeatsAllowed,
      Quantity? quantity,
      FhirDuration? expectedSupplyDuration,
      Reference? performer});

  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill;
  $FhirDurationCopyWith<$Res>? get dispenseInterval;
  $PeriodCopyWith<$Res>? get validityPeriod;
  $QuantityCopyWith<$Res>? get quantity;
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration;
  $ReferenceCopyWith<$Res>? get performer;
}

/// @nodoc
class _$MedicationRequestDispenseRequestCopyWithImpl<$Res>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  _$MedicationRequestDispenseRequestCopyWithImpl(this._value, this._then);

  final MedicationRequestDispenseRequest _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestDispenseRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? initialFill = freezed,
    Object? dispenseInterval = freezed,
    Object? validityPeriod = freezed,
    Object? numberOfRepeatsAllowed = freezed,
    Object? quantity = freezed,
    Object? expectedSupplyDuration = freezed,
    Object? performer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      initialFill: initialFill == freezed
          ? _value.initialFill
          : initialFill as MedicationRequestInitialFill?,
      dispenseInterval: dispenseInterval == freezed
          ? _value.dispenseInterval
          : dispenseInterval as FhirDuration?,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period?,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as UnsignedInt?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration as FhirDuration?,
      performer:
          performer == freezed ? _value.performer : performer as Reference?,
    ));
  }

  @override
  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill {
    if (_value.initialFill == null) {
      return null;
    }

    return $MedicationRequestInitialFillCopyWith<$Res>(_value.initialFill!,
        (value) {
      return _then(_value.copyWith(initialFill: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get dispenseInterval {
    if (_value.dispenseInterval == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.dispenseInterval!, (value) {
      return _then(_value.copyWith(dispenseInterval: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.validityPeriod!, (value) {
      return _then(_value.copyWith(validityPeriod: value));
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
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration {
    if (_value.expectedSupplyDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.expectedSupplyDuration!, (value) {
      return _then(_value.copyWith(expectedSupplyDuration: value));
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
}

/// @nodoc
abstract class _$MedicationRequestDispenseRequestCopyWith<$Res>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory _$MedicationRequestDispenseRequestCopyWith(
          _MedicationRequestDispenseRequest value,
          $Res Function(_MedicationRequestDispenseRequest) then) =
      __$MedicationRequestDispenseRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      MedicationRequestInitialFill? initialFill,
      FhirDuration? dispenseInterval,
      Period? validityPeriod,
      UnsignedInt? numberOfRepeatsAllowed,
      Quantity? quantity,
      FhirDuration? expectedSupplyDuration,
      Reference? performer});

  @override
  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill;
  @override
  $FhirDurationCopyWith<$Res>? get dispenseInterval;
  @override
  $PeriodCopyWith<$Res>? get validityPeriod;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration;
  @override
  $ReferenceCopyWith<$Res>? get performer;
}

/// @nodoc
class __$MedicationRequestDispenseRequestCopyWithImpl<$Res>
    extends _$MedicationRequestDispenseRequestCopyWithImpl<$Res>
    implements _$MedicationRequestDispenseRequestCopyWith<$Res> {
  __$MedicationRequestDispenseRequestCopyWithImpl(
      _MedicationRequestDispenseRequest _value,
      $Res Function(_MedicationRequestDispenseRequest) _then)
      : super(_value, (v) => _then(v as _MedicationRequestDispenseRequest));

  @override
  _MedicationRequestDispenseRequest get _value =>
      super._value as _MedicationRequestDispenseRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? initialFill = freezed,
    Object? dispenseInterval = freezed,
    Object? validityPeriod = freezed,
    Object? numberOfRepeatsAllowed = freezed,
    Object? quantity = freezed,
    Object? expectedSupplyDuration = freezed,
    Object? performer = freezed,
  }) {
    return _then(_MedicationRequestDispenseRequest(
      id: id == freezed ? _value.id : id as String?,
      initialFill: initialFill == freezed
          ? _value.initialFill
          : initialFill as MedicationRequestInitialFill?,
      dispenseInterval: dispenseInterval == freezed
          ? _value.dispenseInterval
          : dispenseInterval as FhirDuration?,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period?,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as UnsignedInt?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration as FhirDuration?,
      performer:
          performer == freezed ? _value.performer : performer as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationRequestDispenseRequest
    extends _MedicationRequestDispenseRequest {
  _$_MedicationRequestDispenseRequest(
      {this.id,
      this.initialFill,
      this.dispenseInterval,
      this.validityPeriod,
      this.numberOfRepeatsAllowed,
      this.quantity,
      this.expectedSupplyDuration,
      this.performer})
      : super._();

  factory _$_MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationRequestDispenseRequestFromJson(json);

  @override
  final String? id;
  @override
  final MedicationRequestInitialFill? initialFill;
  @override
  final FhirDuration? dispenseInterval;
  @override
  final Period? validityPeriod;
  @override
  final UnsignedInt? numberOfRepeatsAllowed;
  @override
  final Quantity? quantity;
  @override
  final FhirDuration? expectedSupplyDuration;
  @override
  final Reference? performer;

  @override
  String toString() {
    return 'MedicationRequestDispenseRequest(id: $id, initialFill: $initialFill, dispenseInterval: $dispenseInterval, validityPeriod: $validityPeriod, numberOfRepeatsAllowed: $numberOfRepeatsAllowed, quantity: $quantity, expectedSupplyDuration: $expectedSupplyDuration, performer: $performer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestDispenseRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.initialFill, initialFill) ||
                const DeepCollectionEquality()
                    .equals(other.initialFill, initialFill)) &&
            (identical(other.dispenseInterval, dispenseInterval) ||
                const DeepCollectionEquality()
                    .equals(other.dispenseInterval, dispenseInterval)) &&
            (identical(other.validityPeriod, validityPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.validityPeriod, validityPeriod)) &&
            (identical(other.numberOfRepeatsAllowed, numberOfRepeatsAllowed) ||
                const DeepCollectionEquality().equals(
                    other.numberOfRepeatsAllowed, numberOfRepeatsAllowed)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.expectedSupplyDuration, expectedSupplyDuration) ||
                const DeepCollectionEquality().equals(
                    other.expectedSupplyDuration, expectedSupplyDuration)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(initialFill) ^
      const DeepCollectionEquality().hash(dispenseInterval) ^
      const DeepCollectionEquality().hash(validityPeriod) ^
      const DeepCollectionEquality().hash(numberOfRepeatsAllowed) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(expectedSupplyDuration) ^
      const DeepCollectionEquality().hash(performer);

  @JsonKey(ignore: true)
  @override
  _$MedicationRequestDispenseRequestCopyWith<_MedicationRequestDispenseRequest>
      get copyWith => __$MedicationRequestDispenseRequestCopyWithImpl<
          _MedicationRequestDispenseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestDispenseRequestToJson(this);
  }
}

abstract class _MedicationRequestDispenseRequest
    extends MedicationRequestDispenseRequest {
  _MedicationRequestDispenseRequest._() : super._();
  factory _MedicationRequestDispenseRequest(
      {String? id,
      MedicationRequestInitialFill? initialFill,
      FhirDuration? dispenseInterval,
      Period? validityPeriod,
      UnsignedInt? numberOfRepeatsAllowed,
      Quantity? quantity,
      FhirDuration? expectedSupplyDuration,
      Reference? performer}) = _$_MedicationRequestDispenseRequest;

  factory _MedicationRequestDispenseRequest.fromJson(
      Map<String, dynamic> json) = _$_MedicationRequestDispenseRequest.fromJson;

  @override
  String? get id;
  @override
  MedicationRequestInitialFill? get initialFill;
  @override
  FhirDuration? get dispenseInterval;
  @override
  Period? get validityPeriod;
  @override
  UnsignedInt? get numberOfRepeatsAllowed;
  @override
  Quantity? get quantity;
  @override
  FhirDuration? get expectedSupplyDuration;
  @override
  Reference? get performer;
  @override
  @JsonKey(ignore: true)
  _$MedicationRequestDispenseRequestCopyWith<_MedicationRequestDispenseRequest>
      get copyWith;
}

MedicationRequestInitialFill _$MedicationRequestInitialFillFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestInitialFill.fromJson(json);
}

/// @nodoc
class _$MedicationRequestInitialFillTearOff {
  const _$MedicationRequestInitialFillTearOff();

  _MedicationRequestInitialFill call(
      {String? id, Quantity? quantity, FhirDuration? duration}) {
    return _MedicationRequestInitialFill(
      id: id,
      quantity: quantity,
      duration: duration,
    );
  }

  MedicationRequestInitialFill fromJson(Map<String, Object> json) {
    return MedicationRequestInitialFill.fromJson(json);
  }
}

/// @nodoc
const $MedicationRequestInitialFill = _$MedicationRequestInitialFillTearOff();

/// @nodoc
mixin _$MedicationRequestInitialFill {
  String? get id;
  Quantity? get quantity;
  FhirDuration? get duration;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MedicationRequestInitialFillCopyWith<MedicationRequestInitialFill>
      get copyWith;
}

/// @nodoc
abstract class $MedicationRequestInitialFillCopyWith<$Res> {
  factory $MedicationRequestInitialFillCopyWith(
          MedicationRequestInitialFill value,
          $Res Function(MedicationRequestInitialFill) then) =
      _$MedicationRequestInitialFillCopyWithImpl<$Res>;
  $Res call({String? id, Quantity? quantity, FhirDuration? duration});

  $QuantityCopyWith<$Res>? get quantity;
  $FhirDurationCopyWith<$Res>? get duration;
}

/// @nodoc
class _$MedicationRequestInitialFillCopyWithImpl<$Res>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  _$MedicationRequestInitialFillCopyWithImpl(this._value, this._then);

  final MedicationRequestInitialFill _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestInitialFill) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? quantity = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      duration:
          duration == freezed ? _value.duration : duration as FhirDuration?,
    ));
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
  $FhirDurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationRequestInitialFillCopyWith<$Res>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  factory _$MedicationRequestInitialFillCopyWith(
          _MedicationRequestInitialFill value,
          $Res Function(_MedicationRequestInitialFill) then) =
      __$MedicationRequestInitialFillCopyWithImpl<$Res>;
  @override
  $Res call({String? id, Quantity? quantity, FhirDuration? duration});

  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $FhirDurationCopyWith<$Res>? get duration;
}

/// @nodoc
class __$MedicationRequestInitialFillCopyWithImpl<$Res>
    extends _$MedicationRequestInitialFillCopyWithImpl<$Res>
    implements _$MedicationRequestInitialFillCopyWith<$Res> {
  __$MedicationRequestInitialFillCopyWithImpl(
      _MedicationRequestInitialFill _value,
      $Res Function(_MedicationRequestInitialFill) _then)
      : super(_value, (v) => _then(v as _MedicationRequestInitialFill));

  @override
  _MedicationRequestInitialFill get _value =>
      super._value as _MedicationRequestInitialFill;

  @override
  $Res call({
    Object? id = freezed,
    Object? quantity = freezed,
    Object? duration = freezed,
  }) {
    return _then(_MedicationRequestInitialFill(
      id: id == freezed ? _value.id : id as String?,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity?,
      duration:
          duration == freezed ? _value.duration : duration as FhirDuration?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicationRequestInitialFill extends _MedicationRequestInitialFill {
  _$_MedicationRequestInitialFill({this.id, this.quantity, this.duration})
      : super._();

  factory _$_MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationRequestInitialFillFromJson(json);

  @override
  final String? id;
  @override
  final Quantity? quantity;
  @override
  final FhirDuration? duration;

  @override
  String toString() {
    return 'MedicationRequestInitialFill(id: $id, quantity: $quantity, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestInitialFill &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(duration);

  @JsonKey(ignore: true)
  @override
  _$MedicationRequestInitialFillCopyWith<_MedicationRequestInitialFill>
      get copyWith => __$MedicationRequestInitialFillCopyWithImpl<
          _MedicationRequestInitialFill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestInitialFillToJson(this);
  }
}

abstract class _MedicationRequestInitialFill
    extends MedicationRequestInitialFill {
  _MedicationRequestInitialFill._() : super._();
  factory _MedicationRequestInitialFill(
      {String? id,
      Quantity? quantity,
      FhirDuration? duration}) = _$_MedicationRequestInitialFill;

  factory _MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestInitialFill.fromJson;

  @override
  String? get id;
  @override
  Quantity? get quantity;
  @override
  FhirDuration? get duration;
  @override
  @JsonKey(ignore: true)
  _$MedicationRequestInitialFillCopyWith<_MedicationRequestInitialFill>
      get copyWith;
}
