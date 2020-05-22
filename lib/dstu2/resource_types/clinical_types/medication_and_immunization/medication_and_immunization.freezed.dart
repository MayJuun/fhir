// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'medication_and_immunization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendation.fromJson(json);
}

class _$ImmunizationRecommendationTearOff {
  const _$ImmunizationRecommendationTearOff();

  _ImmunizationRecommendation call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      @required
      @JsonKey(required: true)
          ImmunizationRecommendationRecommendation recommendation}) {
    return _ImmunizationRecommendation(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      patient: patient,
      recommendation: recommendation,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendation = _$ImmunizationRecommendationTearOff();

mixin _$ImmunizationRecommendation {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(required: true)
  Reference get patient;
  @JsonKey(required: true)
  ImmunizationRecommendationRecommendation get recommendation;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationCopyWith<ImmunizationRecommendation> get copyWith;
}

abstract class $ImmunizationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationCopyWith(ImmunizationRecommendation value,
          $Res Function(ImmunizationRecommendation) then) =
      _$ImmunizationRecommendationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      @JsonKey(required: true)
          ImmunizationRecommendationRecommendation recommendation});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get patient;
  $ImmunizationRecommendationRecommendationCopyWith<$Res> get recommendation;
}

class _$ImmunizationRecommendationCopyWithImpl<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationCopyWithImpl(this._value, this._then);

  final ImmunizationRecommendation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object recommendation = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      patient: patient == freezed ? _value.patient : patient as Reference,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation as ImmunizationRecommendationRecommendation,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $ImmunizationRecommendationRecommendationCopyWith<$Res> get recommendation {
    if (_value.recommendation == null) {
      return null;
    }
    return $ImmunizationRecommendationRecommendationCopyWith<$Res>(
        _value.recommendation, (value) {
      return _then(_value.copyWith(recommendation: value));
    });
  }
}

abstract class _$ImmunizationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  factory _$ImmunizationRecommendationCopyWith(
          _ImmunizationRecommendation value,
          $Res Function(_ImmunizationRecommendation) then) =
      __$ImmunizationRecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      @JsonKey(required: true)
          ImmunizationRecommendationRecommendation recommendation});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ImmunizationRecommendationRecommendationCopyWith<$Res> get recommendation;
}

class __$ImmunizationRecommendationCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationCopyWith<$Res> {
  __$ImmunizationRecommendationCopyWithImpl(_ImmunizationRecommendation _value,
      $Res Function(_ImmunizationRecommendation) _then)
      : super(_value, (v) => _then(v as _ImmunizationRecommendation));

  @override
  _ImmunizationRecommendation get _value =>
      super._value as _ImmunizationRecommendation;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object recommendation = freezed,
  }) {
    return _then(_ImmunizationRecommendation(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      patient: patient == freezed ? _value.patient : patient as Reference,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation as ImmunizationRecommendationRecommendation,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendation implements _ImmunizationRecommendation {
  const _$_ImmunizationRecommendation(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @required @JsonKey(required: true) this.patient,
      @required @JsonKey(required: true) this.recommendation})
      : assert(patient != null),
        assert(recommendation != null);

  factory _$_ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationFromJson(json);

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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  @JsonKey(required: true)
  final ImmunizationRecommendationRecommendation recommendation;

  @override
  String toString() {
    return 'ImmunizationRecommendation(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, recommendation: $recommendation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendation &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.recommendation, recommendation) ||
                const DeepCollectionEquality()
                    .equals(other.recommendation, recommendation)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(recommendation);

  @override
  _$ImmunizationRecommendationCopyWith<_ImmunizationRecommendation>
      get copyWith => __$ImmunizationRecommendationCopyWithImpl<
          _ImmunizationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationToJson(this);
  }
}

abstract class _ImmunizationRecommendation
    implements ImmunizationRecommendation {
  const factory _ImmunizationRecommendation(
          {Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          Resource contained,
          @JsonKey(name: 'extension')
              FhirExtension extension_,
          FhirExtension modifierExtension,
          Identifier identifier,
          @required
          @JsonKey(required: true)
              Reference patient,
          @required
          @JsonKey(required: true)
              ImmunizationRecommendationRecommendation recommendation}) =
      _$_ImmunizationRecommendation;

  factory _ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationRecommendation.fromJson;

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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  @JsonKey(required: true)
  ImmunizationRecommendationRecommendation get recommendation;
  @override
  _$ImmunizationRecommendationCopyWith<_ImmunizationRecommendation>
      get copyWith;
}

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return _MedicationDispense.fromJson(json);
}

class _$MedicationDispenseTearOff {
  const _$MedicationDispenseTearOff();

  _MedicationDispense call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
          MedicationDispenseStatus status,
      Reference patient,
      Reference dispenser,
      Reference authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      @required
      @JsonKey(required: true)
          CodeableConcept medicationX,
      FhirDateTime whenPrepared,
      FhirDateTime whenHandedOver,
      Reference destination,
      Reference receiver,
      String note,
      MedicationDispenseDosageInstruction dosageInstruction,
      MedicationDispenseSubstitution substitution}) {
    return _MedicationDispense(
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
      patient: patient,
      dispenser: dispenser,
      authorizingPrescription: authorizingPrescription,
      type: type,
      quantity: quantity,
      daysSupply: daysSupply,
      medicationX: medicationX,
      whenPrepared: whenPrepared,
      whenHandedOver: whenHandedOver,
      destination: destination,
      receiver: receiver,
      note: note,
      dosageInstruction: dosageInstruction,
      substitution: substitution,
    );
  }
}

// ignore: unused_element
const $MedicationDispense = _$MedicationDispenseTearOff();

mixin _$MedicationDispense {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
  MedicationDispenseStatus get status;
  Reference get patient;
  Reference get dispenser;
  Reference get authorizingPrescription;
  CodeableConcept get type;
  Quantity get quantity;
  Quantity get daysSupply;
  @JsonKey(required: true)
  CodeableConcept get medicationX;
  FhirDateTime get whenPrepared;
  FhirDateTime get whenHandedOver;
  Reference get destination;
  Reference get receiver;
  String get note;
  MedicationDispenseDosageInstruction get dosageInstruction;
  MedicationDispenseSubstitution get substitution;

  Map<String, dynamic> toJson();
  $MedicationDispenseCopyWith<MedicationDispense> get copyWith;
}

abstract class $MedicationDispenseCopyWith<$Res> {
  factory $MedicationDispenseCopyWith(
          MedicationDispense value, $Res Function(MedicationDispense) then) =
      _$MedicationDispenseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
          MedicationDispenseStatus status,
      Reference patient,
      Reference dispenser,
      Reference authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      @JsonKey(required: true)
          CodeableConcept medicationX,
      FhirDateTime whenPrepared,
      FhirDateTime whenHandedOver,
      Reference destination,
      Reference receiver,
      String note,
      MedicationDispenseDosageInstruction dosageInstruction,
      MedicationDispenseSubstitution substitution});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get dispenser;
  $ReferenceCopyWith<$Res> get authorizingPrescription;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get daysSupply;
  $CodeableConceptCopyWith<$Res> get medicationX;
  $ReferenceCopyWith<$Res> get destination;
  $ReferenceCopyWith<$Res> get receiver;
  $MedicationDispenseDosageInstructionCopyWith<$Res> get dosageInstruction;
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution;
}

class _$MedicationDispenseCopyWithImpl<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  _$MedicationDispenseCopyWithImpl(this._value, this._then);

  final MedicationDispense _value;
  // ignore: unused_field
  final $Res Function(MedicationDispense) _then;

  @override
  $Res call({
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
    Object patient = freezed,
    Object dispenser = freezed,
    Object authorizingPrescription = freezed,
    Object type = freezed,
    Object quantity = freezed,
    Object daysSupply = freezed,
    Object medicationX = freezed,
    Object whenPrepared = freezed,
    Object whenHandedOver = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object substitution = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed
          ? _value.status
          : status as MedicationDispenseStatus,
      patient: patient == freezed ? _value.patient : patient as Reference,
      dispenser:
          dispenser == freezed ? _value.dispenser : dispenser as Reference,
      authorizingPrescription: authorizingPrescription == freezed
          ? _value.authorizingPrescription
          : authorizingPrescription as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      daysSupply:
          daysSupply == freezed ? _value.daysSupply : daysSupply as Quantity,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      whenPrepared: whenPrepared == freezed
          ? _value.whenPrepared
          : whenPrepared as FhirDateTime,
      whenHandedOver: whenHandedOver == freezed
          ? _value.whenHandedOver
          : whenHandedOver as FhirDateTime,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference,
      note: note == freezed ? _value.note : note as String,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as MedicationDispenseDosageInstruction,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationDispenseSubstitution,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $ReferenceCopyWith<$Res> get dispenser {
    if (_value.dispenser == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.dispenser, (value) {
      return _then(_value.copyWith(dispenser: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get authorizingPrescription {
    if (_value.authorizingPrescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authorizingPrescription, (value) {
      return _then(_value.copyWith(authorizingPrescription: value));
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get daysSupply {
    if (_value.daysSupply == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.daysSupply, (value) {
      return _then(_value.copyWith(daysSupply: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationX {
    if (_value.medicationX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationX, (value) {
      return _then(_value.copyWith(medicationX: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get destination {
    if (_value.destination == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.destination, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get receiver {
    if (_value.receiver == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.receiver, (value) {
      return _then(_value.copyWith(receiver: value));
    });
  }

  @override
  $MedicationDispenseDosageInstructionCopyWith<$Res> get dosageInstruction {
    if (_value.dosageInstruction == null) {
      return null;
    }
    return $MedicationDispenseDosageInstructionCopyWith<$Res>(
        _value.dosageInstruction, (value) {
      return _then(_value.copyWith(dosageInstruction: value));
    });
  }

  @override
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution {
    if (_value.substitution == null) {
      return null;
    }
    return $MedicationDispenseSubstitutionCopyWith<$Res>(_value.substitution,
        (value) {
      return _then(_value.copyWith(substitution: value));
    });
  }
}

abstract class _$MedicationDispenseCopyWith<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  factory _$MedicationDispenseCopyWith(
          _MedicationDispense value, $Res Function(_MedicationDispense) then) =
      __$MedicationDispenseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
          MedicationDispenseStatus status,
      Reference patient,
      Reference dispenser,
      Reference authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      @JsonKey(required: true)
          CodeableConcept medicationX,
      FhirDateTime whenPrepared,
      FhirDateTime whenHandedOver,
      Reference destination,
      Reference receiver,
      String note,
      MedicationDispenseDosageInstruction dosageInstruction,
      MedicationDispenseSubstitution substitution});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get dispenser;
  @override
  $ReferenceCopyWith<$Res> get authorizingPrescription;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get daysSupply;
  @override
  $CodeableConceptCopyWith<$Res> get medicationX;
  @override
  $ReferenceCopyWith<$Res> get destination;
  @override
  $ReferenceCopyWith<$Res> get receiver;
  @override
  $MedicationDispenseDosageInstructionCopyWith<$Res> get dosageInstruction;
  @override
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution;
}

class __$MedicationDispenseCopyWithImpl<$Res>
    extends _$MedicationDispenseCopyWithImpl<$Res>
    implements _$MedicationDispenseCopyWith<$Res> {
  __$MedicationDispenseCopyWithImpl(
      _MedicationDispense _value, $Res Function(_MedicationDispense) _then)
      : super(_value, (v) => _then(v as _MedicationDispense));

  @override
  _MedicationDispense get _value => super._value as _MedicationDispense;

  @override
  $Res call({
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
    Object patient = freezed,
    Object dispenser = freezed,
    Object authorizingPrescription = freezed,
    Object type = freezed,
    Object quantity = freezed,
    Object daysSupply = freezed,
    Object medicationX = freezed,
    Object whenPrepared = freezed,
    Object whenHandedOver = freezed,
    Object destination = freezed,
    Object receiver = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object substitution = freezed,
  }) {
    return _then(_MedicationDispense(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed
          ? _value.status
          : status as MedicationDispenseStatus,
      patient: patient == freezed ? _value.patient : patient as Reference,
      dispenser:
          dispenser == freezed ? _value.dispenser : dispenser as Reference,
      authorizingPrescription: authorizingPrescription == freezed
          ? _value.authorizingPrescription
          : authorizingPrescription as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      daysSupply:
          daysSupply == freezed ? _value.daysSupply : daysSupply as Quantity,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      whenPrepared: whenPrepared == freezed
          ? _value.whenPrepared
          : whenPrepared as FhirDateTime,
      whenHandedOver: whenHandedOver == freezed
          ? _value.whenHandedOver
          : whenHandedOver as FhirDateTime,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference,
      note: note == freezed ? _value.note : note as String,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as MedicationDispenseDosageInstruction,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationDispenseSubstitution,
    ));
  }
}

@JsonSerializable()
class _$_MedicationDispense implements _MedicationDispense {
  const _$_MedicationDispense(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown) this.status,
      this.patient,
      this.dispenser,
      this.authorizingPrescription,
      this.type,
      this.quantity,
      this.daysSupply,
      @required @JsonKey(required: true) this.medicationX,
      this.whenPrepared,
      this.whenHandedOver,
      this.destination,
      this.receiver,
      this.note,
      this.dosageInstruction,
      this.substitution})
      : assert(medicationX != null);

  factory _$_MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationDispenseFromJson(json);

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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
  final MedicationDispenseStatus status;
  @override
  final Reference patient;
  @override
  final Reference dispenser;
  @override
  final Reference authorizingPrescription;
  @override
  final CodeableConcept type;
  @override
  final Quantity quantity;
  @override
  final Quantity daysSupply;
  @override
  @JsonKey(required: true)
  final CodeableConcept medicationX;
  @override
  final FhirDateTime whenPrepared;
  @override
  final FhirDateTime whenHandedOver;
  @override
  final Reference destination;
  @override
  final Reference receiver;
  @override
  final String note;
  @override
  final MedicationDispenseDosageInstruction dosageInstruction;
  @override
  final MedicationDispenseSubstitution substitution;

  @override
  String toString() {
    return 'MedicationDispense(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, patient: $patient, dispenser: $dispenser, authorizingPrescription: $authorizingPrescription, type: $type, quantity: $quantity, daysSupply: $daysSupply, medicationX: $medicationX, whenPrepared: $whenPrepared, whenHandedOver: $whenHandedOver, destination: $destination, receiver: $receiver, note: $note, dosageInstruction: $dosageInstruction, substitution: $substitution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispense &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.dispenser, dispenser) ||
                const DeepCollectionEquality()
                    .equals(other.dispenser, dispenser)) &&
            (identical(other.authorizingPrescription, authorizingPrescription) ||
                const DeepCollectionEquality().equals(
                    other.authorizingPrescription, authorizingPrescription)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.daysSupply, daysSupply) ||
                const DeepCollectionEquality()
                    .equals(other.daysSupply, daysSupply)) &&
            (identical(other.medicationX, medicationX) ||
                const DeepCollectionEquality()
                    .equals(other.medicationX, medicationX)) &&
            (identical(other.whenPrepared, whenPrepared) ||
                const DeepCollectionEquality()
                    .equals(other.whenPrepared, whenPrepared)) &&
            (identical(other.whenHandedOver, whenHandedOver) ||
                const DeepCollectionEquality()
                    .equals(other.whenHandedOver, whenHandedOver)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosageInstruction, dosageInstruction) || const DeepCollectionEquality().equals(other.dosageInstruction, dosageInstruction)) &&
            (identical(other.substitution, substitution) || const DeepCollectionEquality().equals(other.substitution, substitution)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(dispenser) ^
      const DeepCollectionEquality().hash(authorizingPrescription) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(daysSupply) ^
      const DeepCollectionEquality().hash(medicationX) ^
      const DeepCollectionEquality().hash(whenPrepared) ^
      const DeepCollectionEquality().hash(whenHandedOver) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosageInstruction) ^
      const DeepCollectionEquality().hash(substitution);

  @override
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith =>
      __$MedicationDispenseCopyWithImpl<_MedicationDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispenseToJson(this);
  }
}

abstract class _MedicationDispense implements MedicationDispense {
  const factory _MedicationDispense(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
          MedicationDispenseStatus status,
      Reference patient,
      Reference dispenser,
      Reference authorizingPrescription,
      CodeableConcept type,
      Quantity quantity,
      Quantity daysSupply,
      @required
      @JsonKey(required: true)
          CodeableConcept medicationX,
      FhirDateTime whenPrepared,
      FhirDateTime whenHandedOver,
      Reference destination,
      Reference receiver,
      String note,
      MedicationDispenseDosageInstruction dosageInstruction,
      MedicationDispenseSubstitution substitution}) = _$_MedicationDispense;

  factory _MedicationDispense.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispense.fromJson;

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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
  MedicationDispenseStatus get status;
  @override
  Reference get patient;
  @override
  Reference get dispenser;
  @override
  Reference get authorizingPrescription;
  @override
  CodeableConcept get type;
  @override
  Quantity get quantity;
  @override
  Quantity get daysSupply;
  @override
  @JsonKey(required: true)
  CodeableConcept get medicationX;
  @override
  FhirDateTime get whenPrepared;
  @override
  FhirDateTime get whenHandedOver;
  @override
  Reference get destination;
  @override
  Reference get receiver;
  @override
  String get note;
  @override
  MedicationDispenseDosageInstruction get dosageInstruction;
  @override
  MedicationDispenseSubstitution get substitution;
  @override
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith;
}

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) {
  return _MedicationStatement.fromJson(json);
}

class _$MedicationStatementTearOff {
  const _$MedicationStatementTearOff();

  _MedicationStatement call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference informationSource,
      FhirDateTime dateAsserted,
      @required
      @JsonKey(required: true, unknownEnumValue: MedicationStatementStatus.unknown)
          MedicationStatementStatus status,
      Boolean wasNotTaken,
      CodeableConcept reasonNotTaken,
      CodeableConcept reasonForUseX,
      FhirDateTime effectiveX,
      String note,
      Reference supportingInformation,
      @required
      @JsonKey(required: true)
          CodeableConcept medicationX,
      MedicationStatementDosage dosage}) {
    return _MedicationStatement(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      patient: patient,
      informationSource: informationSource,
      dateAsserted: dateAsserted,
      status: status,
      wasNotTaken: wasNotTaken,
      reasonNotTaken: reasonNotTaken,
      reasonForUseX: reasonForUseX,
      effectiveX: effectiveX,
      note: note,
      supportingInformation: supportingInformation,
      medicationX: medicationX,
      dosage: dosage,
    );
  }
}

// ignore: unused_element
const $MedicationStatement = _$MedicationStatementTearOff();

mixin _$MedicationStatement {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(required: true)
  Reference get patient;
  Reference get informationSource;
  FhirDateTime get dateAsserted;
  @JsonKey(required: true, unknownEnumValue: MedicationStatementStatus.unknown)
  MedicationStatementStatus get status;
  Boolean get wasNotTaken;
  CodeableConcept get reasonNotTaken;
  CodeableConcept get reasonForUseX;
  FhirDateTime get effectiveX;
  String get note;
  Reference get supportingInformation;
  @JsonKey(required: true)
  CodeableConcept get medicationX;
  MedicationStatementDosage get dosage;

  Map<String, dynamic> toJson();
  $MedicationStatementCopyWith<MedicationStatement> get copyWith;
}

abstract class $MedicationStatementCopyWith<$Res> {
  factory $MedicationStatementCopyWith(
          MedicationStatement value, $Res Function(MedicationStatement) then) =
      _$MedicationStatementCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      Reference informationSource,
      FhirDateTime dateAsserted,
      @JsonKey(required: true, unknownEnumValue: MedicationStatementStatus.unknown)
          MedicationStatementStatus status,
      Boolean wasNotTaken,
      CodeableConcept reasonNotTaken,
      CodeableConcept reasonForUseX,
      FhirDateTime effectiveX,
      String note,
      Reference supportingInformation,
      @JsonKey(required: true)
          CodeableConcept medicationX,
      MedicationStatementDosage dosage});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get informationSource;
  $CodeableConceptCopyWith<$Res> get reasonNotTaken;
  $CodeableConceptCopyWith<$Res> get reasonForUseX;
  $ReferenceCopyWith<$Res> get supportingInformation;
  $CodeableConceptCopyWith<$Res> get medicationX;
  $MedicationStatementDosageCopyWith<$Res> get dosage;
}

class _$MedicationStatementCopyWithImpl<$Res>
    implements $MedicationStatementCopyWith<$Res> {
  _$MedicationStatementCopyWithImpl(this._value, this._then);

  final MedicationStatement _value;
  // ignore: unused_field
  final $Res Function(MedicationStatement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object informationSource = freezed,
    Object dateAsserted = freezed,
    Object status = freezed,
    Object wasNotTaken = freezed,
    Object reasonNotTaken = freezed,
    Object reasonForUseX = freezed,
    Object effectiveX = freezed,
    Object note = freezed,
    Object supportingInformation = freezed,
    Object medicationX = freezed,
    Object dosage = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      patient: patient == freezed ? _value.patient : patient as Reference,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource as Reference,
      dateAsserted: dateAsserted == freezed
          ? _value.dateAsserted
          : dateAsserted as FhirDateTime,
      status: status == freezed
          ? _value.status
          : status as MedicationStatementStatus,
      wasNotTaken:
          wasNotTaken == freezed ? _value.wasNotTaken : wasNotTaken as Boolean,
      reasonNotTaken: reasonNotTaken == freezed
          ? _value.reasonNotTaken
          : reasonNotTaken as CodeableConcept,
      reasonForUseX: reasonForUseX == freezed
          ? _value.reasonForUseX
          : reasonForUseX as CodeableConcept,
      effectiveX: effectiveX == freezed
          ? _value.effectiveX
          : effectiveX as FhirDateTime,
      note: note == freezed ? _value.note : note as String,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as Reference,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as MedicationStatementDosage,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $ReferenceCopyWith<$Res> get informationSource {
    if (_value.informationSource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.informationSource, (value) {
      return _then(_value.copyWith(informationSource: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonNotTaken {
    if (_value.reasonNotTaken == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonNotTaken, (value) {
      return _then(_value.copyWith(reasonNotTaken: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonForUseX {
    if (_value.reasonForUseX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonForUseX, (value) {
      return _then(_value.copyWith(reasonForUseX: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get supportingInformation {
    if (_value.supportingInformation == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.supportingInformation, (value) {
      return _then(_value.copyWith(supportingInformation: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationX {
    if (_value.medicationX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationX, (value) {
      return _then(_value.copyWith(medicationX: value));
    });
  }

  @override
  $MedicationStatementDosageCopyWith<$Res> get dosage {
    if (_value.dosage == null) {
      return null;
    }
    return $MedicationStatementDosageCopyWith<$Res>(_value.dosage, (value) {
      return _then(_value.copyWith(dosage: value));
    });
  }
}

abstract class _$MedicationStatementCopyWith<$Res>
    implements $MedicationStatementCopyWith<$Res> {
  factory _$MedicationStatementCopyWith(_MedicationStatement value,
          $Res Function(_MedicationStatement) then) =
      __$MedicationStatementCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true)
          Reference patient,
      Reference informationSource,
      FhirDateTime dateAsserted,
      @JsonKey(required: true, unknownEnumValue: MedicationStatementStatus.unknown)
          MedicationStatementStatus status,
      Boolean wasNotTaken,
      CodeableConcept reasonNotTaken,
      CodeableConcept reasonForUseX,
      FhirDateTime effectiveX,
      String note,
      Reference supportingInformation,
      @JsonKey(required: true)
          CodeableConcept medicationX,
      MedicationStatementDosage dosage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get informationSource;
  @override
  $CodeableConceptCopyWith<$Res> get reasonNotTaken;
  @override
  $CodeableConceptCopyWith<$Res> get reasonForUseX;
  @override
  $ReferenceCopyWith<$Res> get supportingInformation;
  @override
  $CodeableConceptCopyWith<$Res> get medicationX;
  @override
  $MedicationStatementDosageCopyWith<$Res> get dosage;
}

class __$MedicationStatementCopyWithImpl<$Res>
    extends _$MedicationStatementCopyWithImpl<$Res>
    implements _$MedicationStatementCopyWith<$Res> {
  __$MedicationStatementCopyWithImpl(
      _MedicationStatement _value, $Res Function(_MedicationStatement) _then)
      : super(_value, (v) => _then(v as _MedicationStatement));

  @override
  _MedicationStatement get _value => super._value as _MedicationStatement;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object informationSource = freezed,
    Object dateAsserted = freezed,
    Object status = freezed,
    Object wasNotTaken = freezed,
    Object reasonNotTaken = freezed,
    Object reasonForUseX = freezed,
    Object effectiveX = freezed,
    Object note = freezed,
    Object supportingInformation = freezed,
    Object medicationX = freezed,
    Object dosage = freezed,
  }) {
    return _then(_MedicationStatement(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      patient: patient == freezed ? _value.patient : patient as Reference,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource as Reference,
      dateAsserted: dateAsserted == freezed
          ? _value.dateAsserted
          : dateAsserted as FhirDateTime,
      status: status == freezed
          ? _value.status
          : status as MedicationStatementStatus,
      wasNotTaken:
          wasNotTaken == freezed ? _value.wasNotTaken : wasNotTaken as Boolean,
      reasonNotTaken: reasonNotTaken == freezed
          ? _value.reasonNotTaken
          : reasonNotTaken as CodeableConcept,
      reasonForUseX: reasonForUseX == freezed
          ? _value.reasonForUseX
          : reasonForUseX as CodeableConcept,
      effectiveX: effectiveX == freezed
          ? _value.effectiveX
          : effectiveX as FhirDateTime,
      note: note == freezed ? _value.note : note as String,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as Reference,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as MedicationStatementDosage,
    ));
  }
}

@JsonSerializable()
class _$_MedicationStatement implements _MedicationStatement {
  const _$_MedicationStatement(
      {this.id,
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
      @JsonKey(required: true)
          this.patient,
      this.informationSource,
      this.dateAsserted,
      @required
      @JsonKey(required: true, unknownEnumValue: MedicationStatementStatus.unknown)
          this.status,
      this.wasNotTaken,
      this.reasonNotTaken,
      this.reasonForUseX,
      this.effectiveX,
      this.note,
      this.supportingInformation,
      @required
      @JsonKey(required: true)
          this.medicationX,
      this.dosage})
      : assert(patient != null),
        assert(status != null),
        assert(medicationX != null);

  factory _$_MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationStatementFromJson(json);

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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference informationSource;
  @override
  final FhirDateTime dateAsserted;
  @override
  @JsonKey(required: true, unknownEnumValue: MedicationStatementStatus.unknown)
  final MedicationStatementStatus status;
  @override
  final Boolean wasNotTaken;
  @override
  final CodeableConcept reasonNotTaken;
  @override
  final CodeableConcept reasonForUseX;
  @override
  final FhirDateTime effectiveX;
  @override
  final String note;
  @override
  final Reference supportingInformation;
  @override
  @JsonKey(required: true)
  final CodeableConcept medicationX;
  @override
  final MedicationStatementDosage dosage;

  @override
  String toString() {
    return 'MedicationStatement(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, informationSource: $informationSource, dateAsserted: $dateAsserted, status: $status, wasNotTaken: $wasNotTaken, reasonNotTaken: $reasonNotTaken, reasonForUseX: $reasonForUseX, effectiveX: $effectiveX, note: $note, supportingInformation: $supportingInformation, medicationX: $medicationX, dosage: $dosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationStatement &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.informationSource, informationSource) ||
                const DeepCollectionEquality()
                    .equals(other.informationSource, informationSource)) &&
            (identical(other.dateAsserted, dateAsserted) ||
                const DeepCollectionEquality()
                    .equals(other.dateAsserted, dateAsserted)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.wasNotTaken, wasNotTaken) ||
                const DeepCollectionEquality()
                    .equals(other.wasNotTaken, wasNotTaken)) &&
            (identical(other.reasonNotTaken, reasonNotTaken) ||
                const DeepCollectionEquality()
                    .equals(other.reasonNotTaken, reasonNotTaken)) &&
            (identical(other.reasonForUseX, reasonForUseX) ||
                const DeepCollectionEquality()
                    .equals(other.reasonForUseX, reasonForUseX)) &&
            (identical(other.effectiveX, effectiveX) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveX, effectiveX)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)) &&
            (identical(other.medicationX, medicationX) ||
                const DeepCollectionEquality()
                    .equals(other.medicationX, medicationX)) &&
            (identical(other.dosage, dosage) ||
                const DeepCollectionEquality().equals(other.dosage, dosage)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(informationSource) ^
      const DeepCollectionEquality().hash(dateAsserted) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(wasNotTaken) ^
      const DeepCollectionEquality().hash(reasonNotTaken) ^
      const DeepCollectionEquality().hash(reasonForUseX) ^
      const DeepCollectionEquality().hash(effectiveX) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(medicationX) ^
      const DeepCollectionEquality().hash(dosage);

  @override
  _$MedicationStatementCopyWith<_MedicationStatement> get copyWith =>
      __$MedicationStatementCopyWithImpl<_MedicationStatement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationStatementToJson(this);
  }
}

abstract class _MedicationStatement implements MedicationStatement {
  const factory _MedicationStatement(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference informationSource,
      FhirDateTime dateAsserted,
      @required
      @JsonKey(required: true, unknownEnumValue: MedicationStatementStatus.unknown)
          MedicationStatementStatus status,
      Boolean wasNotTaken,
      CodeableConcept reasonNotTaken,
      CodeableConcept reasonForUseX,
      FhirDateTime effectiveX,
      String note,
      Reference supportingInformation,
      @required
      @JsonKey(required: true)
          CodeableConcept medicationX,
      MedicationStatementDosage dosage}) = _$_MedicationStatement;

  factory _MedicationStatement.fromJson(Map<String, dynamic> json) =
      _$_MedicationStatement.fromJson;

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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get informationSource;
  @override
  FhirDateTime get dateAsserted;
  @override
  @JsonKey(required: true, unknownEnumValue: MedicationStatementStatus.unknown)
  MedicationStatementStatus get status;
  @override
  Boolean get wasNotTaken;
  @override
  CodeableConcept get reasonNotTaken;
  @override
  CodeableConcept get reasonForUseX;
  @override
  FhirDateTime get effectiveX;
  @override
  String get note;
  @override
  Reference get supportingInformation;
  @override
  @JsonKey(required: true)
  CodeableConcept get medicationX;
  @override
  MedicationStatementDosage get dosage;
  @override
  _$MedicationStatementCopyWith<_MedicationStatement> get copyWith;
}

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return _Immunization.fromJson(json);
}

class _$ImmunizationTearOff {
  const _$ImmunizationTearOff();

  _Immunization call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: ImmunizationStatus.unknown)
          ImmunizationStatus status,
      FhirDateTime date,
      @required
      @JsonKey(required: true)
          CodeableConcept vaccineCode,
      @required
      @JsonKey(required: true)
          Reference patient,
      @required
      @JsonKey(required: true)
          Boolean wasNotGiven,
      @required
      @JsonKey(required: true)
          Boolean reported,
      Reference performer,
      Reference requester,
      Reference encounter,
      Reference manufacturer,
      Reference location,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      Annotation note,
      ImmunizationExplanation explanation,
      ImmunizationReaction reaction,
      ImmunizationVaccinationProtocol vaccinationProtocol}) {
    return _Immunization(
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
      date: date,
      vaccineCode: vaccineCode,
      patient: patient,
      wasNotGiven: wasNotGiven,
      reported: reported,
      performer: performer,
      requester: requester,
      encounter: encounter,
      manufacturer: manufacturer,
      location: location,
      lotNumber: lotNumber,
      expirationDate: expirationDate,
      site: site,
      route: route,
      doseQuantity: doseQuantity,
      note: note,
      explanation: explanation,
      reaction: reaction,
      vaccinationProtocol: vaccinationProtocol,
    );
  }
}

// ignore: unused_element
const $Immunization = _$ImmunizationTearOff();

mixin _$Immunization {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(required: true, unknownEnumValue: ImmunizationStatus.unknown)
  ImmunizationStatus get status;
  FhirDateTime get date;
  @JsonKey(required: true)
  CodeableConcept get vaccineCode;
  @JsonKey(required: true)
  Reference get patient;
  @JsonKey(required: true)
  Boolean get wasNotGiven;
  @JsonKey(required: true)
  Boolean get reported;
  Reference get performer;
  Reference get requester;
  Reference get encounter;
  Reference get manufacturer;
  Reference get location;
  String get lotNumber;
  Date get expirationDate;
  CodeableConcept get site;
  CodeableConcept get route;
  Quantity get doseQuantity;
  Annotation get note;
  ImmunizationExplanation get explanation;
  ImmunizationReaction get reaction;
  ImmunizationVaccinationProtocol get vaccinationProtocol;

  Map<String, dynamic> toJson();
  $ImmunizationCopyWith<Immunization> get copyWith;
}

abstract class $ImmunizationCopyWith<$Res> {
  factory $ImmunizationCopyWith(
          Immunization value, $Res Function(Immunization) then) =
      _$ImmunizationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true, unknownEnumValue: ImmunizationStatus.unknown)
          ImmunizationStatus status,
      FhirDateTime date,
      @JsonKey(required: true)
          CodeableConcept vaccineCode,
      @JsonKey(required: true)
          Reference patient,
      @JsonKey(required: true)
          Boolean wasNotGiven,
      @JsonKey(required: true)
          Boolean reported,
      Reference performer,
      Reference requester,
      Reference encounter,
      Reference manufacturer,
      Reference location,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      Annotation note,
      ImmunizationExplanation explanation,
      ImmunizationReaction reaction,
      ImmunizationVaccinationProtocol vaccinationProtocol});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get performer;
  $ReferenceCopyWith<$Res> get requester;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get manufacturer;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $QuantityCopyWith<$Res> get doseQuantity;
  $AnnotationCopyWith<$Res> get note;
  $ImmunizationExplanationCopyWith<$Res> get explanation;
  $ImmunizationReactionCopyWith<$Res> get reaction;
  $ImmunizationVaccinationProtocolCopyWith<$Res> get vaccinationProtocol;
}

class _$ImmunizationCopyWithImpl<$Res> implements $ImmunizationCopyWith<$Res> {
  _$ImmunizationCopyWithImpl(this._value, this._then);

  final Immunization _value;
  // ignore: unused_field
  final $Res Function(Immunization) _then;

  @override
  $Res call({
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
    Object date = freezed,
    Object vaccineCode = freezed,
    Object patient = freezed,
    Object wasNotGiven = freezed,
    Object reported = freezed,
    Object performer = freezed,
    Object requester = freezed,
    Object encounter = freezed,
    Object manufacturer = freezed,
    Object location = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
    Object site = freezed,
    Object route = freezed,
    Object doseQuantity = freezed,
    Object note = freezed,
    Object explanation = freezed,
    Object reaction = freezed,
    Object vaccinationProtocol = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as ImmunizationStatus,
      date: date == freezed ? _value.date : date as FhirDateTime,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      wasNotGiven:
          wasNotGiven == freezed ? _value.wasNotGiven : wasNotGiven as Boolean,
      reported: reported == freezed ? _value.reported : reported as Boolean,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      location: location == freezed ? _value.location : location as Reference,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity,
      note: note == freezed ? _value.note : note as Annotation,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation as ImmunizationExplanation,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as ImmunizationReaction,
      vaccinationProtocol: vaccinationProtocol == freezed
          ? _value.vaccinationProtocol
          : vaccinationProtocol as ImmunizationVaccinationProtocol,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    if (_value.vaccineCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value));
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
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
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
  $ReferenceCopyWith<$Res> get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value));
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
  $CodeableConceptCopyWith<$Res> get site {
    if (_value.site == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.doseQuantity, (value) {
      return _then(_value.copyWith(doseQuantity: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }

  @override
  $ImmunizationExplanationCopyWith<$Res> get explanation {
    if (_value.explanation == null) {
      return null;
    }
    return $ImmunizationExplanationCopyWith<$Res>(_value.explanation, (value) {
      return _then(_value.copyWith(explanation: value));
    });
  }

  @override
  $ImmunizationReactionCopyWith<$Res> get reaction {
    if (_value.reaction == null) {
      return null;
    }
    return $ImmunizationReactionCopyWith<$Res>(_value.reaction, (value) {
      return _then(_value.copyWith(reaction: value));
    });
  }

  @override
  $ImmunizationVaccinationProtocolCopyWith<$Res> get vaccinationProtocol {
    if (_value.vaccinationProtocol == null) {
      return null;
    }
    return $ImmunizationVaccinationProtocolCopyWith<$Res>(
        _value.vaccinationProtocol, (value) {
      return _then(_value.copyWith(vaccinationProtocol: value));
    });
  }
}

abstract class _$ImmunizationCopyWith<$Res>
    implements $ImmunizationCopyWith<$Res> {
  factory _$ImmunizationCopyWith(
          _Immunization value, $Res Function(_Immunization) then) =
      __$ImmunizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true, unknownEnumValue: ImmunizationStatus.unknown)
          ImmunizationStatus status,
      FhirDateTime date,
      @JsonKey(required: true)
          CodeableConcept vaccineCode,
      @JsonKey(required: true)
          Reference patient,
      @JsonKey(required: true)
          Boolean wasNotGiven,
      @JsonKey(required: true)
          Boolean reported,
      Reference performer,
      Reference requester,
      Reference encounter,
      Reference manufacturer,
      Reference location,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      Annotation note,
      ImmunizationExplanation explanation,
      ImmunizationReaction reaction,
      ImmunizationVaccinationProtocol vaccinationProtocol});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $ReferenceCopyWith<$Res> get requester;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get site;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $QuantityCopyWith<$Res> get doseQuantity;
  @override
  $AnnotationCopyWith<$Res> get note;
  @override
  $ImmunizationExplanationCopyWith<$Res> get explanation;
  @override
  $ImmunizationReactionCopyWith<$Res> get reaction;
  @override
  $ImmunizationVaccinationProtocolCopyWith<$Res> get vaccinationProtocol;
}

class __$ImmunizationCopyWithImpl<$Res> extends _$ImmunizationCopyWithImpl<$Res>
    implements _$ImmunizationCopyWith<$Res> {
  __$ImmunizationCopyWithImpl(
      _Immunization _value, $Res Function(_Immunization) _then)
      : super(_value, (v) => _then(v as _Immunization));

  @override
  _Immunization get _value => super._value as _Immunization;

  @override
  $Res call({
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
    Object date = freezed,
    Object vaccineCode = freezed,
    Object patient = freezed,
    Object wasNotGiven = freezed,
    Object reported = freezed,
    Object performer = freezed,
    Object requester = freezed,
    Object encounter = freezed,
    Object manufacturer = freezed,
    Object location = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
    Object site = freezed,
    Object route = freezed,
    Object doseQuantity = freezed,
    Object note = freezed,
    Object explanation = freezed,
    Object reaction = freezed,
    Object vaccinationProtocol = freezed,
  }) {
    return _then(_Immunization(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as ImmunizationStatus,
      date: date == freezed ? _value.date : date as FhirDateTime,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      wasNotGiven:
          wasNotGiven == freezed ? _value.wasNotGiven : wasNotGiven as Boolean,
      reported: reported == freezed ? _value.reported : reported as Boolean,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      location: location == freezed ? _value.location : location as Reference,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity,
      note: note == freezed ? _value.note : note as Annotation,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation as ImmunizationExplanation,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as ImmunizationReaction,
      vaccinationProtocol: vaccinationProtocol == freezed
          ? _value.vaccinationProtocol
          : vaccinationProtocol as ImmunizationVaccinationProtocol,
    ));
  }
}

@JsonSerializable()
class _$_Immunization implements _Immunization {
  const _$_Immunization(
      {this.id,
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
      @JsonKey(required: true, unknownEnumValue: ImmunizationStatus.unknown)
          this.status,
      this.date,
      @required
      @JsonKey(required: true)
          this.vaccineCode,
      @required
      @JsonKey(required: true)
          this.patient,
      @required
      @JsonKey(required: true)
          this.wasNotGiven,
      @required
      @JsonKey(required: true)
          this.reported,
      this.performer,
      this.requester,
      this.encounter,
      this.manufacturer,
      this.location,
      this.lotNumber,
      this.expirationDate,
      this.site,
      this.route,
      this.doseQuantity,
      this.note,
      this.explanation,
      this.reaction,
      this.vaccinationProtocol})
      : assert(status != null),
        assert(vaccineCode != null),
        assert(patient != null),
        assert(wasNotGiven != null),
        assert(reported != null);

  factory _$_Immunization.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationFromJson(json);

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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(required: true, unknownEnumValue: ImmunizationStatus.unknown)
  final ImmunizationStatus status;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(required: true)
  final CodeableConcept vaccineCode;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  @JsonKey(required: true)
  final Boolean wasNotGiven;
  @override
  @JsonKey(required: true)
  final Boolean reported;
  @override
  final Reference performer;
  @override
  final Reference requester;
  @override
  final Reference encounter;
  @override
  final Reference manufacturer;
  @override
  final Reference location;
  @override
  final String lotNumber;
  @override
  final Date expirationDate;
  @override
  final CodeableConcept site;
  @override
  final CodeableConcept route;
  @override
  final Quantity doseQuantity;
  @override
  final Annotation note;
  @override
  final ImmunizationExplanation explanation;
  @override
  final ImmunizationReaction reaction;
  @override
  final ImmunizationVaccinationProtocol vaccinationProtocol;

  @override
  String toString() {
    return 'Immunization(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, date: $date, vaccineCode: $vaccineCode, patient: $patient, wasNotGiven: $wasNotGiven, reported: $reported, performer: $performer, requester: $requester, encounter: $encounter, manufacturer: $manufacturer, location: $location, lotNumber: $lotNumber, expirationDate: $expirationDate, site: $site, route: $route, doseQuantity: $doseQuantity, note: $note, explanation: $explanation, reaction: $reaction, vaccinationProtocol: $vaccinationProtocol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Immunization &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.vaccineCode, vaccineCode) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineCode, vaccineCode)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.wasNotGiven, wasNotGiven) ||
                const DeepCollectionEquality()
                    .equals(other.wasNotGiven, wasNotGiven)) &&
            (identical(other.reported, reported) ||
                const DeepCollectionEquality()
                    .equals(other.reported, reported)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.doseQuantity, doseQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.doseQuantity, doseQuantity)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.explanation, explanation) || const DeepCollectionEquality().equals(other.explanation, explanation)) &&
            (identical(other.reaction, reaction) || const DeepCollectionEquality().equals(other.reaction, reaction)) &&
            (identical(other.vaccinationProtocol, vaccinationProtocol) || const DeepCollectionEquality().equals(other.vaccinationProtocol, vaccinationProtocol)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(wasNotGiven) ^
      const DeepCollectionEquality().hash(reported) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(doseQuantity) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(explanation) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(vaccinationProtocol);

  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith =>
      __$ImmunizationCopyWithImpl<_Immunization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationToJson(this);
  }
}

abstract class _Immunization implements Immunization {
  const factory _Immunization(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: ImmunizationStatus.unknown)
          ImmunizationStatus status,
      FhirDateTime date,
      @required
      @JsonKey(required: true)
          CodeableConcept vaccineCode,
      @required
      @JsonKey(required: true)
          Reference patient,
      @required
      @JsonKey(required: true)
          Boolean wasNotGiven,
      @required
      @JsonKey(required: true)
          Boolean reported,
      Reference performer,
      Reference requester,
      Reference encounter,
      Reference manufacturer,
      Reference location,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      Annotation note,
      ImmunizationExplanation explanation,
      ImmunizationReaction reaction,
      ImmunizationVaccinationProtocol vaccinationProtocol}) = _$_Immunization;

  factory _Immunization.fromJson(Map<String, dynamic> json) =
      _$_Immunization.fromJson;

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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(required: true, unknownEnumValue: ImmunizationStatus.unknown)
  ImmunizationStatus get status;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(required: true)
  CodeableConcept get vaccineCode;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  @JsonKey(required: true)
  Boolean get wasNotGiven;
  @override
  @JsonKey(required: true)
  Boolean get reported;
  @override
  Reference get performer;
  @override
  Reference get requester;
  @override
  Reference get encounter;
  @override
  Reference get manufacturer;
  @override
  Reference get location;
  @override
  String get lotNumber;
  @override
  Date get expirationDate;
  @override
  CodeableConcept get site;
  @override
  CodeableConcept get route;
  @override
  Quantity get doseQuantity;
  @override
  Annotation get note;
  @override
  ImmunizationExplanation get explanation;
  @override
  ImmunizationReaction get reaction;
  @override
  ImmunizationVaccinationProtocol get vaccinationProtocol;
  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith;
}

Medication _$MedicationFromJson(Map<String, dynamic> json) {
  return _Medication.fromJson(json);
}

class _$MedicationTearOff {
  const _$MedicationTearOff();

  _Medication call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Boolean isBrand,
      Reference manufacturer,
      MedicationProduct product,
      MedicationPackage package}) {
    return _Medication(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      isBrand: isBrand,
      manufacturer: manufacturer,
      product: product,
      package: package,
    );
  }
}

// ignore: unused_element
const $Medication = _$MedicationTearOff();

mixin _$Medication {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get code;
  Boolean get isBrand;
  Reference get manufacturer;
  MedicationProduct get product;
  MedicationPackage get package;

  Map<String, dynamic> toJson();
  $MedicationCopyWith<Medication> get copyWith;
}

abstract class $MedicationCopyWith<$Res> {
  factory $MedicationCopyWith(
          Medication value, $Res Function(Medication) then) =
      _$MedicationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Boolean isBrand,
      Reference manufacturer,
      MedicationProduct product,
      MedicationPackage package});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get manufacturer;
  $MedicationProductCopyWith<$Res> get product;
  $MedicationPackageCopyWith<$Res> get package;
}

class _$MedicationCopyWithImpl<$Res> implements $MedicationCopyWith<$Res> {
  _$MedicationCopyWithImpl(this._value, this._then);

  final Medication _value;
  // ignore: unused_field
  final $Res Function(Medication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object isBrand = freezed,
    Object manufacturer = freezed,
    Object product = freezed,
    Object package = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      isBrand: isBrand == freezed ? _value.isBrand : isBrand as Boolean,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      product:
          product == freezed ? _value.product : product as MedicationProduct,
      package:
          package == freezed ? _value.package : package as MedicationPackage,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value));
    });
  }

  @override
  $MedicationProductCopyWith<$Res> get product {
    if (_value.product == null) {
      return null;
    }
    return $MedicationProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }

  @override
  $MedicationPackageCopyWith<$Res> get package {
    if (_value.package == null) {
      return null;
    }
    return $MedicationPackageCopyWith<$Res>(_value.package, (value) {
      return _then(_value.copyWith(package: value));
    });
  }
}

abstract class _$MedicationCopyWith<$Res> implements $MedicationCopyWith<$Res> {
  factory _$MedicationCopyWith(
          _Medication value, $Res Function(_Medication) then) =
      __$MedicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Boolean isBrand,
      Reference manufacturer,
      MedicationProduct product,
      MedicationPackage package});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
  @override
  $MedicationProductCopyWith<$Res> get product;
  @override
  $MedicationPackageCopyWith<$Res> get package;
}

class __$MedicationCopyWithImpl<$Res> extends _$MedicationCopyWithImpl<$Res>
    implements _$MedicationCopyWith<$Res> {
  __$MedicationCopyWithImpl(
      _Medication _value, $Res Function(_Medication) _then)
      : super(_value, (v) => _then(v as _Medication));

  @override
  _Medication get _value => super._value as _Medication;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object isBrand = freezed,
    Object manufacturer = freezed,
    Object product = freezed,
    Object package = freezed,
  }) {
    return _then(_Medication(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      isBrand: isBrand == freezed ? _value.isBrand : isBrand as Boolean,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      product:
          product == freezed ? _value.product : product as MedicationProduct,
      package:
          package == freezed ? _value.package : package as MedicationPackage,
    ));
  }
}

@JsonSerializable()
class _$_Medication implements _Medication {
  const _$_Medication(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.isBrand,
      this.manufacturer,
      this.product,
      this.package});

  factory _$_Medication.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationFromJson(json);

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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Boolean isBrand;
  @override
  final Reference manufacturer;
  @override
  final MedicationProduct product;
  @override
  final MedicationPackage package;

  @override
  String toString() {
    return 'Medication(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, isBrand: $isBrand, manufacturer: $manufacturer, product: $product, package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Medication &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.isBrand, isBrand) ||
                const DeepCollectionEquality()
                    .equals(other.isBrand, isBrand)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.package, package) ||
                const DeepCollectionEquality().equals(other.package, package)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(isBrand) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(package);

  @override
  _$MedicationCopyWith<_Medication> get copyWith =>
      __$MedicationCopyWithImpl<_Medication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationToJson(this);
  }
}

abstract class _Medication implements Medication {
  const factory _Medication(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Boolean isBrand,
      Reference manufacturer,
      MedicationProduct product,
      MedicationPackage package}) = _$_Medication;

  factory _Medication.fromJson(Map<String, dynamic> json) =
      _$_Medication.fromJson;

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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Boolean get isBrand;
  @override
  Reference get manufacturer;
  @override
  MedicationProduct get product;
  @override
  MedicationPackage get package;
  @override
  _$MedicationCopyWith<_Medication> get copyWith;
}

MedicationAdministration _$MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministration.fromJson(json);
}

class _$MedicationAdministrationTearOff {
  const _$MedicationAdministrationTearOff();

  _MedicationAdministration call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: MedicationAdministrationStatus.unknown)
          MedicationAdministrationStatus status,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference practitioner,
      Reference encounter,
      Reference prescription,
      Boolean wasNotGiven,
      CodeableConcept reasonNotGiven,
      CodeableConcept reasonGiven,
      @required
      @JsonKey(required: true)
          FhirDateTime effectiveTimeX,
      @required
      @JsonKey(required: true)
          CodeableConcept medicationX,
      Reference device,
      String note,
      MedicationAdministrationDosage dosage}) {
    return _MedicationAdministration(
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
      patient: patient,
      practitioner: practitioner,
      encounter: encounter,
      prescription: prescription,
      wasNotGiven: wasNotGiven,
      reasonNotGiven: reasonNotGiven,
      reasonGiven: reasonGiven,
      effectiveTimeX: effectiveTimeX,
      medicationX: medicationX,
      device: device,
      note: note,
      dosage: dosage,
    );
  }
}

// ignore: unused_element
const $MedicationAdministration = _$MedicationAdministrationTearOff();

mixin _$MedicationAdministration {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(
      required: true, unknownEnumValue: MedicationAdministrationStatus.unknown)
  MedicationAdministrationStatus get status;
  @JsonKey(required: true)
  Reference get patient;
  Reference get practitioner;
  Reference get encounter;
  Reference get prescription;
  Boolean get wasNotGiven;
  CodeableConcept get reasonNotGiven;
  CodeableConcept get reasonGiven;
  @JsonKey(required: true)
  FhirDateTime get effectiveTimeX;
  @JsonKey(required: true)
  CodeableConcept get medicationX;
  Reference get device;
  String get note;
  MedicationAdministrationDosage get dosage;

  Map<String, dynamic> toJson();
  $MedicationAdministrationCopyWith<MedicationAdministration> get copyWith;
}

abstract class $MedicationAdministrationCopyWith<$Res> {
  factory $MedicationAdministrationCopyWith(MedicationAdministration value,
          $Res Function(MedicationAdministration) then) =
      _$MedicationAdministrationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true, unknownEnumValue: MedicationAdministrationStatus.unknown)
          MedicationAdministrationStatus status,
      @JsonKey(required: true)
          Reference patient,
      Reference practitioner,
      Reference encounter,
      Reference prescription,
      Boolean wasNotGiven,
      CodeableConcept reasonNotGiven,
      CodeableConcept reasonGiven,
      @JsonKey(required: true)
          FhirDateTime effectiveTimeX,
      @JsonKey(required: true)
          CodeableConcept medicationX,
      Reference device,
      String note,
      MedicationAdministrationDosage dosage});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get practitioner;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get prescription;
  $CodeableConceptCopyWith<$Res> get reasonNotGiven;
  $CodeableConceptCopyWith<$Res> get reasonGiven;
  $CodeableConceptCopyWith<$Res> get medicationX;
  $ReferenceCopyWith<$Res> get device;
  $MedicationAdministrationDosageCopyWith<$Res> get dosage;
}

class _$MedicationAdministrationCopyWithImpl<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  _$MedicationAdministrationCopyWithImpl(this._value, this._then);

  final MedicationAdministration _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministration) _then;

  @override
  $Res call({
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
    Object patient = freezed,
    Object practitioner = freezed,
    Object encounter = freezed,
    Object prescription = freezed,
    Object wasNotGiven = freezed,
    Object reasonNotGiven = freezed,
    Object reasonGiven = freezed,
    Object effectiveTimeX = freezed,
    Object medicationX = freezed,
    Object device = freezed,
    Object note = freezed,
    Object dosage = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed
          ? _value.status
          : status as MedicationAdministrationStatus,
      patient: patient == freezed ? _value.patient : patient as Reference,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      wasNotGiven:
          wasNotGiven == freezed ? _value.wasNotGiven : wasNotGiven as Boolean,
      reasonNotGiven: reasonNotGiven == freezed
          ? _value.reasonNotGiven
          : reasonNotGiven as CodeableConcept,
      reasonGiven: reasonGiven == freezed
          ? _value.reasonGiven
          : reasonGiven as CodeableConcept,
      effectiveTimeX: effectiveTimeX == freezed
          ? _value.effectiveTimeX
          : effectiveTimeX as FhirDateTime,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      device: device == freezed ? _value.device : device as Reference,
      note: note == freezed ? _value.note : note as String,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as MedicationAdministrationDosage,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $ReferenceCopyWith<$Res> get practitioner {
    if (_value.practitioner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.practitioner, (value) {
      return _then(_value.copyWith(practitioner: value));
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
  $ReferenceCopyWith<$Res> get prescription {
    if (_value.prescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.prescription, (value) {
      return _then(_value.copyWith(prescription: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonNotGiven {
    if (_value.reasonNotGiven == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonNotGiven, (value) {
      return _then(_value.copyWith(reasonNotGiven: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonGiven {
    if (_value.reasonGiven == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonGiven, (value) {
      return _then(_value.copyWith(reasonGiven: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationX {
    if (_value.medicationX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationX, (value) {
      return _then(_value.copyWith(medicationX: value));
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
  $MedicationAdministrationDosageCopyWith<$Res> get dosage {
    if (_value.dosage == null) {
      return null;
    }
    return $MedicationAdministrationDosageCopyWith<$Res>(_value.dosage,
        (value) {
      return _then(_value.copyWith(dosage: value));
    });
  }
}

abstract class _$MedicationAdministrationCopyWith<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  factory _$MedicationAdministrationCopyWith(_MedicationAdministration value,
          $Res Function(_MedicationAdministration) then) =
      __$MedicationAdministrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true, unknownEnumValue: MedicationAdministrationStatus.unknown)
          MedicationAdministrationStatus status,
      @JsonKey(required: true)
          Reference patient,
      Reference practitioner,
      Reference encounter,
      Reference prescription,
      Boolean wasNotGiven,
      CodeableConcept reasonNotGiven,
      CodeableConcept reasonGiven,
      @JsonKey(required: true)
          FhirDateTime effectiveTimeX,
      @JsonKey(required: true)
          CodeableConcept medicationX,
      Reference device,
      String note,
      MedicationAdministrationDosage dosage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get practitioner;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get prescription;
  @override
  $CodeableConceptCopyWith<$Res> get reasonNotGiven;
  @override
  $CodeableConceptCopyWith<$Res> get reasonGiven;
  @override
  $CodeableConceptCopyWith<$Res> get medicationX;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $MedicationAdministrationDosageCopyWith<$Res> get dosage;
}

class __$MedicationAdministrationCopyWithImpl<$Res>
    extends _$MedicationAdministrationCopyWithImpl<$Res>
    implements _$MedicationAdministrationCopyWith<$Res> {
  __$MedicationAdministrationCopyWithImpl(_MedicationAdministration _value,
      $Res Function(_MedicationAdministration) _then)
      : super(_value, (v) => _then(v as _MedicationAdministration));

  @override
  _MedicationAdministration get _value =>
      super._value as _MedicationAdministration;

  @override
  $Res call({
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
    Object patient = freezed,
    Object practitioner = freezed,
    Object encounter = freezed,
    Object prescription = freezed,
    Object wasNotGiven = freezed,
    Object reasonNotGiven = freezed,
    Object reasonGiven = freezed,
    Object effectiveTimeX = freezed,
    Object medicationX = freezed,
    Object device = freezed,
    Object note = freezed,
    Object dosage = freezed,
  }) {
    return _then(_MedicationAdministration(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed
          ? _value.status
          : status as MedicationAdministrationStatus,
      patient: patient == freezed ? _value.patient : patient as Reference,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      prescription: prescription == freezed
          ? _value.prescription
          : prescription as Reference,
      wasNotGiven:
          wasNotGiven == freezed ? _value.wasNotGiven : wasNotGiven as Boolean,
      reasonNotGiven: reasonNotGiven == freezed
          ? _value.reasonNotGiven
          : reasonNotGiven as CodeableConcept,
      reasonGiven: reasonGiven == freezed
          ? _value.reasonGiven
          : reasonGiven as CodeableConcept,
      effectiveTimeX: effectiveTimeX == freezed
          ? _value.effectiveTimeX
          : effectiveTimeX as FhirDateTime,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      device: device == freezed ? _value.device : device as Reference,
      note: note == freezed ? _value.note : note as String,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as MedicationAdministrationDosage,
    ));
  }
}

@JsonSerializable()
class _$_MedicationAdministration implements _MedicationAdministration {
  const _$_MedicationAdministration(
      {this.id,
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
      @JsonKey(required: true, unknownEnumValue: MedicationAdministrationStatus.unknown)
          this.status,
      @required
      @JsonKey(required: true)
          this.patient,
      this.practitioner,
      this.encounter,
      this.prescription,
      this.wasNotGiven,
      this.reasonNotGiven,
      this.reasonGiven,
      @required
      @JsonKey(required: true)
          this.effectiveTimeX,
      @required
      @JsonKey(required: true)
          this.medicationX,
      this.device,
      this.note,
      this.dosage})
      : assert(status != null),
        assert(patient != null),
        assert(effectiveTimeX != null),
        assert(medicationX != null);

  factory _$_MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationFromJson(json);

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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(
      required: true, unknownEnumValue: MedicationAdministrationStatus.unknown)
  final MedicationAdministrationStatus status;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference practitioner;
  @override
  final Reference encounter;
  @override
  final Reference prescription;
  @override
  final Boolean wasNotGiven;
  @override
  final CodeableConcept reasonNotGiven;
  @override
  final CodeableConcept reasonGiven;
  @override
  @JsonKey(required: true)
  final FhirDateTime effectiveTimeX;
  @override
  @JsonKey(required: true)
  final CodeableConcept medicationX;
  @override
  final Reference device;
  @override
  final String note;
  @override
  final MedicationAdministrationDosage dosage;

  @override
  String toString() {
    return 'MedicationAdministration(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, patient: $patient, practitioner: $practitioner, encounter: $encounter, prescription: $prescription, wasNotGiven: $wasNotGiven, reasonNotGiven: $reasonNotGiven, reasonGiven: $reasonGiven, effectiveTimeX: $effectiveTimeX, medicationX: $medicationX, device: $device, note: $note, dosage: $dosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministration &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.practitioner, practitioner) ||
                const DeepCollectionEquality()
                    .equals(other.practitioner, practitioner)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.prescription, prescription) ||
                const DeepCollectionEquality()
                    .equals(other.prescription, prescription)) &&
            (identical(other.wasNotGiven, wasNotGiven) ||
                const DeepCollectionEquality()
                    .equals(other.wasNotGiven, wasNotGiven)) &&
            (identical(other.reasonNotGiven, reasonNotGiven) ||
                const DeepCollectionEquality()
                    .equals(other.reasonNotGiven, reasonNotGiven)) &&
            (identical(other.reasonGiven, reasonGiven) ||
                const DeepCollectionEquality()
                    .equals(other.reasonGiven, reasonGiven)) &&
            (identical(other.effectiveTimeX, effectiveTimeX) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveTimeX, effectiveTimeX)) &&
            (identical(other.medicationX, medicationX) ||
                const DeepCollectionEquality()
                    .equals(other.medicationX, medicationX)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosage, dosage) ||
                const DeepCollectionEquality().equals(other.dosage, dosage)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(prescription) ^
      const DeepCollectionEquality().hash(wasNotGiven) ^
      const DeepCollectionEquality().hash(reasonNotGiven) ^
      const DeepCollectionEquality().hash(reasonGiven) ^
      const DeepCollectionEquality().hash(effectiveTimeX) ^
      const DeepCollectionEquality().hash(medicationX) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosage);

  @override
  _$MedicationAdministrationCopyWith<_MedicationAdministration> get copyWith =>
      __$MedicationAdministrationCopyWithImpl<_MedicationAdministration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationAdministrationToJson(this);
  }
}

abstract class _MedicationAdministration implements MedicationAdministration {
  const factory _MedicationAdministration(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true, unknownEnumValue: MedicationAdministrationStatus.unknown)
          MedicationAdministrationStatus status,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference practitioner,
      Reference encounter,
      Reference prescription,
      Boolean wasNotGiven,
      CodeableConcept reasonNotGiven,
      CodeableConcept reasonGiven,
      @required
      @JsonKey(required: true)
          FhirDateTime effectiveTimeX,
      @required
      @JsonKey(required: true)
          CodeableConcept medicationX,
      Reference device,
      String note,
      MedicationAdministrationDosage dosage}) = _$_MedicationAdministration;

  factory _MedicationAdministration.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministration.fromJson;

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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(
      required: true, unknownEnumValue: MedicationAdministrationStatus.unknown)
  MedicationAdministrationStatus get status;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get practitioner;
  @override
  Reference get encounter;
  @override
  Reference get prescription;
  @override
  Boolean get wasNotGiven;
  @override
  CodeableConcept get reasonNotGiven;
  @override
  CodeableConcept get reasonGiven;
  @override
  @JsonKey(required: true)
  FhirDateTime get effectiveTimeX;
  @override
  @JsonKey(required: true)
  CodeableConcept get medicationX;
  @override
  Reference get device;
  @override
  String get note;
  @override
  MedicationAdministrationDosage get dosage;
  @override
  _$MedicationAdministrationCopyWith<_MedicationAdministration> get copyWith;
}

MedicationOrder _$MedicationOrderFromJson(Map<String, dynamic> json) {
  return _MedicationOrder.fromJson(json);
}

class _$MedicationOrderTearOff {
  const _$MedicationOrderTearOff();

  _MedicationOrder call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime dateWritten,
      @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
          MedicationOrderStatus status,
      FhirDateTime dateEnded,
      CodeableConcept reasonEnded,
      Reference patient,
      Reference prescriber,
      Reference encounter,
      CodeableConcept reasonX,
      String note,
      @required
      @JsonKey(required: true)
          CodeableConcept medicationX,
      MedicationOrderDosageInstruction dosageInstruction,
      MedicationOrderDispenseRequest dispenseRequest,
      MedicationOrderSubstitution substitution,
      Reference priorPrescription}) {
    return _MedicationOrder(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      dateWritten: dateWritten,
      status: status,
      dateEnded: dateEnded,
      reasonEnded: reasonEnded,
      patient: patient,
      prescriber: prescriber,
      encounter: encounter,
      reasonX: reasonX,
      note: note,
      medicationX: medicationX,
      dosageInstruction: dosageInstruction,
      dispenseRequest: dispenseRequest,
      substitution: substitution,
      priorPrescription: priorPrescription,
    );
  }
}

// ignore: unused_element
const $MedicationOrder = _$MedicationOrderTearOff();

mixin _$MedicationOrder {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  FhirDateTime get dateWritten;
  @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
  MedicationOrderStatus get status;
  FhirDateTime get dateEnded;
  CodeableConcept get reasonEnded;
  Reference get patient;
  Reference get prescriber;
  Reference get encounter;
  CodeableConcept get reasonX;
  String get note;
  @JsonKey(required: true)
  CodeableConcept get medicationX;
  MedicationOrderDosageInstruction get dosageInstruction;
  MedicationOrderDispenseRequest get dispenseRequest;
  MedicationOrderSubstitution get substitution;
  Reference get priorPrescription;

  Map<String, dynamic> toJson();
  $MedicationOrderCopyWith<MedicationOrder> get copyWith;
}

abstract class $MedicationOrderCopyWith<$Res> {
  factory $MedicationOrderCopyWith(
          MedicationOrder value, $Res Function(MedicationOrder) then) =
      _$MedicationOrderCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime dateWritten,
      @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
          MedicationOrderStatus status,
      FhirDateTime dateEnded,
      CodeableConcept reasonEnded,
      Reference patient,
      Reference prescriber,
      Reference encounter,
      CodeableConcept reasonX,
      String note,
      @JsonKey(required: true)
          CodeableConcept medicationX,
      MedicationOrderDosageInstruction dosageInstruction,
      MedicationOrderDispenseRequest dispenseRequest,
      MedicationOrderSubstitution substitution,
      Reference priorPrescription});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get reasonEnded;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get prescriber;
  $ReferenceCopyWith<$Res> get encounter;
  $CodeableConceptCopyWith<$Res> get reasonX;
  $CodeableConceptCopyWith<$Res> get medicationX;
  $MedicationOrderDosageInstructionCopyWith<$Res> get dosageInstruction;
  $MedicationOrderDispenseRequestCopyWith<$Res> get dispenseRequest;
  $MedicationOrderSubstitutionCopyWith<$Res> get substitution;
  $ReferenceCopyWith<$Res> get priorPrescription;
}

class _$MedicationOrderCopyWithImpl<$Res>
    implements $MedicationOrderCopyWith<$Res> {
  _$MedicationOrderCopyWithImpl(this._value, this._then);

  final MedicationOrder _value;
  // ignore: unused_field
  final $Res Function(MedicationOrder) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object dateWritten = freezed,
    Object status = freezed,
    Object dateEnded = freezed,
    Object reasonEnded = freezed,
    Object patient = freezed,
    Object prescriber = freezed,
    Object encounter = freezed,
    Object reasonX = freezed,
    Object note = freezed,
    Object medicationX = freezed,
    Object dosageInstruction = freezed,
    Object dispenseRequest = freezed,
    Object substitution = freezed,
    Object priorPrescription = freezed,
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten as FhirDateTime,
      status:
          status == freezed ? _value.status : status as MedicationOrderStatus,
      dateEnded:
          dateEnded == freezed ? _value.dateEnded : dateEnded as FhirDateTime,
      reasonEnded: reasonEnded == freezed
          ? _value.reasonEnded
          : reasonEnded as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      prescriber:
          prescriber == freezed ? _value.prescriber : prescriber as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      note: note == freezed ? _value.note : note as String,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as MedicationOrderDosageInstruction,
      dispenseRequest: dispenseRequest == freezed
          ? _value.dispenseRequest
          : dispenseRequest as MedicationOrderDispenseRequest,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationOrderSubstitution,
      priorPrescription: priorPrescription == freezed
          ? _value.priorPrescription
          : priorPrescription as Reference,
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
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonEnded {
    if (_value.reasonEnded == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonEnded, (value) {
      return _then(_value.copyWith(reasonEnded: value));
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
  $ReferenceCopyWith<$Res> get prescriber {
    if (_value.prescriber == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.prescriber, (value) {
      return _then(_value.copyWith(prescriber: value));
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
  $CodeableConceptCopyWith<$Res> get reasonX {
    if (_value.reasonX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonX, (value) {
      return _then(_value.copyWith(reasonX: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationX {
    if (_value.medicationX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationX, (value) {
      return _then(_value.copyWith(medicationX: value));
    });
  }

  @override
  $MedicationOrderDosageInstructionCopyWith<$Res> get dosageInstruction {
    if (_value.dosageInstruction == null) {
      return null;
    }
    return $MedicationOrderDosageInstructionCopyWith<$Res>(
        _value.dosageInstruction, (value) {
      return _then(_value.copyWith(dosageInstruction: value));
    });
  }

  @override
  $MedicationOrderDispenseRequestCopyWith<$Res> get dispenseRequest {
    if (_value.dispenseRequest == null) {
      return null;
    }
    return $MedicationOrderDispenseRequestCopyWith<$Res>(_value.dispenseRequest,
        (value) {
      return _then(_value.copyWith(dispenseRequest: value));
    });
  }

  @override
  $MedicationOrderSubstitutionCopyWith<$Res> get substitution {
    if (_value.substitution == null) {
      return null;
    }
    return $MedicationOrderSubstitutionCopyWith<$Res>(_value.substitution,
        (value) {
      return _then(_value.copyWith(substitution: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get priorPrescription {
    if (_value.priorPrescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.priorPrescription, (value) {
      return _then(_value.copyWith(priorPrescription: value));
    });
  }
}

abstract class _$MedicationOrderCopyWith<$Res>
    implements $MedicationOrderCopyWith<$Res> {
  factory _$MedicationOrderCopyWith(
          _MedicationOrder value, $Res Function(_MedicationOrder) then) =
      __$MedicationOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime dateWritten,
      @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
          MedicationOrderStatus status,
      FhirDateTime dateEnded,
      CodeableConcept reasonEnded,
      Reference patient,
      Reference prescriber,
      Reference encounter,
      CodeableConcept reasonX,
      String note,
      @JsonKey(required: true)
          CodeableConcept medicationX,
      MedicationOrderDosageInstruction dosageInstruction,
      MedicationOrderDispenseRequest dispenseRequest,
      MedicationOrderSubstitution substitution,
      Reference priorPrescription});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get reasonEnded;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get prescriber;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $CodeableConceptCopyWith<$Res> get reasonX;
  @override
  $CodeableConceptCopyWith<$Res> get medicationX;
  @override
  $MedicationOrderDosageInstructionCopyWith<$Res> get dosageInstruction;
  @override
  $MedicationOrderDispenseRequestCopyWith<$Res> get dispenseRequest;
  @override
  $MedicationOrderSubstitutionCopyWith<$Res> get substitution;
  @override
  $ReferenceCopyWith<$Res> get priorPrescription;
}

class __$MedicationOrderCopyWithImpl<$Res>
    extends _$MedicationOrderCopyWithImpl<$Res>
    implements _$MedicationOrderCopyWith<$Res> {
  __$MedicationOrderCopyWithImpl(
      _MedicationOrder _value, $Res Function(_MedicationOrder) _then)
      : super(_value, (v) => _then(v as _MedicationOrder));

  @override
  _MedicationOrder get _value => super._value as _MedicationOrder;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object dateWritten = freezed,
    Object status = freezed,
    Object dateEnded = freezed,
    Object reasonEnded = freezed,
    Object patient = freezed,
    Object prescriber = freezed,
    Object encounter = freezed,
    Object reasonX = freezed,
    Object note = freezed,
    Object medicationX = freezed,
    Object dosageInstruction = freezed,
    Object dispenseRequest = freezed,
    Object substitution = freezed,
    Object priorPrescription = freezed,
  }) {
    return _then(_MedicationOrder(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      dateWritten: dateWritten == freezed
          ? _value.dateWritten
          : dateWritten as FhirDateTime,
      status:
          status == freezed ? _value.status : status as MedicationOrderStatus,
      dateEnded:
          dateEnded == freezed ? _value.dateEnded : dateEnded as FhirDateTime,
      reasonEnded: reasonEnded == freezed
          ? _value.reasonEnded
          : reasonEnded as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      prescriber:
          prescriber == freezed ? _value.prescriber : prescriber as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      note: note == freezed ? _value.note : note as String,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction as MedicationOrderDosageInstruction,
      dispenseRequest: dispenseRequest == freezed
          ? _value.dispenseRequest
          : dispenseRequest as MedicationOrderDispenseRequest,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as MedicationOrderSubstitution,
      priorPrescription: priorPrescription == freezed
          ? _value.priorPrescription
          : priorPrescription as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MedicationOrder implements _MedicationOrder {
  const _$_MedicationOrder(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.dateWritten,
      @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown) this.status,
      this.dateEnded,
      this.reasonEnded,
      this.patient,
      this.prescriber,
      this.encounter,
      this.reasonX,
      this.note,
      @required @JsonKey(required: true) this.medicationX,
      this.dosageInstruction,
      this.dispenseRequest,
      this.substitution,
      this.priorPrescription})
      : assert(medicationX != null);

  factory _$_MedicationOrder.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationOrderFromJson(json);

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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime dateWritten;
  @override
  @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
  final MedicationOrderStatus status;
  @override
  final FhirDateTime dateEnded;
  @override
  final CodeableConcept reasonEnded;
  @override
  final Reference patient;
  @override
  final Reference prescriber;
  @override
  final Reference encounter;
  @override
  final CodeableConcept reasonX;
  @override
  final String note;
  @override
  @JsonKey(required: true)
  final CodeableConcept medicationX;
  @override
  final MedicationOrderDosageInstruction dosageInstruction;
  @override
  final MedicationOrderDispenseRequest dispenseRequest;
  @override
  final MedicationOrderSubstitution substitution;
  @override
  final Reference priorPrescription;

  @override
  String toString() {
    return 'MedicationOrder(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, dateWritten: $dateWritten, status: $status, dateEnded: $dateEnded, reasonEnded: $reasonEnded, patient: $patient, prescriber: $prescriber, encounter: $encounter, reasonX: $reasonX, note: $note, medicationX: $medicationX, dosageInstruction: $dosageInstruction, dispenseRequest: $dispenseRequest, substitution: $substitution, priorPrescription: $priorPrescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationOrder &&
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
            (identical(other.dateWritten, dateWritten) ||
                const DeepCollectionEquality()
                    .equals(other.dateWritten, dateWritten)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.dateEnded, dateEnded) ||
                const DeepCollectionEquality()
                    .equals(other.dateEnded, dateEnded)) &&
            (identical(other.reasonEnded, reasonEnded) ||
                const DeepCollectionEquality()
                    .equals(other.reasonEnded, reasonEnded)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.prescriber, prescriber) ||
                const DeepCollectionEquality()
                    .equals(other.prescriber, prescriber)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.reasonX, reasonX) ||
                const DeepCollectionEquality()
                    .equals(other.reasonX, reasonX)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.medicationX, medicationX) ||
                const DeepCollectionEquality()
                    .equals(other.medicationX, medicationX)) &&
            (identical(other.dosageInstruction, dosageInstruction) ||
                const DeepCollectionEquality()
                    .equals(other.dosageInstruction, dosageInstruction)) &&
            (identical(other.dispenseRequest, dispenseRequest) ||
                const DeepCollectionEquality()
                    .equals(other.dispenseRequest, dispenseRequest)) &&
            (identical(other.substitution, substitution) ||
                const DeepCollectionEquality()
                    .equals(other.substitution, substitution)) &&
            (identical(other.priorPrescription, priorPrescription) ||
                const DeepCollectionEquality()
                    .equals(other.priorPrescription, priorPrescription)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(dateWritten) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(dateEnded) ^
      const DeepCollectionEquality().hash(reasonEnded) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(prescriber) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(reasonX) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(medicationX) ^
      const DeepCollectionEquality().hash(dosageInstruction) ^
      const DeepCollectionEquality().hash(dispenseRequest) ^
      const DeepCollectionEquality().hash(substitution) ^
      const DeepCollectionEquality().hash(priorPrescription);

  @override
  _$MedicationOrderCopyWith<_MedicationOrder> get copyWith =>
      __$MedicationOrderCopyWithImpl<_MedicationOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationOrderToJson(this);
  }
}

abstract class _MedicationOrder implements MedicationOrder {
  const factory _MedicationOrder(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime dateWritten,
      @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
          MedicationOrderStatus status,
      FhirDateTime dateEnded,
      CodeableConcept reasonEnded,
      Reference patient,
      Reference prescriber,
      Reference encounter,
      CodeableConcept reasonX,
      String note,
      @required
      @JsonKey(required: true)
          CodeableConcept medicationX,
      MedicationOrderDosageInstruction dosageInstruction,
      MedicationOrderDispenseRequest dispenseRequest,
      MedicationOrderSubstitution substitution,
      Reference priorPrescription}) = _$_MedicationOrder;

  factory _MedicationOrder.fromJson(Map<String, dynamic> json) =
      _$_MedicationOrder.fromJson;

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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get dateWritten;
  @override
  @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
  MedicationOrderStatus get status;
  @override
  FhirDateTime get dateEnded;
  @override
  CodeableConcept get reasonEnded;
  @override
  Reference get patient;
  @override
  Reference get prescriber;
  @override
  Reference get encounter;
  @override
  CodeableConcept get reasonX;
  @override
  String get note;
  @override
  @JsonKey(required: true)
  CodeableConcept get medicationX;
  @override
  MedicationOrderDosageInstruction get dosageInstruction;
  @override
  MedicationOrderDispenseRequest get dispenseRequest;
  @override
  MedicationOrderSubstitution get substitution;
  @override
  Reference get priorPrescription;
  @override
  _$MedicationOrderCopyWith<_MedicationOrder> get copyWith;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendation.fromJson(json);
}

class _$ImmunizationRecommendationRecommendationTearOff {
  const _$ImmunizationRecommendationRecommendationTearOff();

  _ImmunizationRecommendationRecommendation call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) FhirDateTime date,
      @required @JsonKey(required: true) CodeableConcept vaccineCode,
      PositiveInt doseNumber,
      @required @JsonKey(required: true) CodeableConcept forecastStatus,
      ImmunizationRecommendationDateCriterion dateCriterion,
      ImmunizationRecommendationProtocol protocol,
      Reference supportingImmunization,
      Reference supportingPatientInfor}) {
    return _ImmunizationRecommendationRecommendation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      date: date,
      vaccineCode: vaccineCode,
      doseNumber: doseNumber,
      forecastStatus: forecastStatus,
      dateCriterion: dateCriterion,
      protocol: protocol,
      supportingImmunization: supportingImmunization,
      supportingPatientInfor: supportingPatientInfor,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendationRecommendation =
    _$ImmunizationRecommendationRecommendationTearOff();

mixin _$ImmunizationRecommendationRecommendation {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  FhirDateTime get date;
  @JsonKey(required: true)
  CodeableConcept get vaccineCode;
  PositiveInt get doseNumber;
  @JsonKey(required: true)
  CodeableConcept get forecastStatus;
  ImmunizationRecommendationDateCriterion get dateCriterion;
  ImmunizationRecommendationProtocol get protocol;
  Reference get supportingImmunization;
  Reference get supportingPatientInfor;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationRecommendationCopyWith<
      ImmunizationRecommendationRecommendation> get copyWith;
}

abstract class $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationRecommendationCopyWith(
          ImmunizationRecommendationRecommendation value,
          $Res Function(ImmunizationRecommendationRecommendation) then) =
      _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirDateTime date,
      @JsonKey(required: true) CodeableConcept vaccineCode,
      PositiveInt doseNumber,
      @JsonKey(required: true) CodeableConcept forecastStatus,
      ImmunizationRecommendationDateCriterion dateCriterion,
      ImmunizationRecommendationProtocol protocol,
      Reference supportingImmunization,
      Reference supportingPatientInfor});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  $ImmunizationRecommendationDateCriterionCopyWith<$Res> get dateCriterion;
  $ImmunizationRecommendationProtocolCopyWith<$Res> get protocol;
  $ReferenceCopyWith<$Res> get supportingImmunization;
  $ReferenceCopyWith<$Res> get supportingPatientInfor;
}

class _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationRecommendationCopyWithImpl(
      this._value, this._then);

  final ImmunizationRecommendationRecommendation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationRecommendation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object vaccineCode = freezed,
    Object doseNumber = freezed,
    Object forecastStatus = freezed,
    Object dateCriterion = freezed,
    Object protocol = freezed,
    Object supportingImmunization = freezed,
    Object supportingPatientInfor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      date: date == freezed ? _value.date : date as FhirDateTime,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      doseNumber:
          doseNumber == freezed ? _value.doseNumber : doseNumber as PositiveInt,
      forecastStatus: forecastStatus == freezed
          ? _value.forecastStatus
          : forecastStatus as CodeableConcept,
      dateCriterion: dateCriterion == freezed
          ? _value.dateCriterion
          : dateCriterion as ImmunizationRecommendationDateCriterion,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol as ImmunizationRecommendationProtocol,
      supportingImmunization: supportingImmunization == freezed
          ? _value.supportingImmunization
          : supportingImmunization as Reference,
      supportingPatientInfor: supportingPatientInfor == freezed
          ? _value.supportingPatientInfor
          : supportingPatientInfor as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    if (_value.vaccineCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus {
    if (_value.forecastStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.forecastStatus, (value) {
      return _then(_value.copyWith(forecastStatus: value));
    });
  }

  @override
  $ImmunizationRecommendationDateCriterionCopyWith<$Res> get dateCriterion {
    if (_value.dateCriterion == null) {
      return null;
    }
    return $ImmunizationRecommendationDateCriterionCopyWith<$Res>(
        _value.dateCriterion, (value) {
      return _then(_value.copyWith(dateCriterion: value));
    });
  }

  @override
  $ImmunizationRecommendationProtocolCopyWith<$Res> get protocol {
    if (_value.protocol == null) {
      return null;
    }
    return $ImmunizationRecommendationProtocolCopyWith<$Res>(_value.protocol,
        (value) {
      return _then(_value.copyWith(protocol: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get supportingImmunization {
    if (_value.supportingImmunization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.supportingImmunization, (value) {
      return _then(_value.copyWith(supportingImmunization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get supportingPatientInfor {
    if (_value.supportingPatientInfor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.supportingPatientInfor, (value) {
      return _then(_value.copyWith(supportingPatientInfor: value));
    });
  }
}

abstract class _$ImmunizationRecommendationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory _$ImmunizationRecommendationRecommendationCopyWith(
          _ImmunizationRecommendationRecommendation value,
          $Res Function(_ImmunizationRecommendationRecommendation) then) =
      __$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirDateTime date,
      @JsonKey(required: true) CodeableConcept vaccineCode,
      PositiveInt doseNumber,
      @JsonKey(required: true) CodeableConcept forecastStatus,
      ImmunizationRecommendationDateCriterion dateCriterion,
      ImmunizationRecommendationProtocol protocol,
      Reference supportingImmunization,
      Reference supportingPatientInfor});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  @override
  $ImmunizationRecommendationDateCriterionCopyWith<$Res> get dateCriterion;
  @override
  $ImmunizationRecommendationProtocolCopyWith<$Res> get protocol;
  @override
  $ReferenceCopyWith<$Res> get supportingImmunization;
  @override
  $ReferenceCopyWith<$Res> get supportingPatientInfor;
}

class __$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationRecommendationCopyWith<$Res> {
  __$ImmunizationRecommendationRecommendationCopyWithImpl(
      _ImmunizationRecommendationRecommendation _value,
      $Res Function(_ImmunizationRecommendationRecommendation) _then)
      : super(_value,
            (v) => _then(v as _ImmunizationRecommendationRecommendation));

  @override
  _ImmunizationRecommendationRecommendation get _value =>
      super._value as _ImmunizationRecommendationRecommendation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object vaccineCode = freezed,
    Object doseNumber = freezed,
    Object forecastStatus = freezed,
    Object dateCriterion = freezed,
    Object protocol = freezed,
    Object supportingImmunization = freezed,
    Object supportingPatientInfor = freezed,
  }) {
    return _then(_ImmunizationRecommendationRecommendation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      date: date == freezed ? _value.date : date as FhirDateTime,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      doseNumber:
          doseNumber == freezed ? _value.doseNumber : doseNumber as PositiveInt,
      forecastStatus: forecastStatus == freezed
          ? _value.forecastStatus
          : forecastStatus as CodeableConcept,
      dateCriterion: dateCriterion == freezed
          ? _value.dateCriterion
          : dateCriterion as ImmunizationRecommendationDateCriterion,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol as ImmunizationRecommendationProtocol,
      supportingImmunization: supportingImmunization == freezed
          ? _value.supportingImmunization
          : supportingImmunization as Reference,
      supportingPatientInfor: supportingPatientInfor == freezed
          ? _value.supportingPatientInfor
          : supportingPatientInfor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendationRecommendation
    implements _ImmunizationRecommendationRecommendation {
  const _$_ImmunizationRecommendationRecommendation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.date,
      @required @JsonKey(required: true) this.vaccineCode,
      this.doseNumber,
      @required @JsonKey(required: true) this.forecastStatus,
      this.dateCriterion,
      this.protocol,
      this.supportingImmunization,
      this.supportingPatientInfor})
      : assert(date != null),
        assert(vaccineCode != null),
        assert(forecastStatus != null);

  factory _$_ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationRecommendationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final FhirDateTime date;
  @override
  @JsonKey(required: true)
  final CodeableConcept vaccineCode;
  @override
  final PositiveInt doseNumber;
  @override
  @JsonKey(required: true)
  final CodeableConcept forecastStatus;
  @override
  final ImmunizationRecommendationDateCriterion dateCriterion;
  @override
  final ImmunizationRecommendationProtocol protocol;
  @override
  final Reference supportingImmunization;
  @override
  final Reference supportingPatientInfor;

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, vaccineCode: $vaccineCode, doseNumber: $doseNumber, forecastStatus: $forecastStatus, dateCriterion: $dateCriterion, protocol: $protocol, supportingImmunization: $supportingImmunization, supportingPatientInfor: $supportingPatientInfor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationRecommendation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.vaccineCode, vaccineCode) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineCode, vaccineCode)) &&
            (identical(other.doseNumber, doseNumber) ||
                const DeepCollectionEquality()
                    .equals(other.doseNumber, doseNumber)) &&
            (identical(other.forecastStatus, forecastStatus) ||
                const DeepCollectionEquality()
                    .equals(other.forecastStatus, forecastStatus)) &&
            (identical(other.dateCriterion, dateCriterion) ||
                const DeepCollectionEquality()
                    .equals(other.dateCriterion, dateCriterion)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.supportingImmunization, supportingImmunization) ||
                const DeepCollectionEquality().equals(
                    other.supportingImmunization, supportingImmunization)) &&
            (identical(other.supportingPatientInfor, supportingPatientInfor) ||
                const DeepCollectionEquality().equals(
                    other.supportingPatientInfor, supportingPatientInfor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(doseNumber) ^
      const DeepCollectionEquality().hash(forecastStatus) ^
      const DeepCollectionEquality().hash(dateCriterion) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(supportingImmunization) ^
      const DeepCollectionEquality().hash(supportingPatientInfor);

  @override
  _$ImmunizationRecommendationRecommendationCopyWith<
          _ImmunizationRecommendationRecommendation>
      get copyWith => __$ImmunizationRecommendationRecommendationCopyWithImpl<
          _ImmunizationRecommendationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationRecommendationToJson(this);
  }
}

abstract class _ImmunizationRecommendationRecommendation
    implements ImmunizationRecommendationRecommendation {
  const factory _ImmunizationRecommendationRecommendation(
          {Id id,
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) FhirDateTime date,
          @required @JsonKey(required: true) CodeableConcept vaccineCode,
          PositiveInt doseNumber,
          @required @JsonKey(required: true) CodeableConcept forecastStatus,
          ImmunizationRecommendationDateCriterion dateCriterion,
          ImmunizationRecommendationProtocol protocol,
          Reference supportingImmunization,
          Reference supportingPatientInfor}) =
      _$_ImmunizationRecommendationRecommendation;

  factory _ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationRecommendation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  FhirDateTime get date;
  @override
  @JsonKey(required: true)
  CodeableConcept get vaccineCode;
  @override
  PositiveInt get doseNumber;
  @override
  @JsonKey(required: true)
  CodeableConcept get forecastStatus;
  @override
  ImmunizationRecommendationDateCriterion get dateCriterion;
  @override
  ImmunizationRecommendationProtocol get protocol;
  @override
  Reference get supportingImmunization;
  @override
  Reference get supportingPatientInfor;
  @override
  _$ImmunizationRecommendationRecommendationCopyWith<
      _ImmunizationRecommendationRecommendation> get copyWith;
}

MedicationDispenseDosageInstruction
    _$MedicationDispenseDosageInstructionFromJson(Map<String, dynamic> json) {
  return _MedicationDispenseDosageInstruction.fromJson(json);
}

class _$MedicationDispenseDosageInstructionTearOff {
  const _$MedicationDispenseDosageInstructionTearOff();

  _MedicationDispenseDosageInstruction call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod}) {
    return _MedicationDispenseDosageInstruction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      text: text,
      additionalInstructions: additionalInstructions,
      timing: timing,
      asNeededX: asNeededX,
      siteX: siteX,
      route: route,
      method: method,
      doseX: doseX,
      rateX: rateX,
      maxDosePerPeriod: maxDosePerPeriod,
    );
  }
}

// ignore: unused_element
const $MedicationDispenseDosageInstruction =
    _$MedicationDispenseDosageInstructionTearOff();

mixin _$MedicationDispenseDosageInstruction {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get text;
  CodeableConcept get additionalInstructions;
  Timing get timing;
  Boolean get asNeededX;
  CodeableConcept get siteX;
  CodeableConcept get route;
  CodeableConcept get method;
  Range get doseX;
  Ratio get rateX;
  Ratio get maxDosePerPeriod;

  Map<String, dynamic> toJson();
  $MedicationDispenseDosageInstructionCopyWith<
      MedicationDispenseDosageInstruction> get copyWith;
}

abstract class $MedicationDispenseDosageInstructionCopyWith<$Res> {
  factory $MedicationDispenseDosageInstructionCopyWith(
          MedicationDispenseDosageInstruction value,
          $Res Function(MedicationDispenseDosageInstruction) then) =
      _$MedicationDispenseDosageInstructionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get additionalInstructions;
  $TimingCopyWith<$Res> get timing;
  $CodeableConceptCopyWith<$Res> get siteX;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $RangeCopyWith<$Res> get doseX;
  $RatioCopyWith<$Res> get rateX;
  $RatioCopyWith<$Res> get maxDosePerPeriod;
}

class _$MedicationDispenseDosageInstructionCopyWithImpl<$Res>
    implements $MedicationDispenseDosageInstructionCopyWith<$Res> {
  _$MedicationDispenseDosageInstructionCopyWithImpl(this._value, this._then);

  final MedicationDispenseDosageInstruction _value;
  // ignore: unused_field
  final $Res Function(MedicationDispenseDosageInstruction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object additionalInstructions = freezed,
    Object timing = freezed,
    Object asNeededX = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object doseX = freezed,
    Object rateX = freezed,
    Object maxDosePerPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      text: text == freezed ? _value.text : text as String,
      additionalInstructions: additionalInstructions == freezed
          ? _value.additionalInstructions
          : additionalInstructions as CodeableConcept,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededX: asNeededX == freezed ? _value.asNeededX : asNeededX as Boolean,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      doseX: doseX == freezed ? _value.doseX : doseX as Range,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get additionalInstructions {
    if (_value.additionalInstructions == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.additionalInstructions,
        (value) {
      return _then(_value.copyWith(additionalInstructions: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timing {
    if (_value.timing == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timing, (value) {
      return _then(_value.copyWith(timing: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get siteX {
    if (_value.siteX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.siteX, (value) {
      return _then(_value.copyWith(siteX: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
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
  $RangeCopyWith<$Res> get doseX {
    if (_value.doseX == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.doseX, (value) {
      return _then(_value.copyWith(doseX: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateX {
    if (_value.rateX == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateX, (value) {
      return _then(_value.copyWith(rateX: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value));
    });
  }
}

abstract class _$MedicationDispenseDosageInstructionCopyWith<$Res>
    implements $MedicationDispenseDosageInstructionCopyWith<$Res> {
  factory _$MedicationDispenseDosageInstructionCopyWith(
          _MedicationDispenseDosageInstruction value,
          $Res Function(_MedicationDispenseDosageInstruction) then) =
      __$MedicationDispenseDosageInstructionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get additionalInstructions;
  @override
  $TimingCopyWith<$Res> get timing;
  @override
  $CodeableConceptCopyWith<$Res> get siteX;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $RangeCopyWith<$Res> get doseX;
  @override
  $RatioCopyWith<$Res> get rateX;
  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod;
}

class __$MedicationDispenseDosageInstructionCopyWithImpl<$Res>
    extends _$MedicationDispenseDosageInstructionCopyWithImpl<$Res>
    implements _$MedicationDispenseDosageInstructionCopyWith<$Res> {
  __$MedicationDispenseDosageInstructionCopyWithImpl(
      _MedicationDispenseDosageInstruction _value,
      $Res Function(_MedicationDispenseDosageInstruction) _then)
      : super(_value, (v) => _then(v as _MedicationDispenseDosageInstruction));

  @override
  _MedicationDispenseDosageInstruction get _value =>
      super._value as _MedicationDispenseDosageInstruction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object additionalInstructions = freezed,
    Object timing = freezed,
    Object asNeededX = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object doseX = freezed,
    Object rateX = freezed,
    Object maxDosePerPeriod = freezed,
  }) {
    return _then(_MedicationDispenseDosageInstruction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      text: text == freezed ? _value.text : text as String,
      additionalInstructions: additionalInstructions == freezed
          ? _value.additionalInstructions
          : additionalInstructions as CodeableConcept,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededX: asNeededX == freezed ? _value.asNeededX : asNeededX as Boolean,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      doseX: doseX == freezed ? _value.doseX : doseX as Range,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
    ));
  }
}

@JsonSerializable()
class _$_MedicationDispenseDosageInstruction
    implements _MedicationDispenseDosageInstruction {
  const _$_MedicationDispenseDosageInstruction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.text,
      this.additionalInstructions,
      this.timing,
      this.asNeededX,
      this.siteX,
      this.route,
      this.method,
      this.doseX,
      this.rateX,
      this.maxDosePerPeriod});

  factory _$_MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationDispenseDosageInstructionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String text;
  @override
  final CodeableConcept additionalInstructions;
  @override
  final Timing timing;
  @override
  final Boolean asNeededX;
  @override
  final CodeableConcept siteX;
  @override
  final CodeableConcept route;
  @override
  final CodeableConcept method;
  @override
  final Range doseX;
  @override
  final Ratio rateX;
  @override
  final Ratio maxDosePerPeriod;

  @override
  String toString() {
    return 'MedicationDispenseDosageInstruction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, text: $text, additionalInstructions: $additionalInstructions, timing: $timing, asNeededX: $asNeededX, siteX: $siteX, route: $route, method: $method, doseX: $doseX, rateX: $rateX, maxDosePerPeriod: $maxDosePerPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispenseDosageInstruction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.additionalInstructions, additionalInstructions) ||
                const DeepCollectionEquality().equals(
                    other.additionalInstructions, additionalInstructions)) &&
            (identical(other.timing, timing) ||
                const DeepCollectionEquality().equals(other.timing, timing)) &&
            (identical(other.asNeededX, asNeededX) ||
                const DeepCollectionEquality()
                    .equals(other.asNeededX, asNeededX)) &&
            (identical(other.siteX, siteX) ||
                const DeepCollectionEquality().equals(other.siteX, siteX)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.doseX, doseX) ||
                const DeepCollectionEquality().equals(other.doseX, doseX)) &&
            (identical(other.rateX, rateX) ||
                const DeepCollectionEquality().equals(other.rateX, rateX)) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerPeriod, maxDosePerPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(additionalInstructions) ^
      const DeepCollectionEquality().hash(timing) ^
      const DeepCollectionEquality().hash(asNeededX) ^
      const DeepCollectionEquality().hash(siteX) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(doseX) ^
      const DeepCollectionEquality().hash(rateX) ^
      const DeepCollectionEquality().hash(maxDosePerPeriod);

  @override
  _$MedicationDispenseDosageInstructionCopyWith<
          _MedicationDispenseDosageInstruction>
      get copyWith => __$MedicationDispenseDosageInstructionCopyWithImpl<
          _MedicationDispenseDosageInstruction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispenseDosageInstructionToJson(this);
  }
}

abstract class _MedicationDispenseDosageInstruction
    implements MedicationDispenseDosageInstruction {
  const factory _MedicationDispenseDosageInstruction(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod}) = _$_MedicationDispenseDosageInstruction;

  factory _MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationDispenseDosageInstruction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get text;
  @override
  CodeableConcept get additionalInstructions;
  @override
  Timing get timing;
  @override
  Boolean get asNeededX;
  @override
  CodeableConcept get siteX;
  @override
  CodeableConcept get route;
  @override
  CodeableConcept get method;
  @override
  Range get doseX;
  @override
  Ratio get rateX;
  @override
  Ratio get maxDosePerPeriod;
  @override
  _$MedicationDispenseDosageInstructionCopyWith<
      _MedicationDispenseDosageInstruction> get copyWith;
}

MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispenseSubstitution.fromJson(json);
}

class _$MedicationDispenseSubstitutionTearOff {
  const _$MedicationDispenseSubstitutionTearOff();

  _MedicationDispenseSubstitution call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      CodeableConcept reason,
      Reference responsibleParty}) {
    return _MedicationDispenseSubstitution(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      reason: reason,
      responsibleParty: responsibleParty,
    );
  }
}

// ignore: unused_element
const $MedicationDispenseSubstitution =
    _$MedicationDispenseSubstitutionTearOff();

mixin _$MedicationDispenseSubstitution {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  CodeableConcept get reason;
  Reference get responsibleParty;

  Map<String, dynamic> toJson();
  $MedicationDispenseSubstitutionCopyWith<MedicationDispenseSubstitution>
      get copyWith;
}

abstract class $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory $MedicationDispenseSubstitutionCopyWith(
          MedicationDispenseSubstitution value,
          $Res Function(MedicationDispenseSubstitution) then) =
      _$MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      CodeableConcept reason,
      Reference responsibleParty});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get reason;
  $ReferenceCopyWith<$Res> get responsibleParty;
}

class _$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  _$MedicationDispenseSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationDispenseSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationDispenseSubstitution) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object reason = freezed,
    Object responsibleParty = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      responsibleParty: responsibleParty == freezed
          ? _value.responsibleParty
          : responsibleParty as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get responsibleParty {
    if (_value.responsibleParty == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.responsibleParty, (value) {
      return _then(_value.copyWith(responsibleParty: value));
    });
  }
}

abstract class _$MedicationDispenseSubstitutionCopyWith<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory _$MedicationDispenseSubstitutionCopyWith(
          _MedicationDispenseSubstitution value,
          $Res Function(_MedicationDispenseSubstitution) then) =
      __$MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      CodeableConcept reason,
      Reference responsibleParty});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $ReferenceCopyWith<$Res> get responsibleParty;
}

class __$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    extends _$MedicationDispenseSubstitutionCopyWithImpl<$Res>
    implements _$MedicationDispenseSubstitutionCopyWith<$Res> {
  __$MedicationDispenseSubstitutionCopyWithImpl(
      _MedicationDispenseSubstitution _value,
      $Res Function(_MedicationDispenseSubstitution) _then)
      : super(_value, (v) => _then(v as _MedicationDispenseSubstitution));

  @override
  _MedicationDispenseSubstitution get _value =>
      super._value as _MedicationDispenseSubstitution;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object reason = freezed,
    Object responsibleParty = freezed,
  }) {
    return _then(_MedicationDispenseSubstitution(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      responsibleParty: responsibleParty == freezed
          ? _value.responsibleParty
          : responsibleParty as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MedicationDispenseSubstitution
    implements _MedicationDispenseSubstitution {
  const _$_MedicationDispenseSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.reason,
      this.responsibleParty})
      : assert(type != null);

  factory _$_MedicationDispenseSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationDispenseSubstitutionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final CodeableConcept reason;
  @override
  final Reference responsibleParty;

  @override
  String toString() {
    return 'MedicationDispenseSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, reason: $reason, responsibleParty: $responsibleParty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispenseSubstitution &&
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
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.responsibleParty, responsibleParty) ||
                const DeepCollectionEquality()
                    .equals(other.responsibleParty, responsibleParty)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(responsibleParty);

  @override
  _$MedicationDispenseSubstitutionCopyWith<_MedicationDispenseSubstitution>
      get copyWith => __$MedicationDispenseSubstitutionCopyWithImpl<
          _MedicationDispenseSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationDispenseSubstitutionToJson(this);
  }
}

abstract class _MedicationDispenseSubstitution
    implements MedicationDispenseSubstitution {
  const factory _MedicationDispenseSubstitution(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      CodeableConcept reason,
      Reference responsibleParty}) = _$_MedicationDispenseSubstitution;

  factory _MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispenseSubstitution.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  CodeableConcept get reason;
  @override
  Reference get responsibleParty;
  @override
  _$MedicationDispenseSubstitutionCopyWith<_MedicationDispenseSubstitution>
      get copyWith;
}

MedicationStatementDosage _$MedicationStatementDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationStatementDosage.fromJson(json);
}

class _$MedicationStatementDosageTearOff {
  const _$MedicationStatementDosageTearOff();

  _MedicationStatementDosage call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantityX,
      Ratio rateX,
      Ratio maxDosePerPeriod}) {
    return _MedicationStatementDosage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      text: text,
      timing: timing,
      asNeededX: asNeededX,
      siteX: siteX,
      route: route,
      method: method,
      quantityX: quantityX,
      rateX: rateX,
      maxDosePerPeriod: maxDosePerPeriod,
    );
  }
}

// ignore: unused_element
const $MedicationStatementDosage = _$MedicationStatementDosageTearOff();

mixin _$MedicationStatementDosage {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get text;
  Timing get timing;
  Boolean get asNeededX;
  CodeableConcept get siteX;
  CodeableConcept get route;
  CodeableConcept get method;
  Quantity get quantityX;
  Ratio get rateX;
  Ratio get maxDosePerPeriod;

  Map<String, dynamic> toJson();
  $MedicationStatementDosageCopyWith<MedicationStatementDosage> get copyWith;
}

abstract class $MedicationStatementDosageCopyWith<$Res> {
  factory $MedicationStatementDosageCopyWith(MedicationStatementDosage value,
          $Res Function(MedicationStatementDosage) then) =
      _$MedicationStatementDosageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantityX,
      Ratio rateX,
      Ratio maxDosePerPeriod});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $TimingCopyWith<$Res> get timing;
  $CodeableConceptCopyWith<$Res> get siteX;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $QuantityCopyWith<$Res> get quantityX;
  $RatioCopyWith<$Res> get rateX;
  $RatioCopyWith<$Res> get maxDosePerPeriod;
}

class _$MedicationStatementDosageCopyWithImpl<$Res>
    implements $MedicationStatementDosageCopyWith<$Res> {
  _$MedicationStatementDosageCopyWithImpl(this._value, this._then);

  final MedicationStatementDosage _value;
  // ignore: unused_field
  final $Res Function(MedicationStatementDosage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object timing = freezed,
    Object asNeededX = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object quantityX = freezed,
    Object rateX = freezed,
    Object maxDosePerPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      text: text == freezed ? _value.text : text as String,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededX: asNeededX == freezed ? _value.asNeededX : asNeededX as Boolean,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      quantityX:
          quantityX == freezed ? _value.quantityX : quantityX as Quantity,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $TimingCopyWith<$Res> get timing {
    if (_value.timing == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timing, (value) {
      return _then(_value.copyWith(timing: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get siteX {
    if (_value.siteX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.siteX, (value) {
      return _then(_value.copyWith(siteX: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
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
  $QuantityCopyWith<$Res> get quantityX {
    if (_value.quantityX == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantityX, (value) {
      return _then(_value.copyWith(quantityX: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateX {
    if (_value.rateX == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateX, (value) {
      return _then(_value.copyWith(rateX: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value));
    });
  }
}

abstract class _$MedicationStatementDosageCopyWith<$Res>
    implements $MedicationStatementDosageCopyWith<$Res> {
  factory _$MedicationStatementDosageCopyWith(_MedicationStatementDosage value,
          $Res Function(_MedicationStatementDosage) then) =
      __$MedicationStatementDosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantityX,
      Ratio rateX,
      Ratio maxDosePerPeriod});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $TimingCopyWith<$Res> get timing;
  @override
  $CodeableConceptCopyWith<$Res> get siteX;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $QuantityCopyWith<$Res> get quantityX;
  @override
  $RatioCopyWith<$Res> get rateX;
  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod;
}

class __$MedicationStatementDosageCopyWithImpl<$Res>
    extends _$MedicationStatementDosageCopyWithImpl<$Res>
    implements _$MedicationStatementDosageCopyWith<$Res> {
  __$MedicationStatementDosageCopyWithImpl(_MedicationStatementDosage _value,
      $Res Function(_MedicationStatementDosage) _then)
      : super(_value, (v) => _then(v as _MedicationStatementDosage));

  @override
  _MedicationStatementDosage get _value =>
      super._value as _MedicationStatementDosage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object timing = freezed,
    Object asNeededX = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object quantityX = freezed,
    Object rateX = freezed,
    Object maxDosePerPeriod = freezed,
  }) {
    return _then(_MedicationStatementDosage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      text: text == freezed ? _value.text : text as String,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededX: asNeededX == freezed ? _value.asNeededX : asNeededX as Boolean,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      quantityX:
          quantityX == freezed ? _value.quantityX : quantityX as Quantity,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
    ));
  }
}

@JsonSerializable()
class _$_MedicationStatementDosage implements _MedicationStatementDosage {
  const _$_MedicationStatementDosage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.text,
      this.timing,
      this.asNeededX,
      this.siteX,
      this.route,
      this.method,
      this.quantityX,
      this.rateX,
      this.maxDosePerPeriod});

  factory _$_MedicationStatementDosage.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationStatementDosageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String text;
  @override
  final Timing timing;
  @override
  final Boolean asNeededX;
  @override
  final CodeableConcept siteX;
  @override
  final CodeableConcept route;
  @override
  final CodeableConcept method;
  @override
  final Quantity quantityX;
  @override
  final Ratio rateX;
  @override
  final Ratio maxDosePerPeriod;

  @override
  String toString() {
    return 'MedicationStatementDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, text: $text, timing: $timing, asNeededX: $asNeededX, siteX: $siteX, route: $route, method: $method, quantityX: $quantityX, rateX: $rateX, maxDosePerPeriod: $maxDosePerPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationStatementDosage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.timing, timing) ||
                const DeepCollectionEquality().equals(other.timing, timing)) &&
            (identical(other.asNeededX, asNeededX) ||
                const DeepCollectionEquality()
                    .equals(other.asNeededX, asNeededX)) &&
            (identical(other.siteX, siteX) ||
                const DeepCollectionEquality().equals(other.siteX, siteX)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.quantityX, quantityX) ||
                const DeepCollectionEquality()
                    .equals(other.quantityX, quantityX)) &&
            (identical(other.rateX, rateX) ||
                const DeepCollectionEquality().equals(other.rateX, rateX)) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerPeriod, maxDosePerPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(timing) ^
      const DeepCollectionEquality().hash(asNeededX) ^
      const DeepCollectionEquality().hash(siteX) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(quantityX) ^
      const DeepCollectionEquality().hash(rateX) ^
      const DeepCollectionEquality().hash(maxDosePerPeriod);

  @override
  _$MedicationStatementDosageCopyWith<_MedicationStatementDosage>
      get copyWith =>
          __$MedicationStatementDosageCopyWithImpl<_MedicationStatementDosage>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationStatementDosageToJson(this);
  }
}

abstract class _MedicationStatementDosage implements MedicationStatementDosage {
  const factory _MedicationStatementDosage(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantityX,
      Ratio rateX,
      Ratio maxDosePerPeriod}) = _$_MedicationStatementDosage;

  factory _MedicationStatementDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationStatementDosage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get text;
  @override
  Timing get timing;
  @override
  Boolean get asNeededX;
  @override
  CodeableConcept get siteX;
  @override
  CodeableConcept get route;
  @override
  CodeableConcept get method;
  @override
  Quantity get quantityX;
  @override
  Ratio get rateX;
  @override
  Ratio get maxDosePerPeriod;
  @override
  _$MedicationStatementDosageCopyWith<_MedicationStatementDosage> get copyWith;
}

ImmunizationExplanation _$ImmunizationExplanationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationExplanation.fromJson(json);
}

class _$ImmunizationExplanationTearOff {
  const _$ImmunizationExplanationTearOff();

  _ImmunizationExplanation call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept reason,
      CodeableConcept reasonNotGiven}) {
    return _ImmunizationExplanation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      reason: reason,
      reasonNotGiven: reasonNotGiven,
    );
  }
}

// ignore: unused_element
const $ImmunizationExplanation = _$ImmunizationExplanationTearOff();

mixin _$ImmunizationExplanation {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get reason;
  CodeableConcept get reasonNotGiven;

  Map<String, dynamic> toJson();
  $ImmunizationExplanationCopyWith<ImmunizationExplanation> get copyWith;
}

abstract class $ImmunizationExplanationCopyWith<$Res> {
  factory $ImmunizationExplanationCopyWith(ImmunizationExplanation value,
          $Res Function(ImmunizationExplanation) then) =
      _$ImmunizationExplanationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept reason,
      CodeableConcept reasonNotGiven});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get reason;
  $CodeableConceptCopyWith<$Res> get reasonNotGiven;
}

class _$ImmunizationExplanationCopyWithImpl<$Res>
    implements $ImmunizationExplanationCopyWith<$Res> {
  _$ImmunizationExplanationCopyWithImpl(this._value, this._then);

  final ImmunizationExplanation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationExplanation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object reason = freezed,
    Object reasonNotGiven = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      reasonNotGiven: reasonNotGiven == freezed
          ? _value.reasonNotGiven
          : reasonNotGiven as CodeableConcept,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonNotGiven {
    if (_value.reasonNotGiven == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonNotGiven, (value) {
      return _then(_value.copyWith(reasonNotGiven: value));
    });
  }
}

abstract class _$ImmunizationExplanationCopyWith<$Res>
    implements $ImmunizationExplanationCopyWith<$Res> {
  factory _$ImmunizationExplanationCopyWith(_ImmunizationExplanation value,
          $Res Function(_ImmunizationExplanation) then) =
      __$ImmunizationExplanationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept reason,
      CodeableConcept reasonNotGiven});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $CodeableConceptCopyWith<$Res> get reasonNotGiven;
}

class __$ImmunizationExplanationCopyWithImpl<$Res>
    extends _$ImmunizationExplanationCopyWithImpl<$Res>
    implements _$ImmunizationExplanationCopyWith<$Res> {
  __$ImmunizationExplanationCopyWithImpl(_ImmunizationExplanation _value,
      $Res Function(_ImmunizationExplanation) _then)
      : super(_value, (v) => _then(v as _ImmunizationExplanation));

  @override
  _ImmunizationExplanation get _value =>
      super._value as _ImmunizationExplanation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object reason = freezed,
    Object reasonNotGiven = freezed,
  }) {
    return _then(_ImmunizationExplanation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      reasonNotGiven: reasonNotGiven == freezed
          ? _value.reasonNotGiven
          : reasonNotGiven as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationExplanation implements _ImmunizationExplanation {
  const _$_ImmunizationExplanation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.reason,
      this.reasonNotGiven});

  factory _$_ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationExplanationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept reason;
  @override
  final CodeableConcept reasonNotGiven;

  @override
  String toString() {
    return 'ImmunizationExplanation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, reason: $reason, reasonNotGiven: $reasonNotGiven)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationExplanation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.reasonNotGiven, reasonNotGiven) ||
                const DeepCollectionEquality()
                    .equals(other.reasonNotGiven, reasonNotGiven)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(reasonNotGiven);

  @override
  _$ImmunizationExplanationCopyWith<_ImmunizationExplanation> get copyWith =>
      __$ImmunizationExplanationCopyWithImpl<_ImmunizationExplanation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationExplanationToJson(this);
  }
}

abstract class _ImmunizationExplanation implements ImmunizationExplanation {
  const factory _ImmunizationExplanation(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept reason,
      CodeableConcept reasonNotGiven}) = _$_ImmunizationExplanation;

  factory _ImmunizationExplanation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationExplanation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get reason;
  @override
  CodeableConcept get reasonNotGiven;
  @override
  _$ImmunizationExplanationCopyWith<_ImmunizationExplanation> get copyWith;
}

ImmunizationReaction _$ImmunizationReactionFromJson(Map<String, dynamic> json) {
  return _ImmunizationReaction.fromJson(json);
}

class _$ImmunizationReactionTearOff {
  const _$ImmunizationReactionTearOff();

  _ImmunizationReaction call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      FhirDateTime date,
      Reference detail,
      Boolean reported}) {
    return _ImmunizationReaction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      date: date,
      detail: detail,
      reported: reported,
    );
  }
}

// ignore: unused_element
const $ImmunizationReaction = _$ImmunizationReactionTearOff();

mixin _$ImmunizationReaction {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  FhirDateTime get date;
  Reference get detail;
  Boolean get reported;

  Map<String, dynamic> toJson();
  $ImmunizationReactionCopyWith<ImmunizationReaction> get copyWith;
}

abstract class $ImmunizationReactionCopyWith<$Res> {
  factory $ImmunizationReactionCopyWith(ImmunizationReaction value,
          $Res Function(ImmunizationReaction) then) =
      _$ImmunizationReactionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      FhirDateTime date,
      Reference detail,
      Boolean reported});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get detail;
}

class _$ImmunizationReactionCopyWithImpl<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  _$ImmunizationReactionCopyWithImpl(this._value, this._then);

  final ImmunizationReaction _value;
  // ignore: unused_field
  final $Res Function(ImmunizationReaction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object detail = freezed,
    Object reported = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      date: date == freezed ? _value.date : date as FhirDateTime,
      detail: detail == freezed ? _value.detail : detail as Reference,
      reported: reported == freezed ? _value.reported : reported as Boolean,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $ReferenceCopyWith<$Res> get detail {
    if (_value.detail == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }
}

abstract class _$ImmunizationReactionCopyWith<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  factory _$ImmunizationReactionCopyWith(_ImmunizationReaction value,
          $Res Function(_ImmunizationReaction) then) =
      __$ImmunizationReactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      FhirDateTime date,
      Reference detail,
      Boolean reported});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get detail;
}

class __$ImmunizationReactionCopyWithImpl<$Res>
    extends _$ImmunizationReactionCopyWithImpl<$Res>
    implements _$ImmunizationReactionCopyWith<$Res> {
  __$ImmunizationReactionCopyWithImpl(
      _ImmunizationReaction _value, $Res Function(_ImmunizationReaction) _then)
      : super(_value, (v) => _then(v as _ImmunizationReaction));

  @override
  _ImmunizationReaction get _value => super._value as _ImmunizationReaction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object detail = freezed,
    Object reported = freezed,
  }) {
    return _then(_ImmunizationReaction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      date: date == freezed ? _value.date : date as FhirDateTime,
      detail: detail == freezed ? _value.detail : detail as Reference,
      reported: reported == freezed ? _value.reported : reported as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationReaction implements _ImmunizationReaction {
  const _$_ImmunizationReaction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.date,
      this.detail,
      this.reported});

  factory _$_ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationReactionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final FhirDateTime date;
  @override
  final Reference detail;
  @override
  final Boolean reported;

  @override
  String toString() {
    return 'ImmunizationReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, detail: $detail, reported: $reported)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationReaction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.reported, reported) ||
                const DeepCollectionEquality()
                    .equals(other.reported, reported)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(reported);

  @override
  _$ImmunizationReactionCopyWith<_ImmunizationReaction> get copyWith =>
      __$ImmunizationReactionCopyWithImpl<_ImmunizationReaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationReactionToJson(this);
  }
}

abstract class _ImmunizationReaction implements ImmunizationReaction {
  const factory _ImmunizationReaction(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      FhirDateTime date,
      Reference detail,
      Boolean reported}) = _$_ImmunizationReaction;

  factory _ImmunizationReaction.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationReaction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  FhirDateTime get date;
  @override
  Reference get detail;
  @override
  Boolean get reported;
  @override
  _$ImmunizationReactionCopyWith<_ImmunizationReaction> get copyWith;
}

ImmunizationVaccinationProtocol _$ImmunizationVaccinationProtocolFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationVaccinationProtocol.fromJson(json);
}

class _$ImmunizationVaccinationProtocolTearOff {
  const _$ImmunizationVaccinationProtocolTearOff();

  _ImmunizationVaccinationProtocol call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      PositiveInt seriesDoses,
      @required @JsonKey(required: true) CodeableConcept targetDisease,
      @required @JsonKey(required: true) CodeableConcept doseStatus,
      CodeableConcept doseStatusReason}) {
    return _ImmunizationVaccinationProtocol(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      doseSequence: doseSequence,
      description: description,
      authority: authority,
      series: series,
      seriesDoses: seriesDoses,
      targetDisease: targetDisease,
      doseStatus: doseStatus,
      doseStatusReason: doseStatusReason,
    );
  }
}

// ignore: unused_element
const $ImmunizationVaccinationProtocol =
    _$ImmunizationVaccinationProtocolTearOff();

mixin _$ImmunizationVaccinationProtocol {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  PositiveInt get doseSequence;
  String get description;
  Reference get authority;
  String get series;
  PositiveInt get seriesDoses;
  @JsonKey(required: true)
  CodeableConcept get targetDisease;
  @JsonKey(required: true)
  CodeableConcept get doseStatus;
  CodeableConcept get doseStatusReason;

  Map<String, dynamic> toJson();
  $ImmunizationVaccinationProtocolCopyWith<ImmunizationVaccinationProtocol>
      get copyWith;
}

abstract class $ImmunizationVaccinationProtocolCopyWith<$Res> {
  factory $ImmunizationVaccinationProtocolCopyWith(
          ImmunizationVaccinationProtocol value,
          $Res Function(ImmunizationVaccinationProtocol) then) =
      _$ImmunizationVaccinationProtocolCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      PositiveInt seriesDoses,
      @JsonKey(required: true) CodeableConcept targetDisease,
      @JsonKey(required: true) CodeableConcept doseStatus,
      CodeableConcept doseStatusReason});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get authority;
  $CodeableConceptCopyWith<$Res> get targetDisease;
  $CodeableConceptCopyWith<$Res> get doseStatus;
  $CodeableConceptCopyWith<$Res> get doseStatusReason;
}

class _$ImmunizationVaccinationProtocolCopyWithImpl<$Res>
    implements $ImmunizationVaccinationProtocolCopyWith<$Res> {
  _$ImmunizationVaccinationProtocolCopyWithImpl(this._value, this._then);

  final ImmunizationVaccinationProtocol _value;
  // ignore: unused_field
  final $Res Function(ImmunizationVaccinationProtocol) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object doseSequence = freezed,
    Object description = freezed,
    Object authority = freezed,
    Object series = freezed,
    Object seriesDoses = freezed,
    Object targetDisease = freezed,
    Object doseStatus = freezed,
    Object doseStatusReason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as PositiveInt,
      description:
          description == freezed ? _value.description : description as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
      seriesDoses: seriesDoses == freezed
          ? _value.seriesDoses
          : seriesDoses as PositiveInt,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason as CodeableConcept,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $ReferenceCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get targetDisease {
    if (_value.targetDisease == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.targetDisease, (value) {
      return _then(_value.copyWith(targetDisease: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get doseStatus {
    if (_value.doseStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.doseStatus, (value) {
      return _then(_value.copyWith(doseStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get doseStatusReason {
    if (_value.doseStatusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.doseStatusReason, (value) {
      return _then(_value.copyWith(doseStatusReason: value));
    });
  }
}

abstract class _$ImmunizationVaccinationProtocolCopyWith<$Res>
    implements $ImmunizationVaccinationProtocolCopyWith<$Res> {
  factory _$ImmunizationVaccinationProtocolCopyWith(
          _ImmunizationVaccinationProtocol value,
          $Res Function(_ImmunizationVaccinationProtocol) then) =
      __$ImmunizationVaccinationProtocolCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      PositiveInt seriesDoses,
      @JsonKey(required: true) CodeableConcept targetDisease,
      @JsonKey(required: true) CodeableConcept doseStatus,
      CodeableConcept doseStatusReason});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get authority;
  @override
  $CodeableConceptCopyWith<$Res> get targetDisease;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatus;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatusReason;
}

class __$ImmunizationVaccinationProtocolCopyWithImpl<$Res>
    extends _$ImmunizationVaccinationProtocolCopyWithImpl<$Res>
    implements _$ImmunizationVaccinationProtocolCopyWith<$Res> {
  __$ImmunizationVaccinationProtocolCopyWithImpl(
      _ImmunizationVaccinationProtocol _value,
      $Res Function(_ImmunizationVaccinationProtocol) _then)
      : super(_value, (v) => _then(v as _ImmunizationVaccinationProtocol));

  @override
  _ImmunizationVaccinationProtocol get _value =>
      super._value as _ImmunizationVaccinationProtocol;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object doseSequence = freezed,
    Object description = freezed,
    Object authority = freezed,
    Object series = freezed,
    Object seriesDoses = freezed,
    Object targetDisease = freezed,
    Object doseStatus = freezed,
    Object doseStatusReason = freezed,
  }) {
    return _then(_ImmunizationVaccinationProtocol(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as PositiveInt,
      description:
          description == freezed ? _value.description : description as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
      seriesDoses: seriesDoses == freezed
          ? _value.seriesDoses
          : seriesDoses as PositiveInt,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationVaccinationProtocol
    implements _ImmunizationVaccinationProtocol {
  const _$_ImmunizationVaccinationProtocol(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.doseSequence,
      this.description,
      this.authority,
      this.series,
      this.seriesDoses,
      @required @JsonKey(required: true) this.targetDisease,
      @required @JsonKey(required: true) this.doseStatus,
      this.doseStatusReason})
      : assert(doseSequence != null),
        assert(targetDisease != null),
        assert(doseStatus != null);

  factory _$_ImmunizationVaccinationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationVaccinationProtocolFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final PositiveInt doseSequence;
  @override
  final String description;
  @override
  final Reference authority;
  @override
  final String series;
  @override
  final PositiveInt seriesDoses;
  @override
  @JsonKey(required: true)
  final CodeableConcept targetDisease;
  @override
  @JsonKey(required: true)
  final CodeableConcept doseStatus;
  @override
  final CodeableConcept doseStatusReason;

  @override
  String toString() {
    return 'ImmunizationVaccinationProtocol(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, doseSequence: $doseSequence, description: $description, authority: $authority, series: $series, seriesDoses: $seriesDoses, targetDisease: $targetDisease, doseStatus: $doseStatus, doseStatusReason: $doseStatusReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationVaccinationProtocol &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.doseSequence, doseSequence) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequence, doseSequence)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.seriesDoses, seriesDoses) ||
                const DeepCollectionEquality()
                    .equals(other.seriesDoses, seriesDoses)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
            (identical(other.doseStatus, doseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatus, doseStatus)) &&
            (identical(other.doseStatusReason, doseStatusReason) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatusReason, doseStatusReason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(doseSequence) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(seriesDoses) ^
      const DeepCollectionEquality().hash(targetDisease) ^
      const DeepCollectionEquality().hash(doseStatus) ^
      const DeepCollectionEquality().hash(doseStatusReason);

  @override
  _$ImmunizationVaccinationProtocolCopyWith<_ImmunizationVaccinationProtocol>
      get copyWith => __$ImmunizationVaccinationProtocolCopyWithImpl<
          _ImmunizationVaccinationProtocol>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationVaccinationProtocolToJson(this);
  }
}

abstract class _ImmunizationVaccinationProtocol
    implements ImmunizationVaccinationProtocol {
  const factory _ImmunizationVaccinationProtocol(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) PositiveInt doseSequence,
      String description,
      Reference authority,
      String series,
      PositiveInt seriesDoses,
      @required @JsonKey(required: true) CodeableConcept targetDisease,
      @required @JsonKey(required: true) CodeableConcept doseStatus,
      CodeableConcept doseStatusReason}) = _$_ImmunizationVaccinationProtocol;

  factory _ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationVaccinationProtocol.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  PositiveInt get doseSequence;
  @override
  String get description;
  @override
  Reference get authority;
  @override
  String get series;
  @override
  PositiveInt get seriesDoses;
  @override
  @JsonKey(required: true)
  CodeableConcept get targetDisease;
  @override
  @JsonKey(required: true)
  CodeableConcept get doseStatus;
  @override
  CodeableConcept get doseStatusReason;
  @override
  _$ImmunizationVaccinationProtocolCopyWith<_ImmunizationVaccinationProtocol>
      get copyWith;
}

MedicationProduct _$MedicationProductFromJson(Map<String, dynamic> json) {
  return _MedicationProduct.fromJson(json);
}

class _$MedicationProductTearOff {
  const _$MedicationProductTearOff();

  _MedicationProduct call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept form,
      MedicationIngredient ingredient,
      MedicationBatch batch}) {
    return _MedicationProduct(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      form: form,
      ingredient: ingredient,
      batch: batch,
    );
  }
}

// ignore: unused_element
const $MedicationProduct = _$MedicationProductTearOff();

mixin _$MedicationProduct {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get form;
  MedicationIngredient get ingredient;
  MedicationBatch get batch;

  Map<String, dynamic> toJson();
  $MedicationProductCopyWith<MedicationProduct> get copyWith;
}

abstract class $MedicationProductCopyWith<$Res> {
  factory $MedicationProductCopyWith(
          MedicationProduct value, $Res Function(MedicationProduct) then) =
      _$MedicationProductCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept form,
      MedicationIngredient ingredient,
      MedicationBatch batch});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get form;
  $MedicationIngredientCopyWith<$Res> get ingredient;
  $MedicationBatchCopyWith<$Res> get batch;
}

class _$MedicationProductCopyWithImpl<$Res>
    implements $MedicationProductCopyWith<$Res> {
  _$MedicationProductCopyWithImpl(this._value, this._then);

  final MedicationProduct _value;
  // ignore: unused_field
  final $Res Function(MedicationProduct) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object form = freezed,
    Object ingredient = freezed,
    Object batch = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      form: form == freezed ? _value.form : form as CodeableConcept,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as MedicationIngredient,
      batch: batch == freezed ? _value.batch : batch as MedicationBatch,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }

  @override
  $MedicationIngredientCopyWith<$Res> get ingredient {
    if (_value.ingredient == null) {
      return null;
    }
    return $MedicationIngredientCopyWith<$Res>(_value.ingredient, (value) {
      return _then(_value.copyWith(ingredient: value));
    });
  }

  @override
  $MedicationBatchCopyWith<$Res> get batch {
    if (_value.batch == null) {
      return null;
    }
    return $MedicationBatchCopyWith<$Res>(_value.batch, (value) {
      return _then(_value.copyWith(batch: value));
    });
  }
}

abstract class _$MedicationProductCopyWith<$Res>
    implements $MedicationProductCopyWith<$Res> {
  factory _$MedicationProductCopyWith(
          _MedicationProduct value, $Res Function(_MedicationProduct) then) =
      __$MedicationProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept form,
      MedicationIngredient ingredient,
      MedicationBatch batch});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get form;
  @override
  $MedicationIngredientCopyWith<$Res> get ingredient;
  @override
  $MedicationBatchCopyWith<$Res> get batch;
}

class __$MedicationProductCopyWithImpl<$Res>
    extends _$MedicationProductCopyWithImpl<$Res>
    implements _$MedicationProductCopyWith<$Res> {
  __$MedicationProductCopyWithImpl(
      _MedicationProduct _value, $Res Function(_MedicationProduct) _then)
      : super(_value, (v) => _then(v as _MedicationProduct));

  @override
  _MedicationProduct get _value => super._value as _MedicationProduct;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object form = freezed,
    Object ingredient = freezed,
    Object batch = freezed,
  }) {
    return _then(_MedicationProduct(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      form: form == freezed ? _value.form : form as CodeableConcept,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as MedicationIngredient,
      batch: batch == freezed ? _value.batch : batch as MedicationBatch,
    ));
  }
}

@JsonSerializable()
class _$_MedicationProduct implements _MedicationProduct {
  const _$_MedicationProduct(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.form,
      this.ingredient,
      this.batch});

  factory _$_MedicationProduct.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationProductFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept form;
  @override
  final MedicationIngredient ingredient;
  @override
  final MedicationBatch batch;

  @override
  String toString() {
    return 'MedicationProduct(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, form: $form, ingredient: $ingredient, batch: $batch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationProduct &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.batch, batch) ||
                const DeepCollectionEquality().equals(other.batch, batch)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(batch);

  @override
  _$MedicationProductCopyWith<_MedicationProduct> get copyWith =>
      __$MedicationProductCopyWithImpl<_MedicationProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationProductToJson(this);
  }
}

abstract class _MedicationProduct implements MedicationProduct {
  const factory _MedicationProduct(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept form,
      MedicationIngredient ingredient,
      MedicationBatch batch}) = _$_MedicationProduct;

  factory _MedicationProduct.fromJson(Map<String, dynamic> json) =
      _$_MedicationProduct.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get form;
  @override
  MedicationIngredient get ingredient;
  @override
  MedicationBatch get batch;
  @override
  _$MedicationProductCopyWith<_MedicationProduct> get copyWith;
}

MedicationPackage _$MedicationPackageFromJson(Map<String, dynamic> json) {
  return _MedicationPackage.fromJson(json);
}

class _$MedicationPackageTearOff {
  const _$MedicationPackageTearOff();

  _MedicationPackage call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept container,
      MedicationContent content}) {
    return _MedicationPackage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      container: container,
      content: content,
    );
  }
}

// ignore: unused_element
const $MedicationPackage = _$MedicationPackageTearOff();

mixin _$MedicationPackage {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get container;
  MedicationContent get content;

  Map<String, dynamic> toJson();
  $MedicationPackageCopyWith<MedicationPackage> get copyWith;
}

abstract class $MedicationPackageCopyWith<$Res> {
  factory $MedicationPackageCopyWith(
          MedicationPackage value, $Res Function(MedicationPackage) then) =
      _$MedicationPackageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept container,
      MedicationContent content});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get container;
  $MedicationContentCopyWith<$Res> get content;
}

class _$MedicationPackageCopyWithImpl<$Res>
    implements $MedicationPackageCopyWith<$Res> {
  _$MedicationPackageCopyWithImpl(this._value, this._then);

  final MedicationPackage _value;
  // ignore: unused_field
  final $Res Function(MedicationPackage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object container = freezed,
    Object content = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      container: container == freezed
          ? _value.container
          : container as CodeableConcept,
      content:
          content == freezed ? _value.content : content as MedicationContent,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get container {
    if (_value.container == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.container, (value) {
      return _then(_value.copyWith(container: value));
    });
  }

  @override
  $MedicationContentCopyWith<$Res> get content {
    if (_value.content == null) {
      return null;
    }
    return $MedicationContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

abstract class _$MedicationPackageCopyWith<$Res>
    implements $MedicationPackageCopyWith<$Res> {
  factory _$MedicationPackageCopyWith(
          _MedicationPackage value, $Res Function(_MedicationPackage) then) =
      __$MedicationPackageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept container,
      MedicationContent content});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get container;
  @override
  $MedicationContentCopyWith<$Res> get content;
}

class __$MedicationPackageCopyWithImpl<$Res>
    extends _$MedicationPackageCopyWithImpl<$Res>
    implements _$MedicationPackageCopyWith<$Res> {
  __$MedicationPackageCopyWithImpl(
      _MedicationPackage _value, $Res Function(_MedicationPackage) _then)
      : super(_value, (v) => _then(v as _MedicationPackage));

  @override
  _MedicationPackage get _value => super._value as _MedicationPackage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object container = freezed,
    Object content = freezed,
  }) {
    return _then(_MedicationPackage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      container: container == freezed
          ? _value.container
          : container as CodeableConcept,
      content:
          content == freezed ? _value.content : content as MedicationContent,
    ));
  }
}

@JsonSerializable()
class _$_MedicationPackage implements _MedicationPackage {
  const _$_MedicationPackage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.container,
      this.content});

  factory _$_MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationPackageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept container;
  @override
  final MedicationContent content;

  @override
  String toString() {
    return 'MedicationPackage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, container: $container, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationPackage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(container) ^
      const DeepCollectionEquality().hash(content);

  @override
  _$MedicationPackageCopyWith<_MedicationPackage> get copyWith =>
      __$MedicationPackageCopyWithImpl<_MedicationPackage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationPackageToJson(this);
  }
}

abstract class _MedicationPackage implements MedicationPackage {
  const factory _MedicationPackage(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept container,
      MedicationContent content}) = _$_MedicationPackage;

  factory _MedicationPackage.fromJson(Map<String, dynamic> json) =
      _$_MedicationPackage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get container;
  @override
  MedicationContent get content;
  @override
  _$MedicationPackageCopyWith<_MedicationPackage> get copyWith;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationDosage.fromJson(json);
}

class _$MedicationAdministrationDosageTearOff {
  const _$MedicationAdministrationDosageTearOff();

  _MedicationAdministrationDosage call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantity,
      Ratio rateX}) {
    return _MedicationAdministrationDosage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      text: text,
      siteX: siteX,
      route: route,
      method: method,
      quantity: quantity,
      rateX: rateX,
    );
  }
}

// ignore: unused_element
const $MedicationAdministrationDosage =
    _$MedicationAdministrationDosageTearOff();

mixin _$MedicationAdministrationDosage {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get text;
  CodeableConcept get siteX;
  CodeableConcept get route;
  CodeableConcept get method;
  Quantity get quantity;
  Ratio get rateX;

  Map<String, dynamic> toJson();
  $MedicationAdministrationDosageCopyWith<MedicationAdministrationDosage>
      get copyWith;
}

abstract class $MedicationAdministrationDosageCopyWith<$Res> {
  factory $MedicationAdministrationDosageCopyWith(
          MedicationAdministrationDosage value,
          $Res Function(MedicationAdministrationDosage) then) =
      _$MedicationAdministrationDosageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantity,
      Ratio rateX});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get siteX;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $QuantityCopyWith<$Res> get quantity;
  $RatioCopyWith<$Res> get rateX;
}

class _$MedicationAdministrationDosageCopyWithImpl<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  _$MedicationAdministrationDosageCopyWithImpl(this._value, this._then);

  final MedicationAdministrationDosage _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministrationDosage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object quantity = freezed,
    Object rateX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      text: text == freezed ? _value.text : text as String,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get siteX {
    if (_value.siteX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.siteX, (value) {
      return _then(_value.copyWith(siteX: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateX {
    if (_value.rateX == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateX, (value) {
      return _then(_value.copyWith(rateX: value));
    });
  }
}

abstract class _$MedicationAdministrationDosageCopyWith<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  factory _$MedicationAdministrationDosageCopyWith(
          _MedicationAdministrationDosage value,
          $Res Function(_MedicationAdministrationDosage) then) =
      __$MedicationAdministrationDosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantity,
      Ratio rateX});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get siteX;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $RatioCopyWith<$Res> get rateX;
}

class __$MedicationAdministrationDosageCopyWithImpl<$Res>
    extends _$MedicationAdministrationDosageCopyWithImpl<$Res>
    implements _$MedicationAdministrationDosageCopyWith<$Res> {
  __$MedicationAdministrationDosageCopyWithImpl(
      _MedicationAdministrationDosage _value,
      $Res Function(_MedicationAdministrationDosage) _then)
      : super(_value, (v) => _then(v as _MedicationAdministrationDosage));

  @override
  _MedicationAdministrationDosage get _value =>
      super._value as _MedicationAdministrationDosage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object quantity = freezed,
    Object rateX = freezed,
  }) {
    return _then(_MedicationAdministrationDosage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      text: text == freezed ? _value.text : text as String,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
    ));
  }
}

@JsonSerializable()
class _$_MedicationAdministrationDosage
    implements _MedicationAdministrationDosage {
  const _$_MedicationAdministrationDosage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.text,
      this.siteX,
      this.route,
      this.method,
      this.quantity,
      this.rateX});

  factory _$_MedicationAdministrationDosage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationDosageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String text;
  @override
  final CodeableConcept siteX;
  @override
  final CodeableConcept route;
  @override
  final CodeableConcept method;
  @override
  final Quantity quantity;
  @override
  final Ratio rateX;

  @override
  String toString() {
    return 'MedicationAdministrationDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, text: $text, siteX: $siteX, route: $route, method: $method, quantity: $quantity, rateX: $rateX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministrationDosage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.siteX, siteX) ||
                const DeepCollectionEquality().equals(other.siteX, siteX)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.rateX, rateX) ||
                const DeepCollectionEquality().equals(other.rateX, rateX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(siteX) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(rateX);

  @override
  _$MedicationAdministrationDosageCopyWith<_MedicationAdministrationDosage>
      get copyWith => __$MedicationAdministrationDosageCopyWithImpl<
          _MedicationAdministrationDosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationAdministrationDosageToJson(this);
  }
}

abstract class _MedicationAdministrationDosage
    implements MedicationAdministrationDosage {
  const factory _MedicationAdministrationDosage(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Quantity quantity,
      Ratio rateX}) = _$_MedicationAdministrationDosage;

  factory _MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministrationDosage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get text;
  @override
  CodeableConcept get siteX;
  @override
  CodeableConcept get route;
  @override
  CodeableConcept get method;
  @override
  Quantity get quantity;
  @override
  Ratio get rateX;
  @override
  _$MedicationAdministrationDosageCopyWith<_MedicationAdministrationDosage>
      get copyWith;
}

MedicationOrderDosageInstruction _$MedicationOrderDosageInstructionFromJson(
    Map<String, dynamic> json) {
  return _MedicationOrderDosageInstruction.fromJson(json);
}

class _$MedicationOrderDosageInstructionTearOff {
  const _$MedicationOrderDosageInstructionTearOff();

  _MedicationOrderDosageInstruction call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod}) {
    return _MedicationOrderDosageInstruction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      text: text,
      additionalInstructions: additionalInstructions,
      timing: timing,
      asNeededX: asNeededX,
      siteX: siteX,
      route: route,
      method: method,
      doseX: doseX,
      rateX: rateX,
      maxDosePerPeriod: maxDosePerPeriod,
    );
  }
}

// ignore: unused_element
const $MedicationOrderDosageInstruction =
    _$MedicationOrderDosageInstructionTearOff();

mixin _$MedicationOrderDosageInstruction {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get text;
  CodeableConcept get additionalInstructions;
  Timing get timing;
  Boolean get asNeededX;
  CodeableConcept get siteX;
  CodeableConcept get route;
  CodeableConcept get method;
  Range get doseX;
  Ratio get rateX;
  Ratio get maxDosePerPeriod;

  Map<String, dynamic> toJson();
  $MedicationOrderDosageInstructionCopyWith<MedicationOrderDosageInstruction>
      get copyWith;
}

abstract class $MedicationOrderDosageInstructionCopyWith<$Res> {
  factory $MedicationOrderDosageInstructionCopyWith(
          MedicationOrderDosageInstruction value,
          $Res Function(MedicationOrderDosageInstruction) then) =
      _$MedicationOrderDosageInstructionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get additionalInstructions;
  $TimingCopyWith<$Res> get timing;
  $CodeableConceptCopyWith<$Res> get siteX;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $RangeCopyWith<$Res> get doseX;
  $RatioCopyWith<$Res> get rateX;
  $RatioCopyWith<$Res> get maxDosePerPeriod;
}

class _$MedicationOrderDosageInstructionCopyWithImpl<$Res>
    implements $MedicationOrderDosageInstructionCopyWith<$Res> {
  _$MedicationOrderDosageInstructionCopyWithImpl(this._value, this._then);

  final MedicationOrderDosageInstruction _value;
  // ignore: unused_field
  final $Res Function(MedicationOrderDosageInstruction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object additionalInstructions = freezed,
    Object timing = freezed,
    Object asNeededX = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object doseX = freezed,
    Object rateX = freezed,
    Object maxDosePerPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      text: text == freezed ? _value.text : text as String,
      additionalInstructions: additionalInstructions == freezed
          ? _value.additionalInstructions
          : additionalInstructions as CodeableConcept,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededX: asNeededX == freezed ? _value.asNeededX : asNeededX as Boolean,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      doseX: doseX == freezed ? _value.doseX : doseX as Range,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get additionalInstructions {
    if (_value.additionalInstructions == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.additionalInstructions,
        (value) {
      return _then(_value.copyWith(additionalInstructions: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timing {
    if (_value.timing == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timing, (value) {
      return _then(_value.copyWith(timing: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get siteX {
    if (_value.siteX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.siteX, (value) {
      return _then(_value.copyWith(siteX: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
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
  $RangeCopyWith<$Res> get doseX {
    if (_value.doseX == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.doseX, (value) {
      return _then(_value.copyWith(doseX: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateX {
    if (_value.rateX == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateX, (value) {
      return _then(_value.copyWith(rateX: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value));
    });
  }
}

abstract class _$MedicationOrderDosageInstructionCopyWith<$Res>
    implements $MedicationOrderDosageInstructionCopyWith<$Res> {
  factory _$MedicationOrderDosageInstructionCopyWith(
          _MedicationOrderDosageInstruction value,
          $Res Function(_MedicationOrderDosageInstruction) then) =
      __$MedicationOrderDosageInstructionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get additionalInstructions;
  @override
  $TimingCopyWith<$Res> get timing;
  @override
  $CodeableConceptCopyWith<$Res> get siteX;
  @override
  $CodeableConceptCopyWith<$Res> get route;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $RangeCopyWith<$Res> get doseX;
  @override
  $RatioCopyWith<$Res> get rateX;
  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod;
}

class __$MedicationOrderDosageInstructionCopyWithImpl<$Res>
    extends _$MedicationOrderDosageInstructionCopyWithImpl<$Res>
    implements _$MedicationOrderDosageInstructionCopyWith<$Res> {
  __$MedicationOrderDosageInstructionCopyWithImpl(
      _MedicationOrderDosageInstruction _value,
      $Res Function(_MedicationOrderDosageInstruction) _then)
      : super(_value, (v) => _then(v as _MedicationOrderDosageInstruction));

  @override
  _MedicationOrderDosageInstruction get _value =>
      super._value as _MedicationOrderDosageInstruction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object additionalInstructions = freezed,
    Object timing = freezed,
    Object asNeededX = freezed,
    Object siteX = freezed,
    Object route = freezed,
    Object method = freezed,
    Object doseX = freezed,
    Object rateX = freezed,
    Object maxDosePerPeriod = freezed,
  }) {
    return _then(_MedicationOrderDosageInstruction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      text: text == freezed ? _value.text : text as String,
      additionalInstructions: additionalInstructions == freezed
          ? _value.additionalInstructions
          : additionalInstructions as CodeableConcept,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededX: asNeededX == freezed ? _value.asNeededX : asNeededX as Boolean,
      siteX: siteX == freezed ? _value.siteX : siteX as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      doseX: doseX == freezed ? _value.doseX : doseX as Range,
      rateX: rateX == freezed ? _value.rateX : rateX as Ratio,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
    ));
  }
}

@JsonSerializable()
class _$_MedicationOrderDosageInstruction
    implements _MedicationOrderDosageInstruction {
  const _$_MedicationOrderDosageInstruction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.text,
      this.additionalInstructions,
      this.timing,
      this.asNeededX,
      this.siteX,
      this.route,
      this.method,
      this.doseX,
      this.rateX,
      this.maxDosePerPeriod});

  factory _$_MedicationOrderDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationOrderDosageInstructionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String text;
  @override
  final CodeableConcept additionalInstructions;
  @override
  final Timing timing;
  @override
  final Boolean asNeededX;
  @override
  final CodeableConcept siteX;
  @override
  final CodeableConcept route;
  @override
  final CodeableConcept method;
  @override
  final Range doseX;
  @override
  final Ratio rateX;
  @override
  final Ratio maxDosePerPeriod;

  @override
  String toString() {
    return 'MedicationOrderDosageInstruction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, text: $text, additionalInstructions: $additionalInstructions, timing: $timing, asNeededX: $asNeededX, siteX: $siteX, route: $route, method: $method, doseX: $doseX, rateX: $rateX, maxDosePerPeriod: $maxDosePerPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationOrderDosageInstruction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.additionalInstructions, additionalInstructions) ||
                const DeepCollectionEquality().equals(
                    other.additionalInstructions, additionalInstructions)) &&
            (identical(other.timing, timing) ||
                const DeepCollectionEquality().equals(other.timing, timing)) &&
            (identical(other.asNeededX, asNeededX) ||
                const DeepCollectionEquality()
                    .equals(other.asNeededX, asNeededX)) &&
            (identical(other.siteX, siteX) ||
                const DeepCollectionEquality().equals(other.siteX, siteX)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.doseX, doseX) ||
                const DeepCollectionEquality().equals(other.doseX, doseX)) &&
            (identical(other.rateX, rateX) ||
                const DeepCollectionEquality().equals(other.rateX, rateX)) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerPeriod, maxDosePerPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(additionalInstructions) ^
      const DeepCollectionEquality().hash(timing) ^
      const DeepCollectionEquality().hash(asNeededX) ^
      const DeepCollectionEquality().hash(siteX) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(doseX) ^
      const DeepCollectionEquality().hash(rateX) ^
      const DeepCollectionEquality().hash(maxDosePerPeriod);

  @override
  _$MedicationOrderDosageInstructionCopyWith<_MedicationOrderDosageInstruction>
      get copyWith => __$MedicationOrderDosageInstructionCopyWithImpl<
          _MedicationOrderDosageInstruction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationOrderDosageInstructionToJson(this);
  }
}

abstract class _MedicationOrderDosageInstruction
    implements MedicationOrderDosageInstruction {
  const factory _MedicationOrderDosageInstruction(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String text,
      CodeableConcept additionalInstructions,
      Timing timing,
      Boolean asNeededX,
      CodeableConcept siteX,
      CodeableConcept route,
      CodeableConcept method,
      Range doseX,
      Ratio rateX,
      Ratio maxDosePerPeriod}) = _$_MedicationOrderDosageInstruction;

  factory _MedicationOrderDosageInstruction.fromJson(
      Map<String, dynamic> json) = _$_MedicationOrderDosageInstruction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get text;
  @override
  CodeableConcept get additionalInstructions;
  @override
  Timing get timing;
  @override
  Boolean get asNeededX;
  @override
  CodeableConcept get siteX;
  @override
  CodeableConcept get route;
  @override
  CodeableConcept get method;
  @override
  Range get doseX;
  @override
  Ratio get rateX;
  @override
  Ratio get maxDosePerPeriod;
  @override
  _$MedicationOrderDosageInstructionCopyWith<_MedicationOrderDosageInstruction>
      get copyWith;
}

MedicationOrderDispenseRequest _$MedicationOrderDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _MedicationOrderDispenseRequest.fromJson(json);
}

class _$MedicationOrderDispenseRequestTearOff {
  const _$MedicationOrderDispenseRequestTearOff();

  _MedicationOrderDispenseRequest call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept medicationX,
      Period validityPeriod,
      PositiveInt numberOfRepeatsAllowed,
      Quantity quantity,
      Quantity expectedSupplyDuration}) {
    return _MedicationOrderDispenseRequest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      medicationX: medicationX,
      validityPeriod: validityPeriod,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed,
      quantity: quantity,
      expectedSupplyDuration: expectedSupplyDuration,
    );
  }
}

// ignore: unused_element
const $MedicationOrderDispenseRequest =
    _$MedicationOrderDispenseRequestTearOff();

mixin _$MedicationOrderDispenseRequest {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get medicationX;
  Period get validityPeriod;
  PositiveInt get numberOfRepeatsAllowed;
  Quantity get quantity;
  Quantity get expectedSupplyDuration;

  Map<String, dynamic> toJson();
  $MedicationOrderDispenseRequestCopyWith<MedicationOrderDispenseRequest>
      get copyWith;
}

abstract class $MedicationOrderDispenseRequestCopyWith<$Res> {
  factory $MedicationOrderDispenseRequestCopyWith(
          MedicationOrderDispenseRequest value,
          $Res Function(MedicationOrderDispenseRequest) then) =
      _$MedicationOrderDispenseRequestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept medicationX,
      Period validityPeriod,
      PositiveInt numberOfRepeatsAllowed,
      Quantity quantity,
      Quantity expectedSupplyDuration});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get medicationX;
  $PeriodCopyWith<$Res> get validityPeriod;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get expectedSupplyDuration;
}

class _$MedicationOrderDispenseRequestCopyWithImpl<$Res>
    implements $MedicationOrderDispenseRequestCopyWith<$Res> {
  _$MedicationOrderDispenseRequestCopyWithImpl(this._value, this._then);

  final MedicationOrderDispenseRequest _value;
  // ignore: unused_field
  final $Res Function(MedicationOrderDispenseRequest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object medicationX = freezed,
    Object validityPeriod = freezed,
    Object numberOfRepeatsAllowed = freezed,
    Object quantity = freezed,
    Object expectedSupplyDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as PositiveInt,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration as Quantity,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get medicationX {
    if (_value.medicationX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationX, (value) {
      return _then(_value.copyWith(medicationX: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.validityPeriod, (value) {
      return _then(_value.copyWith(validityPeriod: value));
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
  $QuantityCopyWith<$Res> get expectedSupplyDuration {
    if (_value.expectedSupplyDuration == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.expectedSupplyDuration, (value) {
      return _then(_value.copyWith(expectedSupplyDuration: value));
    });
  }
}

abstract class _$MedicationOrderDispenseRequestCopyWith<$Res>
    implements $MedicationOrderDispenseRequestCopyWith<$Res> {
  factory _$MedicationOrderDispenseRequestCopyWith(
          _MedicationOrderDispenseRequest value,
          $Res Function(_MedicationOrderDispenseRequest) then) =
      __$MedicationOrderDispenseRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept medicationX,
      Period validityPeriod,
      PositiveInt numberOfRepeatsAllowed,
      Quantity quantity,
      Quantity expectedSupplyDuration});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get medicationX;
  @override
  $PeriodCopyWith<$Res> get validityPeriod;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get expectedSupplyDuration;
}

class __$MedicationOrderDispenseRequestCopyWithImpl<$Res>
    extends _$MedicationOrderDispenseRequestCopyWithImpl<$Res>
    implements _$MedicationOrderDispenseRequestCopyWith<$Res> {
  __$MedicationOrderDispenseRequestCopyWithImpl(
      _MedicationOrderDispenseRequest _value,
      $Res Function(_MedicationOrderDispenseRequest) _then)
      : super(_value, (v) => _then(v as _MedicationOrderDispenseRequest));

  @override
  _MedicationOrderDispenseRequest get _value =>
      super._value as _MedicationOrderDispenseRequest;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object medicationX = freezed,
    Object validityPeriod = freezed,
    Object numberOfRepeatsAllowed = freezed,
    Object quantity = freezed,
    Object expectedSupplyDuration = freezed,
  }) {
    return _then(_MedicationOrderDispenseRequest(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      medicationX: medicationX == freezed
          ? _value.medicationX
          : medicationX as CodeableConcept,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as PositiveInt,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_MedicationOrderDispenseRequest
    implements _MedicationOrderDispenseRequest {
  const _$_MedicationOrderDispenseRequest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.medicationX,
      this.validityPeriod,
      this.numberOfRepeatsAllowed,
      this.quantity,
      this.expectedSupplyDuration});

  factory _$_MedicationOrderDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationOrderDispenseRequestFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept medicationX;
  @override
  final Period validityPeriod;
  @override
  final PositiveInt numberOfRepeatsAllowed;
  @override
  final Quantity quantity;
  @override
  final Quantity expectedSupplyDuration;

  @override
  String toString() {
    return 'MedicationOrderDispenseRequest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, medicationX: $medicationX, validityPeriod: $validityPeriod, numberOfRepeatsAllowed: $numberOfRepeatsAllowed, quantity: $quantity, expectedSupplyDuration: $expectedSupplyDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationOrderDispenseRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.medicationX, medicationX) ||
                const DeepCollectionEquality()
                    .equals(other.medicationX, medicationX)) &&
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
                    other.expectedSupplyDuration, expectedSupplyDuration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(medicationX) ^
      const DeepCollectionEquality().hash(validityPeriod) ^
      const DeepCollectionEquality().hash(numberOfRepeatsAllowed) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(expectedSupplyDuration);

  @override
  _$MedicationOrderDispenseRequestCopyWith<_MedicationOrderDispenseRequest>
      get copyWith => __$MedicationOrderDispenseRequestCopyWithImpl<
          _MedicationOrderDispenseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationOrderDispenseRequestToJson(this);
  }
}

abstract class _MedicationOrderDispenseRequest
    implements MedicationOrderDispenseRequest {
  const factory _MedicationOrderDispenseRequest(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept medicationX,
      Period validityPeriod,
      PositiveInt numberOfRepeatsAllowed,
      Quantity quantity,
      Quantity expectedSupplyDuration}) = _$_MedicationOrderDispenseRequest;

  factory _MedicationOrderDispenseRequest.fromJson(Map<String, dynamic> json) =
      _$_MedicationOrderDispenseRequest.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get medicationX;
  @override
  Period get validityPeriod;
  @override
  PositiveInt get numberOfRepeatsAllowed;
  @override
  Quantity get quantity;
  @override
  Quantity get expectedSupplyDuration;
  @override
  _$MedicationOrderDispenseRequestCopyWith<_MedicationOrderDispenseRequest>
      get copyWith;
}

MedicationOrderSubstitution _$MedicationOrderSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationOrderSubstitution.fromJson(json);
}

class _$MedicationOrderSubstitutionTearOff {
  const _$MedicationOrderSubstitutionTearOff();

  _MedicationOrderSubstitution call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      CodeableConcept reason}) {
    return _MedicationOrderSubstitution(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      reason: reason,
    );
  }
}

// ignore: unused_element
const $MedicationOrderSubstitution = _$MedicationOrderSubstitutionTearOff();

mixin _$MedicationOrderSubstitution {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  CodeableConcept get reason;

  Map<String, dynamic> toJson();
  $MedicationOrderSubstitutionCopyWith<MedicationOrderSubstitution>
      get copyWith;
}

abstract class $MedicationOrderSubstitutionCopyWith<$Res> {
  factory $MedicationOrderSubstitutionCopyWith(
          MedicationOrderSubstitution value,
          $Res Function(MedicationOrderSubstitution) then) =
      _$MedicationOrderSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      CodeableConcept reason});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get reason;
}

class _$MedicationOrderSubstitutionCopyWithImpl<$Res>
    implements $MedicationOrderSubstitutionCopyWith<$Res> {
  _$MedicationOrderSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationOrderSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationOrderSubstitution) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object reason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }
}

abstract class _$MedicationOrderSubstitutionCopyWith<$Res>
    implements $MedicationOrderSubstitutionCopyWith<$Res> {
  factory _$MedicationOrderSubstitutionCopyWith(
          _MedicationOrderSubstitution value,
          $Res Function(_MedicationOrderSubstitution) then) =
      __$MedicationOrderSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      CodeableConcept reason});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
}

class __$MedicationOrderSubstitutionCopyWithImpl<$Res>
    extends _$MedicationOrderSubstitutionCopyWithImpl<$Res>
    implements _$MedicationOrderSubstitutionCopyWith<$Res> {
  __$MedicationOrderSubstitutionCopyWithImpl(
      _MedicationOrderSubstitution _value,
      $Res Function(_MedicationOrderSubstitution) _then)
      : super(_value, (v) => _then(v as _MedicationOrderSubstitution));

  @override
  _MedicationOrderSubstitution get _value =>
      super._value as _MedicationOrderSubstitution;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object reason = freezed,
  }) {
    return _then(_MedicationOrderSubstitution(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_MedicationOrderSubstitution implements _MedicationOrderSubstitution {
  const _$_MedicationOrderSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.reason})
      : assert(type != null);

  factory _$_MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationOrderSubstitutionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final CodeableConcept reason;

  @override
  String toString() {
    return 'MedicationOrderSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationOrderSubstitution &&
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
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reason);

  @override
  _$MedicationOrderSubstitutionCopyWith<_MedicationOrderSubstitution>
      get copyWith => __$MedicationOrderSubstitutionCopyWithImpl<
          _MedicationOrderSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationOrderSubstitutionToJson(this);
  }
}

abstract class _MedicationOrderSubstitution
    implements MedicationOrderSubstitution {
  const factory _MedicationOrderSubstitution(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      CodeableConcept reason}) = _$_MedicationOrderSubstitution;

  factory _MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationOrderSubstitution.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  CodeableConcept get reason;
  @override
  _$MedicationOrderSubstitutionCopyWith<_MedicationOrderSubstitution>
      get copyWith;
}

ImmunizationRecommendationDateCriterion
    _$ImmunizationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationDateCriterion.fromJson(json);
}

class _$ImmunizationRecommendationDateCriterionTearOff {
  const _$ImmunizationRecommendationDateCriterionTearOff();

  _ImmunizationRecommendationDateCriterion call(
      {Id id,
      FhirExtension extensio,
      FhirExtension modifier,
      @required @JsonKey(required: true) CodeableConcept code,
      @required @JsonKey(required: true) FhirDateTime value}) {
    return _ImmunizationRecommendationDateCriterion(
      id: id,
      extensio: extensio,
      modifier: modifier,
      code: code,
      value: value,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendationDateCriterion =
    _$ImmunizationRecommendationDateCriterionTearOff();

mixin _$ImmunizationRecommendationDateCriterion {
  Id get id;
  FhirExtension get extensio;
  FhirExtension get modifier;
  @JsonKey(required: true)
  CodeableConcept get code;
  @JsonKey(required: true)
  FhirDateTime get value;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationDateCriterionCopyWith<
      ImmunizationRecommendationDateCriterion> get copyWith;
}

abstract class $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory $ImmunizationRecommendationDateCriterionCopyWith(
          ImmunizationRecommendationDateCriterion value,
          $Res Function(ImmunizationRecommendationDateCriterion) then) =
      _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extensio,
      FhirExtension modifier,
      @JsonKey(required: true) CodeableConcept code,
      @JsonKey(required: true) FhirDateTime value});

  $FhirExtensionCopyWith<$Res> get extensio;
  $FhirExtensionCopyWith<$Res> get modifier;
  $CodeableConceptCopyWith<$Res> get code;
}

class _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  _$ImmunizationRecommendationDateCriterionCopyWithImpl(
      this._value, this._then);

  final ImmunizationRecommendationDateCriterion _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationDateCriterion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extensio = freezed,
    Object modifier = freezed,
    Object code = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extensio:
          extensio == freezed ? _value.extensio : extensio as FhirExtension,
      modifier:
          modifier == freezed ? _value.modifier : modifier as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      value: value == freezed ? _value.value : value as FhirDateTime,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extensio {
    if (_value.extensio == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extensio, (value) {
      return _then(_value.copyWith(extensio: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifier {
    if (_value.modifier == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifier, (value) {
      return _then(_value.copyWith(modifier: value));
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

abstract class _$ImmunizationRecommendationDateCriterionCopyWith<$Res>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory _$ImmunizationRecommendationDateCriterionCopyWith(
          _ImmunizationRecommendationDateCriterion value,
          $Res Function(_ImmunizationRecommendationDateCriterion) then) =
      __$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extensio,
      FhirExtension modifier,
      @JsonKey(required: true) CodeableConcept code,
      @JsonKey(required: true) FhirDateTime value});

  @override
  $FhirExtensionCopyWith<$Res> get extensio;
  @override
  $FhirExtensionCopyWith<$Res> get modifier;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  __$ImmunizationRecommendationDateCriterionCopyWithImpl(
      _ImmunizationRecommendationDateCriterion _value,
      $Res Function(_ImmunizationRecommendationDateCriterion) _then)
      : super(_value,
            (v) => _then(v as _ImmunizationRecommendationDateCriterion));

  @override
  _ImmunizationRecommendationDateCriterion get _value =>
      super._value as _ImmunizationRecommendationDateCriterion;

  @override
  $Res call({
    Object id = freezed,
    Object extensio = freezed,
    Object modifier = freezed,
    Object code = freezed,
    Object value = freezed,
  }) {
    return _then(_ImmunizationRecommendationDateCriterion(
      id: id == freezed ? _value.id : id as Id,
      extensio:
          extensio == freezed ? _value.extensio : extensio as FhirExtension,
      modifier:
          modifier == freezed ? _value.modifier : modifier as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      value: value == freezed ? _value.value : value as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendationDateCriterion
    implements _ImmunizationRecommendationDateCriterion {
  const _$_ImmunizationRecommendationDateCriterion(
      {this.id,
      this.extensio,
      this.modifier,
      @required @JsonKey(required: true) this.code,
      @required @JsonKey(required: true) this.value})
      : assert(code != null),
        assert(value != null);

  factory _$_ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationDateCriterionFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extensio;
  @override
  final FhirExtension modifier;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  @JsonKey(required: true)
  final FhirDateTime value;

  @override
  String toString() {
    return 'ImmunizationRecommendationDateCriterion(id: $id, extensio: $extensio, modifier: $modifier, code: $code, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationDateCriterion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extensio, extensio) ||
                const DeepCollectionEquality()
                    .equals(other.extensio, extensio)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extensio) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ImmunizationRecommendationDateCriterionCopyWith<
          _ImmunizationRecommendationDateCriterion>
      get copyWith => __$ImmunizationRecommendationDateCriterionCopyWithImpl<
          _ImmunizationRecommendationDateCriterion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationDateCriterionToJson(this);
  }
}

abstract class _ImmunizationRecommendationDateCriterion
    implements ImmunizationRecommendationDateCriterion {
  const factory _ImmunizationRecommendationDateCriterion(
          {Id id,
          FhirExtension extensio,
          FhirExtension modifier,
          @required @JsonKey(required: true) CodeableConcept code,
          @required @JsonKey(required: true) FhirDateTime value}) =
      _$_ImmunizationRecommendationDateCriterion;

  factory _ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationDateCriterion.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extensio;
  @override
  FhirExtension get modifier;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  @JsonKey(required: true)
  FhirDateTime get value;
  @override
  _$ImmunizationRecommendationDateCriterionCopyWith<
      _ImmunizationRecommendationDateCriterion> get copyWith;
}

ImmunizationRecommendationProtocol _$ImmunizationRecommendationProtocolFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendationProtocol.fromJson(json);
}

class _$ImmunizationRecommendationProtocolTearOff {
  const _$ImmunizationRecommendationProtocolTearOff();

  _ImmunizationRecommendationProtocol call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExten,
      Integer doseSequence,
      String description,
      Reference authority,
      String series}) {
    return _ImmunizationRecommendationProtocol(
      id: id,
      extension_: extension_,
      modifierExten: modifierExten,
      doseSequence: doseSequence,
      description: description,
      authority: authority,
      series: series,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendationProtocol =
    _$ImmunizationRecommendationProtocolTearOff();

mixin _$ImmunizationRecommendationProtocol {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExten;
  Integer get doseSequence;
  String get description;
  Reference get authority;
  String get series;

  Map<String, dynamic> toJson();
  $ImmunizationRecommendationProtocolCopyWith<
      ImmunizationRecommendationProtocol> get copyWith;
}

abstract class $ImmunizationRecommendationProtocolCopyWith<$Res> {
  factory $ImmunizationRecommendationProtocolCopyWith(
          ImmunizationRecommendationProtocol value,
          $Res Function(ImmunizationRecommendationProtocol) then) =
      _$ImmunizationRecommendationProtocolCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExten,
      Integer doseSequence,
      String description,
      Reference authority,
      String series});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExten;
  $ReferenceCopyWith<$Res> get authority;
}

class _$ImmunizationRecommendationProtocolCopyWithImpl<$Res>
    implements $ImmunizationRecommendationProtocolCopyWith<$Res> {
  _$ImmunizationRecommendationProtocolCopyWithImpl(this._value, this._then);

  final ImmunizationRecommendationProtocol _value;
  // ignore: unused_field
  final $Res Function(ImmunizationRecommendationProtocol) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExten = freezed,
    Object doseSequence = freezed,
    Object description = freezed,
    Object authority = freezed,
    Object series = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExten: modifierExten == freezed
          ? _value.modifierExten
          : modifierExten as FhirExtension,
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as Integer,
      description:
          description == freezed ? _value.description : description as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExten {
    if (_value.modifierExten == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExten, (value) {
      return _then(_value.copyWith(modifierExten: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }
}

abstract class _$ImmunizationRecommendationProtocolCopyWith<$Res>
    implements $ImmunizationRecommendationProtocolCopyWith<$Res> {
  factory _$ImmunizationRecommendationProtocolCopyWith(
          _ImmunizationRecommendationProtocol value,
          $Res Function(_ImmunizationRecommendationProtocol) then) =
      __$ImmunizationRecommendationProtocolCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExten,
      Integer doseSequence,
      String description,
      Reference authority,
      String series});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExten;
  @override
  $ReferenceCopyWith<$Res> get authority;
}

class __$ImmunizationRecommendationProtocolCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationProtocolCopyWithImpl<$Res>
    implements _$ImmunizationRecommendationProtocolCopyWith<$Res> {
  __$ImmunizationRecommendationProtocolCopyWithImpl(
      _ImmunizationRecommendationProtocol _value,
      $Res Function(_ImmunizationRecommendationProtocol) _then)
      : super(_value, (v) => _then(v as _ImmunizationRecommendationProtocol));

  @override
  _ImmunizationRecommendationProtocol get _value =>
      super._value as _ImmunizationRecommendationProtocol;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExten = freezed,
    Object doseSequence = freezed,
    Object description = freezed,
    Object authority = freezed,
    Object series = freezed,
  }) {
    return _then(_ImmunizationRecommendationProtocol(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExten: modifierExten == freezed
          ? _value.modifierExten
          : modifierExten as FhirExtension,
      doseSequence: doseSequence == freezed
          ? _value.doseSequence
          : doseSequence as Integer,
      description:
          description == freezed ? _value.description : description as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      series: series == freezed ? _value.series : series as String,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendationProtocol
    implements _ImmunizationRecommendationProtocol {
  const _$_ImmunizationRecommendationProtocol(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExten,
      this.doseSequence,
      this.description,
      this.authority,
      this.series});

  factory _$_ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationProtocolFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExten;
  @override
  final Integer doseSequence;
  @override
  final String description;
  @override
  final Reference authority;
  @override
  final String series;

  @override
  String toString() {
    return 'ImmunizationRecommendationProtocol(id: $id, extension_: $extension_, modifierExten: $modifierExten, doseSequence: $doseSequence, description: $description, authority: $authority, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationProtocol &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExten, modifierExten) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExten, modifierExten)) &&
            (identical(other.doseSequence, doseSequence) ||
                const DeepCollectionEquality()
                    .equals(other.doseSequence, doseSequence)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExten) ^
      const DeepCollectionEquality().hash(doseSequence) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(series);

  @override
  _$ImmunizationRecommendationProtocolCopyWith<
          _ImmunizationRecommendationProtocol>
      get copyWith => __$ImmunizationRecommendationProtocolCopyWithImpl<
          _ImmunizationRecommendationProtocol>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationRecommendationProtocolToJson(this);
  }
}

abstract class _ImmunizationRecommendationProtocol
    implements ImmunizationRecommendationProtocol {
  const factory _ImmunizationRecommendationProtocol(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExten,
      Integer doseSequence,
      String description,
      Reference authority,
      String series}) = _$_ImmunizationRecommendationProtocol;

  factory _ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationProtocol.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExten;
  @override
  Integer get doseSequence;
  @override
  String get description;
  @override
  Reference get authority;
  @override
  String get series;
  @override
  _$ImmunizationRecommendationProtocolCopyWith<
      _ImmunizationRecommendationProtocol> get copyWith;
}

MedicationIngredient _$MedicationIngredientFromJson(Map<String, dynamic> json) {
  return _MedicationIngredient.fromJson(json);
}

class _$MedicationIngredientTearOff {
  const _$MedicationIngredientTearOff();

  _MedicationIngredient call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference item,
      Ratio amount}) {
    return _MedicationIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      item: item,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $MedicationIngredient = _$MedicationIngredientTearOff();

mixin _$MedicationIngredient {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get item;
  Ratio get amount;

  Map<String, dynamic> toJson();
  $MedicationIngredientCopyWith<MedicationIngredient> get copyWith;
}

abstract class $MedicationIngredientCopyWith<$Res> {
  factory $MedicationIngredientCopyWith(MedicationIngredient value,
          $Res Function(MedicationIngredient) then) =
      _$MedicationIngredientCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference item,
      Ratio amount});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get item;
  $RatioCopyWith<$Res> get amount;
}

class _$MedicationIngredientCopyWithImpl<$Res>
    implements $MedicationIngredientCopyWith<$Res> {
  _$MedicationIngredientCopyWithImpl(this._value, this._then);

  final MedicationIngredient _value;
  // ignore: unused_field
  final $Res Function(MedicationIngredient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      item: item == freezed ? _value.item : item as Reference,
      amount: amount == freezed ? _value.amount : amount as Ratio,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $ReferenceCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$MedicationIngredientCopyWith<$Res>
    implements $MedicationIngredientCopyWith<$Res> {
  factory _$MedicationIngredientCopyWith(_MedicationIngredient value,
          $Res Function(_MedicationIngredient) then) =
      __$MedicationIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference item,
      Ratio amount});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get item;
  @override
  $RatioCopyWith<$Res> get amount;
}

class __$MedicationIngredientCopyWithImpl<$Res>
    extends _$MedicationIngredientCopyWithImpl<$Res>
    implements _$MedicationIngredientCopyWith<$Res> {
  __$MedicationIngredientCopyWithImpl(
      _MedicationIngredient _value, $Res Function(_MedicationIngredient) _then)
      : super(_value, (v) => _then(v as _MedicationIngredient));

  @override
  _MedicationIngredient get _value => super._value as _MedicationIngredient;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object amount = freezed,
  }) {
    return _then(_MedicationIngredient(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      item: item == freezed ? _value.item : item as Reference,
      amount: amount == freezed ? _value.amount : amount as Ratio,
    ));
  }
}

@JsonSerializable()
class _$_MedicationIngredient implements _MedicationIngredient {
  const _$_MedicationIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.item,
      this.amount})
      : assert(item != null);

  factory _$_MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationIngredientFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference item;
  @override
  final Ratio amount;

  @override
  String toString() {
    return 'MedicationIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationIngredient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$MedicationIngredientCopyWith<_MedicationIngredient> get copyWith =>
      __$MedicationIngredientCopyWithImpl<_MedicationIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationIngredientToJson(this);
  }
}

abstract class _MedicationIngredient implements MedicationIngredient {
  const factory _MedicationIngredient(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference item,
      Ratio amount}) = _$_MedicationIngredient;

  factory _MedicationIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicationIngredient.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get item;
  @override
  Ratio get amount;
  @override
  _$MedicationIngredientCopyWith<_MedicationIngredient> get copyWith;
}

MedicationBatch _$MedicationBatchFromJson(Map<String, dynamic> json) {
  return _MedicationBatch.fromJson(json);
}

class _$MedicationBatchTearOff {
  const _$MedicationBatchTearOff();

  _MedicationBatch call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String lotNumber,
      FhirDateTime expirationDate}) {
    return _MedicationBatch(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      lotNumber: lotNumber,
      expirationDate: expirationDate,
    );
  }
}

// ignore: unused_element
const $MedicationBatch = _$MedicationBatchTearOff();

mixin _$MedicationBatch {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get lotNumber;
  FhirDateTime get expirationDate;

  Map<String, dynamic> toJson();
  $MedicationBatchCopyWith<MedicationBatch> get copyWith;
}

abstract class $MedicationBatchCopyWith<$Res> {
  factory $MedicationBatchCopyWith(
          MedicationBatch value, $Res Function(MedicationBatch) then) =
      _$MedicationBatchCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String lotNumber,
      FhirDateTime expirationDate});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$MedicationBatchCopyWithImpl<$Res>
    implements $MedicationBatchCopyWith<$Res> {
  _$MedicationBatchCopyWithImpl(this._value, this._then);

  final MedicationBatch _value;
  // ignore: unused_field
  final $Res Function(MedicationBatch) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
}

abstract class _$MedicationBatchCopyWith<$Res>
    implements $MedicationBatchCopyWith<$Res> {
  factory _$MedicationBatchCopyWith(
          _MedicationBatch value, $Res Function(_MedicationBatch) then) =
      __$MedicationBatchCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String lotNumber,
      FhirDateTime expirationDate});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$MedicationBatchCopyWithImpl<$Res>
    extends _$MedicationBatchCopyWithImpl<$Res>
    implements _$MedicationBatchCopyWith<$Res> {
  __$MedicationBatchCopyWithImpl(
      _MedicationBatch _value, $Res Function(_MedicationBatch) _then)
      : super(_value, (v) => _then(v as _MedicationBatch));

  @override
  _MedicationBatch get _value => super._value as _MedicationBatch;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
  }) {
    return _then(_MedicationBatch(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_MedicationBatch implements _MedicationBatch {
  const _$_MedicationBatch(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.lotNumber,
      this.expirationDate});

  factory _$_MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationBatchFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String lotNumber;
  @override
  final FhirDateTime expirationDate;

  @override
  String toString() {
    return 'MedicationBatch(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, lotNumber: $lotNumber, expirationDate: $expirationDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationBatch &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(expirationDate);

  @override
  _$MedicationBatchCopyWith<_MedicationBatch> get copyWith =>
      __$MedicationBatchCopyWithImpl<_MedicationBatch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationBatchToJson(this);
  }
}

abstract class _MedicationBatch implements MedicationBatch {
  const factory _MedicationBatch(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String lotNumber,
      FhirDateTime expirationDate}) = _$_MedicationBatch;

  factory _MedicationBatch.fromJson(Map<String, dynamic> json) =
      _$_MedicationBatch.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get lotNumber;
  @override
  FhirDateTime get expirationDate;
  @override
  _$MedicationBatchCopyWith<_MedicationBatch> get copyWith;
}

MedicationContent _$MedicationContentFromJson(Map<String, dynamic> json) {
  return _MedicationContent.fromJson(json);
}

class _$MedicationContentTearOff {
  const _$MedicationContentTearOff();

  _MedicationContent call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference item,
      Quantity amount}) {
    return _MedicationContent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      item: item,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $MedicationContent = _$MedicationContentTearOff();

mixin _$MedicationContent {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get item;
  Quantity get amount;

  Map<String, dynamic> toJson();
  $MedicationContentCopyWith<MedicationContent> get copyWith;
}

abstract class $MedicationContentCopyWith<$Res> {
  factory $MedicationContentCopyWith(
          MedicationContent value, $Res Function(MedicationContent) then) =
      _$MedicationContentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference item,
      Quantity amount});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get item;
  $QuantityCopyWith<$Res> get amount;
}

class _$MedicationContentCopyWithImpl<$Res>
    implements $MedicationContentCopyWith<$Res> {
  _$MedicationContentCopyWithImpl(this._value, this._then);

  final MedicationContent _value;
  // ignore: unused_field
  final $Res Function(MedicationContent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      item: item == freezed ? _value.item : item as Reference,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
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
  $ReferenceCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
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

abstract class _$MedicationContentCopyWith<$Res>
    implements $MedicationContentCopyWith<$Res> {
  factory _$MedicationContentCopyWith(
          _MedicationContent value, $Res Function(_MedicationContent) then) =
      __$MedicationContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference item,
      Quantity amount});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get item;
  @override
  $QuantityCopyWith<$Res> get amount;
}

class __$MedicationContentCopyWithImpl<$Res>
    extends _$MedicationContentCopyWithImpl<$Res>
    implements _$MedicationContentCopyWith<$Res> {
  __$MedicationContentCopyWithImpl(
      _MedicationContent _value, $Res Function(_MedicationContent) _then)
      : super(_value, (v) => _then(v as _MedicationContent));

  @override
  _MedicationContent get _value => super._value as _MedicationContent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object amount = freezed,
  }) {
    return _then(_MedicationContent(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      item: item == freezed ? _value.item : item as Reference,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_MedicationContent implements _MedicationContent {
  const _$_MedicationContent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.item,
      this.amount})
      : assert(item != null);

  factory _$_MedicationContent.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationContentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference item;
  @override
  final Quantity amount;

  @override
  String toString() {
    return 'MedicationContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationContent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$MedicationContentCopyWith<_MedicationContent> get copyWith =>
      __$MedicationContentCopyWithImpl<_MedicationContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationContentToJson(this);
  }
}

abstract class _MedicationContent implements MedicationContent {
  const factory _MedicationContent(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference item,
      Quantity amount}) = _$_MedicationContent;

  factory _MedicationContent.fromJson(Map<String, dynamic> json) =
      _$_MedicationContent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get item;
  @override
  Quantity get amount;
  @override
  _$MedicationContentCopyWith<_MedicationContent> get copyWith;
}
