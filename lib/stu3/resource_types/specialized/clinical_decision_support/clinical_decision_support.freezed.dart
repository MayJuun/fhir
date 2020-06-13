// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'clinical_decision_support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GuidanceResponse _$GuidanceResponseFromJson(Map<String, dynamic> json) {
  return _GuidanceResponse.fromJson(json);
}

class _$GuidanceResponseTearOff {
  const _$GuidanceResponseTearOff();

  _GuidanceResponse call(
      {@required
      @JsonKey(required: true, defaultValue: 'GuidanceResponse')
          String resourceType,
      Id requestId,
      Identifier identifier,
      @JsonKey(required: true)
          Reference module,
      @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
          GuidanceResponseStatus status,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Reference performer,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement}) {
    return _GuidanceResponse(
      resourceType: resourceType,
      requestId: requestId,
      identifier: identifier,
      module: module,
      status: status,
      subject: subject,
      context: context,
      occurrenceDateTime: occurrenceDateTime,
      performer: performer,
      reasonCodeableConcept: reasonCodeableConcept,
      reasonReference: reasonReference,
      note: note,
      evaluationMessage: evaluationMessage,
      outputParameters: outputParameters,
      result: result,
      dataRequirement: dataRequirement,
    );
  }
}

// ignore: unused_element
const $GuidanceResponse = _$GuidanceResponseTearOff();

mixin _$GuidanceResponse {
  @JsonKey(required: true, defaultValue: 'GuidanceResponse')
  String get resourceType;
  Id get requestId;
  Identifier get identifier;
  @JsonKey(required: true)
  Reference get module;
  @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
  GuidanceResponseStatus get status;
  Reference get subject;
  Reference get context;
  FhirDateTime get occurrenceDateTime;
  Reference get performer;
  CodeableConcept get reasonCodeableConcept;
  Reference get reasonReference;
  List<Annotation> get note;
  List<Reference> get evaluationMessage;
  Reference get outputParameters;
  Reference get result;
  List<DataRequirement> get dataRequirement;

  Map<String, dynamic> toJson();
  $GuidanceResponseCopyWith<GuidanceResponse> get copyWith;
}

abstract class $GuidanceResponseCopyWith<$Res> {
  factory $GuidanceResponseCopyWith(
          GuidanceResponse value, $Res Function(GuidanceResponse) then) =
      _$GuidanceResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'GuidanceResponse')
          String resourceType,
      Id requestId,
      Identifier identifier,
      @JsonKey(required: true)
          Reference module,
      @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
          GuidanceResponseStatus status,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Reference performer,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get module;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ReferenceCopyWith<$Res> get performer;
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  $ReferenceCopyWith<$Res> get reasonReference;
  $ReferenceCopyWith<$Res> get outputParameters;
  $ReferenceCopyWith<$Res> get result;
}

class _$GuidanceResponseCopyWithImpl<$Res>
    implements $GuidanceResponseCopyWith<$Res> {
  _$GuidanceResponseCopyWithImpl(this._value, this._then);

  final GuidanceResponse _value;
  // ignore: unused_field
  final $Res Function(GuidanceResponse) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object requestId = freezed,
    Object identifier = freezed,
    Object module = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object performer = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object evaluationMessage = freezed,
    Object outputParameters = freezed,
    Object result = freezed,
    Object dataRequirement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      requestId: requestId == freezed ? _value.requestId : requestId as Id,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      module: module == freezed ? _value.module : module as Reference,
      status:
          status == freezed ? _value.status : status as GuidanceResponseStatus,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      note: note == freezed ? _value.note : note as List<Annotation>,
      evaluationMessage: evaluationMessage == freezed
          ? _value.evaluationMessage
          : evaluationMessage as List<Reference>,
      outputParameters: outputParameters == freezed
          ? _value.outputParameters
          : outputParameters as Reference,
      result: result == freezed ? _value.result : result as Reference,
      dataRequirement: dataRequirement == freezed
          ? _value.dataRequirement
          : dataRequirement as List<DataRequirement>,
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
  $ReferenceCopyWith<$Res> get module {
    if (_value.module == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.module, (value) {
      return _then(_value.copyWith(module: value));
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

  @override
  $ReferenceCopyWith<$Res> get outputParameters {
    if (_value.outputParameters == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.outputParameters, (value) {
      return _then(_value.copyWith(outputParameters: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get result {
    if (_value.result == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

abstract class _$GuidanceResponseCopyWith<$Res>
    implements $GuidanceResponseCopyWith<$Res> {
  factory _$GuidanceResponseCopyWith(
          _GuidanceResponse value, $Res Function(_GuidanceResponse) then) =
      __$GuidanceResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'GuidanceResponse')
          String resourceType,
      Id requestId,
      Identifier identifier,
      @JsonKey(required: true)
          Reference module,
      @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
          GuidanceResponseStatus status,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Reference performer,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get module;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get reasonReference;
  @override
  $ReferenceCopyWith<$Res> get outputParameters;
  @override
  $ReferenceCopyWith<$Res> get result;
}

class __$GuidanceResponseCopyWithImpl<$Res>
    extends _$GuidanceResponseCopyWithImpl<$Res>
    implements _$GuidanceResponseCopyWith<$Res> {
  __$GuidanceResponseCopyWithImpl(
      _GuidanceResponse _value, $Res Function(_GuidanceResponse) _then)
      : super(_value, (v) => _then(v as _GuidanceResponse));

  @override
  _GuidanceResponse get _value => super._value as _GuidanceResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object requestId = freezed,
    Object identifier = freezed,
    Object module = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object occurrenceDateTime = freezed,
    Object performer = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object evaluationMessage = freezed,
    Object outputParameters = freezed,
    Object result = freezed,
    Object dataRequirement = freezed,
  }) {
    return _then(_GuidanceResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      requestId: requestId == freezed ? _value.requestId : requestId as Id,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      module: module == freezed ? _value.module : module as Reference,
      status:
          status == freezed ? _value.status : status as GuidanceResponseStatus,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      note: note == freezed ? _value.note : note as List<Annotation>,
      evaluationMessage: evaluationMessage == freezed
          ? _value.evaluationMessage
          : evaluationMessage as List<Reference>,
      outputParameters: outputParameters == freezed
          ? _value.outputParameters
          : outputParameters as Reference,
      result: result == freezed ? _value.result : result as Reference,
      dataRequirement: dataRequirement == freezed
          ? _value.dataRequirement
          : dataRequirement as List<DataRequirement>,
    ));
  }
}

@JsonSerializable()
class _$_GuidanceResponse implements _GuidanceResponse {
  const _$_GuidanceResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'GuidanceResponse')
          this.resourceType,
      this.requestId,
      this.identifier,
      @JsonKey(required: true)
          this.module,
      @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
          this.status,
      this.subject,
      this.context,
      this.occurrenceDateTime,
      this.performer,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.note,
      this.evaluationMessage,
      this.outputParameters,
      this.result,
      this.dataRequirement})
      : assert(resourceType != null);

  factory _$_GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GuidanceResponseFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'GuidanceResponse')
  final String resourceType;
  @override
  final Id requestId;
  @override
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final Reference module;
  @override
  @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
  final GuidanceResponseStatus status;
  @override
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Reference performer;
  @override
  final CodeableConcept reasonCodeableConcept;
  @override
  final Reference reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> evaluationMessage;
  @override
  final Reference outputParameters;
  @override
  final Reference result;
  @override
  final List<DataRequirement> dataRequirement;

  @override
  String toString() {
    return 'GuidanceResponse(resourceType: $resourceType, requestId: $requestId, identifier: $identifier, module: $module, status: $status, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, performer: $performer, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, note: $note, evaluationMessage: $evaluationMessage, outputParameters: $outputParameters, result: $result, dataRequirement: $dataRequirement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GuidanceResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.module, module) ||
                const DeepCollectionEquality().equals(other.module, module)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.reasonCodeableConcept, reasonCodeableConcept)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.evaluationMessage, evaluationMessage) ||
                const DeepCollectionEquality()
                    .equals(other.evaluationMessage, evaluationMessage)) &&
            (identical(other.outputParameters, outputParameters) ||
                const DeepCollectionEquality()
                    .equals(other.outputParameters, outputParameters)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.dataRequirement, dataRequirement) ||
                const DeepCollectionEquality()
                    .equals(other.dataRequirement, dataRequirement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(requestId) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(module) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonCodeableConcept) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(evaluationMessage) ^
      const DeepCollectionEquality().hash(outputParameters) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(dataRequirement);

  @override
  _$GuidanceResponseCopyWith<_GuidanceResponse> get copyWith =>
      __$GuidanceResponseCopyWithImpl<_GuidanceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GuidanceResponseToJson(this);
  }
}

abstract class _GuidanceResponse implements GuidanceResponse {
  const factory _GuidanceResponse(
      {@required
      @JsonKey(required: true, defaultValue: 'GuidanceResponse')
          String resourceType,
      Id requestId,
      Identifier identifier,
      @JsonKey(required: true)
          Reference module,
      @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
          GuidanceResponseStatus status,
      Reference subject,
      Reference context,
      FhirDateTime occurrenceDateTime,
      Reference performer,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement}) = _$_GuidanceResponse;

  factory _GuidanceResponse.fromJson(Map<String, dynamic> json) =
      _$_GuidanceResponse.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'GuidanceResponse')
  String get resourceType;
  @override
  Id get requestId;
  @override
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  Reference get module;
  @override
  @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
  GuidanceResponseStatus get status;
  @override
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Reference get performer;
  @override
  CodeableConcept get reasonCodeableConcept;
  @override
  Reference get reasonReference;
  @override
  List<Annotation> get note;
  @override
  List<Reference> get evaluationMessage;
  @override
  Reference get outputParameters;
  @override
  Reference get result;
  @override
  List<DataRequirement> get dataRequirement;
  @override
  _$GuidanceResponseCopyWith<_GuidanceResponse> get copyWith;
}

Contributor _$ContributorFromJson(Map<String, dynamic> json) {
  return _Contributor.fromJson(json);
}

class _$ContributorTearOff {
  const _$ContributorTearOff();

  _Contributor call(
      {@JsonKey(defaultValue: 'Contributor')
          String resourceType,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @required
      @JsonKey(unknownEnumValue: ContributorType.unknown, required: true)
          ContributorType type,
      @required
      @JsonKey(required: true)
          String name,
      List<ContactDetail> contact}) {
    return _Contributor(
      resourceType: resourceType,
      extension_: extension_,
      type: type,
      name: name,
      contact: contact,
    );
  }
}

// ignore: unused_element
const $Contributor = _$ContributorTearOff();

mixin _$Contributor {
  @JsonKey(defaultValue: 'Contributor')
  String get resourceType;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(unknownEnumValue: ContributorType.unknown, required: true)
  ContributorType get type;
  @JsonKey(required: true)
  String get name;
  List<ContactDetail> get contact;

  Map<String, dynamic> toJson();
  $ContributorCopyWith<Contributor> get copyWith;
}

abstract class $ContributorCopyWith<$Res> {
  factory $ContributorCopyWith(
          Contributor value, $Res Function(Contributor) then) =
      _$ContributorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Contributor')
          String resourceType,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: ContributorType.unknown, required: true)
          ContributorType type,
      @JsonKey(required: true)
          String name,
      List<ContactDetail> contact});
}

class _$ContributorCopyWithImpl<$Res> implements $ContributorCopyWith<$Res> {
  _$ContributorCopyWithImpl(this._value, this._then);

  final Contributor _value;
  // ignore: unused_field
  final $Res Function(Contributor) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object extension_ = freezed,
    Object type = freezed,
    Object name = freezed,
    Object contact = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as ContributorType,
      name: name == freezed ? _value.name : name as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
    ));
  }
}

abstract class _$ContributorCopyWith<$Res>
    implements $ContributorCopyWith<$Res> {
  factory _$ContributorCopyWith(
          _Contributor value, $Res Function(_Contributor) then) =
      __$ContributorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Contributor')
          String resourceType,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @JsonKey(unknownEnumValue: ContributorType.unknown, required: true)
          ContributorType type,
      @JsonKey(required: true)
          String name,
      List<ContactDetail> contact});
}

class __$ContributorCopyWithImpl<$Res> extends _$ContributorCopyWithImpl<$Res>
    implements _$ContributorCopyWith<$Res> {
  __$ContributorCopyWithImpl(
      _Contributor _value, $Res Function(_Contributor) _then)
      : super(_value, (v) => _then(v as _Contributor));

  @override
  _Contributor get _value => super._value as _Contributor;

  @override
  $Res call({
    Object resourceType = freezed,
    Object extension_ = freezed,
    Object type = freezed,
    Object name = freezed,
    Object contact = freezed,
  }) {
    return _then(_Contributor(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      type: type == freezed ? _value.type : type as ContributorType,
      name: name == freezed ? _value.name : name as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
    ));
  }
}

@JsonSerializable()
class _$_Contributor implements _Contributor {
  const _$_Contributor(
      {@JsonKey(defaultValue: 'Contributor')
          this.resourceType,
      @JsonKey(name: 'extension')
          this.extension_,
      @required
      @JsonKey(unknownEnumValue: ContributorType.unknown, required: true)
          this.type,
      @required
      @JsonKey(required: true)
          this.name,
      this.contact})
      : assert(type != null),
        assert(name != null);

  factory _$_Contributor.fromJson(Map<String, dynamic> json) =>
      _$_$_ContributorFromJson(json);

  @override
  @JsonKey(defaultValue: 'Contributor')
  final String resourceType;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(unknownEnumValue: ContributorType.unknown, required: true)
  final ContributorType type;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  final List<ContactDetail> contact;

  @override
  String toString() {
    return 'Contributor(resourceType: $resourceType, extension_: $extension_, type: $type, name: $name, contact: $contact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Contributor &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality().equals(other.contact, contact)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(contact);

  @override
  _$ContributorCopyWith<_Contributor> get copyWith =>
      __$ContributorCopyWithImpl<_Contributor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContributorToJson(this);
  }
}

abstract class _Contributor implements Contributor {
  const factory _Contributor(
      {@JsonKey(defaultValue: 'Contributor')
          String resourceType,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      @required
      @JsonKey(unknownEnumValue: ContributorType.unknown, required: true)
          ContributorType type,
      @required
      @JsonKey(required: true)
          String name,
      List<ContactDetail> contact}) = _$_Contributor;

  factory _Contributor.fromJson(Map<String, dynamic> json) =
      _$_Contributor.fromJson;

  @override
  @JsonKey(defaultValue: 'Contributor')
  String get resourceType;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(unknownEnumValue: ContributorType.unknown, required: true)
  ContributorType get type;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  List<ContactDetail> get contact;
  @override
  _$ContributorCopyWith<_Contributor> get copyWith;
}
