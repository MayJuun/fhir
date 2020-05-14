// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'entities2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Substance _$SubstanceFromJson(Map<String, dynamic> json) {
  return _Substance.fromJson(json);
}

class _$SubstanceTearOff {
  const _$SubstanceTearOff();

  _Substance call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      SubstanceStatus status,
      List<CodeableConcept> category,
      CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient}) {
    return _Substance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      category: category,
      code: code,
      description: description,
      instance: instance,
      ingredient: ingredient,
    );
  }
}

// ignore: unused_element
const $Substance = _$SubstanceTearOff();

mixin _$Substance {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  SubstanceStatus get status;
  List<CodeableConcept> get category;
  CodeableConcept get code;
  String get description;
  List<SubstanceInstance> get instance;
  List<SubstanceIngredient> get ingredient;

  Map<String, dynamic> toJson();
  $SubstanceCopyWith<Substance> get copyWith;
}

abstract class $SubstanceCopyWith<$Res> {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) then) =
      _$SubstanceCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      SubstanceStatus status,
      List<CodeableConcept> category,
      CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
}

class _$SubstanceCopyWithImpl<$Res> implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._value, this._then);

  final Substance _value;
  // ignore: unused_field
  final $Res Function(Substance) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as SubstanceStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      instance: instance == freezed
          ? _value.instance
          : instance as List<SubstanceInstance>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SubstanceIngredient>,
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
}

abstract class _$SubstanceCopyWith<$Res> implements $SubstanceCopyWith<$Res> {
  factory _$SubstanceCopyWith(
          _Substance value, $Res Function(_Substance) then) =
      __$SubstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      SubstanceStatus status,
      List<CodeableConcept> category,
      CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$SubstanceCopyWithImpl<$Res> extends _$SubstanceCopyWithImpl<$Res>
    implements _$SubstanceCopyWith<$Res> {
  __$SubstanceCopyWithImpl(_Substance _value, $Res Function(_Substance) _then)
      : super(_value, (v) => _then(v as _Substance));

  @override
  _Substance get _value => super._value as _Substance;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
  }) {
    return _then(_Substance(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as SubstanceStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      instance: instance == freezed
          ? _value.instance
          : instance as List<SubstanceInstance>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SubstanceIngredient>,
    ));
  }
}

@JsonSerializable()
class _$_Substance implements _Substance {
  const _$_Substance(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.category,
      this.code,
      this.description,
      this.instance,
      this.ingredient});

  factory _$_Substance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final SubstanceStatus status;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  final List<SubstanceInstance> instance;
  @override
  final List<SubstanceIngredient> ingredient;

  @override
  String toString() {
    return 'Substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, code: $code, description: $description, instance: $instance, ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Substance &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(ingredient);

  @override
  _$SubstanceCopyWith<_Substance> get copyWith =>
      __$SubstanceCopyWithImpl<_Substance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceToJson(this);
  }
}

abstract class _Substance implements Substance {
  const factory _Substance(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      SubstanceStatus status,
      List<CodeableConcept> category,
      CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient}) = _$_Substance;

  factory _Substance.fromJson(Map<String, dynamic> json) =
      _$_Substance.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  SubstanceStatus get status;
  @override
  List<CodeableConcept> get category;
  @override
  CodeableConcept get code;
  @override
  String get description;
  @override
  List<SubstanceInstance> get instance;
  @override
  List<SubstanceIngredient> get ingredient;
  @override
  _$SubstanceCopyWith<_Substance> get copyWith;
}

SubstanceInstance _$SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _SubstanceInstance.fromJson(json);
}

class _$SubstanceInstanceTearOff {
  const _$SubstanceInstanceTearOff();

  _SubstanceInstance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity}) {
    return _SubstanceInstance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      expiry: expiry,
      quantity: quantity,
    );
  }
}

// ignore: unused_element
const $SubstanceInstance = _$SubstanceInstanceTearOff();

mixin _$SubstanceInstance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  FhirDateTime get expiry;
  Quantity get quantity;

  Map<String, dynamic> toJson();
  $SubstanceInstanceCopyWith<SubstanceInstance> get copyWith;
}

abstract class $SubstanceInstanceCopyWith<$Res> {
  factory $SubstanceInstanceCopyWith(
          SubstanceInstance value, $Res Function(SubstanceInstance) then) =
      _$SubstanceInstanceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity});

  $IdentifierCopyWith<$Res> get identifier;
  $QuantityCopyWith<$Res> get quantity;
}

class _$SubstanceInstanceCopyWithImpl<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  _$SubstanceInstanceCopyWithImpl(this._value, this._then);

  final SubstanceInstance _value;
  // ignore: unused_field
  final $Res Function(SubstanceInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object expiry = freezed,
    Object quantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      expiry: expiry == freezed ? _value.expiry : expiry as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }
}

abstract class _$SubstanceInstanceCopyWith<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  factory _$SubstanceInstanceCopyWith(
          _SubstanceInstance value, $Res Function(_SubstanceInstance) then) =
      __$SubstanceInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $QuantityCopyWith<$Res> get quantity;
}

class __$SubstanceInstanceCopyWithImpl<$Res>
    extends _$SubstanceInstanceCopyWithImpl<$Res>
    implements _$SubstanceInstanceCopyWith<$Res> {
  __$SubstanceInstanceCopyWithImpl(
      _SubstanceInstance _value, $Res Function(_SubstanceInstance) _then)
      : super(_value, (v) => _then(v as _SubstanceInstance));

  @override
  _SubstanceInstance get _value => super._value as _SubstanceInstance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object expiry = freezed,
    Object quantity = freezed,
  }) {
    return _then(_SubstanceInstance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      expiry: expiry == freezed ? _value.expiry : expiry as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceInstance implements _SubstanceInstance {
  const _$_SubstanceInstance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.expiry,
      this.quantity});

  factory _$_SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceInstanceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime expiry;
  @override
  final Quantity quantity;

  @override
  String toString() {
    return 'SubstanceInstance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, expiry: $expiry, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceInstance &&
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
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(quantity);

  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith =>
      __$SubstanceInstanceCopyWithImpl<_SubstanceInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceInstanceToJson(this);
  }
}

abstract class _SubstanceInstance implements SubstanceInstance {
  const factory _SubstanceInstance(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity}) = _$_SubstanceInstance;

  factory _SubstanceInstance.fromJson(Map<String, dynamic> json) =
      _$_SubstanceInstance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get expiry;
  @override
  Quantity get quantity;
  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) {
  return _SubstanceIngredient.fromJson(json);
}

class _$SubstanceIngredientTearOff {
  const _$SubstanceIngredientTearOff();

  _SubstanceIngredient call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference}) {
    return _SubstanceIngredient(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      quantity: quantity,
      substanceCodeableConcept: substanceCodeableConcept,
      substanceReference: substanceReference,
    );
  }
}

// ignore: unused_element
const $SubstanceIngredient = _$SubstanceIngredientTearOff();

mixin _$SubstanceIngredient {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Ratio get quantity;
  CodeableConcept get substanceCodeableConcept;
  Reference get substanceReference;

  Map<String, dynamic> toJson();
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith;
}

abstract class $SubstanceIngredientCopyWith<$Res> {
  factory $SubstanceIngredientCopyWith(
          SubstanceIngredient value, $Res Function(SubstanceIngredient) then) =
      _$SubstanceIngredientCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference});

  $RatioCopyWith<$Res> get quantity;
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept;
  $ReferenceCopyWith<$Res> get substanceReference;
}

class _$SubstanceIngredientCopyWithImpl<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(this._value, this._then);

  final SubstanceIngredient _value;
  // ignore: unused_field
  final $Res Function(SubstanceIngredient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object substanceCodeableConcept = freezed,
    Object substanceReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Ratio,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept as CodeableConcept,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference as Reference,
    ));
  }

  @override
  $RatioCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept {
    if (_value.substanceCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.substanceCodeableConcept,
        (value) {
      return _then(_value.copyWith(substanceCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get substanceReference {
    if (_value.substanceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.substanceReference, (value) {
      return _then(_value.copyWith(substanceReference: value));
    });
  }
}

abstract class _$SubstanceIngredientCopyWith<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  factory _$SubstanceIngredientCopyWith(_SubstanceIngredient value,
          $Res Function(_SubstanceIngredient) then) =
      __$SubstanceIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference});

  @override
  $RatioCopyWith<$Res> get quantity;
  @override
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get substanceReference;
}

class __$SubstanceIngredientCopyWithImpl<$Res>
    extends _$SubstanceIngredientCopyWithImpl<$Res>
    implements _$SubstanceIngredientCopyWith<$Res> {
  __$SubstanceIngredientCopyWithImpl(
      _SubstanceIngredient _value, $Res Function(_SubstanceIngredient) _then)
      : super(_value, (v) => _then(v as _SubstanceIngredient));

  @override
  _SubstanceIngredient get _value => super._value as _SubstanceIngredient;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object substanceCodeableConcept = freezed,
    Object substanceReference = freezed,
  }) {
    return _then(_SubstanceIngredient(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Ratio,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept as CodeableConcept,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceIngredient implements _SubstanceIngredient {
  const _$_SubstanceIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.quantity,
      this.substanceCodeableConcept,
      this.substanceReference});

  factory _$_SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceIngredientFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Ratio quantity;
  @override
  final CodeableConcept substanceCodeableConcept;
  @override
  final Reference substanceReference;

  @override
  String toString() {
    return 'SubstanceIngredient(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, quantity: $quantity, substanceCodeableConcept: $substanceCodeableConcept, substanceReference: $substanceReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceIngredient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(
                    other.substanceCodeableConcept, substanceCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.substanceCodeableConcept,
                    substanceCodeableConcept)) &&
            (identical(other.substanceReference, substanceReference) ||
                const DeepCollectionEquality()
                    .equals(other.substanceReference, substanceReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(substanceCodeableConcept) ^
      const DeepCollectionEquality().hash(substanceReference);

  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith =>
      __$SubstanceIngredientCopyWithImpl<_SubstanceIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceIngredientToJson(this);
  }
}

abstract class _SubstanceIngredient implements SubstanceIngredient {
  const factory _SubstanceIngredient(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference}) = _$_SubstanceIngredient;

  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) =
      _$_SubstanceIngredient.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Ratio get quantity;
  @override
  CodeableConcept get substanceCodeableConcept;
  @override
  Reference get substanceReference;
  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith;
}

BiologicallyDerivedProduct _$BiologicallyDerivedProductFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProduct.fromJson(json);
}

class _$BiologicallyDerivedProductTearOff {
  const _$BiologicallyDerivedProductTearOff();

  _BiologicallyDerivedProduct call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      BiologicallyDerivedProductCategory productCategory,
      CodeableConcept productCode,
      BiologicallyDerivedProductStatus status,
      List<Reference> request,
      int quantity,
      List<Reference> parent,
      BiologicallyDerivedProductCollection collection,
      List<BiologicallyDerivedProductProcessing> processing,
      BiologicallyDerivedProductManipulation manipulation,
      List<BiologicallyDerivedProductStorage> storage}) {
    return _BiologicallyDerivedProduct(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      productCategory: productCategory,
      productCode: productCode,
      status: status,
      request: request,
      quantity: quantity,
      parent: parent,
      collection: collection,
      processing: processing,
      manipulation: manipulation,
      storage: storage,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProduct = _$BiologicallyDerivedProductTearOff();

mixin _$BiologicallyDerivedProduct {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  BiologicallyDerivedProductCategory get productCategory;
  CodeableConcept get productCode;
  BiologicallyDerivedProductStatus get status;
  List<Reference> get request;
  int get quantity;
  List<Reference> get parent;
  BiologicallyDerivedProductCollection get collection;
  List<BiologicallyDerivedProductProcessing> get processing;
  BiologicallyDerivedProductManipulation get manipulation;
  List<BiologicallyDerivedProductStorage> get storage;

  Map<String, dynamic> toJson();
  $BiologicallyDerivedProductCopyWith<BiologicallyDerivedProduct> get copyWith;
}

abstract class $BiologicallyDerivedProductCopyWith<$Res> {
  factory $BiologicallyDerivedProductCopyWith(BiologicallyDerivedProduct value,
          $Res Function(BiologicallyDerivedProduct) then) =
      _$BiologicallyDerivedProductCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      BiologicallyDerivedProductCategory productCategory,
      CodeableConcept productCode,
      BiologicallyDerivedProductStatus status,
      List<Reference> request,
      int quantity,
      List<Reference> parent,
      BiologicallyDerivedProductCollection collection,
      List<BiologicallyDerivedProductProcessing> processing,
      BiologicallyDerivedProductManipulation manipulation,
      List<BiologicallyDerivedProductStorage> storage});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get productCode;
  $BiologicallyDerivedProductCollectionCopyWith<$Res> get collection;
  $BiologicallyDerivedProductManipulationCopyWith<$Res> get manipulation;
}

class _$BiologicallyDerivedProductCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  _$BiologicallyDerivedProductCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProduct _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProduct) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object productCategory = freezed,
    Object productCode = freezed,
    Object status = freezed,
    Object request = freezed,
    Object quantity = freezed,
    Object parent = freezed,
    Object collection = freezed,
    Object processing = freezed,
    Object manipulation = freezed,
    Object storage = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory as BiologicallyDerivedProductCategory,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode as CodeableConcept,
      status: status == freezed
          ? _value.status
          : status as BiologicallyDerivedProductStatus,
      request: request == freezed ? _value.request : request as List<Reference>,
      quantity: quantity == freezed ? _value.quantity : quantity as int,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      collection: collection == freezed
          ? _value.collection
          : collection as BiologicallyDerivedProductCollection,
      processing: processing == freezed
          ? _value.processing
          : processing as List<BiologicallyDerivedProductProcessing>,
      manipulation: manipulation == freezed
          ? _value.manipulation
          : manipulation as BiologicallyDerivedProductManipulation,
      storage: storage == freezed
          ? _value.storage
          : storage as List<BiologicallyDerivedProductStorage>,
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
  $CodeableConceptCopyWith<$Res> get productCode {
    if (_value.productCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productCode, (value) {
      return _then(_value.copyWith(productCode: value));
    });
  }

  @override
  $BiologicallyDerivedProductCollectionCopyWith<$Res> get collection {
    if (_value.collection == null) {
      return null;
    }
    return $BiologicallyDerivedProductCollectionCopyWith<$Res>(
        _value.collection, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }

  @override
  $BiologicallyDerivedProductManipulationCopyWith<$Res> get manipulation {
    if (_value.manipulation == null) {
      return null;
    }
    return $BiologicallyDerivedProductManipulationCopyWith<$Res>(
        _value.manipulation, (value) {
      return _then(_value.copyWith(manipulation: value));
    });
  }
}

abstract class _$BiologicallyDerivedProductCopyWith<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCopyWith(
          _BiologicallyDerivedProduct value,
          $Res Function(_BiologicallyDerivedProduct) then) =
      __$BiologicallyDerivedProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      BiologicallyDerivedProductCategory productCategory,
      CodeableConcept productCode,
      BiologicallyDerivedProductStatus status,
      List<Reference> request,
      int quantity,
      List<Reference> parent,
      BiologicallyDerivedProductCollection collection,
      List<BiologicallyDerivedProductProcessing> processing,
      BiologicallyDerivedProductManipulation manipulation,
      List<BiologicallyDerivedProductStorage> storage});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get productCode;
  @override
  $BiologicallyDerivedProductCollectionCopyWith<$Res> get collection;
  @override
  $BiologicallyDerivedProductManipulationCopyWith<$Res> get manipulation;
}

class __$BiologicallyDerivedProductCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductCopyWith<$Res> {
  __$BiologicallyDerivedProductCopyWithImpl(_BiologicallyDerivedProduct _value,
      $Res Function(_BiologicallyDerivedProduct) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProduct));

  @override
  _BiologicallyDerivedProduct get _value =>
      super._value as _BiologicallyDerivedProduct;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object productCategory = freezed,
    Object productCode = freezed,
    Object status = freezed,
    Object request = freezed,
    Object quantity = freezed,
    Object parent = freezed,
    Object collection = freezed,
    Object processing = freezed,
    Object manipulation = freezed,
    Object storage = freezed,
  }) {
    return _then(_BiologicallyDerivedProduct(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory as BiologicallyDerivedProductCategory,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode as CodeableConcept,
      status: status == freezed
          ? _value.status
          : status as BiologicallyDerivedProductStatus,
      request: request == freezed ? _value.request : request as List<Reference>,
      quantity: quantity == freezed ? _value.quantity : quantity as int,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      collection: collection == freezed
          ? _value.collection
          : collection as BiologicallyDerivedProductCollection,
      processing: processing == freezed
          ? _value.processing
          : processing as List<BiologicallyDerivedProductProcessing>,
      manipulation: manipulation == freezed
          ? _value.manipulation
          : manipulation as BiologicallyDerivedProductManipulation,
      storage: storage == freezed
          ? _value.storage
          : storage as List<BiologicallyDerivedProductStorage>,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProduct implements _BiologicallyDerivedProduct {
  const _$_BiologicallyDerivedProduct(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.productCategory,
      this.productCode,
      this.status,
      this.request,
      this.quantity,
      this.parent,
      this.collection,
      this.processing,
      this.manipulation,
      this.storage});

  factory _$_BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final BiologicallyDerivedProductCategory productCategory;
  @override
  final CodeableConcept productCode;
  @override
  final BiologicallyDerivedProductStatus status;
  @override
  final List<Reference> request;
  @override
  final int quantity;
  @override
  final List<Reference> parent;
  @override
  final BiologicallyDerivedProductCollection collection;
  @override
  final List<BiologicallyDerivedProductProcessing> processing;
  @override
  final BiologicallyDerivedProductManipulation manipulation;
  @override
  final List<BiologicallyDerivedProductStorage> storage;

  @override
  String toString() {
    return 'BiologicallyDerivedProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, productCategory: $productCategory, productCode: $productCode, status: $status, request: $request, quantity: $quantity, parent: $parent, collection: $collection, processing: $processing, manipulation: $manipulation, storage: $storage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BiologicallyDerivedProduct &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.productCategory, productCategory) ||
                const DeepCollectionEquality()
                    .equals(other.productCategory, productCategory)) &&
            (identical(other.productCode, productCode) ||
                const DeepCollectionEquality()
                    .equals(other.productCode, productCode)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.processing, processing) ||
                const DeepCollectionEquality()
                    .equals(other.processing, processing)) &&
            (identical(other.manipulation, manipulation) ||
                const DeepCollectionEquality()
                    .equals(other.manipulation, manipulation)) &&
            (identical(other.storage, storage) ||
                const DeepCollectionEquality().equals(other.storage, storage)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(productCategory) ^
      const DeepCollectionEquality().hash(productCode) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(processing) ^
      const DeepCollectionEquality().hash(manipulation) ^
      const DeepCollectionEquality().hash(storage);

  @override
  _$BiologicallyDerivedProductCopyWith<_BiologicallyDerivedProduct>
      get copyWith => __$BiologicallyDerivedProductCopyWithImpl<
          _BiologicallyDerivedProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BiologicallyDerivedProductToJson(this);
  }
}

abstract class _BiologicallyDerivedProduct
    implements BiologicallyDerivedProduct {
  const factory _BiologicallyDerivedProduct(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<Identifier> identifier,
          BiologicallyDerivedProductCategory productCategory,
          CodeableConcept productCode,
          BiologicallyDerivedProductStatus status,
          List<Reference> request,
          int quantity,
          List<Reference> parent,
          BiologicallyDerivedProductCollection collection,
          List<BiologicallyDerivedProductProcessing> processing,
          BiologicallyDerivedProductManipulation manipulation,
          List<BiologicallyDerivedProductStorage> storage}) =
      _$_BiologicallyDerivedProduct;

  factory _BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =
      _$_BiologicallyDerivedProduct.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  BiologicallyDerivedProductCategory get productCategory;
  @override
  CodeableConcept get productCode;
  @override
  BiologicallyDerivedProductStatus get status;
  @override
  List<Reference> get request;
  @override
  int get quantity;
  @override
  List<Reference> get parent;
  @override
  BiologicallyDerivedProductCollection get collection;
  @override
  List<BiologicallyDerivedProductProcessing> get processing;
  @override
  BiologicallyDerivedProductManipulation get manipulation;
  @override
  List<BiologicallyDerivedProductStorage> get storage;
  @override
  _$BiologicallyDerivedProductCopyWith<_BiologicallyDerivedProduct>
      get copyWith;
}

BiologicallyDerivedProductCollection
    _$BiologicallyDerivedProductCollectionFromJson(Map<String, dynamic> json) {
  return _BiologicallyDerivedProductCollection.fromJson(json);
}

class _$BiologicallyDerivedProductCollectionTearOff {
  const _$BiologicallyDerivedProductCollectionTearOff();

  _BiologicallyDerivedProductCollection call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference collector,
      Reference source,
      FhirDateTime collectedDateTime,
      Period collectedPeriod}) {
    return _BiologicallyDerivedProductCollection(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      collector: collector,
      source: source,
      collectedDateTime: collectedDateTime,
      collectedPeriod: collectedPeriod,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProductCollection =
    _$BiologicallyDerivedProductCollectionTearOff();

mixin _$BiologicallyDerivedProductCollection {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get collector;
  Reference get source;
  FhirDateTime get collectedDateTime;
  Period get collectedPeriod;

  Map<String, dynamic> toJson();
  $BiologicallyDerivedProductCollectionCopyWith<
      BiologicallyDerivedProductCollection> get copyWith;
}

abstract class $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory $BiologicallyDerivedProductCollectionCopyWith(
          BiologicallyDerivedProductCollection value,
          $Res Function(BiologicallyDerivedProductCollection) then) =
      _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference collector,
      Reference source,
      FhirDateTime collectedDateTime,
      Period collectedPeriod});

  $ReferenceCopyWith<$Res> get collector;
  $ReferenceCopyWith<$Res> get source;
  $PeriodCopyWith<$Res> get collectedPeriod;
}

class _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  _$BiologicallyDerivedProductCollectionCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductCollection _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductCollection) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object source = freezed,
    Object collectedDateTime = freezed,
    Object collectedPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      source: source == freezed ? _value.source : source as Reference,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
    ));
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
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
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
}

abstract class _$BiologicallyDerivedProductCollectionCopyWith<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory _$BiologicallyDerivedProductCollectionCopyWith(
          _BiologicallyDerivedProductCollection value,
          $Res Function(_BiologicallyDerivedProductCollection) then) =
      __$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference collector,
      Reference source,
      FhirDateTime collectedDateTime,
      Period collectedPeriod});

  @override
  $ReferenceCopyWith<$Res> get collector;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $PeriodCopyWith<$Res> get collectedPeriod;
}

class __$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductCollectionCopyWith<$Res> {
  __$BiologicallyDerivedProductCollectionCopyWithImpl(
      _BiologicallyDerivedProductCollection _value,
      $Res Function(_BiologicallyDerivedProductCollection) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProductCollection));

  @override
  _BiologicallyDerivedProductCollection get _value =>
      super._value as _BiologicallyDerivedProductCollection;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object source = freezed,
    Object collectedDateTime = freezed,
    Object collectedPeriod = freezed,
  }) {
    return _then(_BiologicallyDerivedProductCollection(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      source: source == freezed ? _value.source : source as Reference,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProductCollection
    implements _BiologicallyDerivedProductCollection {
  const _$_BiologicallyDerivedProductCollection(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.collector,
      this.source,
      this.collectedDateTime,
      this.collectedPeriod});

  factory _$_BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductCollectionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference collector;
  @override
  final Reference source;
  @override
  final FhirDateTime collectedDateTime;
  @override
  final Period collectedPeriod;

  @override
  String toString() {
    return 'BiologicallyDerivedProductCollection(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, collector: $collector, source: $source, collectedDateTime: $collectedDateTime, collectedPeriod: $collectedPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BiologicallyDerivedProductCollection &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.collector, collector) ||
                const DeepCollectionEquality()
                    .equals(other.collector, collector)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.collectedDateTime, collectedDateTime)) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.collectedPeriod, collectedPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(collector) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(collectedDateTime) ^
      const DeepCollectionEquality().hash(collectedPeriod);

  @override
  _$BiologicallyDerivedProductCollectionCopyWith<
          _BiologicallyDerivedProductCollection>
      get copyWith => __$BiologicallyDerivedProductCollectionCopyWithImpl<
          _BiologicallyDerivedProductCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BiologicallyDerivedProductCollectionToJson(this);
  }
}

abstract class _BiologicallyDerivedProductCollection
    implements BiologicallyDerivedProductCollection {
  const factory _BiologicallyDerivedProductCollection(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference collector,
      Reference source,
      FhirDateTime collectedDateTime,
      Period collectedPeriod}) = _$_BiologicallyDerivedProductCollection;

  factory _BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductCollection.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get collector;
  @override
  Reference get source;
  @override
  FhirDateTime get collectedDateTime;
  @override
  Period get collectedPeriod;
  @override
  _$BiologicallyDerivedProductCollectionCopyWith<
      _BiologicallyDerivedProductCollection> get copyWith;
}

BiologicallyDerivedProductProcessing
    _$BiologicallyDerivedProductProcessingFromJson(Map<String, dynamic> json) {
  return _BiologicallyDerivedProductProcessing.fromJson(json);
}

class _$BiologicallyDerivedProductProcessingTearOff {
  const _$BiologicallyDerivedProductProcessingTearOff();

  _BiologicallyDerivedProductProcessing call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      Reference additive,
      FhirDateTime timeDateTime,
      Period timePeriod}) {
    return _BiologicallyDerivedProductProcessing(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      description: description,
      procedure: procedure,
      additive: additive,
      timeDateTime: timeDateTime,
      timePeriod: timePeriod,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProductProcessing =
    _$BiologicallyDerivedProductProcessingTearOff();

mixin _$BiologicallyDerivedProductProcessing {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get description;
  CodeableConcept get procedure;
  Reference get additive;
  FhirDateTime get timeDateTime;
  Period get timePeriod;

  Map<String, dynamic> toJson();
  $BiologicallyDerivedProductProcessingCopyWith<
      BiologicallyDerivedProductProcessing> get copyWith;
}

abstract class $BiologicallyDerivedProductProcessingCopyWith<$Res> {
  factory $BiologicallyDerivedProductProcessingCopyWith(
          BiologicallyDerivedProductProcessing value,
          $Res Function(BiologicallyDerivedProductProcessing) then) =
      _$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      Reference additive,
      FhirDateTime timeDateTime,
      Period timePeriod});

  $CodeableConceptCopyWith<$Res> get procedure;
  $ReferenceCopyWith<$Res> get additive;
  $PeriodCopyWith<$Res> get timePeriod;
}

class _$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductProcessingCopyWith<$Res> {
  _$BiologicallyDerivedProductProcessingCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductProcessing _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductProcessing) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive: additive == freezed ? _value.additive : additive as Reference,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
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

  @override
  $ReferenceCopyWith<$Res> get additive {
    if (_value.additive == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.additive, (value) {
      return _then(_value.copyWith(additive: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get timePeriod {
    if (_value.timePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timePeriod, (value) {
      return _then(_value.copyWith(timePeriod: value));
    });
  }
}

abstract class _$BiologicallyDerivedProductProcessingCopyWith<$Res>
    implements $BiologicallyDerivedProductProcessingCopyWith<$Res> {
  factory _$BiologicallyDerivedProductProcessingCopyWith(
          _BiologicallyDerivedProductProcessing value,
          $Res Function(_BiologicallyDerivedProductProcessing) then) =
      __$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      Reference additive,
      FhirDateTime timeDateTime,
      Period timePeriod});

  @override
  $CodeableConceptCopyWith<$Res> get procedure;
  @override
  $ReferenceCopyWith<$Res> get additive;
  @override
  $PeriodCopyWith<$Res> get timePeriod;
}

class __$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductProcessingCopyWith<$Res> {
  __$BiologicallyDerivedProductProcessingCopyWithImpl(
      _BiologicallyDerivedProductProcessing _value,
      $Res Function(_BiologicallyDerivedProductProcessing) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProductProcessing));

  @override
  _BiologicallyDerivedProductProcessing get _value =>
      super._value as _BiologicallyDerivedProductProcessing;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_BiologicallyDerivedProductProcessing(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive: additive == freezed ? _value.additive : additive as Reference,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProductProcessing
    implements _BiologicallyDerivedProductProcessing {
  const _$_BiologicallyDerivedProductProcessing(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.description,
      this.procedure,
      this.additive,
      this.timeDateTime,
      this.timePeriod});

  factory _$_BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductProcessingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final CodeableConcept procedure;
  @override
  final Reference additive;
  @override
  final FhirDateTime timeDateTime;
  @override
  final Period timePeriod;

  @override
  String toString() {
    return 'BiologicallyDerivedProductProcessing(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, description: $description, procedure: $procedure, additive: $additive, timeDateTime: $timeDateTime, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BiologicallyDerivedProductProcessing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                    .equals(other.additive, additive)) &&
            (identical(other.timeDateTime, timeDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTime, timeDateTime)) &&
            (identical(other.timePeriod, timePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timePeriod, timePeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(additive) ^
      const DeepCollectionEquality().hash(timeDateTime) ^
      const DeepCollectionEquality().hash(timePeriod);

  @override
  _$BiologicallyDerivedProductProcessingCopyWith<
          _BiologicallyDerivedProductProcessing>
      get copyWith => __$BiologicallyDerivedProductProcessingCopyWithImpl<
          _BiologicallyDerivedProductProcessing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BiologicallyDerivedProductProcessingToJson(this);
  }
}

abstract class _BiologicallyDerivedProductProcessing
    implements BiologicallyDerivedProductProcessing {
  const factory _BiologicallyDerivedProductProcessing(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      Reference additive,
      FhirDateTime timeDateTime,
      Period timePeriod}) = _$_BiologicallyDerivedProductProcessing;

  factory _BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductProcessing.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  CodeableConcept get procedure;
  @override
  Reference get additive;
  @override
  FhirDateTime get timeDateTime;
  @override
  Period get timePeriod;
  @override
  _$BiologicallyDerivedProductProcessingCopyWith<
      _BiologicallyDerivedProductProcessing> get copyWith;
}

BiologicallyDerivedProductManipulation
    _$BiologicallyDerivedProductManipulationFromJson(
        Map<String, dynamic> json) {
  return _BiologicallyDerivedProductManipulation.fromJson(json);
}

class _$BiologicallyDerivedProductManipulationTearOff {
  const _$BiologicallyDerivedProductManipulationTearOff();

  _BiologicallyDerivedProductManipulation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      FhirDateTime timeDateTime,
      Period timePeriod}) {
    return _BiologicallyDerivedProductManipulation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      description: description,
      timeDateTime: timeDateTime,
      timePeriod: timePeriod,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProductManipulation =
    _$BiologicallyDerivedProductManipulationTearOff();

mixin _$BiologicallyDerivedProductManipulation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get description;
  FhirDateTime get timeDateTime;
  Period get timePeriod;

  Map<String, dynamic> toJson();
  $BiologicallyDerivedProductManipulationCopyWith<
      BiologicallyDerivedProductManipulation> get copyWith;
}

abstract class $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  factory $BiologicallyDerivedProductManipulationCopyWith(
          BiologicallyDerivedProductManipulation value,
          $Res Function(BiologicallyDerivedProductManipulation) then) =
      _$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      FhirDateTime timeDateTime,
      Period timePeriod});

  $PeriodCopyWith<$Res> get timePeriod;
}

class _$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  _$BiologicallyDerivedProductManipulationCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductManipulation _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductManipulation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get timePeriod {
    if (_value.timePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timePeriod, (value) {
      return _then(_value.copyWith(timePeriod: value));
    });
  }
}

abstract class _$BiologicallyDerivedProductManipulationCopyWith<$Res>
    implements $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  factory _$BiologicallyDerivedProductManipulationCopyWith(
          _BiologicallyDerivedProductManipulation value,
          $Res Function(_BiologicallyDerivedProductManipulation) then) =
      __$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      FhirDateTime timeDateTime,
      Period timePeriod});

  @override
  $PeriodCopyWith<$Res> get timePeriod;
}

class __$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductManipulationCopyWith<$Res> {
  __$BiologicallyDerivedProductManipulationCopyWithImpl(
      _BiologicallyDerivedProductManipulation _value,
      $Res Function(_BiologicallyDerivedProductManipulation) _then)
      : super(
            _value, (v) => _then(v as _BiologicallyDerivedProductManipulation));

  @override
  _BiologicallyDerivedProductManipulation get _value =>
      super._value as _BiologicallyDerivedProductManipulation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(_BiologicallyDerivedProductManipulation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProductManipulation
    implements _BiologicallyDerivedProductManipulation {
  const _$_BiologicallyDerivedProductManipulation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.description,
      this.timeDateTime,
      this.timePeriod});

  factory _$_BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductManipulationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final FhirDateTime timeDateTime;
  @override
  final Period timePeriod;

  @override
  String toString() {
    return 'BiologicallyDerivedProductManipulation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, description: $description, timeDateTime: $timeDateTime, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BiologicallyDerivedProductManipulation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.timeDateTime, timeDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTime, timeDateTime)) &&
            (identical(other.timePeriod, timePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timePeriod, timePeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(timeDateTime) ^
      const DeepCollectionEquality().hash(timePeriod);

  @override
  _$BiologicallyDerivedProductManipulationCopyWith<
          _BiologicallyDerivedProductManipulation>
      get copyWith => __$BiologicallyDerivedProductManipulationCopyWithImpl<
          _BiologicallyDerivedProductManipulation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BiologicallyDerivedProductManipulationToJson(this);
  }
}

abstract class _BiologicallyDerivedProductManipulation
    implements BiologicallyDerivedProductManipulation {
  const factory _BiologicallyDerivedProductManipulation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      FhirDateTime timeDateTime,
      Period timePeriod}) = _$_BiologicallyDerivedProductManipulation;

  factory _BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductManipulation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  FhirDateTime get timeDateTime;
  @override
  Period get timePeriod;
  @override
  _$BiologicallyDerivedProductManipulationCopyWith<
      _BiologicallyDerivedProductManipulation> get copyWith;
}

BiologicallyDerivedProductStorage _$BiologicallyDerivedProductStorageFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProductStorage.fromJson(json);
}

class _$BiologicallyDerivedProductStorageTearOff {
  const _$BiologicallyDerivedProductStorageTearOff();

  _BiologicallyDerivedProductStorage call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      double temperature,
      BiologicallyDerivedProductStorageScale scale,
      Period duration}) {
    return _BiologicallyDerivedProductStorage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      description: description,
      temperature: temperature,
      scale: scale,
      duration: duration,
    );
  }
}

// ignore: unused_element
const $BiologicallyDerivedProductStorage =
    _$BiologicallyDerivedProductStorageTearOff();

mixin _$BiologicallyDerivedProductStorage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get description;
  double get temperature;
  BiologicallyDerivedProductStorageScale get scale;
  Period get duration;

  Map<String, dynamic> toJson();
  $BiologicallyDerivedProductStorageCopyWith<BiologicallyDerivedProductStorage>
      get copyWith;
}

abstract class $BiologicallyDerivedProductStorageCopyWith<$Res> {
  factory $BiologicallyDerivedProductStorageCopyWith(
          BiologicallyDerivedProductStorage value,
          $Res Function(BiologicallyDerivedProductStorage) then) =
      _$BiologicallyDerivedProductStorageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      double temperature,
      BiologicallyDerivedProductStorageScale scale,
      Period duration});

  $PeriodCopyWith<$Res> get duration;
}

class _$BiologicallyDerivedProductStorageCopyWithImpl<$Res>
    implements $BiologicallyDerivedProductStorageCopyWith<$Res> {
  _$BiologicallyDerivedProductStorageCopyWithImpl(this._value, this._then);

  final BiologicallyDerivedProductStorage _value;
  // ignore: unused_field
  final $Res Function(BiologicallyDerivedProductStorage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object temperature = freezed,
    Object scale = freezed,
    Object duration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      temperature:
          temperature == freezed ? _value.temperature : temperature as double,
      scale: scale == freezed
          ? _value.scale
          : scale as BiologicallyDerivedProductStorageScale,
      duration: duration == freezed ? _value.duration : duration as Period,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get duration {
    if (_value.duration == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.duration, (value) {
      return _then(_value.copyWith(duration: value));
    });
  }
}

abstract class _$BiologicallyDerivedProductStorageCopyWith<$Res>
    implements $BiologicallyDerivedProductStorageCopyWith<$Res> {
  factory _$BiologicallyDerivedProductStorageCopyWith(
          _BiologicallyDerivedProductStorage value,
          $Res Function(_BiologicallyDerivedProductStorage) then) =
      __$BiologicallyDerivedProductStorageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      double temperature,
      BiologicallyDerivedProductStorageScale scale,
      Period duration});

  @override
  $PeriodCopyWith<$Res> get duration;
}

class __$BiologicallyDerivedProductStorageCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductStorageCopyWithImpl<$Res>
    implements _$BiologicallyDerivedProductStorageCopyWith<$Res> {
  __$BiologicallyDerivedProductStorageCopyWithImpl(
      _BiologicallyDerivedProductStorage _value,
      $Res Function(_BiologicallyDerivedProductStorage) _then)
      : super(_value, (v) => _then(v as _BiologicallyDerivedProductStorage));

  @override
  _BiologicallyDerivedProductStorage get _value =>
      super._value as _BiologicallyDerivedProductStorage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object temperature = freezed,
    Object scale = freezed,
    Object duration = freezed,
  }) {
    return _then(_BiologicallyDerivedProductStorage(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      temperature:
          temperature == freezed ? _value.temperature : temperature as double,
      scale: scale == freezed
          ? _value.scale
          : scale as BiologicallyDerivedProductStorageScale,
      duration: duration == freezed ? _value.duration : duration as Period,
    ));
  }
}

@JsonSerializable()
class _$_BiologicallyDerivedProductStorage
    implements _BiologicallyDerivedProductStorage {
  const _$_BiologicallyDerivedProductStorage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.description,
      this.temperature,
      this.scale,
      this.duration});

  factory _$_BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_BiologicallyDerivedProductStorageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final double temperature;
  @override
  final BiologicallyDerivedProductStorageScale scale;
  @override
  final Period duration;

  @override
  String toString() {
    return 'BiologicallyDerivedProductStorage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, description: $description, temperature: $temperature, scale: $scale, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BiologicallyDerivedProductStorage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.temperature, temperature) ||
                const DeepCollectionEquality()
                    .equals(other.temperature, temperature)) &&
            (identical(other.scale, scale) ||
                const DeepCollectionEquality().equals(other.scale, scale)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(temperature) ^
      const DeepCollectionEquality().hash(scale) ^
      const DeepCollectionEquality().hash(duration);

  @override
  _$BiologicallyDerivedProductStorageCopyWith<
          _BiologicallyDerivedProductStorage>
      get copyWith => __$BiologicallyDerivedProductStorageCopyWithImpl<
          _BiologicallyDerivedProductStorage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BiologicallyDerivedProductStorageToJson(this);
  }
}

abstract class _BiologicallyDerivedProductStorage
    implements BiologicallyDerivedProductStorage {
  const factory _BiologicallyDerivedProductStorage(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      double temperature,
      BiologicallyDerivedProductStorageScale scale,
      Period duration}) = _$_BiologicallyDerivedProductStorage;

  factory _BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =
      _$_BiologicallyDerivedProductStorage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  double get temperature;
  @override
  BiologicallyDerivedProductStorageScale get scale;
  @override
  Period get duration;
  @override
  _$BiologicallyDerivedProductStorageCopyWith<
      _BiologicallyDerivedProductStorage> get copyWith;
}

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

class _$DeviceTearOff {
  const _$DeviceTearOff();

  _Device call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference definition,
      List<DeviceUdiCarrier> udiCarrier,
      DeviceStatus status,
      List<CodeableConcept> statusReason,
      String distinctIdentifier,
      String manufacturer,
      FhirDateTime manufactureDate,
      FhirDateTime expirationDate,
      String lotNumber,
      String serialNumber,
      List<DeviceDeviceName> deviceName,
      String modelNumber,
      String partNumber,
      CodeableConcept type,
      List<DeviceSpecialization> specialization,
      List<DeviceVersion> version,
      List<DeviceProperty> property,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      FhirUri url,
      List<Annotation> note,
      List<CodeableConcept> safety,
      Reference parent}) {
    return _Device(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      definition: definition,
      udiCarrier: udiCarrier,
      status: status,
      statusReason: statusReason,
      distinctIdentifier: distinctIdentifier,
      manufacturer: manufacturer,
      manufactureDate: manufactureDate,
      expirationDate: expirationDate,
      lotNumber: lotNumber,
      serialNumber: serialNumber,
      deviceName: deviceName,
      modelNumber: modelNumber,
      partNumber: partNumber,
      type: type,
      specialization: specialization,
      version: version,
      property: property,
      patient: patient,
      owner: owner,
      contact: contact,
      location: location,
      url: url,
      note: note,
      safety: safety,
      parent: parent,
    );
  }
}

// ignore: unused_element
const $Device = _$DeviceTearOff();

mixin _$Device {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Reference get definition;
  List<DeviceUdiCarrier> get udiCarrier;
  DeviceStatus get status;
  List<CodeableConcept> get statusReason;
  String get distinctIdentifier;
  String get manufacturer;
  FhirDateTime get manufactureDate;
  FhirDateTime get expirationDate;
  String get lotNumber;
  String get serialNumber;
  List<DeviceDeviceName> get deviceName;
  String get modelNumber;
  String get partNumber;
  CodeableConcept get type;
  List<DeviceSpecialization> get specialization;
  List<DeviceVersion> get version;
  List<DeviceProperty> get property;
  Reference get patient;
  Reference get owner;
  List<ContactPoint> get contact;
  Reference get location;
  FhirUri get url;
  List<Annotation> get note;
  List<CodeableConcept> get safety;
  Reference get parent;

  Map<String, dynamic> toJson();
  $DeviceCopyWith<Device> get copyWith;
}

abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference definition,
      List<DeviceUdiCarrier> udiCarrier,
      DeviceStatus status,
      List<CodeableConcept> statusReason,
      String distinctIdentifier,
      String manufacturer,
      FhirDateTime manufactureDate,
      FhirDateTime expirationDate,
      String lotNumber,
      String serialNumber,
      List<DeviceDeviceName> deviceName,
      String modelNumber,
      String partNumber,
      CodeableConcept type,
      List<DeviceSpecialization> specialization,
      List<DeviceVersion> version,
      List<DeviceProperty> property,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      FhirUri url,
      List<Annotation> note,
      List<CodeableConcept> safety,
      Reference parent});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get definition;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get owner;
  $ReferenceCopyWith<$Res> get location;
  $ReferenceCopyWith<$Res> get parent;
}

class _$DeviceCopyWithImpl<$Res> implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  final Device _value;
  // ignore: unused_field
  final $Res Function(Device) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object udiCarrier = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object distinctIdentifier = freezed,
    Object manufacturer = freezed,
    Object manufactureDate = freezed,
    Object expirationDate = freezed,
    Object lotNumber = freezed,
    Object serialNumber = freezed,
    Object deviceName = freezed,
    Object modelNumber = freezed,
    Object partNumber = freezed,
    Object type = freezed,
    Object specialization = freezed,
    Object version = freezed,
    Object property = freezed,
    Object patient = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object location = freezed,
    Object url = freezed,
    Object note = freezed,
    Object safety = freezed,
    Object parent = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier as List<DeviceUdiCarrier>,
      status: status == freezed ? _value.status : status as DeviceStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
      distinctIdentifier: distinctIdentifier == freezed
          ? _value.distinctIdentifier
          : distinctIdentifier as String,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as FhirDateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as String,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<DeviceDeviceName>,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String,
      partNumber:
          partNumber == freezed ? _value.partNumber : partNumber as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization as List<DeviceSpecialization>,
      version:
          version == freezed ? _value.version : version as List<DeviceVersion>,
      property: property == freezed
          ? _value.property
          : property as List<DeviceProperty>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      location: location == freezed ? _value.location : location as Reference,
      url: url == freezed ? _value.url : url as FhirUri,
      note: note == freezed ? _value.note : note as List<Annotation>,
      safety:
          safety == freezed ? _value.safety : safety as List<CodeableConcept>,
      parent: parent == freezed ? _value.parent : parent as Reference,
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
  $ReferenceCopyWith<$Res> get definition {
    if (_value.definition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.definition, (value) {
      return _then(_value.copyWith(definition: value));
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
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
  $ReferenceCopyWith<$Res> get parent {
    if (_value.parent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }
}

abstract class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) then) =
      __$DeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference definition,
      List<DeviceUdiCarrier> udiCarrier,
      DeviceStatus status,
      List<CodeableConcept> statusReason,
      String distinctIdentifier,
      String manufacturer,
      FhirDateTime manufactureDate,
      FhirDateTime expirationDate,
      String lotNumber,
      String serialNumber,
      List<DeviceDeviceName> deviceName,
      String modelNumber,
      String partNumber,
      CodeableConcept type,
      List<DeviceSpecialization> specialization,
      List<DeviceVersion> version,
      List<DeviceProperty> property,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      FhirUri url,
      List<Annotation> note,
      List<CodeableConcept> safety,
      Reference parent});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get definition;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get owner;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ReferenceCopyWith<$Res> get parent;
}

class __$DeviceCopyWithImpl<$Res> extends _$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(_Device _value, $Res Function(_Device) _then)
      : super(_value, (v) => _then(v as _Device));

  @override
  _Device get _value => super._value as _Device;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object udiCarrier = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object distinctIdentifier = freezed,
    Object manufacturer = freezed,
    Object manufactureDate = freezed,
    Object expirationDate = freezed,
    Object lotNumber = freezed,
    Object serialNumber = freezed,
    Object deviceName = freezed,
    Object modelNumber = freezed,
    Object partNumber = freezed,
    Object type = freezed,
    Object specialization = freezed,
    Object version = freezed,
    Object property = freezed,
    Object patient = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object location = freezed,
    Object url = freezed,
    Object note = freezed,
    Object safety = freezed,
    Object parent = freezed,
  }) {
    return _then(_Device(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier as List<DeviceUdiCarrier>,
      status: status == freezed ? _value.status : status as DeviceStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
      distinctIdentifier: distinctIdentifier == freezed
          ? _value.distinctIdentifier
          : distinctIdentifier as String,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as FhirDateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as String,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<DeviceDeviceName>,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String,
      partNumber:
          partNumber == freezed ? _value.partNumber : partNumber as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization as List<DeviceSpecialization>,
      version:
          version == freezed ? _value.version : version as List<DeviceVersion>,
      property: property == freezed
          ? _value.property
          : property as List<DeviceProperty>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      location: location == freezed ? _value.location : location as Reference,
      url: url == freezed ? _value.url : url as FhirUri,
      note: note == freezed ? _value.note : note as List<Annotation>,
      safety:
          safety == freezed ? _value.safety : safety as List<CodeableConcept>,
      parent: parent == freezed ? _value.parent : parent as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Device implements _Device {
  const _$_Device(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.definition,
      this.udiCarrier,
      this.status,
      this.statusReason,
      this.distinctIdentifier,
      this.manufacturer,
      this.manufactureDate,
      this.expirationDate,
      this.lotNumber,
      this.serialNumber,
      this.deviceName,
      this.modelNumber,
      this.partNumber,
      this.type,
      this.specialization,
      this.version,
      this.property,
      this.patient,
      this.owner,
      this.contact,
      this.location,
      this.url,
      this.note,
      this.safety,
      this.parent});

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Reference definition;
  @override
  final List<DeviceUdiCarrier> udiCarrier;
  @override
  final DeviceStatus status;
  @override
  final List<CodeableConcept> statusReason;
  @override
  final String distinctIdentifier;
  @override
  final String manufacturer;
  @override
  final FhirDateTime manufactureDate;
  @override
  final FhirDateTime expirationDate;
  @override
  final String lotNumber;
  @override
  final String serialNumber;
  @override
  final List<DeviceDeviceName> deviceName;
  @override
  final String modelNumber;
  @override
  final String partNumber;
  @override
  final CodeableConcept type;
  @override
  final List<DeviceSpecialization> specialization;
  @override
  final List<DeviceVersion> version;
  @override
  final List<DeviceProperty> property;
  @override
  final Reference patient;
  @override
  final Reference owner;
  @override
  final List<ContactPoint> contact;
  @override
  final Reference location;
  @override
  final FhirUri url;
  @override
  final List<Annotation> note;
  @override
  final List<CodeableConcept> safety;
  @override
  final Reference parent;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, udiCarrier: $udiCarrier, status: $status, statusReason: $statusReason, distinctIdentifier: $distinctIdentifier, manufacturer: $manufacturer, manufactureDate: $manufactureDate, expirationDate: $expirationDate, lotNumber: $lotNumber, serialNumber: $serialNumber, deviceName: $deviceName, modelNumber: $modelNumber, partNumber: $partNumber, type: $type, specialization: $specialization, version: $version, property: $property, patient: $patient, owner: $owner, contact: $contact, location: $location, url: $url, note: $note, safety: $safety, parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Device &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.udiCarrier, udiCarrier) ||
                const DeepCollectionEquality()
                    .equals(other.udiCarrier, udiCarrier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.distinctIdentifier, distinctIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.distinctIdentifier, distinctIdentifier)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.manufactureDate, manufactureDate) ||
                const DeepCollectionEquality()
                    .equals(other.manufactureDate, manufactureDate)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.deviceName, deviceName) ||
                const DeepCollectionEquality()
                    .equals(other.deviceName, deviceName)) &&
            (identical(other.modelNumber, modelNumber) ||
                const DeepCollectionEquality()
                    .equals(other.modelNumber, modelNumber)) &&
            (identical(other.partNumber, partNumber) ||
                const DeepCollectionEquality()
                    .equals(other.partNumber, partNumber)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.specialization, specialization) || const DeepCollectionEquality().equals(other.specialization, specialization)) &&
            (identical(other.version, version) || const DeepCollectionEquality().equals(other.version, version)) &&
            (identical(other.property, property) || const DeepCollectionEquality().equals(other.property, property)) &&
            (identical(other.patient, patient) || const DeepCollectionEquality().equals(other.patient, patient)) &&
            (identical(other.owner, owner) || const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.safety, safety) || const DeepCollectionEquality().equals(other.safety, safety)) &&
            (identical(other.parent, parent) || const DeepCollectionEquality().equals(other.parent, parent)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(udiCarrier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(distinctIdentifier) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(manufactureDate) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(deviceName) ^
      const DeepCollectionEquality().hash(modelNumber) ^
      const DeepCollectionEquality().hash(partNumber) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(specialization) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(safety) ^
      const DeepCollectionEquality().hash(parent);

  @override
  _$DeviceCopyWith<_Device> get copyWith =>
      __$DeviceCopyWithImpl<_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceToJson(this);
  }
}

abstract class _Device implements Device {
  const factory _Device(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference definition,
      List<DeviceUdiCarrier> udiCarrier,
      DeviceStatus status,
      List<CodeableConcept> statusReason,
      String distinctIdentifier,
      String manufacturer,
      FhirDateTime manufactureDate,
      FhirDateTime expirationDate,
      String lotNumber,
      String serialNumber,
      List<DeviceDeviceName> deviceName,
      String modelNumber,
      String partNumber,
      CodeableConcept type,
      List<DeviceSpecialization> specialization,
      List<DeviceVersion> version,
      List<DeviceProperty> property,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      FhirUri url,
      List<Annotation> note,
      List<CodeableConcept> safety,
      Reference parent}) = _$_Device;

  factory _Device.fromJson(Map<String, dynamic> json) = _$_Device.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Reference get definition;
  @override
  List<DeviceUdiCarrier> get udiCarrier;
  @override
  DeviceStatus get status;
  @override
  List<CodeableConcept> get statusReason;
  @override
  String get distinctIdentifier;
  @override
  String get manufacturer;
  @override
  FhirDateTime get manufactureDate;
  @override
  FhirDateTime get expirationDate;
  @override
  String get lotNumber;
  @override
  String get serialNumber;
  @override
  List<DeviceDeviceName> get deviceName;
  @override
  String get modelNumber;
  @override
  String get partNumber;
  @override
  CodeableConcept get type;
  @override
  List<DeviceSpecialization> get specialization;
  @override
  List<DeviceVersion> get version;
  @override
  List<DeviceProperty> get property;
  @override
  Reference get patient;
  @override
  Reference get owner;
  @override
  List<ContactPoint> get contact;
  @override
  Reference get location;
  @override
  FhirUri get url;
  @override
  List<Annotation> get note;
  @override
  List<CodeableConcept> get safety;
  @override
  Reference get parent;
  @override
  _$DeviceCopyWith<_Device> get copyWith;
}

DeviceUdiCarrier _$DeviceUdiCarrierFromJson(Map<String, dynamic> json) {
  return _DeviceUdiCarrier.fromJson(json);
}

class _$DeviceUdiCarrierTearOff {
  const _$DeviceUdiCarrierTearOff();

  _DeviceUdiCarrier call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      Base64Binary carrierAIDC,
      String carrierHRF,
      DeviceUdiCarrierEntryType entryType}) {
    return _DeviceUdiCarrier(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      deviceIdentifier: deviceIdentifier,
      issuer: issuer,
      jurisdiction: jurisdiction,
      carrierAIDC: carrierAIDC,
      carrierHRF: carrierHRF,
      entryType: entryType,
    );
  }
}

// ignore: unused_element
const $DeviceUdiCarrier = _$DeviceUdiCarrierTearOff();

mixin _$DeviceUdiCarrier {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get deviceIdentifier;
  FhirUri get issuer;
  FhirUri get jurisdiction;
  Base64Binary get carrierAIDC;
  String get carrierHRF;
  DeviceUdiCarrierEntryType get entryType;

  Map<String, dynamic> toJson();
  $DeviceUdiCarrierCopyWith<DeviceUdiCarrier> get copyWith;
}

abstract class $DeviceUdiCarrierCopyWith<$Res> {
  factory $DeviceUdiCarrierCopyWith(
          DeviceUdiCarrier value, $Res Function(DeviceUdiCarrier) then) =
      _$DeviceUdiCarrierCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      Base64Binary carrierAIDC,
      String carrierHRF,
      DeviceUdiCarrierEntryType entryType});
}

class _$DeviceUdiCarrierCopyWithImpl<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  _$DeviceUdiCarrierCopyWithImpl(this._value, this._then);

  final DeviceUdiCarrier _value;
  // ignore: unused_field
  final $Res Function(DeviceUdiCarrier) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object deviceIdentifier = freezed,
    Object issuer = freezed,
    Object jurisdiction = freezed,
    Object carrierAIDC = freezed,
    Object carrierHRF = freezed,
    Object entryType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier as String,
      issuer: issuer == freezed ? _value.issuer : issuer as FhirUri,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as FhirUri,
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC as Base64Binary,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType as DeviceUdiCarrierEntryType,
    ));
  }
}

abstract class _$DeviceUdiCarrierCopyWith<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  factory _$DeviceUdiCarrierCopyWith(
          _DeviceUdiCarrier value, $Res Function(_DeviceUdiCarrier) then) =
      __$DeviceUdiCarrierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      Base64Binary carrierAIDC,
      String carrierHRF,
      DeviceUdiCarrierEntryType entryType});
}

class __$DeviceUdiCarrierCopyWithImpl<$Res>
    extends _$DeviceUdiCarrierCopyWithImpl<$Res>
    implements _$DeviceUdiCarrierCopyWith<$Res> {
  __$DeviceUdiCarrierCopyWithImpl(
      _DeviceUdiCarrier _value, $Res Function(_DeviceUdiCarrier) _then)
      : super(_value, (v) => _then(v as _DeviceUdiCarrier));

  @override
  _DeviceUdiCarrier get _value => super._value as _DeviceUdiCarrier;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object deviceIdentifier = freezed,
    Object issuer = freezed,
    Object jurisdiction = freezed,
    Object carrierAIDC = freezed,
    Object carrierHRF = freezed,
    Object entryType = freezed,
  }) {
    return _then(_DeviceUdiCarrier(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier as String,
      issuer: issuer == freezed ? _value.issuer : issuer as FhirUri,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as FhirUri,
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC as Base64Binary,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType as DeviceUdiCarrierEntryType,
    ));
  }
}

@JsonSerializable()
class _$_DeviceUdiCarrier implements _DeviceUdiCarrier {
  const _$_DeviceUdiCarrier(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.deviceIdentifier,
      this.issuer,
      this.jurisdiction,
      this.carrierAIDC,
      this.carrierHRF,
      this.entryType});

  factory _$_DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUdiCarrierFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String deviceIdentifier;
  @override
  final FhirUri issuer;
  @override
  final FhirUri jurisdiction;
  @override
  final Base64Binary carrierAIDC;
  @override
  final String carrierHRF;
  @override
  final DeviceUdiCarrierEntryType entryType;

  @override
  String toString() {
    return 'DeviceUdiCarrier(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, issuer: $issuer, jurisdiction: $jurisdiction, carrierAIDC: $carrierAIDC, carrierHRF: $carrierHRF, entryType: $entryType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUdiCarrier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.deviceIdentifier, deviceIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.deviceIdentifier, deviceIdentifier)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.carrierAIDC, carrierAIDC) ||
                const DeepCollectionEquality()
                    .equals(other.carrierAIDC, carrierAIDC)) &&
            (identical(other.carrierHRF, carrierHRF) ||
                const DeepCollectionEquality()
                    .equals(other.carrierHRF, carrierHRF)) &&
            (identical(other.entryType, entryType) ||
                const DeepCollectionEquality()
                    .equals(other.entryType, entryType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(deviceIdentifier) ^
      const DeepCollectionEquality().hash(issuer) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(carrierAIDC) ^
      const DeepCollectionEquality().hash(carrierHRF) ^
      const DeepCollectionEquality().hash(entryType);

  @override
  _$DeviceUdiCarrierCopyWith<_DeviceUdiCarrier> get copyWith =>
      __$DeviceUdiCarrierCopyWithImpl<_DeviceUdiCarrier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUdiCarrierToJson(this);
  }
}

abstract class _DeviceUdiCarrier implements DeviceUdiCarrier {
  const factory _DeviceUdiCarrier(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      Base64Binary carrierAIDC,
      String carrierHRF,
      DeviceUdiCarrierEntryType entryType}) = _$_DeviceUdiCarrier;

  factory _DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =
      _$_DeviceUdiCarrier.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get deviceIdentifier;
  @override
  FhirUri get issuer;
  @override
  FhirUri get jurisdiction;
  @override
  Base64Binary get carrierAIDC;
  @override
  String get carrierHRF;
  @override
  DeviceUdiCarrierEntryType get entryType;
  @override
  _$DeviceUdiCarrierCopyWith<_DeviceUdiCarrier> get copyWith;
}

DeviceDeviceName _$DeviceDeviceNameFromJson(Map<String, dynamic> json) {
  return _DeviceDeviceName.fromJson(json);
}

class _$DeviceDeviceNameTearOff {
  const _$DeviceDeviceNameTearOff();

  _DeviceDeviceName call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      DeviceDeviceNameType type}) {
    return _DeviceDeviceName(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      type: type,
    );
  }
}

// ignore: unused_element
const $DeviceDeviceName = _$DeviceDeviceNameTearOff();

mixin _$DeviceDeviceName {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  DeviceDeviceNameType get type;

  Map<String, dynamic> toJson();
  $DeviceDeviceNameCopyWith<DeviceDeviceName> get copyWith;
}

abstract class $DeviceDeviceNameCopyWith<$Res> {
  factory $DeviceDeviceNameCopyWith(
          DeviceDeviceName value, $Res Function(DeviceDeviceName) then) =
      _$DeviceDeviceNameCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      DeviceDeviceNameType type});
}

class _$DeviceDeviceNameCopyWithImpl<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  _$DeviceDeviceNameCopyWithImpl(this._value, this._then);

  final DeviceDeviceName _value;
  // ignore: unused_field
  final $Res Function(DeviceDeviceName) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as DeviceDeviceNameType,
    ));
  }
}

abstract class _$DeviceDeviceNameCopyWith<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  factory _$DeviceDeviceNameCopyWith(
          _DeviceDeviceName value, $Res Function(_DeviceDeviceName) then) =
      __$DeviceDeviceNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      DeviceDeviceNameType type});
}

class __$DeviceDeviceNameCopyWithImpl<$Res>
    extends _$DeviceDeviceNameCopyWithImpl<$Res>
    implements _$DeviceDeviceNameCopyWith<$Res> {
  __$DeviceDeviceNameCopyWithImpl(
      _DeviceDeviceName _value, $Res Function(_DeviceDeviceName) _then)
      : super(_value, (v) => _then(v as _DeviceDeviceName));

  @override
  _DeviceDeviceName get _value => super._value as _DeviceDeviceName;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
  }) {
    return _then(_DeviceDeviceName(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as DeviceDeviceNameType,
    ));
  }
}

@JsonSerializable()
class _$_DeviceDeviceName implements _DeviceDeviceName {
  const _$_DeviceDeviceName(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.type});

  factory _$_DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDeviceNameFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final DeviceDeviceNameType type;

  @override
  String toString() {
    return 'DeviceDeviceName(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDeviceName &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith =>
      __$DeviceDeviceNameCopyWithImpl<_DeviceDeviceName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceDeviceNameToJson(this);
  }
}

abstract class _DeviceDeviceName implements DeviceDeviceName {
  const factory _DeviceDeviceName(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      DeviceDeviceNameType type}) = _$_DeviceDeviceName;

  factory _DeviceDeviceName.fromJson(Map<String, dynamic> json) =
      _$_DeviceDeviceName.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  DeviceDeviceNameType get type;
  @override
  _$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith;
}

DeviceSpecialization _$DeviceSpecializationFromJson(Map<String, dynamic> json) {
  return _DeviceSpecialization.fromJson(json);
}

class _$DeviceSpecializationTearOff {
  const _$DeviceSpecializationTearOff();

  _DeviceSpecialization call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept systemType,
      String version}) {
    return _DeviceSpecialization(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      systemType: systemType,
      version: version,
    );
  }
}

// ignore: unused_element
const $DeviceSpecialization = _$DeviceSpecializationTearOff();

mixin _$DeviceSpecialization {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get systemType;
  String get version;

  Map<String, dynamic> toJson();
  $DeviceSpecializationCopyWith<DeviceSpecialization> get copyWith;
}

abstract class $DeviceSpecializationCopyWith<$Res> {
  factory $DeviceSpecializationCopyWith(DeviceSpecialization value,
          $Res Function(DeviceSpecialization) then) =
      _$DeviceSpecializationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept systemType,
      String version});

  $CodeableConceptCopyWith<$Res> get systemType;
}

class _$DeviceSpecializationCopyWithImpl<$Res>
    implements $DeviceSpecializationCopyWith<$Res> {
  _$DeviceSpecializationCopyWithImpl(this._value, this._then);

  final DeviceSpecialization _value;
  // ignore: unused_field
  final $Res Function(DeviceSpecialization) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object systemType = freezed,
    Object version = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      systemType: systemType == freezed
          ? _value.systemType
          : systemType as CodeableConcept,
      version: version == freezed ? _value.version : version as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get systemType {
    if (_value.systemType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.systemType, (value) {
      return _then(_value.copyWith(systemType: value));
    });
  }
}

abstract class _$DeviceSpecializationCopyWith<$Res>
    implements $DeviceSpecializationCopyWith<$Res> {
  factory _$DeviceSpecializationCopyWith(_DeviceSpecialization value,
          $Res Function(_DeviceSpecialization) then) =
      __$DeviceSpecializationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept systemType,
      String version});

  @override
  $CodeableConceptCopyWith<$Res> get systemType;
}

class __$DeviceSpecializationCopyWithImpl<$Res>
    extends _$DeviceSpecializationCopyWithImpl<$Res>
    implements _$DeviceSpecializationCopyWith<$Res> {
  __$DeviceSpecializationCopyWithImpl(
      _DeviceSpecialization _value, $Res Function(_DeviceSpecialization) _then)
      : super(_value, (v) => _then(v as _DeviceSpecialization));

  @override
  _DeviceSpecialization get _value => super._value as _DeviceSpecialization;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object systemType = freezed,
    Object version = freezed,
  }) {
    return _then(_DeviceSpecialization(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      systemType: systemType == freezed
          ? _value.systemType
          : systemType as CodeableConcept,
      version: version == freezed ? _value.version : version as String,
    ));
  }
}

@JsonSerializable()
class _$_DeviceSpecialization implements _DeviceSpecialization {
  const _$_DeviceSpecialization(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.systemType,
      this.version});

  factory _$_DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceSpecializationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept systemType;
  @override
  final String version;

  @override
  String toString() {
    return 'DeviceSpecialization(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, systemType: $systemType, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceSpecialization &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.systemType, systemType) ||
                const DeepCollectionEquality()
                    .equals(other.systemType, systemType)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(systemType) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$DeviceSpecializationCopyWith<_DeviceSpecialization> get copyWith =>
      __$DeviceSpecializationCopyWithImpl<_DeviceSpecialization>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceSpecializationToJson(this);
  }
}

abstract class _DeviceSpecialization implements DeviceSpecialization {
  const factory _DeviceSpecialization(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept systemType,
      String version}) = _$_DeviceSpecialization;

  factory _DeviceSpecialization.fromJson(Map<String, dynamic> json) =
      _$_DeviceSpecialization.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get systemType;
  @override
  String get version;
  @override
  _$DeviceSpecializationCopyWith<_DeviceSpecialization> get copyWith;
}

DeviceVersion _$DeviceVersionFromJson(Map<String, dynamic> json) {
  return _DeviceVersion.fromJson(json);
}

class _$DeviceVersionTearOff {
  const _$DeviceVersionTearOff();

  _DeviceVersion call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Identifier component,
      String value}) {
    return _DeviceVersion(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      component: component,
      value: value,
    );
  }
}

// ignore: unused_element
const $DeviceVersion = _$DeviceVersionTearOff();

mixin _$DeviceVersion {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Identifier get component;
  String get value;

  Map<String, dynamic> toJson();
  $DeviceVersionCopyWith<DeviceVersion> get copyWith;
}

abstract class $DeviceVersionCopyWith<$Res> {
  factory $DeviceVersionCopyWith(
          DeviceVersion value, $Res Function(DeviceVersion) then) =
      _$DeviceVersionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Identifier component,
      String value});

  $CodeableConceptCopyWith<$Res> get type;
  $IdentifierCopyWith<$Res> get component;
}

class _$DeviceVersionCopyWithImpl<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  _$DeviceVersionCopyWithImpl(this._value, this._then);

  final DeviceVersion _value;
  // ignore: unused_field
  final $Res Function(DeviceVersion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object component = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      component:
          component == freezed ? _value.component : component as Identifier,
      value: value == freezed ? _value.value : value as String,
    ));
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
  $IdentifierCopyWith<$Res> get component {
    if (_value.component == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.component, (value) {
      return _then(_value.copyWith(component: value));
    });
  }
}

abstract class _$DeviceVersionCopyWith<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  factory _$DeviceVersionCopyWith(
          _DeviceVersion value, $Res Function(_DeviceVersion) then) =
      __$DeviceVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Identifier component,
      String value});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $IdentifierCopyWith<$Res> get component;
}

class __$DeviceVersionCopyWithImpl<$Res>
    extends _$DeviceVersionCopyWithImpl<$Res>
    implements _$DeviceVersionCopyWith<$Res> {
  __$DeviceVersionCopyWithImpl(
      _DeviceVersion _value, $Res Function(_DeviceVersion) _then)
      : super(_value, (v) => _then(v as _DeviceVersion));

  @override
  _DeviceVersion get _value => super._value as _DeviceVersion;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object component = freezed,
    Object value = freezed,
  }) {
    return _then(_DeviceVersion(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      component:
          component == freezed ? _value.component : component as Identifier,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_DeviceVersion implements _DeviceVersion {
  const _$_DeviceVersion(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.component,
      this.value});

  factory _$_DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceVersionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Identifier component;
  @override
  final String value;

  @override
  String toString() {
    return 'DeviceVersion(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, component: $component, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceVersion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.component, component) ||
                const DeepCollectionEquality()
                    .equals(other.component, component)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(component) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$DeviceVersionCopyWith<_DeviceVersion> get copyWith =>
      __$DeviceVersionCopyWithImpl<_DeviceVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceVersionToJson(this);
  }
}

abstract class _DeviceVersion implements DeviceVersion {
  const factory _DeviceVersion(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Identifier component,
      String value}) = _$_DeviceVersion;

  factory _DeviceVersion.fromJson(Map<String, dynamic> json) =
      _$_DeviceVersion.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Identifier get component;
  @override
  String get value;
  @override
  _$DeviceVersionCopyWith<_DeviceVersion> get copyWith;
}

DeviceProperty _$DevicePropertyFromJson(Map<String, dynamic> json) {
  return _DeviceProperty.fromJson(json);
}

class _$DevicePropertyTearOff {
  const _$DevicePropertyTearOff();

  _DeviceProperty call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode}) {
    return _DeviceProperty(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      valueQuantity: valueQuantity,
      valueCode: valueCode,
    );
  }
}

// ignore: unused_element
const $DeviceProperty = _$DevicePropertyTearOff();

mixin _$DeviceProperty {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<Quantity> get valueQuantity;
  List<CodeableConcept> get valueCode;

  Map<String, dynamic> toJson();
  $DevicePropertyCopyWith<DeviceProperty> get copyWith;
}

abstract class $DevicePropertyCopyWith<$Res> {
  factory $DevicePropertyCopyWith(
          DeviceProperty value, $Res Function(DeviceProperty) then) =
      _$DevicePropertyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$DevicePropertyCopyWithImpl<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  _$DevicePropertyCopyWithImpl(this._value, this._then);

  final DeviceProperty _value;
  // ignore: unused_field
  final $Res Function(DeviceProperty) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as List<Quantity>,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode as List<CodeableConcept>,
    ));
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

abstract class _$DevicePropertyCopyWith<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  factory _$DevicePropertyCopyWith(
          _DeviceProperty value, $Res Function(_DeviceProperty) then) =
      __$DevicePropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$DevicePropertyCopyWithImpl<$Res>
    extends _$DevicePropertyCopyWithImpl<$Res>
    implements _$DevicePropertyCopyWith<$Res> {
  __$DevicePropertyCopyWithImpl(
      _DeviceProperty _value, $Res Function(_DeviceProperty) _then)
      : super(_value, (v) => _then(v as _DeviceProperty));

  @override
  _DeviceProperty get _value => super._value as _DeviceProperty;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueCode = freezed,
  }) {
    return _then(_DeviceProperty(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as List<Quantity>,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_DeviceProperty implements _DeviceProperty {
  const _$_DeviceProperty(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.valueQuantity,
      this.valueCode});

  factory _$_DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$_$_DevicePropertyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<Quantity> valueQuantity;
  @override
  final List<CodeableConcept> valueCode;

  @override
  String toString() {
    return 'DeviceProperty(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCode: $valueCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceProperty &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCode);

  @override
  _$DevicePropertyCopyWith<_DeviceProperty> get copyWith =>
      __$DevicePropertyCopyWithImpl<_DeviceProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DevicePropertyToJson(this);
  }
}

abstract class _DeviceProperty implements DeviceProperty {
  const factory _DeviceProperty(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Quantity> valueQuantity,
      List<CodeableConcept> valueCode}) = _$_DeviceProperty;

  factory _DeviceProperty.fromJson(Map<String, dynamic> json) =
      _$_DeviceProperty.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<Quantity> get valueQuantity;
  @override
  List<CodeableConcept> get valueCode;
  @override
  _$DevicePropertyCopyWith<_DeviceProperty> get copyWith;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) {
  return _DeviceMetric.fromJson(json);
}

class _$DeviceMetricTearOff {
  const _$DeviceMetricTearOff();

  _DeviceMetric call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      DeviceMetricOperationalStatus operationalStatus,
      DeviceMetricColor color,
      DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration}) {
    return _DeviceMetric(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      unit: unit,
      source: source,
      parent: parent,
      operationalStatus: operationalStatus,
      color: color,
      category: category,
      measurementPeriod: measurementPeriod,
      calibration: calibration,
    );
  }
}

// ignore: unused_element
const $DeviceMetric = _$DeviceMetricTearOff();

mixin _$DeviceMetric {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get type;
  CodeableConcept get unit;
  Reference get source;
  Reference get parent;
  DeviceMetricOperationalStatus get operationalStatus;
  DeviceMetricColor get color;
  DeviceMetricCategory get category;
  Timing get measurementPeriod;
  List<DeviceMetricCalibration> get calibration;

  Map<String, dynamic> toJson();
  $DeviceMetricCopyWith<DeviceMetric> get copyWith;
}

abstract class $DeviceMetricCopyWith<$Res> {
  factory $DeviceMetricCopyWith(
          DeviceMetric value, $Res Function(DeviceMetric) then) =
      _$DeviceMetricCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      DeviceMetricOperationalStatus operationalStatus,
      DeviceMetricColor color,
      DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get unit;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get parent;
  $TimingCopyWith<$Res> get measurementPeriod;
}

class _$DeviceMetricCopyWithImpl<$Res> implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(this._value, this._then);

  final DeviceMetric _value;
  // ignore: unused_field
  final $Res Function(DeviceMetric) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object unit = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object color = freezed,
    Object category = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as DeviceMetricOperationalStatus,
      color: color == freezed ? _value.color : color as DeviceMetricColor,
      category: category == freezed
          ? _value.category
          : category as DeviceMetricCategory,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod as Timing,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration as List<DeviceMetricCalibration>,
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get unit {
    if (_value.unit == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unit, (value) {
      return _then(_value.copyWith(unit: value));
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
  $ReferenceCopyWith<$Res> get parent {
    if (_value.parent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get measurementPeriod {
    if (_value.measurementPeriod == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.measurementPeriod, (value) {
      return _then(_value.copyWith(measurementPeriod: value));
    });
  }
}

abstract class _$DeviceMetricCopyWith<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  factory _$DeviceMetricCopyWith(
          _DeviceMetric value, $Res Function(_DeviceMetric) then) =
      __$DeviceMetricCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      DeviceMetricOperationalStatus operationalStatus,
      DeviceMetricColor color,
      DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get unit;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get parent;
  @override
  $TimingCopyWith<$Res> get measurementPeriod;
}

class __$DeviceMetricCopyWithImpl<$Res> extends _$DeviceMetricCopyWithImpl<$Res>
    implements _$DeviceMetricCopyWith<$Res> {
  __$DeviceMetricCopyWithImpl(
      _DeviceMetric _value, $Res Function(_DeviceMetric) _then)
      : super(_value, (v) => _then(v as _DeviceMetric));

  @override
  _DeviceMetric get _value => super._value as _DeviceMetric;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object unit = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object color = freezed,
    Object category = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
  }) {
    return _then(_DeviceMetric(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as DeviceMetricOperationalStatus,
      color: color == freezed ? _value.color : color as DeviceMetricColor,
      category: category == freezed
          ? _value.category
          : category as DeviceMetricCategory,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod as Timing,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration as List<DeviceMetricCalibration>,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetric implements _DeviceMetric {
  const _$_DeviceMetric(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.type,
      this.unit,
      this.source,
      this.parent,
      this.operationalStatus,
      this.color,
      this.category,
      this.measurementPeriod,
      this.calibration});

  factory _$_DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept unit;
  @override
  final Reference source;
  @override
  final Reference parent;
  @override
  final DeviceMetricOperationalStatus operationalStatus;
  @override
  final DeviceMetricColor color;
  @override
  final DeviceMetricCategory category;
  @override
  final Timing measurementPeriod;
  @override
  final List<DeviceMetricCalibration> calibration;

  @override
  String toString() {
    return 'DeviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, color: $color, category: $category, measurementPeriod: $measurementPeriod, calibration: $calibration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceMetric &&
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
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.operationalStatus, operationalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.operationalStatus, operationalStatus)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.measurementPeriod, measurementPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.measurementPeriod, measurementPeriod)) &&
            (identical(other.calibration, calibration) ||
                const DeepCollectionEquality()
                    .equals(other.calibration, calibration)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(measurementPeriod) ^
      const DeepCollectionEquality().hash(calibration);

  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith =>
      __$DeviceMetricCopyWithImpl<_DeviceMetric>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceMetricToJson(this);
  }
}

abstract class _DeviceMetric implements DeviceMetric {
  const factory _DeviceMetric(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      DeviceMetricOperationalStatus operationalStatus,
      DeviceMetricColor color,
      DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration}) = _$_DeviceMetric;

  factory _DeviceMetric.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetric.fromJson;

  @override
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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get unit;
  @override
  Reference get source;
  @override
  Reference get parent;
  @override
  DeviceMetricOperationalStatus get operationalStatus;
  @override
  DeviceMetricColor get color;
  @override
  DeviceMetricCategory get category;
  @override
  Timing get measurementPeriod;
  @override
  List<DeviceMetricCalibration> get calibration;
  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith;
}

DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _DeviceMetricCalibration.fromJson(json);
}

class _$DeviceMetricCalibrationTearOff {
  const _$DeviceMetricCalibrationTearOff();

  _DeviceMetricCalibration call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      DeviceMetricCalibrationType type,
      DeviceMetricCalibrationState state,
      Instant time}) {
    return _DeviceMetricCalibration(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      state: state,
      time: time,
    );
  }
}

// ignore: unused_element
const $DeviceMetricCalibration = _$DeviceMetricCalibrationTearOff();

mixin _$DeviceMetricCalibration {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  DeviceMetricCalibrationType get type;
  DeviceMetricCalibrationState get state;
  Instant get time;

  Map<String, dynamic> toJson();
  $DeviceMetricCalibrationCopyWith<DeviceMetricCalibration> get copyWith;
}

abstract class $DeviceMetricCalibrationCopyWith<$Res> {
  factory $DeviceMetricCalibrationCopyWith(DeviceMetricCalibration value,
          $Res Function(DeviceMetricCalibration) then) =
      _$DeviceMetricCalibrationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      DeviceMetricCalibrationType type,
      DeviceMetricCalibrationState state,
      Instant time});
}

class _$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  _$DeviceMetricCalibrationCopyWithImpl(this._value, this._then);

  final DeviceMetricCalibration _value;
  // ignore: unused_field
  final $Res Function(DeviceMetricCalibration) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object state = freezed,
    Object time = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as DeviceMetricCalibrationType,
      state: state == freezed
          ? _value.state
          : state as DeviceMetricCalibrationState,
      time: time == freezed ? _value.time : time as Instant,
    ));
  }
}

abstract class _$DeviceMetricCalibrationCopyWith<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  factory _$DeviceMetricCalibrationCopyWith(_DeviceMetricCalibration value,
          $Res Function(_DeviceMetricCalibration) then) =
      __$DeviceMetricCalibrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      DeviceMetricCalibrationType type,
      DeviceMetricCalibrationState state,
      Instant time});
}

class __$DeviceMetricCalibrationCopyWithImpl<$Res>
    extends _$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements _$DeviceMetricCalibrationCopyWith<$Res> {
  __$DeviceMetricCalibrationCopyWithImpl(_DeviceMetricCalibration _value,
      $Res Function(_DeviceMetricCalibration) _then)
      : super(_value, (v) => _then(v as _DeviceMetricCalibration));

  @override
  _DeviceMetricCalibration get _value =>
      super._value as _DeviceMetricCalibration;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object state = freezed,
    Object time = freezed,
  }) {
    return _then(_DeviceMetricCalibration(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as DeviceMetricCalibrationType,
      state: state == freezed
          ? _value.state
          : state as DeviceMetricCalibrationState,
      time: time == freezed ? _value.time : time as Instant,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetricCalibration implements _DeviceMetricCalibration {
  const _$_DeviceMetricCalibration(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.state,
      this.time});

  factory _$_DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricCalibrationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final DeviceMetricCalibrationType type;
  @override
  final DeviceMetricCalibrationState state;
  @override
  final Instant time;

  @override
  String toString() {
    return 'DeviceMetricCalibration(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, state: $state, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceMetricCalibration &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(time);

  @override
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith =>
      __$DeviceMetricCalibrationCopyWithImpl<_DeviceMetricCalibration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceMetricCalibrationToJson(this);
  }
}

abstract class _DeviceMetricCalibration implements DeviceMetricCalibration {
  const factory _DeviceMetricCalibration(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      DeviceMetricCalibrationType type,
      DeviceMetricCalibrationState state,
      Instant time}) = _$_DeviceMetricCalibration;

  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetricCalibration.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  DeviceMetricCalibrationType get type;
  @override
  DeviceMetricCalibrationState get state;
  @override
  Instant get time;
  @override
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith;
}
