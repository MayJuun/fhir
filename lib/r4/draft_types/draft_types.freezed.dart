// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'draft_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DraftTypes _$DraftTypesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'marketingStatus':
      return MarketingStatus.fromJson(json);
    case 'population':
      return Population.fromJson(json);
    case 'prodCharacteristic':
      return ProdCharacteristic.fromJson(json);
    case 'productShelfLife':
      return ProductShelfLife.fromJson(json);
    case 'substanceAmount':
      return SubstanceAmount.fromJson(json);
    case 'substanceAmountReferenceRange':
      return SubstanceAmountReferenceRange.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$DraftTypesTearOff {
  const _$DraftTypesTearOff();

  MarketingStatus marketingStatus(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate}) {
    return MarketingStatus(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      country: country,
      jurisdiction: jurisdiction,
      status: status,
      dateRange: dateRange,
      restoreDate: restoreDate,
    );
  }

  Population population(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition}) {
    return Population(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      ageRange: ageRange,
      ageCodeableConcept: ageCodeableConcept,
      gender: gender,
      race: race,
      physiologicalCondition: physiologicalCondition,
    );
  }

  ProdCharacteristic prodCharacteristic(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      List<String> color,
      List<String> imprint,
      List<dynamic> image,
      CodeableConcept scoring}) {
    return ProdCharacteristic(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      height: height,
      width: width,
      depth: depth,
      weight: weight,
      nominalVolume: nominalVolume,
      externalDiameter: externalDiameter,
      shape: shape,
      color: color,
      imprint: imprint,
      image: image,
      scoring: scoring,
    );
  }

  ProductShelfLife productShelfLife(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Quantity period,
      List<dynamic> specialPrecautionsForStorage}) {
    return ProductShelfLife(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      period: period,
      specialPrecautionsForStorage: specialPrecautionsForStorage,
    );
  }

  SubstanceAmount substanceAmount(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      Markdown amountString,
      CodeableConcept amountType,
      String amountText,
      SubstanceAmountReferenceRange referenceRange}) {
    return SubstanceAmount(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      amountQuantity: amountQuantity,
      amountRange: amountRange,
      amountString: amountString,
      amountType: amountType,
      amountText: amountText,
      referenceRange: referenceRange,
    );
  }

  SubstanceAmountReferenceRange substanceAmountReferenceRange(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit}) {
    return SubstanceAmountReferenceRange(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      lowLimit: lowLimit,
      highLimit: highLimit,
    );
  }
}

// ignore: unused_element
const $DraftTypes = _$DraftTypesTearOff();

mixin _$DraftTypes {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<dynamic> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<dynamic> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<dynamic> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<dynamic> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(MarketingStatus value),
    @required Result population(Population value),
    @required Result prodCharacteristic(ProdCharacteristic value),
    @required Result productShelfLife(ProductShelfLife value),
    @required Result substanceAmount(SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            SubstanceAmountReferenceRange value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(MarketingStatus value),
    Result population(Population value),
    Result prodCharacteristic(ProdCharacteristic value),
    Result productShelfLife(ProductShelfLife value),
    Result substanceAmount(SubstanceAmount value),
    Result substanceAmountReferenceRange(SubstanceAmountReferenceRange value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $DraftTypesCopyWith<DraftTypes> get copyWith;
}

abstract class $DraftTypesCopyWith<$Res> {
  factory $DraftTypesCopyWith(
          DraftTypes value, $Res Function(DraftTypes) then) =
      _$DraftTypesCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension});
}

class _$DraftTypesCopyWithImpl<$Res> implements $DraftTypesCopyWith<$Res> {
  _$DraftTypesCopyWithImpl(this._value, this._then);

  final DraftTypes _value;
  // ignore: unused_field
  final $Res Function(DraftTypes) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
    ));
  }
}

abstract class $MarketingStatusCopyWith<$Res>
    implements $DraftTypesCopyWith<$Res> {
  factory $MarketingStatusCopyWith(
          MarketingStatus value, $Res Function(MarketingStatus) then) =
      _$MarketingStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate});
}

class _$MarketingStatusCopyWithImpl<$Res> extends _$DraftTypesCopyWithImpl<$Res>
    implements $MarketingStatusCopyWith<$Res> {
  _$MarketingStatusCopyWithImpl(
      MarketingStatus _value, $Res Function(MarketingStatus) _then)
      : super(_value, (v) => _then(v as MarketingStatus));

  @override
  MarketingStatus get _value => super._value as MarketingStatus;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object country = freezed,
    Object jurisdiction = freezed,
    Object status = freezed,
    Object dateRange = freezed,
    Object restoreDate = freezed,
  }) {
    return _then(MarketingStatus(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      country: country == freezed ? _value.country : country as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      dateRange: dateRange == freezed ? _value.dateRange : dateRange as Period,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$MarketingStatus implements MarketingStatus {
  const _$MarketingStatus(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.country,
      this.jurisdiction,
      this.status,
      this.dateRange,
      this.restoreDate});

  factory _$MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$_$MarketingStatusFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept country;
  @override
  final CodeableConcept jurisdiction;
  @override
  final CodeableConcept status;
  @override
  final Period dateRange;
  @override
  final FhirDateTime restoreDate;

  @override
  String toString() {
    return 'DraftTypes.marketingStatus(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, country: $country, jurisdiction: $jurisdiction, status: $status, dateRange: $dateRange, restoreDate: $restoreDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MarketingStatus &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.dateRange, dateRange) ||
                const DeepCollectionEquality()
                    .equals(other.dateRange, dateRange)) &&
            (identical(other.restoreDate, restoreDate) ||
                const DeepCollectionEquality()
                    .equals(other.restoreDate, restoreDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(dateRange) ^
      const DeepCollectionEquality().hash(restoreDate);

  @override
  $MarketingStatusCopyWith<MarketingStatus> get copyWith =>
      _$MarketingStatusCopyWithImpl<MarketingStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<dynamic> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<dynamic> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return marketingStatus(id, fhirExtension, modifierExtension, country,
        jurisdiction, status, dateRange, restoreDate);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<dynamic> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<dynamic> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (marketingStatus != null) {
      return marketingStatus(id, fhirExtension, modifierExtension, country,
          jurisdiction, status, dateRange, restoreDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(MarketingStatus value),
    @required Result population(Population value),
    @required Result prodCharacteristic(ProdCharacteristic value),
    @required Result productShelfLife(ProductShelfLife value),
    @required Result substanceAmount(SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            SubstanceAmountReferenceRange value),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return marketingStatus(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(MarketingStatus value),
    Result population(Population value),
    Result prodCharacteristic(ProdCharacteristic value),
    Result productShelfLife(ProductShelfLife value),
    Result substanceAmount(SubstanceAmount value),
    Result substanceAmountReferenceRange(SubstanceAmountReferenceRange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (marketingStatus != null) {
      return marketingStatus(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MarketingStatusToJson(this)..['runtimeType'] = 'marketingStatus';
  }
}

abstract class MarketingStatus implements DraftTypes {
  const factory MarketingStatus(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept status,
      Period dateRange,
      FhirDateTime restoreDate}) = _$MarketingStatus;

  factory MarketingStatus.fromJson(Map<String, dynamic> json) =
      _$MarketingStatus.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get country;
  CodeableConcept get jurisdiction;
  CodeableConcept get status;
  Period get dateRange;
  FhirDateTime get restoreDate;
  @override
  $MarketingStatusCopyWith<MarketingStatus> get copyWith;
}

abstract class $PopulationCopyWith<$Res> implements $DraftTypesCopyWith<$Res> {
  factory $PopulationCopyWith(
          Population value, $Res Function(Population) then) =
      _$PopulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition});
}

class _$PopulationCopyWithImpl<$Res> extends _$DraftTypesCopyWithImpl<$Res>
    implements $PopulationCopyWith<$Res> {
  _$PopulationCopyWithImpl(Population _value, $Res Function(Population) _then)
      : super(_value, (v) => _then(v as Population));

  @override
  Population get _value => super._value as Population;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object ageRange = freezed,
    Object ageCodeableConcept = freezed,
    Object gender = freezed,
    Object race = freezed,
    Object physiologicalCondition = freezed,
  }) {
    return _then(Population(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageCodeableConcept: ageCodeableConcept == freezed
          ? _value.ageCodeableConcept
          : ageCodeableConcept as CodeableConcept,
      gender: gender == freezed ? _value.gender : gender as CodeableConcept,
      race: race == freezed ? _value.race : race as CodeableConcept,
      physiologicalCondition: physiologicalCondition == freezed
          ? _value.physiologicalCondition
          : physiologicalCondition as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$Population implements Population {
  const _$Population(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.ageRange,
      this.ageCodeableConcept,
      this.gender,
      this.race,
      this.physiologicalCondition});

  factory _$Population.fromJson(Map<String, dynamic> json) =>
      _$_$PopulationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Range ageRange;
  @override
  final CodeableConcept ageCodeableConcept;
  @override
  final CodeableConcept gender;
  @override
  final CodeableConcept race;
  @override
  final CodeableConcept physiologicalCondition;

  @override
  String toString() {
    return 'DraftTypes.population(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, ageRange: $ageRange, ageCodeableConcept: $ageCodeableConcept, gender: $gender, race: $race, physiologicalCondition: $physiologicalCondition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Population &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.ageRange, ageRange) ||
                const DeepCollectionEquality()
                    .equals(other.ageRange, ageRange)) &&
            (identical(other.ageCodeableConcept, ageCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.ageCodeableConcept, ageCodeableConcept)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.race, race) ||
                const DeepCollectionEquality().equals(other.race, race)) &&
            (identical(other.physiologicalCondition, physiologicalCondition) ||
                const DeepCollectionEquality().equals(
                    other.physiologicalCondition, physiologicalCondition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(ageRange) ^
      const DeepCollectionEquality().hash(ageCodeableConcept) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(race) ^
      const DeepCollectionEquality().hash(physiologicalCondition);

  @override
  $PopulationCopyWith<Population> get copyWith =>
      _$PopulationCopyWithImpl<Population>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<dynamic> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<dynamic> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return population(id, fhirExtension, modifierExtension, ageRange,
        ageCodeableConcept, gender, race, physiologicalCondition);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<dynamic> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<dynamic> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (population != null) {
      return population(id, fhirExtension, modifierExtension, ageRange,
          ageCodeableConcept, gender, race, physiologicalCondition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(MarketingStatus value),
    @required Result population(Population value),
    @required Result prodCharacteristic(ProdCharacteristic value),
    @required Result productShelfLife(ProductShelfLife value),
    @required Result substanceAmount(SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            SubstanceAmountReferenceRange value),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return population(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(MarketingStatus value),
    Result population(Population value),
    Result prodCharacteristic(ProdCharacteristic value),
    Result productShelfLife(ProductShelfLife value),
    Result substanceAmount(SubstanceAmount value),
    Result substanceAmountReferenceRange(SubstanceAmountReferenceRange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (population != null) {
      return population(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PopulationToJson(this)..['runtimeType'] = 'population';
  }
}

abstract class Population implements DraftTypes {
  const factory Population(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Range ageRange,
      CodeableConcept ageCodeableConcept,
      CodeableConcept gender,
      CodeableConcept race,
      CodeableConcept physiologicalCondition}) = _$Population;

  factory Population.fromJson(Map<String, dynamic> json) =
      _$Population.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Range get ageRange;
  CodeableConcept get ageCodeableConcept;
  CodeableConcept get gender;
  CodeableConcept get race;
  CodeableConcept get physiologicalCondition;
  @override
  $PopulationCopyWith<Population> get copyWith;
}

abstract class $ProdCharacteristicCopyWith<$Res>
    implements $DraftTypesCopyWith<$Res> {
  factory $ProdCharacteristicCopyWith(
          ProdCharacteristic value, $Res Function(ProdCharacteristic) then) =
      _$ProdCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      List<String> color,
      List<String> imprint,
      List<dynamic> image,
      CodeableConcept scoring});
}

class _$ProdCharacteristicCopyWithImpl<$Res>
    extends _$DraftTypesCopyWithImpl<$Res>
    implements $ProdCharacteristicCopyWith<$Res> {
  _$ProdCharacteristicCopyWithImpl(
      ProdCharacteristic _value, $Res Function(ProdCharacteristic) _then)
      : super(_value, (v) => _then(v as ProdCharacteristic));

  @override
  ProdCharacteristic get _value => super._value as ProdCharacteristic;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object height = freezed,
    Object width = freezed,
    Object depth = freezed,
    Object weight = freezed,
    Object nominalVolume = freezed,
    Object externalDiameter = freezed,
    Object shape = freezed,
    Object color = freezed,
    Object imprint = freezed,
    Object image = freezed,
    Object scoring = freezed,
  }) {
    return _then(ProdCharacteristic(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      height: height == freezed ? _value.height : height as Quantity,
      width: width == freezed ? _value.width : width as Quantity,
      depth: depth == freezed ? _value.depth : depth as Quantity,
      weight: weight == freezed ? _value.weight : weight as Quantity,
      nominalVolume: nominalVolume == freezed
          ? _value.nominalVolume
          : nominalVolume as Quantity,
      externalDiameter: externalDiameter == freezed
          ? _value.externalDiameter
          : externalDiameter as Quantity,
      shape: shape == freezed ? _value.shape : shape as String,
      color: color == freezed ? _value.color : color as List<String>,
      imprint: imprint == freezed ? _value.imprint : imprint as List<String>,
      image: image == freezed ? _value.image : image as List<dynamic>,
      scoring: scoring == freezed ? _value.scoring : scoring as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$ProdCharacteristic implements ProdCharacteristic {
  const _$ProdCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.height,
      this.width,
      this.depth,
      this.weight,
      this.nominalVolume,
      this.externalDiameter,
      this.shape,
      this.color,
      this.imprint,
      this.image,
      this.scoring});

  factory _$ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$_$ProdCharacteristicFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Quantity height;
  @override
  final Quantity width;
  @override
  final Quantity depth;
  @override
  final Quantity weight;
  @override
  final Quantity nominalVolume;
  @override
  final Quantity externalDiameter;
  @override
  final String shape;
  @override
  final List<String> color;
  @override
  final List<String> imprint;
  @override
  final List<dynamic> image;
  @override
  final CodeableConcept scoring;

  @override
  String toString() {
    return 'DraftTypes.prodCharacteristic(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, height: $height, width: $width, depth: $depth, weight: $weight, nominalVolume: $nominalVolume, externalDiameter: $externalDiameter, shape: $shape, color: $color, imprint: $imprint, image: $image, scoring: $scoring)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProdCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.depth, depth) ||
                const DeepCollectionEquality().equals(other.depth, depth)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.nominalVolume, nominalVolume) ||
                const DeepCollectionEquality()
                    .equals(other.nominalVolume, nominalVolume)) &&
            (identical(other.externalDiameter, externalDiameter) ||
                const DeepCollectionEquality()
                    .equals(other.externalDiameter, externalDiameter)) &&
            (identical(other.shape, shape) ||
                const DeepCollectionEquality().equals(other.shape, shape)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.imprint, imprint) ||
                const DeepCollectionEquality()
                    .equals(other.imprint, imprint)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.scoring, scoring) ||
                const DeepCollectionEquality().equals(other.scoring, scoring)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(depth) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(nominalVolume) ^
      const DeepCollectionEquality().hash(externalDiameter) ^
      const DeepCollectionEquality().hash(shape) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(imprint) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(scoring);

  @override
  $ProdCharacteristicCopyWith<ProdCharacteristic> get copyWith =>
      _$ProdCharacteristicCopyWithImpl<ProdCharacteristic>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<dynamic> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<dynamic> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return prodCharacteristic(
        id,
        fhirExtension,
        modifierExtension,
        height,
        width,
        depth,
        weight,
        nominalVolume,
        externalDiameter,
        shape,
        color,
        imprint,
        image,
        scoring);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<dynamic> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<dynamic> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (prodCharacteristic != null) {
      return prodCharacteristic(
          id,
          fhirExtension,
          modifierExtension,
          height,
          width,
          depth,
          weight,
          nominalVolume,
          externalDiameter,
          shape,
          color,
          imprint,
          image,
          scoring);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(MarketingStatus value),
    @required Result population(Population value),
    @required Result prodCharacteristic(ProdCharacteristic value),
    @required Result productShelfLife(ProductShelfLife value),
    @required Result substanceAmount(SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            SubstanceAmountReferenceRange value),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return prodCharacteristic(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(MarketingStatus value),
    Result population(Population value),
    Result prodCharacteristic(ProdCharacteristic value),
    Result productShelfLife(ProductShelfLife value),
    Result substanceAmount(SubstanceAmount value),
    Result substanceAmountReferenceRange(SubstanceAmountReferenceRange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (prodCharacteristic != null) {
      return prodCharacteristic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProdCharacteristicToJson(this)
      ..['runtimeType'] = 'prodCharacteristic';
  }
}

abstract class ProdCharacteristic implements DraftTypes {
  const factory ProdCharacteristic(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity height,
      Quantity width,
      Quantity depth,
      Quantity weight,
      Quantity nominalVolume,
      Quantity externalDiameter,
      String shape,
      List<String> color,
      List<String> imprint,
      List<dynamic> image,
      CodeableConcept scoring}) = _$ProdCharacteristic;

  factory ProdCharacteristic.fromJson(Map<String, dynamic> json) =
      _$ProdCharacteristic.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Quantity get height;
  Quantity get width;
  Quantity get depth;
  Quantity get weight;
  Quantity get nominalVolume;
  Quantity get externalDiameter;
  String get shape;
  List<String> get color;
  List<String> get imprint;
  List<dynamic> get image;
  CodeableConcept get scoring;
  @override
  $ProdCharacteristicCopyWith<ProdCharacteristic> get copyWith;
}

abstract class $ProductShelfLifeCopyWith<$Res>
    implements $DraftTypesCopyWith<$Res> {
  factory $ProductShelfLifeCopyWith(
          ProductShelfLife value, $Res Function(ProductShelfLife) then) =
      _$ProductShelfLifeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Quantity period,
      List<dynamic> specialPrecautionsForStorage});
}

class _$ProductShelfLifeCopyWithImpl<$Res>
    extends _$DraftTypesCopyWithImpl<$Res>
    implements $ProductShelfLifeCopyWith<$Res> {
  _$ProductShelfLifeCopyWithImpl(
      ProductShelfLife _value, $Res Function(ProductShelfLife) _then)
      : super(_value, (v) => _then(v as ProductShelfLife));

  @override
  ProductShelfLife get _value => super._value as ProductShelfLife;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object period = freezed,
    Object specialPrecautionsForStorage = freezed,
  }) {
    return _then(ProductShelfLife(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      period: period == freezed ? _value.period : period as Quantity,
      specialPrecautionsForStorage: specialPrecautionsForStorage == freezed
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$ProductShelfLife implements ProductShelfLife {
  const _$ProductShelfLife(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.type,
      this.period,
      this.specialPrecautionsForStorage});

  factory _$ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$_$ProductShelfLifeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept type;
  @override
  final Quantity period;
  @override
  final List<dynamic> specialPrecautionsForStorage;

  @override
  String toString() {
    return 'DraftTypes.productShelfLife(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, period: $period, specialPrecautionsForStorage: $specialPrecautionsForStorage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductShelfLife &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.specialPrecautionsForStorage,
                    specialPrecautionsForStorage) ||
                const DeepCollectionEquality().equals(
                    other.specialPrecautionsForStorage,
                    specialPrecautionsForStorage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(specialPrecautionsForStorage);

  @override
  $ProductShelfLifeCopyWith<ProductShelfLife> get copyWith =>
      _$ProductShelfLifeCopyWithImpl<ProductShelfLife>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<dynamic> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<dynamic> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return productShelfLife(id, fhirExtension, modifierExtension, identifier,
        type, period, specialPrecautionsForStorage);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<dynamic> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<dynamic> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productShelfLife != null) {
      return productShelfLife(id, fhirExtension, modifierExtension, identifier,
          type, period, specialPrecautionsForStorage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(MarketingStatus value),
    @required Result population(Population value),
    @required Result prodCharacteristic(ProdCharacteristic value),
    @required Result productShelfLife(ProductShelfLife value),
    @required Result substanceAmount(SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            SubstanceAmountReferenceRange value),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return productShelfLife(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(MarketingStatus value),
    Result population(Population value),
    Result prodCharacteristic(ProdCharacteristic value),
    Result productShelfLife(ProductShelfLife value),
    Result substanceAmount(SubstanceAmount value),
    Result substanceAmountReferenceRange(SubstanceAmountReferenceRange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (productShelfLife != null) {
      return productShelfLife(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProductShelfLifeToJson(this)
      ..['runtimeType'] = 'productShelfLife';
  }
}

abstract class ProductShelfLife implements DraftTypes {
  const factory ProductShelfLife(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Quantity period,
      List<dynamic> specialPrecautionsForStorage}) = _$ProductShelfLife;

  factory ProductShelfLife.fromJson(Map<String, dynamic> json) =
      _$ProductShelfLife.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Identifier get identifier;
  CodeableConcept get type;
  Quantity get period;
  List<dynamic> get specialPrecautionsForStorage;
  @override
  $ProductShelfLifeCopyWith<ProductShelfLife> get copyWith;
}

abstract class $SubstanceAmountCopyWith<$Res>
    implements $DraftTypesCopyWith<$Res> {
  factory $SubstanceAmountCopyWith(
          SubstanceAmount value, $Res Function(SubstanceAmount) then) =
      _$SubstanceAmountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      Markdown amountString,
      CodeableConcept amountType,
      String amountText,
      SubstanceAmountReferenceRange referenceRange});
}

class _$SubstanceAmountCopyWithImpl<$Res> extends _$DraftTypesCopyWithImpl<$Res>
    implements $SubstanceAmountCopyWith<$Res> {
  _$SubstanceAmountCopyWithImpl(
      SubstanceAmount _value, $Res Function(SubstanceAmount) _then)
      : super(_value, (v) => _then(v as SubstanceAmount));

  @override
  SubstanceAmount get _value => super._value as SubstanceAmount;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object amountQuantity = freezed,
    Object amountRange = freezed,
    Object amountString = freezed,
    Object amountType = freezed,
    Object amountText = freezed,
    Object referenceRange = freezed,
  }) {
    return _then(SubstanceAmount(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountRange:
          amountRange == freezed ? _value.amountRange : amountRange as Range,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as Markdown,
      amountType: amountType == freezed
          ? _value.amountType
          : amountType as CodeableConcept,
      amountText:
          amountText == freezed ? _value.amountText : amountText as String,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as SubstanceAmountReferenceRange,
    ));
  }
}

@JsonSerializable()
class _$SubstanceAmount implements SubstanceAmount {
  const _$SubstanceAmount(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.amountQuantity,
      this.amountRange,
      this.amountString,
      this.amountType,
      this.amountText,
      this.referenceRange});

  factory _$SubstanceAmount.fromJson(Map<String, dynamic> json) =>
      _$_$SubstanceAmountFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Quantity amountQuantity;
  @override
  final Range amountRange;
  @override
  final Markdown amountString;
  @override
  final CodeableConcept amountType;
  @override
  final String amountText;
  @override
  final SubstanceAmountReferenceRange referenceRange;

  @override
  String toString() {
    return 'DraftTypes.substanceAmount(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, amountQuantity: $amountQuantity, amountRange: $amountRange, amountString: $amountString, amountType: $amountType, amountText: $amountText, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubstanceAmount &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.amountQuantity, amountQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.amountQuantity, amountQuantity)) &&
            (identical(other.amountRange, amountRange) ||
                const DeepCollectionEquality()
                    .equals(other.amountRange, amountRange)) &&
            (identical(other.amountString, amountString) ||
                const DeepCollectionEquality()
                    .equals(other.amountString, amountString)) &&
            (identical(other.amountType, amountType) ||
                const DeepCollectionEquality()
                    .equals(other.amountType, amountType)) &&
            (identical(other.amountText, amountText) ||
                const DeepCollectionEquality()
                    .equals(other.amountText, amountText)) &&
            (identical(other.referenceRange, referenceRange) ||
                const DeepCollectionEquality()
                    .equals(other.referenceRange, referenceRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(amountQuantity) ^
      const DeepCollectionEquality().hash(amountRange) ^
      const DeepCollectionEquality().hash(amountString) ^
      const DeepCollectionEquality().hash(amountType) ^
      const DeepCollectionEquality().hash(amountText) ^
      const DeepCollectionEquality().hash(referenceRange);

  @override
  $SubstanceAmountCopyWith<SubstanceAmount> get copyWith =>
      _$SubstanceAmountCopyWithImpl<SubstanceAmount>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<dynamic> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<dynamic> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return substanceAmount(id, fhirExtension, modifierExtension, amountQuantity,
        amountRange, amountString, amountType, amountText, referenceRange);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<dynamic> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<dynamic> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substanceAmount != null) {
      return substanceAmount(
          id,
          fhirExtension,
          modifierExtension,
          amountQuantity,
          amountRange,
          amountString,
          amountType,
          amountText,
          referenceRange);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(MarketingStatus value),
    @required Result population(Population value),
    @required Result prodCharacteristic(ProdCharacteristic value),
    @required Result productShelfLife(ProductShelfLife value),
    @required Result substanceAmount(SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            SubstanceAmountReferenceRange value),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return substanceAmount(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(MarketingStatus value),
    Result population(Population value),
    Result prodCharacteristic(ProdCharacteristic value),
    Result productShelfLife(ProductShelfLife value),
    Result substanceAmount(SubstanceAmount value),
    Result substanceAmountReferenceRange(SubstanceAmountReferenceRange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substanceAmount != null) {
      return substanceAmount(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SubstanceAmountToJson(this)..['runtimeType'] = 'substanceAmount';
  }
}

abstract class SubstanceAmount implements DraftTypes {
  const factory SubstanceAmount(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity amountQuantity,
      Range amountRange,
      Markdown amountString,
      CodeableConcept amountType,
      String amountText,
      SubstanceAmountReferenceRange referenceRange}) = _$SubstanceAmount;

  factory SubstanceAmount.fromJson(Map<String, dynamic> json) =
      _$SubstanceAmount.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Quantity get amountQuantity;
  Range get amountRange;
  Markdown get amountString;
  CodeableConcept get amountType;
  String get amountText;
  SubstanceAmountReferenceRange get referenceRange;
  @override
  $SubstanceAmountCopyWith<SubstanceAmount> get copyWith;
}

abstract class $SubstanceAmountReferenceRangeCopyWith<$Res>
    implements $DraftTypesCopyWith<$Res> {
  factory $SubstanceAmountReferenceRangeCopyWith(
          SubstanceAmountReferenceRange value,
          $Res Function(SubstanceAmountReferenceRange) then) =
      _$SubstanceAmountReferenceRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit});
}

class _$SubstanceAmountReferenceRangeCopyWithImpl<$Res>
    extends _$DraftTypesCopyWithImpl<$Res>
    implements $SubstanceAmountReferenceRangeCopyWith<$Res> {
  _$SubstanceAmountReferenceRangeCopyWithImpl(
      SubstanceAmountReferenceRange _value,
      $Res Function(SubstanceAmountReferenceRange) _then)
      : super(_value, (v) => _then(v as SubstanceAmountReferenceRange));

  @override
  SubstanceAmountReferenceRange get _value =>
      super._value as SubstanceAmountReferenceRange;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object lowLimit = freezed,
    Object highLimit = freezed,
  }) {
    return _then(SubstanceAmountReferenceRange(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      lowLimit: lowLimit == freezed ? _value.lowLimit : lowLimit as Quantity,
      highLimit:
          highLimit == freezed ? _value.highLimit : highLimit as Quantity,
    ));
  }
}

@JsonSerializable()
class _$SubstanceAmountReferenceRange implements SubstanceAmountReferenceRange {
  const _$SubstanceAmountReferenceRange(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.lowLimit,
      this.highLimit});

  factory _$SubstanceAmountReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$_$SubstanceAmountReferenceRangeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Quantity lowLimit;
  @override
  final Quantity highLimit;

  @override
  String toString() {
    return 'DraftTypes.substanceAmountReferenceRange(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, lowLimit: $lowLimit, highLimit: $highLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubstanceAmountReferenceRange &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.lowLimit, lowLimit) ||
                const DeepCollectionEquality()
                    .equals(other.lowLimit, lowLimit)) &&
            (identical(other.highLimit, highLimit) ||
                const DeepCollectionEquality()
                    .equals(other.highLimit, highLimit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(lowLimit) ^
      const DeepCollectionEquality().hash(highLimit);

  @override
  $SubstanceAmountReferenceRangeCopyWith<SubstanceAmountReferenceRange>
      get copyWith => _$SubstanceAmountReferenceRangeCopyWithImpl<
          SubstanceAmountReferenceRange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result marketingStatus(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept country,
            CodeableConcept jurisdiction,
            CodeableConcept status,
            Period dateRange,
            FhirDateTime restoreDate),
    @required
        Result population(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Range ageRange,
            CodeableConcept ageCodeableConcept,
            CodeableConcept gender,
            CodeableConcept race,
            CodeableConcept physiologicalCondition),
    @required
        Result prodCharacteristic(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity height,
            Quantity width,
            Quantity depth,
            Quantity weight,
            Quantity nominalVolume,
            Quantity externalDiameter,
            String shape,
            List<String> color,
            List<String> imprint,
            List<dynamic> image,
            CodeableConcept scoring),
    @required
        Result productShelfLife(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CodeableConcept type,
            Quantity period,
            List<dynamic> specialPrecautionsForStorage),
    @required
        Result substanceAmount(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity amountQuantity,
            Range amountRange,
            Markdown amountString,
            CodeableConcept amountType,
            String amountText,
            SubstanceAmountReferenceRange referenceRange),
    @required
        Result substanceAmountReferenceRange(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Quantity lowLimit,
            Quantity highLimit),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return substanceAmountReferenceRange(
        id, fhirExtension, modifierExtension, lowLimit, highLimit);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result marketingStatus(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept country,
        CodeableConcept jurisdiction,
        CodeableConcept status,
        Period dateRange,
        FhirDateTime restoreDate),
    Result population(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Range ageRange,
        CodeableConcept ageCodeableConcept,
        CodeableConcept gender,
        CodeableConcept race,
        CodeableConcept physiologicalCondition),
    Result prodCharacteristic(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity height,
        Quantity width,
        Quantity depth,
        Quantity weight,
        Quantity nominalVolume,
        Quantity externalDiameter,
        String shape,
        List<String> color,
        List<String> imprint,
        List<dynamic> image,
        CodeableConcept scoring),
    Result productShelfLife(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CodeableConcept type,
        Quantity period,
        List<dynamic> specialPrecautionsForStorage),
    Result substanceAmount(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity amountQuantity,
        Range amountRange,
        Markdown amountString,
        CodeableConcept amountType,
        String amountText,
        SubstanceAmountReferenceRange referenceRange),
    Result substanceAmountReferenceRange(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Quantity lowLimit,
        Quantity highLimit),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substanceAmountReferenceRange != null) {
      return substanceAmountReferenceRange(
          id, fhirExtension, modifierExtension, lowLimit, highLimit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result marketingStatus(MarketingStatus value),
    @required Result population(Population value),
    @required Result prodCharacteristic(ProdCharacteristic value),
    @required Result productShelfLife(ProductShelfLife value),
    @required Result substanceAmount(SubstanceAmount value),
    @required
        Result substanceAmountReferenceRange(
            SubstanceAmountReferenceRange value),
  }) {
    assert(marketingStatus != null);
    assert(population != null);
    assert(prodCharacteristic != null);
    assert(productShelfLife != null);
    assert(substanceAmount != null);
    assert(substanceAmountReferenceRange != null);
    return substanceAmountReferenceRange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result marketingStatus(MarketingStatus value),
    Result population(Population value),
    Result prodCharacteristic(ProdCharacteristic value),
    Result productShelfLife(ProductShelfLife value),
    Result substanceAmount(SubstanceAmount value),
    Result substanceAmountReferenceRange(SubstanceAmountReferenceRange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substanceAmountReferenceRange != null) {
      return substanceAmountReferenceRange(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SubstanceAmountReferenceRangeToJson(this)
      ..['runtimeType'] = 'substanceAmountReferenceRange';
  }
}

abstract class SubstanceAmountReferenceRange implements DraftTypes {
  const factory SubstanceAmountReferenceRange(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Quantity lowLimit,
      Quantity highLimit}) = _$SubstanceAmountReferenceRange;

  factory SubstanceAmountReferenceRange.fromJson(Map<String, dynamic> json) =
      _$SubstanceAmountReferenceRange.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Quantity get lowLimit;
  Quantity get highLimit;
  @override
  $SubstanceAmountReferenceRangeCopyWith<SubstanceAmountReferenceRange>
      get copyWith;
}
