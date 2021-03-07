// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'special_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Narrative _$NarrativeFromJson(Map<String, dynamic> json) {
  return _Narrative.fromJson(json);
}

/// @nodoc
class _$NarrativeTearOff {
  const _$NarrativeTearOff();

  _Narrative call(
      {String? id,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus? status,
      required String div}) {
    return _Narrative(
      id: id,
      status: status,
      div: div,
    );
  }

  Narrative fromJson(Map<String, Object> json) {
    return Narrative.fromJson(json);
  }
}

/// @nodoc
const $Narrative = _$NarrativeTearOff();

/// @nodoc
mixin _$Narrative {
  String? get id;
  @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus? get status;
  String get div;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NarrativeCopyWith<Narrative> get copyWith;
}

/// @nodoc
abstract class $NarrativeCopyWith<$Res> {
  factory $NarrativeCopyWith(Narrative value, $Res Function(Narrative) then) =
      _$NarrativeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus? status,
      String div});
}

/// @nodoc
class _$NarrativeCopyWithImpl<$Res> implements $NarrativeCopyWith<$Res> {
  _$NarrativeCopyWithImpl(this._value, this._then);

  final Narrative _value;
  // ignore: unused_field
  final $Res Function(Narrative) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? div = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      status: status == freezed ? _value.status : status as NarrativeStatus?,
      div: div == freezed ? _value.div : div as String,
    ));
  }
}

/// @nodoc
abstract class _$NarrativeCopyWith<$Res> implements $NarrativeCopyWith<$Res> {
  factory _$NarrativeCopyWith(
          _Narrative value, $Res Function(_Narrative) then) =
      __$NarrativeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus? status,
      String div});
}

/// @nodoc
class __$NarrativeCopyWithImpl<$Res> extends _$NarrativeCopyWithImpl<$Res>
    implements _$NarrativeCopyWith<$Res> {
  __$NarrativeCopyWithImpl(_Narrative _value, $Res Function(_Narrative) _then)
      : super(_value, (v) => _then(v as _Narrative));

  @override
  _Narrative get _value => super._value as _Narrative;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? div = freezed,
  }) {
    return _then(_Narrative(
      id: id == freezed ? _value.id : id as String?,
      status: status == freezed ? _value.status : status as NarrativeStatus?,
      div: div == freezed ? _value.div : div as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Narrative extends _Narrative {
  _$_Narrative(
      {this.id,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown) this.status,
      required this.div})
      : super._();

  factory _$_Narrative.fromJson(Map<String, dynamic> json) =>
      _$_$_NarrativeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
  final NarrativeStatus? status;
  @override
  final String div;

  @override
  String toString() {
    return 'Narrative(id: $id, status: $status, div: $div)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Narrative &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.div, div) ||
                const DeepCollectionEquality().equals(other.div, div)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(div);

  @JsonKey(ignore: true)
  @override
  _$NarrativeCopyWith<_Narrative> get copyWith =>
      __$NarrativeCopyWithImpl<_Narrative>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NarrativeToJson(this);
  }
}

abstract class _Narrative extends Narrative {
  _Narrative._() : super._();
  factory _Narrative(
      {String? id,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus? status,
      required String div}) = _$_Narrative;

  factory _Narrative.fromJson(Map<String, dynamic> json) =
      _$_Narrative.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus? get status;
  @override
  String get div;
  @override
  @JsonKey(ignore: true)
  _$NarrativeCopyWith<_Narrative> get copyWith;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

/// @nodoc
class _$ReferenceTearOff {
  const _$ReferenceTearOff();

  _Reference call(
      {String? id,
      String? reference,
      FhirUri? type,
      Identifier? identifier,
      String? display}) {
    return _Reference(
      id: id,
      reference: reference,
      type: type,
      identifier: identifier,
      display: display,
    );
  }

  Reference fromJson(Map<String, Object> json) {
    return Reference.fromJson(json);
  }
}

/// @nodoc
const $Reference = _$ReferenceTearOff();

/// @nodoc
mixin _$Reference {
  String? get id;
  String? get reference;
  FhirUri? get type;
  Identifier? get identifier;
  String? get display;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ReferenceCopyWith<Reference> get copyWith;
}

/// @nodoc
abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? reference,
      FhirUri? type,
      Identifier? identifier,
      String? display});

  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference _value;
  // ignore: unused_field
  final $Res Function(Reference) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? reference = freezed,
    Object? type = freezed,
    Object? identifier = freezed,
    Object? display = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      reference: reference == freezed ? _value.reference : reference as String?,
      type: type == freezed ? _value.type : type as FhirUri?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      display: display == freezed ? _value.display : display as String?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

/// @nodoc
abstract class _$ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$ReferenceCopyWith(
          _Reference value, $Res Function(_Reference) then) =
      __$ReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? reference,
      FhirUri? type,
      Identifier? identifier,
      String? display});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class __$ReferenceCopyWithImpl<$Res> extends _$ReferenceCopyWithImpl<$Res>
    implements _$ReferenceCopyWith<$Res> {
  __$ReferenceCopyWithImpl(_Reference _value, $Res Function(_Reference) _then)
      : super(_value, (v) => _then(v as _Reference));

  @override
  _Reference get _value => super._value as _Reference;

  @override
  $Res call({
    Object? id = freezed,
    Object? reference = freezed,
    Object? type = freezed,
    Object? identifier = freezed,
    Object? display = freezed,
  }) {
    return _then(_Reference(
      id: id == freezed ? _value.id : id as String?,
      reference: reference == freezed ? _value.reference : reference as String?,
      type: type == freezed ? _value.type : type as FhirUri?,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier?,
      display: display == freezed ? _value.display : display as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Reference extends _Reference {
  _$_Reference(
      {this.id, this.reference, this.type, this.identifier, this.display})
      : super._();

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferenceFromJson(json);

  @override
  final String? id;
  @override
  final String? reference;
  @override
  final FhirUri? type;
  @override
  final Identifier? identifier;
  @override
  final String? display;

  @override
  String toString() {
    return 'Reference(id: $id, reference: $reference, type: $type, identifier: $identifier, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Reference &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(display);

  @JsonKey(ignore: true)
  @override
  _$ReferenceCopyWith<_Reference> get copyWith =>
      __$ReferenceCopyWithImpl<_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferenceToJson(this);
  }
}

abstract class _Reference extends Reference {
  _Reference._() : super._();
  factory _Reference(
      {String? id,
      String? reference,
      FhirUri? type,
      Identifier? identifier,
      String? display}) = _$_Reference;

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override
  String? get id;
  @override
  String? get reference;
  @override
  FhirUri? get type;
  @override
  Identifier? get identifier;
  @override
  String? get display;
  @override
  @JsonKey(ignore: true)
  _$ReferenceCopyWith<_Reference> get copyWith;
}

Dosage _$DosageFromJson(Map<String, dynamic> json) {
  return _Dosage.fromJson(json);
}

/// @nodoc
class _$DosageTearOff {
  const _$DosageTearOff();

  _Dosage call(
      {String? id,
      String? text,
      List<CodeableConcept>? additionalInstruction,
      String? patientInstruction,
      Timing? timing,
      Boolean? asNeededBoolean,
      List<DosageDoseAndRate>? doseAndRate,
      Ratio? maxDosePerPeriod,
      Quantity? maxDosePerAdministration,
      Quantity? maxDosePerLifetime}) {
    return _Dosage(
      id: id,
      text: text,
      additionalInstruction: additionalInstruction,
      patientInstruction: patientInstruction,
      timing: timing,
      asNeededBoolean: asNeededBoolean,
      doseAndRate: doseAndRate,
      maxDosePerPeriod: maxDosePerPeriod,
      maxDosePerAdministration: maxDosePerAdministration,
      maxDosePerLifetime: maxDosePerLifetime,
    );
  }

  Dosage fromJson(Map<String, Object> json) {
    return Dosage.fromJson(json);
  }
}

/// @nodoc
const $Dosage = _$DosageTearOff();

/// @nodoc
mixin _$Dosage {
  String? get id;
  String? get text;
  List<CodeableConcept>? get additionalInstruction;
  String? get patientInstruction;
  Timing? get timing;
  Boolean? get asNeededBoolean;
  List<DosageDoseAndRate>? get doseAndRate;
  Ratio? get maxDosePerPeriod;
  Quantity? get maxDosePerAdministration;
  Quantity? get maxDosePerLifetime;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DosageCopyWith<Dosage> get copyWith;
}

/// @nodoc
abstract class $DosageCopyWith<$Res> {
  factory $DosageCopyWith(Dosage value, $Res Function(Dosage) then) =
      _$DosageCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? text,
      List<CodeableConcept>? additionalInstruction,
      String? patientInstruction,
      Timing? timing,
      Boolean? asNeededBoolean,
      List<DosageDoseAndRate>? doseAndRate,
      Ratio? maxDosePerPeriod,
      Quantity? maxDosePerAdministration,
      Quantity? maxDosePerLifetime});

  $TimingCopyWith<$Res>? get timing;
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
  $QuantityCopyWith<$Res>? get maxDosePerAdministration;
  $QuantityCopyWith<$Res>? get maxDosePerLifetime;
}

/// @nodoc
class _$DosageCopyWithImpl<$Res> implements $DosageCopyWith<$Res> {
  _$DosageCopyWithImpl(this._value, this._then);

  final Dosage _value;
  // ignore: unused_field
  final $Res Function(Dosage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? additionalInstruction = freezed,
    Object? patientInstruction = freezed,
    Object? timing = freezed,
    Object? asNeededBoolean = freezed,
    Object? doseAndRate = freezed,
    Object? maxDosePerPeriod = freezed,
    Object? maxDosePerAdministration = freezed,
    Object? maxDosePerLifetime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      text: text == freezed ? _value.text : text as String?,
      additionalInstruction: additionalInstruction == freezed
          ? _value.additionalInstruction
          : additionalInstruction as List<CodeableConcept>?,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction as String?,
      timing: timing == freezed ? _value.timing : timing as Timing?,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean as Boolean?,
      doseAndRate: doseAndRate == freezed
          ? _value.doseAndRate
          : doseAndRate as List<DosageDoseAndRate>?,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio?,
      maxDosePerAdministration: maxDosePerAdministration == freezed
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration as Quantity?,
      maxDosePerLifetime: maxDosePerLifetime == freezed
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime as Quantity?,
    ));
  }

  @override
  $TimingCopyWith<$Res>? get timing {
    if (_value.timing == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timing!, (value) {
      return _then(_value.copyWith(timing: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod!, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get maxDosePerAdministration {
    if (_value.maxDosePerAdministration == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxDosePerAdministration!, (value) {
      return _then(_value.copyWith(maxDosePerAdministration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get maxDosePerLifetime {
    if (_value.maxDosePerLifetime == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxDosePerLifetime!, (value) {
      return _then(_value.copyWith(maxDosePerLifetime: value));
    });
  }
}

/// @nodoc
abstract class _$DosageCopyWith<$Res> implements $DosageCopyWith<$Res> {
  factory _$DosageCopyWith(_Dosage value, $Res Function(_Dosage) then) =
      __$DosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? text,
      List<CodeableConcept>? additionalInstruction,
      String? patientInstruction,
      Timing? timing,
      Boolean? asNeededBoolean,
      List<DosageDoseAndRate>? doseAndRate,
      Ratio? maxDosePerPeriod,
      Quantity? maxDosePerAdministration,
      Quantity? maxDosePerLifetime});

  @override
  $TimingCopyWith<$Res>? get timing;
  @override
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
  @override
  $QuantityCopyWith<$Res>? get maxDosePerAdministration;
  @override
  $QuantityCopyWith<$Res>? get maxDosePerLifetime;
}

/// @nodoc
class __$DosageCopyWithImpl<$Res> extends _$DosageCopyWithImpl<$Res>
    implements _$DosageCopyWith<$Res> {
  __$DosageCopyWithImpl(_Dosage _value, $Res Function(_Dosage) _then)
      : super(_value, (v) => _then(v as _Dosage));

  @override
  _Dosage get _value => super._value as _Dosage;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? additionalInstruction = freezed,
    Object? patientInstruction = freezed,
    Object? timing = freezed,
    Object? asNeededBoolean = freezed,
    Object? doseAndRate = freezed,
    Object? maxDosePerPeriod = freezed,
    Object? maxDosePerAdministration = freezed,
    Object? maxDosePerLifetime = freezed,
  }) {
    return _then(_Dosage(
      id: id == freezed ? _value.id : id as String?,
      text: text == freezed ? _value.text : text as String?,
      additionalInstruction: additionalInstruction == freezed
          ? _value.additionalInstruction
          : additionalInstruction as List<CodeableConcept>?,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction as String?,
      timing: timing == freezed ? _value.timing : timing as Timing?,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean as Boolean?,
      doseAndRate: doseAndRate == freezed
          ? _value.doseAndRate
          : doseAndRate as List<DosageDoseAndRate>?,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio?,
      maxDosePerAdministration: maxDosePerAdministration == freezed
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration as Quantity?,
      maxDosePerLifetime: maxDosePerLifetime == freezed
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime as Quantity?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Dosage extends _Dosage {
  _$_Dosage(
      {this.id,
      this.text,
      this.additionalInstruction,
      this.patientInstruction,
      this.timing,
      this.asNeededBoolean,
      this.doseAndRate,
      this.maxDosePerPeriod,
      this.maxDosePerAdministration,
      this.maxDosePerLifetime})
      : super._();

  factory _$_Dosage.fromJson(Map<String, dynamic> json) =>
      _$_$_DosageFromJson(json);

  @override
  final String? id;
  @override
  final String? text;
  @override
  final List<CodeableConcept>? additionalInstruction;
  @override
  final String? patientInstruction;
  @override
  final Timing? timing;
  @override
  final Boolean? asNeededBoolean;
  @override
  final List<DosageDoseAndRate>? doseAndRate;
  @override
  final Ratio? maxDosePerPeriod;
  @override
  final Quantity? maxDosePerAdministration;
  @override
  final Quantity? maxDosePerLifetime;

  @override
  String toString() {
    return 'Dosage(id: $id, text: $text, additionalInstruction: $additionalInstruction, patientInstruction: $patientInstruction, timing: $timing, asNeededBoolean: $asNeededBoolean, doseAndRate: $doseAndRate, maxDosePerPeriod: $maxDosePerPeriod, maxDosePerAdministration: $maxDosePerAdministration, maxDosePerLifetime: $maxDosePerLifetime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Dosage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.additionalInstruction, additionalInstruction) ||
                const DeepCollectionEquality().equals(
                    other.additionalInstruction, additionalInstruction)) &&
            (identical(other.patientInstruction, patientInstruction) ||
                const DeepCollectionEquality()
                    .equals(other.patientInstruction, patientInstruction)) &&
            (identical(other.timing, timing) ||
                const DeepCollectionEquality().equals(other.timing, timing)) &&
            (identical(other.asNeededBoolean, asNeededBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.asNeededBoolean, asNeededBoolean)) &&
            (identical(other.doseAndRate, doseAndRate) ||
                const DeepCollectionEquality()
                    .equals(other.doseAndRate, doseAndRate)) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerPeriod, maxDosePerPeriod)) &&
            (identical(
                    other.maxDosePerAdministration, maxDosePerAdministration) ||
                const DeepCollectionEquality().equals(
                    other.maxDosePerAdministration,
                    maxDosePerAdministration)) &&
            (identical(other.maxDosePerLifetime, maxDosePerLifetime) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerLifetime, maxDosePerLifetime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(additionalInstruction) ^
      const DeepCollectionEquality().hash(patientInstruction) ^
      const DeepCollectionEquality().hash(timing) ^
      const DeepCollectionEquality().hash(asNeededBoolean) ^
      const DeepCollectionEquality().hash(doseAndRate) ^
      const DeepCollectionEquality().hash(maxDosePerPeriod) ^
      const DeepCollectionEquality().hash(maxDosePerAdministration) ^
      const DeepCollectionEquality().hash(maxDosePerLifetime);

  @JsonKey(ignore: true)
  @override
  _$DosageCopyWith<_Dosage> get copyWith =>
      __$DosageCopyWithImpl<_Dosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DosageToJson(this);
  }
}

abstract class _Dosage extends Dosage {
  _Dosage._() : super._();
  factory _Dosage(
      {String? id,
      String? text,
      List<CodeableConcept>? additionalInstruction,
      String? patientInstruction,
      Timing? timing,
      Boolean? asNeededBoolean,
      List<DosageDoseAndRate>? doseAndRate,
      Ratio? maxDosePerPeriod,
      Quantity? maxDosePerAdministration,
      Quantity? maxDosePerLifetime}) = _$_Dosage;

  factory _Dosage.fromJson(Map<String, dynamic> json) = _$_Dosage.fromJson;

  @override
  String? get id;
  @override
  String? get text;
  @override
  List<CodeableConcept>? get additionalInstruction;
  @override
  String? get patientInstruction;
  @override
  Timing? get timing;
  @override
  Boolean? get asNeededBoolean;
  @override
  List<DosageDoseAndRate>? get doseAndRate;
  @override
  Ratio? get maxDosePerPeriod;
  @override
  Quantity? get maxDosePerAdministration;
  @override
  Quantity? get maxDosePerLifetime;
  @override
  @JsonKey(ignore: true)
  _$DosageCopyWith<_Dosage> get copyWith;
}

DosageDoseAndRate _$DosageDoseAndRateFromJson(Map<String, dynamic> json) {
  return _DosageDoseAndRate.fromJson(json);
}

/// @nodoc
class _$DosageDoseAndRateTearOff {
  const _$DosageDoseAndRateTearOff();

  _DosageDoseAndRate call(
      {String? id,
      CodeableConcept? type,
      Range? doseRange,
      Quantity? doseQuantity,
      Ratio? rateRatio,
      Range? rateRange,
      Quantity? rateQuantity}) {
    return _DosageDoseAndRate(
      id: id,
      type: type,
      doseRange: doseRange,
      doseQuantity: doseQuantity,
      rateRatio: rateRatio,
      rateRange: rateRange,
      rateQuantity: rateQuantity,
    );
  }

  DosageDoseAndRate fromJson(Map<String, Object> json) {
    return DosageDoseAndRate.fromJson(json);
  }
}

/// @nodoc
const $DosageDoseAndRate = _$DosageDoseAndRateTearOff();

/// @nodoc
mixin _$DosageDoseAndRate {
  String? get id;
  CodeableConcept? get type;
  Range? get doseRange;
  Quantity? get doseQuantity;
  Ratio? get rateRatio;
  Range? get rateRange;
  Quantity? get rateQuantity;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DosageDoseAndRateCopyWith<DosageDoseAndRate> get copyWith;
}

/// @nodoc
abstract class $DosageDoseAndRateCopyWith<$Res> {
  factory $DosageDoseAndRateCopyWith(
          DosageDoseAndRate value, $Res Function(DosageDoseAndRate) then) =
      _$DosageDoseAndRateCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      CodeableConcept? type,
      Range? doseRange,
      Quantity? doseQuantity,
      Ratio? rateRatio,
      Range? rateRange,
      Quantity? rateQuantity});

  $CodeableConceptCopyWith<$Res>? get type;
  $RangeCopyWith<$Res>? get doseRange;
  $QuantityCopyWith<$Res>? get doseQuantity;
  $RatioCopyWith<$Res>? get rateRatio;
  $RangeCopyWith<$Res>? get rateRange;
  $QuantityCopyWith<$Res>? get rateQuantity;
}

/// @nodoc
class _$DosageDoseAndRateCopyWithImpl<$Res>
    implements $DosageDoseAndRateCopyWith<$Res> {
  _$DosageDoseAndRateCopyWithImpl(this._value, this._then);

  final DosageDoseAndRate _value;
  // ignore: unused_field
  final $Res Function(DosageDoseAndRate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? doseRange = freezed,
    Object? doseQuantity = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? rateQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      doseRange: doseRange == freezed ? _value.doseRange : doseRange as Range?,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity?,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio?,
      rateRange: rateRange == freezed ? _value.rateRange : rateRange as Range?,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get doseRange {
    if (_value.doseRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.doseRange!, (value) {
      return _then(_value.copyWith(doseRange: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.doseQuantity!, (value) {
      return _then(_value.copyWith(doseQuantity: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get rateRange {
    if (_value.rateRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.rateRange!, (value) {
      return _then(_value.copyWith(rateRange: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rateQuantity!, (value) {
      return _then(_value.copyWith(rateQuantity: value));
    });
  }
}

/// @nodoc
abstract class _$DosageDoseAndRateCopyWith<$Res>
    implements $DosageDoseAndRateCopyWith<$Res> {
  factory _$DosageDoseAndRateCopyWith(
          _DosageDoseAndRate value, $Res Function(_DosageDoseAndRate) then) =
      __$DosageDoseAndRateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      CodeableConcept? type,
      Range? doseRange,
      Quantity? doseQuantity,
      Ratio? rateRatio,
      Range? rateRange,
      Quantity? rateQuantity});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $RangeCopyWith<$Res>? get doseRange;
  @override
  $QuantityCopyWith<$Res>? get doseQuantity;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
  @override
  $RangeCopyWith<$Res>? get rateRange;
  @override
  $QuantityCopyWith<$Res>? get rateQuantity;
}

/// @nodoc
class __$DosageDoseAndRateCopyWithImpl<$Res>
    extends _$DosageDoseAndRateCopyWithImpl<$Res>
    implements _$DosageDoseAndRateCopyWith<$Res> {
  __$DosageDoseAndRateCopyWithImpl(
      _DosageDoseAndRate _value, $Res Function(_DosageDoseAndRate) _then)
      : super(_value, (v) => _then(v as _DosageDoseAndRate));

  @override
  _DosageDoseAndRate get _value => super._value as _DosageDoseAndRate;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? doseRange = freezed,
    Object? doseQuantity = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? rateQuantity = freezed,
  }) {
    return _then(_DosageDoseAndRate(
      id: id == freezed ? _value.id : id as String?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      doseRange: doseRange == freezed ? _value.doseRange : doseRange as Range?,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity?,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio?,
      rateRange: rateRange == freezed ? _value.rateRange : rateRange as Range?,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DosageDoseAndRate extends _DosageDoseAndRate {
  _$_DosageDoseAndRate(
      {this.id,
      this.type,
      this.doseRange,
      this.doseQuantity,
      this.rateRatio,
      this.rateRange,
      this.rateQuantity})
      : super._();

  factory _$_DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$_$_DosageDoseAndRateFromJson(json);

  @override
  final String? id;
  @override
  final CodeableConcept? type;
  @override
  final Range? doseRange;
  @override
  final Quantity? doseQuantity;
  @override
  final Ratio? rateRatio;
  @override
  final Range? rateRange;
  @override
  final Quantity? rateQuantity;

  @override
  String toString() {
    return 'DosageDoseAndRate(id: $id, type: $type, doseRange: $doseRange, doseQuantity: $doseQuantity, rateRatio: $rateRatio, rateRange: $rateRange, rateQuantity: $rateQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DosageDoseAndRate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.doseRange, doseRange) ||
                const DeepCollectionEquality()
                    .equals(other.doseRange, doseRange)) &&
            (identical(other.doseQuantity, doseQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.doseQuantity, doseQuantity)) &&
            (identical(other.rateRatio, rateRatio) ||
                const DeepCollectionEquality()
                    .equals(other.rateRatio, rateRatio)) &&
            (identical(other.rateRange, rateRange) ||
                const DeepCollectionEquality()
                    .equals(other.rateRange, rateRange)) &&
            (identical(other.rateQuantity, rateQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.rateQuantity, rateQuantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(doseRange) ^
      const DeepCollectionEquality().hash(doseQuantity) ^
      const DeepCollectionEquality().hash(rateRatio) ^
      const DeepCollectionEquality().hash(rateRange) ^
      const DeepCollectionEquality().hash(rateQuantity);

  @JsonKey(ignore: true)
  @override
  _$DosageDoseAndRateCopyWith<_DosageDoseAndRate> get copyWith =>
      __$DosageDoseAndRateCopyWithImpl<_DosageDoseAndRate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DosageDoseAndRateToJson(this);
  }
}

abstract class _DosageDoseAndRate extends DosageDoseAndRate {
  _DosageDoseAndRate._() : super._();
  factory _DosageDoseAndRate(
      {String? id,
      CodeableConcept? type,
      Range? doseRange,
      Quantity? doseQuantity,
      Ratio? rateRatio,
      Range? rateRange,
      Quantity? rateQuantity}) = _$_DosageDoseAndRate;

  factory _DosageDoseAndRate.fromJson(Map<String, dynamic> json) =
      _$_DosageDoseAndRate.fromJson;

  @override
  String? get id;
  @override
  CodeableConcept? get type;
  @override
  Range? get doseRange;
  @override
  Quantity? get doseQuantity;
  @override
  Ratio? get rateRatio;
  @override
  Range? get rateRange;
  @override
  Quantity? get rateQuantity;
  @override
  @JsonKey(ignore: true)
  _$DosageDoseAndRateCopyWith<_DosageDoseAndRate> get copyWith;
}
