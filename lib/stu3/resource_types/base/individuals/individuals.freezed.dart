// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'individuals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

class _$GroupTearOff {
  const _$GroupTearOff();

  _Group call(
      {@required
      @JsonKey(required: true, defaultValue: 'Group')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(unknownEnumValue: GroupType.unknown)
          GroupType type,
      Boolean actual,
      CodeableConcept code,
      String name,
      UnsignedInt quantity,
      List<GroupCharacteristic> characteristic,
      List<GroupMember> member,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_actual')
          Element actualElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_quantity')
          Element quantityElement}) {
    return _Group(
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
      active: active,
      type: type,
      actual: actual,
      code: code,
      name: name,
      quantity: quantity,
      characteristic: characteristic,
      member: member,
      activeElement: activeElement,
      typeElement: typeElement,
      actualElement: actualElement,
      nameElement: nameElement,
      quantityElement: quantityElement,
    );
  }
}

// ignore: unused_element
const $Group = _$GroupTearOff();

mixin _$Group {
  @JsonKey(required: true, defaultValue: 'Group')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Boolean get active;
  @JsonKey(unknownEnumValue: GroupType.unknown)
  GroupType get type;
  Boolean get actual;
  CodeableConcept get code;
  String get name;
  UnsignedInt get quantity;
  List<GroupCharacteristic> get characteristic;
  List<GroupMember> get member;
  @JsonKey(name: '_active')
  Element get activeElement;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_actual')
  Element get actualElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_quantity')
  Element get quantityElement;

  Map<String, dynamic> toJson();
  $GroupCopyWith<Group> get copyWith;
}

abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Group') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(unknownEnumValue: GroupType.unknown) GroupType type,
      Boolean actual,
      CodeableConcept code,
      String name,
      UnsignedInt quantity,
      List<GroupCharacteristic> characteristic,
      List<GroupMember> member,
      @JsonKey(name: '_active') Element activeElement,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_actual') Element actualElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_quantity') Element quantityElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get activeElement;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get actualElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get quantityElement;
}

class _$GroupCopyWithImpl<$Res> implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  final Group _value;
  // ignore: unused_field
  final $Res Function(Group) _then;

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
    Object active = freezed,
    Object type = freezed,
    Object actual = freezed,
    Object code = freezed,
    Object name = freezed,
    Object quantity = freezed,
    Object characteristic = freezed,
    Object member = freezed,
    Object activeElement = freezed,
    Object typeElement = freezed,
    Object actualElement = freezed,
    Object nameElement = freezed,
    Object quantityElement = freezed,
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
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      type: type == freezed ? _value.type : type as GroupType,
      actual: actual == freezed ? _value.actual : actual as Boolean,
      code: code == freezed ? _value.code : code as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      quantity: quantity == freezed ? _value.quantity : quantity as UnsignedInt,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<GroupCharacteristic>,
      member: member == freezed ? _value.member : member as List<GroupMember>,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement as Element,
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
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get actualElement {
    if (_value.actualElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actualElement, (value) {
      return _then(_value.copyWith(actualElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get quantityElement {
    if (_value.quantityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.quantityElement, (value) {
      return _then(_value.copyWith(quantityElement: value));
    });
  }
}

abstract class _$GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$GroupCopyWith(_Group value, $Res Function(_Group) then) =
      __$GroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Group') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(unknownEnumValue: GroupType.unknown) GroupType type,
      Boolean actual,
      CodeableConcept code,
      String name,
      UnsignedInt quantity,
      List<GroupCharacteristic> characteristic,
      List<GroupMember> member,
      @JsonKey(name: '_active') Element activeElement,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_actual') Element actualElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_quantity') Element quantityElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get actualElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get quantityElement;
}

class __$GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res>
    implements _$GroupCopyWith<$Res> {
  __$GroupCopyWithImpl(_Group _value, $Res Function(_Group) _then)
      : super(_value, (v) => _then(v as _Group));

  @override
  _Group get _value => super._value as _Group;

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
    Object active = freezed,
    Object type = freezed,
    Object actual = freezed,
    Object code = freezed,
    Object name = freezed,
    Object quantity = freezed,
    Object characteristic = freezed,
    Object member = freezed,
    Object activeElement = freezed,
    Object typeElement = freezed,
    Object actualElement = freezed,
    Object nameElement = freezed,
    Object quantityElement = freezed,
  }) {
    return _then(_Group(
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
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      type: type == freezed ? _value.type : type as GroupType,
      actual: actual == freezed ? _value.actual : actual as Boolean,
      code: code == freezed ? _value.code : code as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      quantity: quantity == freezed ? _value.quantity : quantity as UnsignedInt,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<GroupCharacteristic>,
      member: member == freezed ? _value.member : member as List<GroupMember>,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Group implements _Group {
  const _$_Group(
      {@required
      @JsonKey(required: true, defaultValue: 'Group')
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
      this.active,
      @JsonKey(unknownEnumValue: GroupType.unknown)
          this.type,
      this.actual,
      this.code,
      this.name,
      this.quantity,
      this.characteristic,
      this.member,
      @JsonKey(name: '_active')
          this.activeElement,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(name: '_actual')
          this.actualElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_quantity')
          this.quantityElement})
      : assert(resourceType != null);

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Group')
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
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  @JsonKey(unknownEnumValue: GroupType.unknown)
  final GroupType type;
  @override
  final Boolean actual;
  @override
  final CodeableConcept code;
  @override
  final String name;
  @override
  final UnsignedInt quantity;
  @override
  final List<GroupCharacteristic> characteristic;
  @override
  final List<GroupMember> member;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_actual')
  final Element actualElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_quantity')
  final Element quantityElement;

  @override
  String toString() {
    return 'Group(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, type: $type, actual: $actual, code: $code, name: $name, quantity: $quantity, characteristic: $characteristic, member: $member, activeElement: $activeElement, typeElement: $typeElement, actualElement: $actualElement, nameElement: $nameElement, quantityElement: $quantityElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Group &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.actual, actual) ||
                const DeepCollectionEquality().equals(other.actual, actual)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.characteristic, characteristic) ||
                const DeepCollectionEquality()
                    .equals(other.characteristic, characteristic)) &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.actualElement, actualElement) ||
                const DeepCollectionEquality()
                    .equals(other.actualElement, actualElement)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.quantityElement, quantityElement) ||
                const DeepCollectionEquality()
                    .equals(other.quantityElement, quantityElement)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(actual) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(member) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(actualElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(quantityElement);

  @override
  _$GroupCopyWith<_Group> get copyWith =>
      __$GroupCopyWithImpl<_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupToJson(this);
  }
}

abstract class _Group implements Group {
  const factory _Group(
      {@required
      @JsonKey(required: true, defaultValue: 'Group')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(unknownEnumValue: GroupType.unknown)
          GroupType type,
      Boolean actual,
      CodeableConcept code,
      String name,
      UnsignedInt quantity,
      List<GroupCharacteristic> characteristic,
      List<GroupMember> member,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_actual')
          Element actualElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_quantity')
          Element quantityElement}) = _$_Group;

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Group')
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
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  @JsonKey(unknownEnumValue: GroupType.unknown)
  GroupType get type;
  @override
  Boolean get actual;
  @override
  CodeableConcept get code;
  @override
  String get name;
  @override
  UnsignedInt get quantity;
  @override
  List<GroupCharacteristic> get characteristic;
  @override
  List<GroupMember> get member;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_actual')
  Element get actualElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_quantity')
  Element get quantityElement;
  @override
  _$GroupCopyWith<_Group> get copyWith;
}

GroupCharacteristic _$GroupCharacteristicFromJson(Map<String, dynamic> json) {
  return _GroupCharacteristic.fromJson(json);
}

class _$GroupCharacteristicTearOff {
  const _$GroupCharacteristicTearOff();

  _GroupCharacteristic call(
      {@JsonKey(required: true) CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Boolean valueBoolean,
      Quantity valueQuantity,
      Range valueRange,
      Boolean exclude,
      Period period,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_exclude') Element excludeElement}) {
    return _GroupCharacteristic(
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueBoolean: valueBoolean,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      exclude: exclude,
      period: period,
      valueBooleanElement: valueBooleanElement,
      excludeElement: excludeElement,
    );
  }
}

// ignore: unused_element
const $GroupCharacteristic = _$GroupCharacteristicTearOff();

mixin _$GroupCharacteristic {
  @JsonKey(required: true)
  CodeableConcept get code;
  CodeableConcept get valueCodeableConcept;
  Boolean get valueBoolean;
  Quantity get valueQuantity;
  Range get valueRange;
  Boolean get exclude;
  Period get period;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @JsonKey(name: '_exclude')
  Element get excludeElement;

  Map<String, dynamic> toJson();
  $GroupCharacteristicCopyWith<GroupCharacteristic> get copyWith;
}

abstract class $GroupCharacteristicCopyWith<$Res> {
  factory $GroupCharacteristicCopyWith(
          GroupCharacteristic value, $Res Function(GroupCharacteristic) then) =
      _$GroupCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Boolean valueBoolean,
      Quantity valueQuantity,
      Range valueRange,
      Boolean exclude,
      Period period,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_exclude') Element excludeElement});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get excludeElement;
}

class _$GroupCharacteristicCopyWithImpl<$Res>
    implements $GroupCharacteristicCopyWith<$Res> {
  _$GroupCharacteristicCopyWithImpl(this._value, this._then);

  final GroupCharacteristic _value;
  // ignore: unused_field
  final $Res Function(GroupCharacteristic) _then;

  @override
  $Res call({
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueBoolean = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object exclude = freezed,
    Object period = freezed,
    Object valueBooleanElement = freezed,
    Object excludeElement = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean,
      period: period == freezed ? _value.period : period as Period,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element,
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
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
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
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
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
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.excludeElement, (value) {
      return _then(_value.copyWith(excludeElement: value));
    });
  }
}

abstract class _$GroupCharacteristicCopyWith<$Res>
    implements $GroupCharacteristicCopyWith<$Res> {
  factory _$GroupCharacteristicCopyWith(_GroupCharacteristic value,
          $Res Function(_GroupCharacteristic) then) =
      __$GroupCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Boolean valueBoolean,
      Quantity valueQuantity,
      Range valueRange,
      Boolean exclude,
      Period period,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      @JsonKey(name: '_exclude') Element excludeElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $ElementCopyWith<$Res> get excludeElement;
}

class __$GroupCharacteristicCopyWithImpl<$Res>
    extends _$GroupCharacteristicCopyWithImpl<$Res>
    implements _$GroupCharacteristicCopyWith<$Res> {
  __$GroupCharacteristicCopyWithImpl(
      _GroupCharacteristic _value, $Res Function(_GroupCharacteristic) _then)
      : super(_value, (v) => _then(v as _GroupCharacteristic));

  @override
  _GroupCharacteristic get _value => super._value as _GroupCharacteristic;

  @override
  $Res call({
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueBoolean = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object exclude = freezed,
    Object period = freezed,
    Object valueBooleanElement = freezed,
    Object excludeElement = freezed,
  }) {
    return _then(_GroupCharacteristic(
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean,
      period: period == freezed ? _value.period : period as Period,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_GroupCharacteristic implements _GroupCharacteristic {
  const _$_GroupCharacteristic(
      {@JsonKey(required: true) this.code,
      this.valueCodeableConcept,
      this.valueBoolean,
      this.valueQuantity,
      this.valueRange,
      this.exclude,
      this.period,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      @JsonKey(name: '_exclude') this.excludeElement});

  factory _$_GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupCharacteristicFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Boolean valueBoolean;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Boolean exclude;
  @override
  final Period period;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  @JsonKey(name: '_exclude')
  final Element excludeElement;

  @override
  String toString() {
    return 'GroupCharacteristic(code: $code, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueQuantity: $valueQuantity, valueRange: $valueRange, exclude: $exclude, period: $period, valueBooleanElement: $valueBooleanElement, excludeElement: $excludeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupCharacteristic &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.excludeElement, excludeElement) ||
                const DeepCollectionEquality()
                    .equals(other.excludeElement, excludeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(excludeElement);

  @override
  _$GroupCharacteristicCopyWith<_GroupCharacteristic> get copyWith =>
      __$GroupCharacteristicCopyWithImpl<_GroupCharacteristic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupCharacteristicToJson(this);
  }
}

abstract class _GroupCharacteristic implements GroupCharacteristic {
  const factory _GroupCharacteristic(
          {@JsonKey(required: true) CodeableConcept code,
          CodeableConcept valueCodeableConcept,
          Boolean valueBoolean,
          Quantity valueQuantity,
          Range valueRange,
          Boolean exclude,
          Period period,
          @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
          @JsonKey(name: '_exclude') Element excludeElement}) =
      _$_GroupCharacteristic;

  factory _GroupCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_GroupCharacteristic.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Boolean get valueBoolean;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  Boolean get exclude;
  @override
  Period get period;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  @JsonKey(name: '_exclude')
  Element get excludeElement;
  @override
  _$GroupCharacteristicCopyWith<_GroupCharacteristic> get copyWith;
}

GroupMember _$GroupMemberFromJson(Map<String, dynamic> json) {
  return _GroupMember.fromJson(json);
}

class _$GroupMemberTearOff {
  const _$GroupMemberTearOff();

  _GroupMember call(
      {@JsonKey(required: true) Reference entity,
      Period period,
      Boolean inactive,
      @JsonKey(name: '_inactive') Element inactiveElement}) {
    return _GroupMember(
      entity: entity,
      period: period,
      inactive: inactive,
      inactiveElement: inactiveElement,
    );
  }
}

// ignore: unused_element
const $GroupMember = _$GroupMemberTearOff();

mixin _$GroupMember {
  @JsonKey(required: true)
  Reference get entity;
  Period get period;
  Boolean get inactive;
  @JsonKey(name: '_inactive')
  Element get inactiveElement;

  Map<String, dynamic> toJson();
  $GroupMemberCopyWith<GroupMember> get copyWith;
}

abstract class $GroupMemberCopyWith<$Res> {
  factory $GroupMemberCopyWith(
          GroupMember value, $Res Function(GroupMember) then) =
      _$GroupMemberCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Reference entity,
      Period period,
      Boolean inactive,
      @JsonKey(name: '_inactive') Element inactiveElement});

  $ReferenceCopyWith<$Res> get entity;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get inactiveElement;
}

class _$GroupMemberCopyWithImpl<$Res> implements $GroupMemberCopyWith<$Res> {
  _$GroupMemberCopyWithImpl(this._value, this._then);

  final GroupMember _value;
  // ignore: unused_field
  final $Res Function(GroupMember) _then;

  @override
  $Res call({
    Object entity = freezed,
    Object period = freezed,
    Object inactive = freezed,
    Object inactiveElement = freezed,
  }) {
    return _then(_value.copyWith(
      entity: entity == freezed ? _value.entity : entity as Reference,
      period: period == freezed ? _value.period : period as Period,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get entity {
    if (_value.entity == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value));
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
  $ElementCopyWith<$Res> get inactiveElement {
    if (_value.inactiveElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.inactiveElement, (value) {
      return _then(_value.copyWith(inactiveElement: value));
    });
  }
}

abstract class _$GroupMemberCopyWith<$Res>
    implements $GroupMemberCopyWith<$Res> {
  factory _$GroupMemberCopyWith(
          _GroupMember value, $Res Function(_GroupMember) then) =
      __$GroupMemberCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Reference entity,
      Period period,
      Boolean inactive,
      @JsonKey(name: '_inactive') Element inactiveElement});

  @override
  $ReferenceCopyWith<$Res> get entity;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get inactiveElement;
}

class __$GroupMemberCopyWithImpl<$Res> extends _$GroupMemberCopyWithImpl<$Res>
    implements _$GroupMemberCopyWith<$Res> {
  __$GroupMemberCopyWithImpl(
      _GroupMember _value, $Res Function(_GroupMember) _then)
      : super(_value, (v) => _then(v as _GroupMember));

  @override
  _GroupMember get _value => super._value as _GroupMember;

  @override
  $Res call({
    Object entity = freezed,
    Object period = freezed,
    Object inactive = freezed,
    Object inactiveElement = freezed,
  }) {
    return _then(_GroupMember(
      entity: entity == freezed ? _value.entity : entity as Reference,
      period: period == freezed ? _value.period : period as Period,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_GroupMember implements _GroupMember {
  const _$_GroupMember(
      {@JsonKey(required: true) this.entity,
      this.period,
      this.inactive,
      @JsonKey(name: '_inactive') this.inactiveElement});

  factory _$_GroupMember.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupMemberFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference entity;
  @override
  final Period period;
  @override
  final Boolean inactive;
  @override
  @JsonKey(name: '_inactive')
  final Element inactiveElement;

  @override
  String toString() {
    return 'GroupMember(entity: $entity, period: $period, inactive: $inactive, inactiveElement: $inactiveElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupMember &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.inactiveElement, inactiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.inactiveElement, inactiveElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(inactiveElement);

  @override
  _$GroupMemberCopyWith<_GroupMember> get copyWith =>
      __$GroupMemberCopyWithImpl<_GroupMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupMemberToJson(this);
  }
}

abstract class _GroupMember implements GroupMember {
  const factory _GroupMember(
      {@JsonKey(required: true) Reference entity,
      Period period,
      Boolean inactive,
      @JsonKey(name: '_inactive') Element inactiveElement}) = _$_GroupMember;

  factory _GroupMember.fromJson(Map<String, dynamic> json) =
      _$_GroupMember.fromJson;

  @override
  @JsonKey(required: true)
  Reference get entity;
  @override
  Period get period;
  @override
  Boolean get inactive;
  @override
  @JsonKey(name: '_inactive')
  Element get inactiveElement;
  @override
  _$GroupMemberCopyWith<_GroupMember> get copyWith;
}

Patient _$PatientFromJson(Map<String, dynamic> json) {
  return _Patient.fromJson(json);
}

class _$PatientTearOff {
  const _$PatientTearOff();

  _Patient call(
      {@required
      @JsonKey(required: true, defaultValue: 'Patient')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      Boolean deceasedBoolean,
      FhirDateTime deceasedDateTime,
      List<Address> address,
      CodeableConcept maritalStatus,
      Boolean multipleBirthBoolean,
      Integer multipleBirthInteger,
      List<Attachment> photo,
      List<PatientContact> contact,
      PatientAnimal animal,
      List<PatientCommunication> communication,
      List<Reference> generalPractitioner,
      Reference managingOrganization,
      List<PatientLink> link,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      @JsonKey(name: '_deceasedDateTime')
          Element deceasedDateTimeElement,
      @JsonKey(name: '_multipleBirthBoolean')
          Element multipleBirthBooleanElement,
      @JsonKey(name: '_multipleBirthInteger')
          Element multipleBirthIntegerElement}) {
    return _Patient(
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
      active: active,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      deceasedBoolean: deceasedBoolean,
      deceasedDateTime: deceasedDateTime,
      address: address,
      maritalStatus: maritalStatus,
      multipleBirthBoolean: multipleBirthBoolean,
      multipleBirthInteger: multipleBirthInteger,
      photo: photo,
      contact: contact,
      animal: animal,
      communication: communication,
      generalPractitioner: generalPractitioner,
      managingOrganization: managingOrganization,
      link: link,
      activeElement: activeElement,
      genderElement: genderElement,
      birthDateElement: birthDateElement,
      deceasedBooleanElement: deceasedBooleanElement,
      deceasedDateTimeElement: deceasedDateTimeElement,
      multipleBirthBooleanElement: multipleBirthBooleanElement,
      multipleBirthIntegerElement: multipleBirthIntegerElement,
    );
  }
}

// ignore: unused_element
const $Patient = _$PatientTearOff();

mixin _$Patient {
  @JsonKey(required: true, defaultValue: 'Patient')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Boolean get active;
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  Date get birthDate;
  Boolean get deceasedBoolean;
  FhirDateTime get deceasedDateTime;
  List<Address> get address;
  CodeableConcept get maritalStatus;
  Boolean get multipleBirthBoolean;
  Integer get multipleBirthInteger;
  List<Attachment> get photo;
  List<PatientContact> get contact;
  PatientAnimal get animal;
  List<PatientCommunication> get communication;
  List<Reference> get generalPractitioner;
  Reference get managingOrganization;
  List<PatientLink> get link;
  @JsonKey(name: '_active')
  Element get activeElement;
  @JsonKey(name: '_gender')
  Element get genderElement;
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  @JsonKey(name: '_deceasedBoolean')
  Element get deceasedBooleanElement;
  @JsonKey(name: '_deceasedDateTime')
  Element get deceasedDateTimeElement;
  @JsonKey(name: '_multipleBirthBoolean')
  Element get multipleBirthBooleanElement;
  @JsonKey(name: '_multipleBirthInteger')
  Element get multipleBirthIntegerElement;

  Map<String, dynamic> toJson();
  $PatientCopyWith<Patient> get copyWith;
}

abstract class $PatientCopyWith<$Res> {
  factory $PatientCopyWith(Patient value, $Res Function(Patient) then) =
      _$PatientCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Patient')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      Boolean deceasedBoolean,
      FhirDateTime deceasedDateTime,
      List<Address> address,
      CodeableConcept maritalStatus,
      Boolean multipleBirthBoolean,
      Integer multipleBirthInteger,
      List<Attachment> photo,
      List<PatientContact> contact,
      PatientAnimal animal,
      List<PatientCommunication> communication,
      List<Reference> generalPractitioner,
      Reference managingOrganization,
      List<PatientLink> link,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      @JsonKey(name: '_deceasedDateTime')
          Element deceasedDateTimeElement,
      @JsonKey(name: '_multipleBirthBoolean')
          Element multipleBirthBooleanElement,
      @JsonKey(name: '_multipleBirthInteger')
          Element multipleBirthIntegerElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get maritalStatus;
  $PatientAnimalCopyWith<$Res> get animal;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $ElementCopyWith<$Res> get activeElement;
  $ElementCopyWith<$Res> get genderElement;
  $ElementCopyWith<$Res> get birthDateElement;
  $ElementCopyWith<$Res> get deceasedBooleanElement;
  $ElementCopyWith<$Res> get deceasedDateTimeElement;
  $ElementCopyWith<$Res> get multipleBirthBooleanElement;
  $ElementCopyWith<$Res> get multipleBirthIntegerElement;
}

class _$PatientCopyWithImpl<$Res> implements $PatientCopyWith<$Res> {
  _$PatientCopyWithImpl(this._value, this._then);

  final Patient _value;
  // ignore: unused_field
  final $Res Function(Patient) _then;

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
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedDateTime = freezed,
    Object address = freezed,
    Object maritalStatus = freezed,
    Object multipleBirthBoolean = freezed,
    Object multipleBirthInteger = freezed,
    Object photo = freezed,
    Object contact = freezed,
    Object animal = freezed,
    Object communication = freezed,
    Object generalPractitioner = freezed,
    Object managingOrganization = freezed,
    Object link = freezed,
    Object activeElement = freezed,
    Object genderElement = freezed,
    Object birthDateElement = freezed,
    Object deceasedBooleanElement = freezed,
    Object deceasedDateTimeElement = freezed,
    Object multipleBirthBooleanElement = freezed,
    Object multipleBirthIntegerElement = freezed,
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
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as Gender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as Boolean,
      deceasedDateTime: deceasedDateTime == freezed
          ? _value.deceasedDateTime
          : deceasedDateTime as FhirDateTime,
      address: address == freezed ? _value.address : address as List<Address>,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus as CodeableConcept,
      multipleBirthBoolean: multipleBirthBoolean == freezed
          ? _value.multipleBirthBoolean
          : multipleBirthBoolean as Boolean,
      multipleBirthInteger: multipleBirthInteger == freezed
          ? _value.multipleBirthInteger
          : multipleBirthInteger as Integer,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      contact:
          contact == freezed ? _value.contact : contact as List<PatientContact>,
      animal: animal == freezed ? _value.animal : animal as PatientAnimal,
      communication: communication == freezed
          ? _value.communication
          : communication as List<PatientCommunication>,
      generalPractitioner: generalPractitioner == freezed
          ? _value.generalPractitioner
          : generalPractitioner as List<Reference>,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      link: link == freezed ? _value.link : link as List<PatientLink>,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      deceasedBooleanElement: deceasedBooleanElement == freezed
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement as Element,
      deceasedDateTimeElement: deceasedDateTimeElement == freezed
          ? _value.deceasedDateTimeElement
          : deceasedDateTimeElement as Element,
      multipleBirthBooleanElement: multipleBirthBooleanElement == freezed
          ? _value.multipleBirthBooleanElement
          : multipleBirthBooleanElement as Element,
      multipleBirthIntegerElement: multipleBirthIntegerElement == freezed
          ? _value.multipleBirthIntegerElement
          : multipleBirthIntegerElement as Element,
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
  $CodeableConceptCopyWith<$Res> get maritalStatus {
    if (_value.maritalStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.maritalStatus, (value) {
      return _then(_value.copyWith(maritalStatus: value));
    });
  }

  @override
  $PatientAnimalCopyWith<$Res> get animal {
    if (_value.animal == null) {
      return null;
    }
    return $PatientAnimalCopyWith<$Res>(_value.animal, (value) {
      return _then(_value.copyWith(animal: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.birthDateElement, (value) {
      return _then(_value.copyWith(birthDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get deceasedBooleanElement {
    if (_value.deceasedBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.deceasedBooleanElement, (value) {
      return _then(_value.copyWith(deceasedBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get deceasedDateTimeElement {
    if (_value.deceasedDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.deceasedDateTimeElement, (value) {
      return _then(_value.copyWith(deceasedDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get multipleBirthBooleanElement {
    if (_value.multipleBirthBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.multipleBirthBooleanElement, (value) {
      return _then(_value.copyWith(multipleBirthBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get multipleBirthIntegerElement {
    if (_value.multipleBirthIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.multipleBirthIntegerElement, (value) {
      return _then(_value.copyWith(multipleBirthIntegerElement: value));
    });
  }
}

abstract class _$PatientCopyWith<$Res> implements $PatientCopyWith<$Res> {
  factory _$PatientCopyWith(_Patient value, $Res Function(_Patient) then) =
      __$PatientCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Patient')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      Boolean deceasedBoolean,
      FhirDateTime deceasedDateTime,
      List<Address> address,
      CodeableConcept maritalStatus,
      Boolean multipleBirthBoolean,
      Integer multipleBirthInteger,
      List<Attachment> photo,
      List<PatientContact> contact,
      PatientAnimal animal,
      List<PatientCommunication> communication,
      List<Reference> generalPractitioner,
      Reference managingOrganization,
      List<PatientLink> link,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      @JsonKey(name: '_deceasedDateTime')
          Element deceasedDateTimeElement,
      @JsonKey(name: '_multipleBirthBoolean')
          Element multipleBirthBooleanElement,
      @JsonKey(name: '_multipleBirthInteger')
          Element multipleBirthIntegerElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get maritalStatus;
  @override
  $PatientAnimalCopyWith<$Res> get animal;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $ElementCopyWith<$Res> get birthDateElement;
  @override
  $ElementCopyWith<$Res> get deceasedBooleanElement;
  @override
  $ElementCopyWith<$Res> get deceasedDateTimeElement;
  @override
  $ElementCopyWith<$Res> get multipleBirthBooleanElement;
  @override
  $ElementCopyWith<$Res> get multipleBirthIntegerElement;
}

class __$PatientCopyWithImpl<$Res> extends _$PatientCopyWithImpl<$Res>
    implements _$PatientCopyWith<$Res> {
  __$PatientCopyWithImpl(_Patient _value, $Res Function(_Patient) _then)
      : super(_value, (v) => _then(v as _Patient));

  @override
  _Patient get _value => super._value as _Patient;

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
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedDateTime = freezed,
    Object address = freezed,
    Object maritalStatus = freezed,
    Object multipleBirthBoolean = freezed,
    Object multipleBirthInteger = freezed,
    Object photo = freezed,
    Object contact = freezed,
    Object animal = freezed,
    Object communication = freezed,
    Object generalPractitioner = freezed,
    Object managingOrganization = freezed,
    Object link = freezed,
    Object activeElement = freezed,
    Object genderElement = freezed,
    Object birthDateElement = freezed,
    Object deceasedBooleanElement = freezed,
    Object deceasedDateTimeElement = freezed,
    Object multipleBirthBooleanElement = freezed,
    Object multipleBirthIntegerElement = freezed,
  }) {
    return _then(_Patient(
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
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as Gender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as Boolean,
      deceasedDateTime: deceasedDateTime == freezed
          ? _value.deceasedDateTime
          : deceasedDateTime as FhirDateTime,
      address: address == freezed ? _value.address : address as List<Address>,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus as CodeableConcept,
      multipleBirthBoolean: multipleBirthBoolean == freezed
          ? _value.multipleBirthBoolean
          : multipleBirthBoolean as Boolean,
      multipleBirthInteger: multipleBirthInteger == freezed
          ? _value.multipleBirthInteger
          : multipleBirthInteger as Integer,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      contact:
          contact == freezed ? _value.contact : contact as List<PatientContact>,
      animal: animal == freezed ? _value.animal : animal as PatientAnimal,
      communication: communication == freezed
          ? _value.communication
          : communication as List<PatientCommunication>,
      generalPractitioner: generalPractitioner == freezed
          ? _value.generalPractitioner
          : generalPractitioner as List<Reference>,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      link: link == freezed ? _value.link : link as List<PatientLink>,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      deceasedBooleanElement: deceasedBooleanElement == freezed
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement as Element,
      deceasedDateTimeElement: deceasedDateTimeElement == freezed
          ? _value.deceasedDateTimeElement
          : deceasedDateTimeElement as Element,
      multipleBirthBooleanElement: multipleBirthBooleanElement == freezed
          ? _value.multipleBirthBooleanElement
          : multipleBirthBooleanElement as Element,
      multipleBirthIntegerElement: multipleBirthIntegerElement == freezed
          ? _value.multipleBirthIntegerElement
          : multipleBirthIntegerElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Patient implements _Patient {
  const _$_Patient(
      {@required
      @JsonKey(required: true, defaultValue: 'Patient')
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
      this.active,
      this.name,
      this.telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          this.gender,
      this.birthDate,
      this.deceasedBoolean,
      this.deceasedDateTime,
      this.address,
      this.maritalStatus,
      this.multipleBirthBoolean,
      this.multipleBirthInteger,
      this.photo,
      this.contact,
      this.animal,
      this.communication,
      this.generalPractitioner,
      this.managingOrganization,
      this.link,
      @JsonKey(name: '_active')
          this.activeElement,
      @JsonKey(name: '_gender')
          this.genderElement,
      @JsonKey(name: '_birthDate')
          this.birthDateElement,
      @JsonKey(name: '_deceasedBoolean')
          this.deceasedBooleanElement,
      @JsonKey(name: '_deceasedDateTime')
          this.deceasedDateTimeElement,
      @JsonKey(name: '_multipleBirthBoolean')
          this.multipleBirthBooleanElement,
      @JsonKey(name: '_multipleBirthInteger')
          this.multipleBirthIntegerElement})
      : assert(resourceType != null);

  factory _$_Patient.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Patient')
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
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  final Gender gender;
  @override
  final Date birthDate;
  @override
  final Boolean deceasedBoolean;
  @override
  final FhirDateTime deceasedDateTime;
  @override
  final List<Address> address;
  @override
  final CodeableConcept maritalStatus;
  @override
  final Boolean multipleBirthBoolean;
  @override
  final Integer multipleBirthInteger;
  @override
  final List<Attachment> photo;
  @override
  final List<PatientContact> contact;
  @override
  final PatientAnimal animal;
  @override
  final List<PatientCommunication> communication;
  @override
  final List<Reference> generalPractitioner;
  @override
  final Reference managingOrganization;
  @override
  final List<PatientLink> link;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  @JsonKey(name: '_birthDate')
  final Element birthDateElement;
  @override
  @JsonKey(name: '_deceasedBoolean')
  final Element deceasedBooleanElement;
  @override
  @JsonKey(name: '_deceasedDateTime')
  final Element deceasedDateTimeElement;
  @override
  @JsonKey(name: '_multipleBirthBoolean')
  final Element multipleBirthBooleanElement;
  @override
  @JsonKey(name: '_multipleBirthInteger')
  final Element multipleBirthIntegerElement;

  @override
  String toString() {
    return 'Patient(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, deceasedBoolean: $deceasedBoolean, deceasedDateTime: $deceasedDateTime, address: $address, maritalStatus: $maritalStatus, multipleBirthBoolean: $multipleBirthBoolean, multipleBirthInteger: $multipleBirthInteger, photo: $photo, contact: $contact, animal: $animal, communication: $communication, generalPractitioner: $generalPractitioner, managingOrganization: $managingOrganization, link: $link, activeElement: $activeElement, genderElement: $genderElement, birthDateElement: $birthDateElement, deceasedBooleanElement: $deceasedBooleanElement, deceasedDateTimeElement: $deceasedDateTimeElement, multipleBirthBooleanElement: $multipleBirthBooleanElement, multipleBirthIntegerElement: $multipleBirthIntegerElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Patient &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.deceasedBoolean, deceasedBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.deceasedBoolean, deceasedBoolean)) &&
            (identical(other.deceasedDateTime, deceasedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.deceasedDateTime, deceasedDateTime)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.maritalStatus, maritalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.maritalStatus, maritalStatus)) &&
            (identical(other.multipleBirthBoolean, multipleBirthBoolean) ||
                const DeepCollectionEquality().equals(
                    other.multipleBirthBoolean, multipleBirthBoolean)) &&
            (identical(other.multipleBirthInteger, multipleBirthInteger) ||
                const DeepCollectionEquality().equals(
                    other.multipleBirthInteger, multipleBirthInteger)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.animal, animal) ||
                const DeepCollectionEquality().equals(other.animal, animal)) &&
            (identical(other.communication, communication) ||
                const DeepCollectionEquality()
                    .equals(other.communication, communication)) &&
            (identical(other.generalPractitioner, generalPractitioner) || const DeepCollectionEquality().equals(other.generalPractitioner, generalPractitioner)) &&
            (identical(other.managingOrganization, managingOrganization) || const DeepCollectionEquality().equals(other.managingOrganization, managingOrganization)) &&
            (identical(other.link, link) || const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.activeElement, activeElement) || const DeepCollectionEquality().equals(other.activeElement, activeElement)) &&
            (identical(other.genderElement, genderElement) || const DeepCollectionEquality().equals(other.genderElement, genderElement)) &&
            (identical(other.birthDateElement, birthDateElement) || const DeepCollectionEquality().equals(other.birthDateElement, birthDateElement)) &&
            (identical(other.deceasedBooleanElement, deceasedBooleanElement) || const DeepCollectionEquality().equals(other.deceasedBooleanElement, deceasedBooleanElement)) &&
            (identical(other.deceasedDateTimeElement, deceasedDateTimeElement) || const DeepCollectionEquality().equals(other.deceasedDateTimeElement, deceasedDateTimeElement)) &&
            (identical(other.multipleBirthBooleanElement, multipleBirthBooleanElement) || const DeepCollectionEquality().equals(other.multipleBirthBooleanElement, multipleBirthBooleanElement)) &&
            (identical(other.multipleBirthIntegerElement, multipleBirthIntegerElement) || const DeepCollectionEquality().equals(other.multipleBirthIntegerElement, multipleBirthIntegerElement)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(deceasedBoolean) ^
      const DeepCollectionEquality().hash(deceasedDateTime) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(maritalStatus) ^
      const DeepCollectionEquality().hash(multipleBirthBoolean) ^
      const DeepCollectionEquality().hash(multipleBirthInteger) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(animal) ^
      const DeepCollectionEquality().hash(communication) ^
      const DeepCollectionEquality().hash(generalPractitioner) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(birthDateElement) ^
      const DeepCollectionEquality().hash(deceasedBooleanElement) ^
      const DeepCollectionEquality().hash(deceasedDateTimeElement) ^
      const DeepCollectionEquality().hash(multipleBirthBooleanElement) ^
      const DeepCollectionEquality().hash(multipleBirthIntegerElement);

  @override
  _$PatientCopyWith<_Patient> get copyWith =>
      __$PatientCopyWithImpl<_Patient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientToJson(this);
  }
}

abstract class _Patient implements Patient {
  const factory _Patient(
      {@required
      @JsonKey(required: true, defaultValue: 'Patient')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      Boolean deceasedBoolean,
      FhirDateTime deceasedDateTime,
      List<Address> address,
      CodeableConcept maritalStatus,
      Boolean multipleBirthBoolean,
      Integer multipleBirthInteger,
      List<Attachment> photo,
      List<PatientContact> contact,
      PatientAnimal animal,
      List<PatientCommunication> communication,
      List<Reference> generalPractitioner,
      Reference managingOrganization,
      List<PatientLink> link,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      @JsonKey(name: '_deceasedDateTime')
          Element deceasedDateTimeElement,
      @JsonKey(name: '_multipleBirthBoolean')
          Element multipleBirthBooleanElement,
      @JsonKey(name: '_multipleBirthInteger')
          Element multipleBirthIntegerElement}) = _$_Patient;

  factory _Patient.fromJson(Map<String, dynamic> json) = _$_Patient.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Patient')
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
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  @override
  Date get birthDate;
  @override
  Boolean get deceasedBoolean;
  @override
  FhirDateTime get deceasedDateTime;
  @override
  List<Address> get address;
  @override
  CodeableConcept get maritalStatus;
  @override
  Boolean get multipleBirthBoolean;
  @override
  Integer get multipleBirthInteger;
  @override
  List<Attachment> get photo;
  @override
  List<PatientContact> get contact;
  @override
  PatientAnimal get animal;
  @override
  List<PatientCommunication> get communication;
  @override
  List<Reference> get generalPractitioner;
  @override
  Reference get managingOrganization;
  @override
  List<PatientLink> get link;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  @override
  @JsonKey(name: '_deceasedBoolean')
  Element get deceasedBooleanElement;
  @override
  @JsonKey(name: '_deceasedDateTime')
  Element get deceasedDateTimeElement;
  @override
  @JsonKey(name: '_multipleBirthBoolean')
  Element get multipleBirthBooleanElement;
  @override
  @JsonKey(name: '_multipleBirthInteger')
  Element get multipleBirthIntegerElement;
  @override
  _$PatientCopyWith<_Patient> get copyWith;
}

PatientContact _$PatientContactFromJson(Map<String, dynamic> json) {
  return _PatientContact.fromJson(json);
}

class _$PatientContactTearOff {
  const _$PatientContactTearOff();

  _PatientContact call(
      {List<CodeableConcept> relationship,
      HumanName name,
      List<ContactPoint> telecom,
      Address address,
      @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
      Reference organization,
      Period period,
      @JsonKey(name: '_gender') Element genderElement}) {
    return _PatientContact(
      relationship: relationship,
      name: name,
      telecom: telecom,
      address: address,
      gender: gender,
      organization: organization,
      period: period,
      genderElement: genderElement,
    );
  }
}

// ignore: unused_element
const $PatientContact = _$PatientContactTearOff();

mixin _$PatientContact {
  List<CodeableConcept> get relationship;
  HumanName get name;
  List<ContactPoint> get telecom;
  Address get address;
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  Reference get organization;
  Period get period;
  @JsonKey(name: '_gender')
  Element get genderElement;

  Map<String, dynamic> toJson();
  $PatientContactCopyWith<PatientContact> get copyWith;
}

abstract class $PatientContactCopyWith<$Res> {
  factory $PatientContactCopyWith(
          PatientContact value, $Res Function(PatientContact) then) =
      _$PatientContactCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept> relationship,
      HumanName name,
      List<ContactPoint> telecom,
      Address address,
      @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
      Reference organization,
      Period period,
      @JsonKey(name: '_gender') Element genderElement});

  $HumanNameCopyWith<$Res> get name;
  $AddressCopyWith<$Res> get address;
  $ReferenceCopyWith<$Res> get organization;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get genderElement;
}

class _$PatientContactCopyWithImpl<$Res>
    implements $PatientContactCopyWith<$Res> {
  _$PatientContactCopyWithImpl(this._value, this._then);

  final PatientContact _value;
  // ignore: unused_field
  final $Res Function(PatientContact) _then;

  @override
  $Res call({
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object organization = freezed,
    Object period = freezed,
    Object genderElement = freezed,
  }) {
    return _then(_value.copyWith(
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
      gender: gender == freezed ? _value.gender : gender as Gender,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      period: period == freezed ? _value.period : period as Period,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
    ));
  }

  @override
  $HumanNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
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
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }
}

abstract class _$PatientContactCopyWith<$Res>
    implements $PatientContactCopyWith<$Res> {
  factory _$PatientContactCopyWith(
          _PatientContact value, $Res Function(_PatientContact) then) =
      __$PatientContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CodeableConcept> relationship,
      HumanName name,
      List<ContactPoint> telecom,
      Address address,
      @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
      Reference organization,
      Period period,
      @JsonKey(name: '_gender') Element genderElement});

  @override
  $HumanNameCopyWith<$Res> get name;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get genderElement;
}

class __$PatientContactCopyWithImpl<$Res>
    extends _$PatientContactCopyWithImpl<$Res>
    implements _$PatientContactCopyWith<$Res> {
  __$PatientContactCopyWithImpl(
      _PatientContact _value, $Res Function(_PatientContact) _then)
      : super(_value, (v) => _then(v as _PatientContact));

  @override
  _PatientContact get _value => super._value as _PatientContact;

  @override
  $Res call({
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object organization = freezed,
    Object period = freezed,
    Object genderElement = freezed,
  }) {
    return _then(_PatientContact(
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
      gender: gender == freezed ? _value.gender : gender as Gender,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      period: period == freezed ? _value.period : period as Period,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PatientContact implements _PatientContact {
  const _$_PatientContact(
      {this.relationship,
      this.name,
      this.telecom,
      this.address,
      @JsonKey(unknownEnumValue: Gender.unknown) this.gender,
      this.organization,
      this.period,
      @JsonKey(name: '_gender') this.genderElement});

  factory _$_PatientContact.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientContactFromJson(json);

  @override
  final List<CodeableConcept> relationship;
  @override
  final HumanName name;
  @override
  final List<ContactPoint> telecom;
  @override
  final Address address;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  final Gender gender;
  @override
  final Reference organization;
  @override
  final Period period;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;

  @override
  String toString() {
    return 'PatientContact(relationship: $relationship, name: $name, telecom: $telecom, address: $address, gender: $gender, organization: $organization, period: $period, genderElement: $genderElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientContact &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.genderElement, genderElement) ||
                const DeepCollectionEquality()
                    .equals(other.genderElement, genderElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(genderElement);

  @override
  _$PatientContactCopyWith<_PatientContact> get copyWith =>
      __$PatientContactCopyWithImpl<_PatientContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientContactToJson(this);
  }
}

abstract class _PatientContact implements PatientContact {
  const factory _PatientContact(
      {List<CodeableConcept> relationship,
      HumanName name,
      List<ContactPoint> telecom,
      Address address,
      @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
      Reference organization,
      Period period,
      @JsonKey(name: '_gender') Element genderElement}) = _$_PatientContact;

  factory _PatientContact.fromJson(Map<String, dynamic> json) =
      _$_PatientContact.fromJson;

  @override
  List<CodeableConcept> get relationship;
  @override
  HumanName get name;
  @override
  List<ContactPoint> get telecom;
  @override
  Address get address;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  @override
  Reference get organization;
  @override
  Period get period;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  _$PatientContactCopyWith<_PatientContact> get copyWith;
}

PatientAnimal _$PatientAnimalFromJson(Map<String, dynamic> json) {
  return _PatientAnimal.fromJson(json);
}

class _$PatientAnimalTearOff {
  const _$PatientAnimalTearOff();

  _PatientAnimal call(
      {@JsonKey(required: true) CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus}) {
    return _PatientAnimal(
      species: species,
      breed: breed,
      genderStatus: genderStatus,
    );
  }
}

// ignore: unused_element
const $PatientAnimal = _$PatientAnimalTearOff();

mixin _$PatientAnimal {
  @JsonKey(required: true)
  CodeableConcept get species;
  CodeableConcept get breed;
  CodeableConcept get genderStatus;

  Map<String, dynamic> toJson();
  $PatientAnimalCopyWith<PatientAnimal> get copyWith;
}

abstract class $PatientAnimalCopyWith<$Res> {
  factory $PatientAnimalCopyWith(
          PatientAnimal value, $Res Function(PatientAnimal) then) =
      _$PatientAnimalCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus});

  $CodeableConceptCopyWith<$Res> get species;
  $CodeableConceptCopyWith<$Res> get breed;
  $CodeableConceptCopyWith<$Res> get genderStatus;
}

class _$PatientAnimalCopyWithImpl<$Res>
    implements $PatientAnimalCopyWith<$Res> {
  _$PatientAnimalCopyWithImpl(this._value, this._then);

  final PatientAnimal _value;
  // ignore: unused_field
  final $Res Function(PatientAnimal) _then;

  @override
  $Res call({
    Object species = freezed,
    Object breed = freezed,
    Object genderStatus = freezed,
  }) {
    return _then(_value.copyWith(
      species: species == freezed ? _value.species : species as CodeableConcept,
      breed: breed == freezed ? _value.breed : breed as CodeableConcept,
      genderStatus: genderStatus == freezed
          ? _value.genderStatus
          : genderStatus as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get species {
    if (_value.species == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get breed {
    if (_value.breed == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.breed, (value) {
      return _then(_value.copyWith(breed: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get genderStatus {
    if (_value.genderStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.genderStatus, (value) {
      return _then(_value.copyWith(genderStatus: value));
    });
  }
}

abstract class _$PatientAnimalCopyWith<$Res>
    implements $PatientAnimalCopyWith<$Res> {
  factory _$PatientAnimalCopyWith(
          _PatientAnimal value, $Res Function(_PatientAnimal) then) =
      __$PatientAnimalCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus});

  @override
  $CodeableConceptCopyWith<$Res> get species;
  @override
  $CodeableConceptCopyWith<$Res> get breed;
  @override
  $CodeableConceptCopyWith<$Res> get genderStatus;
}

class __$PatientAnimalCopyWithImpl<$Res>
    extends _$PatientAnimalCopyWithImpl<$Res>
    implements _$PatientAnimalCopyWith<$Res> {
  __$PatientAnimalCopyWithImpl(
      _PatientAnimal _value, $Res Function(_PatientAnimal) _then)
      : super(_value, (v) => _then(v as _PatientAnimal));

  @override
  _PatientAnimal get _value => super._value as _PatientAnimal;

  @override
  $Res call({
    Object species = freezed,
    Object breed = freezed,
    Object genderStatus = freezed,
  }) {
    return _then(_PatientAnimal(
      species: species == freezed ? _value.species : species as CodeableConcept,
      breed: breed == freezed ? _value.breed : breed as CodeableConcept,
      genderStatus: genderStatus == freezed
          ? _value.genderStatus
          : genderStatus as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_PatientAnimal implements _PatientAnimal {
  const _$_PatientAnimal(
      {@JsonKey(required: true) this.species, this.breed, this.genderStatus});

  factory _$_PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientAnimalFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept species;
  @override
  final CodeableConcept breed;
  @override
  final CodeableConcept genderStatus;

  @override
  String toString() {
    return 'PatientAnimal(species: $species, breed: $breed, genderStatus: $genderStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientAnimal &&
            (identical(other.species, species) ||
                const DeepCollectionEquality()
                    .equals(other.species, species)) &&
            (identical(other.breed, breed) ||
                const DeepCollectionEquality().equals(other.breed, breed)) &&
            (identical(other.genderStatus, genderStatus) ||
                const DeepCollectionEquality()
                    .equals(other.genderStatus, genderStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(breed) ^
      const DeepCollectionEquality().hash(genderStatus);

  @override
  _$PatientAnimalCopyWith<_PatientAnimal> get copyWith =>
      __$PatientAnimalCopyWithImpl<_PatientAnimal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientAnimalToJson(this);
  }
}

abstract class _PatientAnimal implements PatientAnimal {
  const factory _PatientAnimal(
      {@JsonKey(required: true) CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus}) = _$_PatientAnimal;

  factory _PatientAnimal.fromJson(Map<String, dynamic> json) =
      _$_PatientAnimal.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get species;
  @override
  CodeableConcept get breed;
  @override
  CodeableConcept get genderStatus;
  @override
  _$PatientAnimalCopyWith<_PatientAnimal> get copyWith;
}

PatientCommunication _$PatientCommunicationFromJson(Map<String, dynamic> json) {
  return _PatientCommunication.fromJson(json);
}

class _$PatientCommunicationTearOff {
  const _$PatientCommunicationTearOff();

  _PatientCommunication call(
      {@JsonKey(required: true) CodeableConcept language,
      Boolean preferred,
      @JsonKey(name: '_preferred') Element preferredElement}) {
    return _PatientCommunication(
      language: language,
      preferred: preferred,
      preferredElement: preferredElement,
    );
  }
}

// ignore: unused_element
const $PatientCommunication = _$PatientCommunicationTearOff();

mixin _$PatientCommunication {
  @JsonKey(required: true)
  CodeableConcept get language;
  Boolean get preferred;
  @JsonKey(name: '_preferred')
  Element get preferredElement;

  Map<String, dynamic> toJson();
  $PatientCommunicationCopyWith<PatientCommunication> get copyWith;
}

abstract class $PatientCommunicationCopyWith<$Res> {
  factory $PatientCommunicationCopyWith(PatientCommunication value,
          $Res Function(PatientCommunication) then) =
      _$PatientCommunicationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept language,
      Boolean preferred,
      @JsonKey(name: '_preferred') Element preferredElement});

  $CodeableConceptCopyWith<$Res> get language;
  $ElementCopyWith<$Res> get preferredElement;
}

class _$PatientCommunicationCopyWithImpl<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  _$PatientCommunicationCopyWithImpl(this._value, this._then);

  final PatientCommunication _value;
  // ignore: unused_field
  final $Res Function(PatientCommunication) _then;

  @override
  $Res call({
    Object language = freezed,
    Object preferred = freezed,
    Object preferredElement = freezed,
  }) {
    return _then(_value.copyWith(
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get preferredElement {
    if (_value.preferredElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.preferredElement, (value) {
      return _then(_value.copyWith(preferredElement: value));
    });
  }
}

abstract class _$PatientCommunicationCopyWith<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  factory _$PatientCommunicationCopyWith(_PatientCommunication value,
          $Res Function(_PatientCommunication) then) =
      __$PatientCommunicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept language,
      Boolean preferred,
      @JsonKey(name: '_preferred') Element preferredElement});

  @override
  $CodeableConceptCopyWith<$Res> get language;
  @override
  $ElementCopyWith<$Res> get preferredElement;
}

class __$PatientCommunicationCopyWithImpl<$Res>
    extends _$PatientCommunicationCopyWithImpl<$Res>
    implements _$PatientCommunicationCopyWith<$Res> {
  __$PatientCommunicationCopyWithImpl(
      _PatientCommunication _value, $Res Function(_PatientCommunication) _then)
      : super(_value, (v) => _then(v as _PatientCommunication));

  @override
  _PatientCommunication get _value => super._value as _PatientCommunication;

  @override
  $Res call({
    Object language = freezed,
    Object preferred = freezed,
    Object preferredElement = freezed,
  }) {
    return _then(_PatientCommunication(
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PatientCommunication implements _PatientCommunication {
  const _$_PatientCommunication(
      {@JsonKey(required: true) this.language,
      this.preferred,
      @JsonKey(name: '_preferred') this.preferredElement});

  factory _$_PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientCommunicationFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept language;
  @override
  final Boolean preferred;
  @override
  @JsonKey(name: '_preferred')
  final Element preferredElement;

  @override
  String toString() {
    return 'PatientCommunication(language: $language, preferred: $preferred, preferredElement: $preferredElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientCommunication &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)) &&
            (identical(other.preferredElement, preferredElement) ||
                const DeepCollectionEquality()
                    .equals(other.preferredElement, preferredElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(preferred) ^
      const DeepCollectionEquality().hash(preferredElement);

  @override
  _$PatientCommunicationCopyWith<_PatientCommunication> get copyWith =>
      __$PatientCommunicationCopyWithImpl<_PatientCommunication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientCommunicationToJson(this);
  }
}

abstract class _PatientCommunication implements PatientCommunication {
  const factory _PatientCommunication(
          {@JsonKey(required: true) CodeableConcept language,
          Boolean preferred,
          @JsonKey(name: '_preferred') Element preferredElement}) =
      _$_PatientCommunication;

  factory _PatientCommunication.fromJson(Map<String, dynamic> json) =
      _$_PatientCommunication.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get language;
  @override
  Boolean get preferred;
  @override
  @JsonKey(name: '_preferred')
  Element get preferredElement;
  @override
  _$PatientCommunicationCopyWith<_PatientCommunication> get copyWith;
}

PatientLink _$PatientLinkFromJson(Map<String, dynamic> json) {
  return _PatientLink.fromJson(json);
}

class _$PatientLinkTearOff {
  const _$PatientLinkTearOff();

  _PatientLink call(
      {@JsonKey(required: true) Reference other,
      @JsonKey(unknownEnumValue: PatientLinkType.unknown) PatientLinkType type,
      @JsonKey(name: '_type') Element typeElement}) {
    return _PatientLink(
      other: other,
      type: type,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $PatientLink = _$PatientLinkTearOff();

mixin _$PatientLink {
  @JsonKey(required: true)
  Reference get other;
  @JsonKey(unknownEnumValue: PatientLinkType.unknown)
  PatientLinkType get type;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $PatientLinkCopyWith<PatientLink> get copyWith;
}

abstract class $PatientLinkCopyWith<$Res> {
  factory $PatientLinkCopyWith(
          PatientLink value, $Res Function(PatientLink) then) =
      _$PatientLinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Reference other,
      @JsonKey(unknownEnumValue: PatientLinkType.unknown) PatientLinkType type,
      @JsonKey(name: '_type') Element typeElement});

  $ReferenceCopyWith<$Res> get other;
  $ElementCopyWith<$Res> get typeElement;
}

class _$PatientLinkCopyWithImpl<$Res> implements $PatientLinkCopyWith<$Res> {
  _$PatientLinkCopyWithImpl(this._value, this._then);

  final PatientLink _value;
  // ignore: unused_field
  final $Res Function(PatientLink) _then;

  @override
  $Res call({
    Object other = freezed,
    Object type = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      other: other == freezed ? _value.other : other as Reference,
      type: type == freezed ? _value.type : type as PatientLinkType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get other {
    if (_value.other == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.other, (value) {
      return _then(_value.copyWith(other: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

abstract class _$PatientLinkCopyWith<$Res>
    implements $PatientLinkCopyWith<$Res> {
  factory _$PatientLinkCopyWith(
          _PatientLink value, $Res Function(_PatientLink) then) =
      __$PatientLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Reference other,
      @JsonKey(unknownEnumValue: PatientLinkType.unknown) PatientLinkType type,
      @JsonKey(name: '_type') Element typeElement});

  @override
  $ReferenceCopyWith<$Res> get other;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

class __$PatientLinkCopyWithImpl<$Res> extends _$PatientLinkCopyWithImpl<$Res>
    implements _$PatientLinkCopyWith<$Res> {
  __$PatientLinkCopyWithImpl(
      _PatientLink _value, $Res Function(_PatientLink) _then)
      : super(_value, (v) => _then(v as _PatientLink));

  @override
  _PatientLink get _value => super._value as _PatientLink;

  @override
  $Res call({
    Object other = freezed,
    Object type = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_PatientLink(
      other: other == freezed ? _value.other : other as Reference,
      type: type == freezed ? _value.type : type as PatientLinkType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PatientLink implements _PatientLink {
  const _$_PatientLink(
      {@JsonKey(required: true) this.other,
      @JsonKey(unknownEnumValue: PatientLinkType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement});

  factory _$_PatientLink.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientLinkFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference other;
  @override
  @JsonKey(unknownEnumValue: PatientLinkType.unknown)
  final PatientLinkType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'PatientLink(other: $other, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientLink &&
            (identical(other.other, this.other) ||
                const DeepCollectionEquality()
                    .equals(other.other, this.other)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(other) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement);

  @override
  _$PatientLinkCopyWith<_PatientLink> get copyWith =>
      __$PatientLinkCopyWithImpl<_PatientLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientLinkToJson(this);
  }
}

abstract class _PatientLink implements PatientLink {
  const factory _PatientLink(
      {@JsonKey(required: true) Reference other,
      @JsonKey(unknownEnumValue: PatientLinkType.unknown) PatientLinkType type,
      @JsonKey(name: '_type') Element typeElement}) = _$_PatientLink;

  factory _PatientLink.fromJson(Map<String, dynamic> json) =
      _$_PatientLink.fromJson;

  @override
  @JsonKey(required: true)
  Reference get other;
  @override
  @JsonKey(unknownEnumValue: PatientLinkType.unknown)
  PatientLinkType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  _$PatientLinkCopyWith<_PatientLink> get copyWith;
}

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

class _$PersonTearOff {
  const _$PersonTearOff();

  _Person call(
      {@required
      @JsonKey(required: true, defaultValue: 'Person')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      List<PersonLink> link,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      @JsonKey(name: '_active')
          Element activeElement}) {
    return _Person(
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
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      photo: photo,
      managingOrganization: managingOrganization,
      active: active,
      link: link,
      genderElement: genderElement,
      birthDateElement: birthDateElement,
      activeElement: activeElement,
    );
  }
}

// ignore: unused_element
const $Person = _$PersonTearOff();

mixin _$Person {
  @JsonKey(required: true, defaultValue: 'Person')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  Date get birthDate;
  List<Address> get address;
  Attachment get photo;
  Reference get managingOrganization;
  Boolean get active;
  List<PersonLink> get link;
  @JsonKey(name: '_gender')
  Element get genderElement;
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  @JsonKey(name: '_active')
  Element get activeElement;

  Map<String, dynamic> toJson();
  $PersonCopyWith<Person> get copyWith;
}

abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Person') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
      Date birthDate,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      List<PersonLink> link,
      @JsonKey(name: '_gender') Element genderElement,
      @JsonKey(name: '_birthDate') Element birthDateElement,
      @JsonKey(name: '_active') Element activeElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $AttachmentCopyWith<$Res> get photo;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $ElementCopyWith<$Res> get genderElement;
  $ElementCopyWith<$Res> get birthDateElement;
  $ElementCopyWith<$Res> get activeElement;
}

class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

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
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object managingOrganization = freezed,
    Object active = freezed,
    Object link = freezed,
    Object genderElement = freezed,
    Object birthDateElement = freezed,
    Object activeElement = freezed,
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
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as Gender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      active: active == freezed ? _value.active : active as Boolean,
      link: link == freezed ? _value.link : link as List<PersonLink>,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
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
  $AttachmentCopyWith<$Res> get photo {
    if (_value.photo == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.birthDateElement, (value) {
      return _then(_value.copyWith(birthDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }
}

abstract class _$PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) then) =
      __$PersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Person') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: Gender.unknown) Gender gender,
      Date birthDate,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      List<PersonLink> link,
      @JsonKey(name: '_gender') Element genderElement,
      @JsonKey(name: '_birthDate') Element birthDateElement,
      @JsonKey(name: '_active') Element activeElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $AttachmentCopyWith<$Res> get photo;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $ElementCopyWith<$Res> get birthDateElement;
  @override
  $ElementCopyWith<$Res> get activeElement;
}

class __$PersonCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(_Person _value, $Res Function(_Person) _then)
      : super(_value, (v) => _then(v as _Person));

  @override
  _Person get _value => super._value as _Person;

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
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object managingOrganization = freezed,
    Object active = freezed,
    Object link = freezed,
    Object genderElement = freezed,
    Object birthDateElement = freezed,
    Object activeElement = freezed,
  }) {
    return _then(_Person(
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
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as Gender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      active: active == freezed ? _value.active : active as Boolean,
      link: link == freezed ? _value.link : link as List<PersonLink>,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Person implements _Person {
  const _$_Person(
      {@required
      @JsonKey(required: true, defaultValue: 'Person')
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
      this.name,
      this.telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          this.gender,
      this.birthDate,
      this.address,
      this.photo,
      this.managingOrganization,
      this.active,
      this.link,
      @JsonKey(name: '_gender')
          this.genderElement,
      @JsonKey(name: '_birthDate')
          this.birthDateElement,
      @JsonKey(name: '_active')
          this.activeElement})
      : assert(resourceType != null);

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Person')
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
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  final Gender gender;
  @override
  final Date birthDate;
  @override
  final List<Address> address;
  @override
  final Attachment photo;
  @override
  final Reference managingOrganization;
  @override
  final Boolean active;
  @override
  final List<PersonLink> link;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  @JsonKey(name: '_birthDate')
  final Element birthDateElement;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;

  @override
  String toString() {
    return 'Person(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, address: $address, photo: $photo, managingOrganization: $managingOrganization, active: $active, link: $link, genderElement: $genderElement, birthDateElement: $birthDateElement, activeElement: $activeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Person &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.genderElement, genderElement) ||
                const DeepCollectionEquality()
                    .equals(other.genderElement, genderElement)) &&
            (identical(other.birthDateElement, birthDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.birthDateElement, birthDateElement)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)));
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(birthDateElement) ^
      const DeepCollectionEquality().hash(activeElement);

  @override
  _$PersonCopyWith<_Person> get copyWith =>
      __$PersonCopyWithImpl<_Person>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonToJson(this);
  }
}

abstract class _Person implements Person {
  const factory _Person(
      {@required
      @JsonKey(required: true, defaultValue: 'Person')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      List<PersonLink> link,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      @JsonKey(name: '_active')
          Element activeElement}) = _$_Person;

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Person')
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
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  @override
  Date get birthDate;
  @override
  List<Address> get address;
  @override
  Attachment get photo;
  @override
  Reference get managingOrganization;
  @override
  Boolean get active;
  @override
  List<PersonLink> get link;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  _$PersonCopyWith<_Person> get copyWith;
}

PersonLink _$PersonLinkFromJson(Map<String, dynamic> json) {
  return _PersonLink.fromJson(json);
}

class _$PersonLinkTearOff {
  const _$PersonLinkTearOff();

  _PersonLink call(
      {@JsonKey(required: true)
          Reference target,
      @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
          PersonLinkAssurance assurance,
      @JsonKey(name: '_assurance')
          Element assuranceElement}) {
    return _PersonLink(
      target: target,
      assurance: assurance,
      assuranceElement: assuranceElement,
    );
  }
}

// ignore: unused_element
const $PersonLink = _$PersonLinkTearOff();

mixin _$PersonLink {
  @JsonKey(required: true)
  Reference get target;
  @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
  PersonLinkAssurance get assurance;
  @JsonKey(name: '_assurance')
  Element get assuranceElement;

  Map<String, dynamic> toJson();
  $PersonLinkCopyWith<PersonLink> get copyWith;
}

abstract class $PersonLinkCopyWith<$Res> {
  factory $PersonLinkCopyWith(
          PersonLink value, $Res Function(PersonLink) then) =
      _$PersonLinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true)
          Reference target,
      @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
          PersonLinkAssurance assurance,
      @JsonKey(name: '_assurance')
          Element assuranceElement});

  $ReferenceCopyWith<$Res> get target;
  $ElementCopyWith<$Res> get assuranceElement;
}

class _$PersonLinkCopyWithImpl<$Res> implements $PersonLinkCopyWith<$Res> {
  _$PersonLinkCopyWithImpl(this._value, this._then);

  final PersonLink _value;
  // ignore: unused_field
  final $Res Function(PersonLink) _then;

  @override
  $Res call({
    Object target = freezed,
    Object assurance = freezed,
    Object assuranceElement = freezed,
  }) {
    return _then(_value.copyWith(
      target: target == freezed ? _value.target : target as Reference,
      assurance: assurance == freezed
          ? _value.assurance
          : assurance as PersonLinkAssurance,
      assuranceElement: assuranceElement == freezed
          ? _value.assuranceElement
          : assuranceElement as Element,
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

  @override
  $ElementCopyWith<$Res> get assuranceElement {
    if (_value.assuranceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.assuranceElement, (value) {
      return _then(_value.copyWith(assuranceElement: value));
    });
  }
}

abstract class _$PersonLinkCopyWith<$Res> implements $PersonLinkCopyWith<$Res> {
  factory _$PersonLinkCopyWith(
          _PersonLink value, $Res Function(_PersonLink) then) =
      __$PersonLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true)
          Reference target,
      @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
          PersonLinkAssurance assurance,
      @JsonKey(name: '_assurance')
          Element assuranceElement});

  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ElementCopyWith<$Res> get assuranceElement;
}

class __$PersonLinkCopyWithImpl<$Res> extends _$PersonLinkCopyWithImpl<$Res>
    implements _$PersonLinkCopyWith<$Res> {
  __$PersonLinkCopyWithImpl(
      _PersonLink _value, $Res Function(_PersonLink) _then)
      : super(_value, (v) => _then(v as _PersonLink));

  @override
  _PersonLink get _value => super._value as _PersonLink;

  @override
  $Res call({
    Object target = freezed,
    Object assurance = freezed,
    Object assuranceElement = freezed,
  }) {
    return _then(_PersonLink(
      target: target == freezed ? _value.target : target as Reference,
      assurance: assurance == freezed
          ? _value.assurance
          : assurance as PersonLinkAssurance,
      assuranceElement: assuranceElement == freezed
          ? _value.assuranceElement
          : assuranceElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PersonLink implements _PersonLink {
  const _$_PersonLink(
      {@JsonKey(required: true) this.target,
      @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown) this.assurance,
      @JsonKey(name: '_assurance') this.assuranceElement});

  factory _$_PersonLink.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonLinkFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference target;
  @override
  @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
  final PersonLinkAssurance assurance;
  @override
  @JsonKey(name: '_assurance')
  final Element assuranceElement;

  @override
  String toString() {
    return 'PersonLink(target: $target, assurance: $assurance, assuranceElement: $assuranceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PersonLink &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.assurance, assurance) ||
                const DeepCollectionEquality()
                    .equals(other.assurance, assurance)) &&
            (identical(other.assuranceElement, assuranceElement) ||
                const DeepCollectionEquality()
                    .equals(other.assuranceElement, assuranceElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(assurance) ^
      const DeepCollectionEquality().hash(assuranceElement);

  @override
  _$PersonLinkCopyWith<_PersonLink> get copyWith =>
      __$PersonLinkCopyWithImpl<_PersonLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonLinkToJson(this);
  }
}

abstract class _PersonLink implements PersonLink {
  const factory _PersonLink(
      {@JsonKey(required: true)
          Reference target,
      @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
          PersonLinkAssurance assurance,
      @JsonKey(name: '_assurance')
          Element assuranceElement}) = _$_PersonLink;

  factory _PersonLink.fromJson(Map<String, dynamic> json) =
      _$_PersonLink.fromJson;

  @override
  @JsonKey(required: true)
  Reference get target;
  @override
  @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
  PersonLinkAssurance get assurance;
  @override
  @JsonKey(name: '_assurance')
  Element get assuranceElement;
  @override
  _$PersonLinkCopyWith<_PersonLink> get copyWith;
}

Practitioner _$PractitionerFromJson(Map<String, dynamic> json) {
  return _Practitioner.fromJson(json);
}

class _$PractitionerTearOff {
  const _$PractitionerTearOff();

  _Practitioner call(
      {@required
      @JsonKey(required: true, defaultValue: 'Practitioner')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      List<Address> address,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      List<Attachment> photo,
      List<PractitionerQualification> qualification,
      List<CodeableConcept> communication,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement}) {
    return _Practitioner(
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
      active: active,
      name: name,
      telecom: telecom,
      address: address,
      gender: gender,
      birthDate: birthDate,
      photo: photo,
      qualification: qualification,
      communication: communication,
      activeElement: activeElement,
      genderElement: genderElement,
      birthDateElement: birthDateElement,
    );
  }
}

// ignore: unused_element
const $Practitioner = _$PractitionerTearOff();

mixin _$Practitioner {
  @JsonKey(required: true, defaultValue: 'Practitioner')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Boolean get active;
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  List<Address> get address;
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  Date get birthDate;
  List<Attachment> get photo;
  List<PractitionerQualification> get qualification;
  List<CodeableConcept> get communication;
  @JsonKey(name: '_active')
  Element get activeElement;
  @JsonKey(name: '_gender')
  Element get genderElement;
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;

  Map<String, dynamic> toJson();
  $PractitionerCopyWith<Practitioner> get copyWith;
}

abstract class $PractitionerCopyWith<$Res> {
  factory $PractitionerCopyWith(
          Practitioner value, $Res Function(Practitioner) then) =
      _$PractitionerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Practitioner')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      List<Address> address,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      List<Attachment> photo,
      List<PractitionerQualification> qualification,
      List<CodeableConcept> communication,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get activeElement;
  $ElementCopyWith<$Res> get genderElement;
  $ElementCopyWith<$Res> get birthDateElement;
}

class _$PractitionerCopyWithImpl<$Res> implements $PractitionerCopyWith<$Res> {
  _$PractitionerCopyWithImpl(this._value, this._then);

  final Practitioner _value;
  // ignore: unused_field
  final $Res Function(Practitioner) _then;

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
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object photo = freezed,
    Object qualification = freezed,
    Object communication = freezed,
    Object activeElement = freezed,
    Object genderElement = freezed,
    Object birthDateElement = freezed,
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
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as List<Address>,
      gender: gender == freezed ? _value.gender : gender as Gender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as List<PractitionerQualification>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<CodeableConcept>,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
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
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.birthDateElement, (value) {
      return _then(_value.copyWith(birthDateElement: value));
    });
  }
}

abstract class _$PractitionerCopyWith<$Res>
    implements $PractitionerCopyWith<$Res> {
  factory _$PractitionerCopyWith(
          _Practitioner value, $Res Function(_Practitioner) then) =
      __$PractitionerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Practitioner')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      List<Address> address,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      List<Attachment> photo,
      List<PractitionerQualification> qualification,
      List<CodeableConcept> communication,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $ElementCopyWith<$Res> get birthDateElement;
}

class __$PractitionerCopyWithImpl<$Res> extends _$PractitionerCopyWithImpl<$Res>
    implements _$PractitionerCopyWith<$Res> {
  __$PractitionerCopyWithImpl(
      _Practitioner _value, $Res Function(_Practitioner) _then)
      : super(_value, (v) => _then(v as _Practitioner));

  @override
  _Practitioner get _value => super._value as _Practitioner;

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
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object photo = freezed,
    Object qualification = freezed,
    Object communication = freezed,
    Object activeElement = freezed,
    Object genderElement = freezed,
    Object birthDateElement = freezed,
  }) {
    return _then(_Practitioner(
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
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as List<Address>,
      gender: gender == freezed ? _value.gender : gender as Gender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as List<PractitionerQualification>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<CodeableConcept>,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Practitioner implements _Practitioner {
  const _$_Practitioner(
      {@required
      @JsonKey(required: true, defaultValue: 'Practitioner')
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
      this.active,
      this.name,
      this.telecom,
      this.address,
      @JsonKey(unknownEnumValue: Gender.unknown)
          this.gender,
      this.birthDate,
      this.photo,
      this.qualification,
      this.communication,
      @JsonKey(name: '_active')
          this.activeElement,
      @JsonKey(name: '_gender')
          this.genderElement,
      @JsonKey(name: '_birthDate')
          this.birthDateElement})
      : assert(resourceType != null);

  factory _$_Practitioner.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Practitioner')
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
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<Address> address;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  final Gender gender;
  @override
  final Date birthDate;
  @override
  final List<Attachment> photo;
  @override
  final List<PractitionerQualification> qualification;
  @override
  final List<CodeableConcept> communication;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  @JsonKey(name: '_birthDate')
  final Element birthDateElement;

  @override
  String toString() {
    return 'Practitioner(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, name: $name, telecom: $telecom, address: $address, gender: $gender, birthDate: $birthDate, photo: $photo, qualification: $qualification, communication: $communication, activeElement: $activeElement, genderElement: $genderElement, birthDateElement: $birthDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Practitioner &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.qualification, qualification) ||
                const DeepCollectionEquality()
                    .equals(other.qualification, qualification)) &&
            (identical(other.communication, communication) ||
                const DeepCollectionEquality()
                    .equals(other.communication, communication)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.genderElement, genderElement) ||
                const DeepCollectionEquality()
                    .equals(other.genderElement, genderElement)) &&
            (identical(other.birthDateElement, birthDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.birthDateElement, birthDateElement)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(qualification) ^
      const DeepCollectionEquality().hash(communication) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(birthDateElement);

  @override
  _$PractitionerCopyWith<_Practitioner> get copyWith =>
      __$PractitionerCopyWithImpl<_Practitioner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerToJson(this);
  }
}

abstract class _Practitioner implements Practitioner {
  const factory _Practitioner(
      {@required
      @JsonKey(required: true, defaultValue: 'Practitioner')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      List<HumanName> name,
      List<ContactPoint> telecom,
      List<Address> address,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      List<Attachment> photo,
      List<PractitionerQualification> qualification,
      List<CodeableConcept> communication,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement}) = _$_Practitioner;

  factory _Practitioner.fromJson(Map<String, dynamic> json) =
      _$_Practitioner.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Practitioner')
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
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  List<Address> get address;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  @override
  Date get birthDate;
  @override
  List<Attachment> get photo;
  @override
  List<PractitionerQualification> get qualification;
  @override
  List<CodeableConcept> get communication;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  @override
  _$PractitionerCopyWith<_Practitioner> get copyWith;
}

PractitionerQualification _$PractitionerQualificationFromJson(
    Map<String, dynamic> json) {
  return _PractitionerQualification.fromJson(json);
}

class _$PractitionerQualificationTearOff {
  const _$PractitionerQualificationTearOff();

  _PractitionerQualification call(
      {List<Identifier> identifier,
      @JsonKey(required: true) CodeableConcept code,
      Period period,
      Reference issuer}) {
    return _PractitionerQualification(
      identifier: identifier,
      code: code,
      period: period,
      issuer: issuer,
    );
  }
}

// ignore: unused_element
const $PractitionerQualification = _$PractitionerQualificationTearOff();

mixin _$PractitionerQualification {
  List<Identifier> get identifier;
  @JsonKey(required: true)
  CodeableConcept get code;
  Period get period;
  Reference get issuer;

  Map<String, dynamic> toJson();
  $PractitionerQualificationCopyWith<PractitionerQualification> get copyWith;
}

abstract class $PractitionerQualificationCopyWith<$Res> {
  factory $PractitionerQualificationCopyWith(PractitionerQualification value,
          $Res Function(PractitionerQualification) then) =
      _$PractitionerQualificationCopyWithImpl<$Res>;
  $Res call(
      {List<Identifier> identifier,
      @JsonKey(required: true) CodeableConcept code,
      Period period,
      Reference issuer});

  $CodeableConceptCopyWith<$Res> get code;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get issuer;
}

class _$PractitionerQualificationCopyWithImpl<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  _$PractitionerQualificationCopyWithImpl(this._value, this._then);

  final PractitionerQualification _value;
  // ignore: unused_field
  final $Res Function(PractitionerQualification) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object code = freezed,
    Object period = freezed,
    Object issuer = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      issuer: issuer == freezed ? _value.issuer : issuer as Reference,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get issuer {
    if (_value.issuer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.issuer, (value) {
      return _then(_value.copyWith(issuer: value));
    });
  }
}

abstract class _$PractitionerQualificationCopyWith<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  factory _$PractitionerQualificationCopyWith(_PractitionerQualification value,
          $Res Function(_PractitionerQualification) then) =
      __$PractitionerQualificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Identifier> identifier,
      @JsonKey(required: true) CodeableConcept code,
      Period period,
      Reference issuer});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get issuer;
}

class __$PractitionerQualificationCopyWithImpl<$Res>
    extends _$PractitionerQualificationCopyWithImpl<$Res>
    implements _$PractitionerQualificationCopyWith<$Res> {
  __$PractitionerQualificationCopyWithImpl(_PractitionerQualification _value,
      $Res Function(_PractitionerQualification) _then)
      : super(_value, (v) => _then(v as _PractitionerQualification));

  @override
  _PractitionerQualification get _value =>
      super._value as _PractitionerQualification;

  @override
  $Res call({
    Object identifier = freezed,
    Object code = freezed,
    Object period = freezed,
    Object issuer = freezed,
  }) {
    return _then(_PractitionerQualification(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      issuer: issuer == freezed ? _value.issuer : issuer as Reference,
    ));
  }
}

@JsonSerializable()
class _$_PractitionerQualification implements _PractitionerQualification {
  const _$_PractitionerQualification(
      {this.identifier,
      @JsonKey(required: true) this.code,
      this.period,
      this.issuer});

  factory _$_PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerQualificationFromJson(json);

  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Period period;
  @override
  final Reference issuer;

  @override
  String toString() {
    return 'PractitionerQualification(identifier: $identifier, code: $code, period: $period, issuer: $issuer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerQualification &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(issuer);

  @override
  _$PractitionerQualificationCopyWith<_PractitionerQualification>
      get copyWith =>
          __$PractitionerQualificationCopyWithImpl<_PractitionerQualification>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerQualificationToJson(this);
  }
}

abstract class _PractitionerQualification implements PractitionerQualification {
  const factory _PractitionerQualification(
      {List<Identifier> identifier,
      @JsonKey(required: true) CodeableConcept code,
      Period period,
      Reference issuer}) = _$_PractitionerQualification;

  factory _PractitionerQualification.fromJson(Map<String, dynamic> json) =
      _$_PractitionerQualification.fromJson;

  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Period get period;
  @override
  Reference get issuer;
  @override
  _$PractitionerQualificationCopyWith<_PractitionerQualification> get copyWith;
}

PractitionerRole _$PractitionerRoleFromJson(Map<String, dynamic> json) {
  return _PractitionerRole.fromJson(json);
}

class _$PractitionerRoleTearOff {
  const _$PractitionerRoleTearOff();

  _PractitionerRole call(
      {@required
      @JsonKey(required: true, defaultValue: 'PractitionerRole')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      Period period,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<PractitionerRoleAvailableTime> availableTime,
      List<PractitionerRoleNotAvailable> notAvailable,
      String availabilityExceptions,
      List<Reference> endpoint,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement}) {
    return _PractitionerRole(
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
      active: active,
      period: period,
      practitioner: practitioner,
      organization: organization,
      code: code,
      specialty: specialty,
      location: location,
      healthcareService: healthcareService,
      telecom: telecom,
      availableTime: availableTime,
      notAvailable: notAvailable,
      availabilityExceptions: availabilityExceptions,
      endpoint: endpoint,
      activeElement: activeElement,
      availabilityExceptionsElement: availabilityExceptionsElement,
    );
  }
}

// ignore: unused_element
const $PractitionerRole = _$PractitionerRoleTearOff();

mixin _$PractitionerRole {
  @JsonKey(required: true, defaultValue: 'PractitionerRole')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Boolean get active;
  Period get period;
  Reference get practitioner;
  Reference get organization;
  List<CodeableConcept> get code;
  List<CodeableConcept> get specialty;
  List<Reference> get location;
  List<Reference> get healthcareService;
  List<ContactPoint> get telecom;
  List<PractitionerRoleAvailableTime> get availableTime;
  List<PractitionerRoleNotAvailable> get notAvailable;
  String get availabilityExceptions;
  List<Reference> get endpoint;
  @JsonKey(name: '_active')
  Element get activeElement;
  @JsonKey(name: '_availabilityExceptions')
  Element get availabilityExceptionsElement;

  Map<String, dynamic> toJson();
  $PractitionerRoleCopyWith<PractitionerRole> get copyWith;
}

abstract class $PractitionerRoleCopyWith<$Res> {
  factory $PractitionerRoleCopyWith(
          PractitionerRole value, $Res Function(PractitionerRole) then) =
      _$PractitionerRoleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'PractitionerRole')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      Period period,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<PractitionerRoleAvailableTime> availableTime,
      List<PractitionerRoleNotAvailable> notAvailable,
      String availabilityExceptions,
      List<Reference> endpoint,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get practitioner;
  $ReferenceCopyWith<$Res> get organization;
  $ElementCopyWith<$Res> get activeElement;
  $ElementCopyWith<$Res> get availabilityExceptionsElement;
}

class _$PractitionerRoleCopyWithImpl<$Res>
    implements $PractitionerRoleCopyWith<$Res> {
  _$PractitionerRoleCopyWithImpl(this._value, this._then);

  final PractitionerRole _value;
  // ignore: unused_field
  final $Res Function(PractitionerRole) _then;

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
    Object active = freezed,
    Object period = freezed,
    Object practitioner = freezed,
    Object organization = freezed,
    Object code = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object healthcareService = freezed,
    Object telecom = freezed,
    Object availableTime = freezed,
    Object notAvailable = freezed,
    Object availabilityExceptions = freezed,
    Object endpoint = freezed,
    Object activeElement = freezed,
    Object availabilityExceptionsElement = freezed,
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
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      period: period == freezed ? _value.period : period as Period,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      location:
          location == freezed ? _value.location : location as List<Reference>,
      healthcareService: healthcareService == freezed
          ? _value.healthcareService
          : healthcareService as List<Reference>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<PractitionerRoleAvailableTime>,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<PractitionerRoleNotAvailable>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      availabilityExceptionsElement: availabilityExceptionsElement == freezed
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement as Element,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
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
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get availabilityExceptionsElement {
    if (_value.availabilityExceptionsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.availabilityExceptionsElement,
        (value) {
      return _then(_value.copyWith(availabilityExceptionsElement: value));
    });
  }
}

abstract class _$PractitionerRoleCopyWith<$Res>
    implements $PractitionerRoleCopyWith<$Res> {
  factory _$PractitionerRoleCopyWith(
          _PractitionerRole value, $Res Function(_PractitionerRole) then) =
      __$PractitionerRoleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'PractitionerRole')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      Period period,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<PractitionerRoleAvailableTime> availableTime,
      List<PractitionerRoleNotAvailable> notAvailable,
      String availabilityExceptions,
      List<Reference> endpoint,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get practitioner;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $ElementCopyWith<$Res> get availabilityExceptionsElement;
}

class __$PractitionerRoleCopyWithImpl<$Res>
    extends _$PractitionerRoleCopyWithImpl<$Res>
    implements _$PractitionerRoleCopyWith<$Res> {
  __$PractitionerRoleCopyWithImpl(
      _PractitionerRole _value, $Res Function(_PractitionerRole) _then)
      : super(_value, (v) => _then(v as _PractitionerRole));

  @override
  _PractitionerRole get _value => super._value as _PractitionerRole;

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
    Object active = freezed,
    Object period = freezed,
    Object practitioner = freezed,
    Object organization = freezed,
    Object code = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object healthcareService = freezed,
    Object telecom = freezed,
    Object availableTime = freezed,
    Object notAvailable = freezed,
    Object availabilityExceptions = freezed,
    Object endpoint = freezed,
    Object activeElement = freezed,
    Object availabilityExceptionsElement = freezed,
  }) {
    return _then(_PractitionerRole(
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
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      period: period == freezed ? _value.period : period as Period,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      location:
          location == freezed ? _value.location : location as List<Reference>,
      healthcareService: healthcareService == freezed
          ? _value.healthcareService
          : healthcareService as List<Reference>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<PractitionerRoleAvailableTime>,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<PractitionerRoleNotAvailable>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      availabilityExceptionsElement: availabilityExceptionsElement == freezed
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PractitionerRole implements _PractitionerRole {
  const _$_PractitionerRole(
      {@required
      @JsonKey(required: true, defaultValue: 'PractitionerRole')
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
      this.active,
      this.period,
      this.practitioner,
      this.organization,
      this.code,
      this.specialty,
      this.location,
      this.healthcareService,
      this.telecom,
      this.availableTime,
      this.notAvailable,
      this.availabilityExceptions,
      this.endpoint,
      @JsonKey(name: '_active')
          this.activeElement,
      @JsonKey(name: '_availabilityExceptions')
          this.availabilityExceptionsElement})
      : assert(resourceType != null);

  factory _$_PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerRoleFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'PractitionerRole')
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
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  final Period period;
  @override
  final Reference practitioner;
  @override
  final Reference organization;
  @override
  final List<CodeableConcept> code;
  @override
  final List<CodeableConcept> specialty;
  @override
  final List<Reference> location;
  @override
  final List<Reference> healthcareService;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<PractitionerRoleAvailableTime> availableTime;
  @override
  final List<PractitionerRoleNotAvailable> notAvailable;
  @override
  final String availabilityExceptions;
  @override
  final List<Reference> endpoint;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  @JsonKey(name: '_availabilityExceptions')
  final Element availabilityExceptionsElement;

  @override
  String toString() {
    return 'PractitionerRole(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, period: $period, practitioner: $practitioner, organization: $organization, code: $code, specialty: $specialty, location: $location, healthcareService: $healthcareService, telecom: $telecom, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, endpoint: $endpoint, activeElement: $activeElement, availabilityExceptionsElement: $availabilityExceptionsElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerRole &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.practitioner, practitioner) ||
                const DeepCollectionEquality()
                    .equals(other.practitioner, practitioner)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.healthcareService, healthcareService) ||
                const DeepCollectionEquality()
                    .equals(other.healthcareService, healthcareService)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.availableTime, availableTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableTime, availableTime)) &&
            (identical(other.notAvailable, notAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.notAvailable, notAvailable)) &&
            (identical(other.availabilityExceptions, availabilityExceptions) ||
                const DeepCollectionEquality().equals(
                    other.availabilityExceptions, availabilityExceptions)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.availabilityExceptionsElement, availabilityExceptionsElement) || const DeepCollectionEquality().equals(other.availabilityExceptionsElement, availabilityExceptionsElement)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(healthcareService) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(availableTime) ^
      const DeepCollectionEquality().hash(notAvailable) ^
      const DeepCollectionEquality().hash(availabilityExceptions) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(availabilityExceptionsElement);

  @override
  _$PractitionerRoleCopyWith<_PractitionerRole> get copyWith =>
      __$PractitionerRoleCopyWithImpl<_PractitionerRole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerRoleToJson(this);
  }
}

abstract class _PractitionerRole implements PractitionerRole {
  const factory _PractitionerRole(
      {@required
      @JsonKey(required: true, defaultValue: 'PractitionerRole')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      Period period,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<PractitionerRoleAvailableTime> availableTime,
      List<PractitionerRoleNotAvailable> notAvailable,
      String availabilityExceptions,
      List<Reference> endpoint,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement}) = _$_PractitionerRole;

  factory _PractitionerRole.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRole.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'PractitionerRole')
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
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  Period get period;
  @override
  Reference get practitioner;
  @override
  Reference get organization;
  @override
  List<CodeableConcept> get code;
  @override
  List<CodeableConcept> get specialty;
  @override
  List<Reference> get location;
  @override
  List<Reference> get healthcareService;
  @override
  List<ContactPoint> get telecom;
  @override
  List<PractitionerRoleAvailableTime> get availableTime;
  @override
  List<PractitionerRoleNotAvailable> get notAvailable;
  @override
  String get availabilityExceptions;
  @override
  List<Reference> get endpoint;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  @JsonKey(name: '_availabilityExceptions')
  Element get availabilityExceptionsElement;
  @override
  _$PractitionerRoleCopyWith<_PractitionerRole> get copyWith;
}

PractitionerRoleAvailableTime _$PractitionerRoleAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _PractitionerRoleAvailableTime.fromJson(json);
}

class _$PractitionerRoleAvailableTimeTearOff {
  const _$PractitionerRoleAvailableTimeTearOff();

  _PractitionerRoleAvailableTime call(
      {List<Code> daysOfWeek,
      Boolean allDay,
      Time availableStartTime,
      Time availableEndTime,
      @JsonKey(name: '_daysOfWeek') Element daysOfWeekElement,
      @JsonKey(name: '_allDay') Element allDayElement,
      @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
      @JsonKey(name: '_availableEndTime') Element availableEndTimeElement}) {
    return _PractitionerRoleAvailableTime(
      daysOfWeek: daysOfWeek,
      allDay: allDay,
      availableStartTime: availableStartTime,
      availableEndTime: availableEndTime,
      daysOfWeekElement: daysOfWeekElement,
      allDayElement: allDayElement,
      availableStartTimeElement: availableStartTimeElement,
      availableEndTimeElement: availableEndTimeElement,
    );
  }
}

// ignore: unused_element
const $PractitionerRoleAvailableTime = _$PractitionerRoleAvailableTimeTearOff();

mixin _$PractitionerRoleAvailableTime {
  List<Code> get daysOfWeek;
  Boolean get allDay;
  Time get availableStartTime;
  Time get availableEndTime;
  @JsonKey(name: '_daysOfWeek')
  Element get daysOfWeekElement;
  @JsonKey(name: '_allDay')
  Element get allDayElement;
  @JsonKey(name: '_availableStartTime')
  Element get availableStartTimeElement;
  @JsonKey(name: '_availableEndTime')
  Element get availableEndTimeElement;

  Map<String, dynamic> toJson();
  $PractitionerRoleAvailableTimeCopyWith<PractitionerRoleAvailableTime>
      get copyWith;
}

abstract class $PractitionerRoleAvailableTimeCopyWith<$Res> {
  factory $PractitionerRoleAvailableTimeCopyWith(
          PractitionerRoleAvailableTime value,
          $Res Function(PractitionerRoleAvailableTime) then) =
      _$PractitionerRoleAvailableTimeCopyWithImpl<$Res>;
  $Res call(
      {List<Code> daysOfWeek,
      Boolean allDay,
      Time availableStartTime,
      Time availableEndTime,
      @JsonKey(name: '_daysOfWeek') Element daysOfWeekElement,
      @JsonKey(name: '_allDay') Element allDayElement,
      @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
      @JsonKey(name: '_availableEndTime') Element availableEndTimeElement});

  $ElementCopyWith<$Res> get daysOfWeekElement;
  $ElementCopyWith<$Res> get allDayElement;
  $ElementCopyWith<$Res> get availableStartTimeElement;
  $ElementCopyWith<$Res> get availableEndTimeElement;
}

class _$PractitionerRoleAvailableTimeCopyWithImpl<$Res>
    implements $PractitionerRoleAvailableTimeCopyWith<$Res> {
  _$PractitionerRoleAvailableTimeCopyWithImpl(this._value, this._then);

  final PractitionerRoleAvailableTime _value;
  // ignore: unused_field
  final $Res Function(PractitionerRoleAvailableTime) _then;

  @override
  $Res call({
    Object daysOfWeek = freezed,
    Object allDay = freezed,
    Object availableStartTime = freezed,
    Object availableEndTime = freezed,
    Object daysOfWeekElement = freezed,
    Object allDayElement = freezed,
    Object availableStartTimeElement = freezed,
    Object availableEndTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      daysOfWeek:
          daysOfWeek == freezed ? _value.daysOfWeek : daysOfWeek as List<Code>,
      allDay: allDay == freezed ? _value.allDay : allDay as Boolean,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as Time,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as Time,
      daysOfWeekElement: daysOfWeekElement == freezed
          ? _value.daysOfWeekElement
          : daysOfWeekElement as Element,
      allDayElement: allDayElement == freezed
          ? _value.allDayElement
          : allDayElement as Element,
      availableStartTimeElement: availableStartTimeElement == freezed
          ? _value.availableStartTimeElement
          : availableStartTimeElement as Element,
      availableEndTimeElement: availableEndTimeElement == freezed
          ? _value.availableEndTimeElement
          : availableEndTimeElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get daysOfWeekElement {
    if (_value.daysOfWeekElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.daysOfWeekElement, (value) {
      return _then(_value.copyWith(daysOfWeekElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get allDayElement {
    if (_value.allDayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allDayElement, (value) {
      return _then(_value.copyWith(allDayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get availableStartTimeElement {
    if (_value.availableStartTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.availableStartTimeElement, (value) {
      return _then(_value.copyWith(availableStartTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get availableEndTimeElement {
    if (_value.availableEndTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.availableEndTimeElement, (value) {
      return _then(_value.copyWith(availableEndTimeElement: value));
    });
  }
}

abstract class _$PractitionerRoleAvailableTimeCopyWith<$Res>
    implements $PractitionerRoleAvailableTimeCopyWith<$Res> {
  factory _$PractitionerRoleAvailableTimeCopyWith(
          _PractitionerRoleAvailableTime value,
          $Res Function(_PractitionerRoleAvailableTime) then) =
      __$PractitionerRoleAvailableTimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Code> daysOfWeek,
      Boolean allDay,
      Time availableStartTime,
      Time availableEndTime,
      @JsonKey(name: '_daysOfWeek') Element daysOfWeekElement,
      @JsonKey(name: '_allDay') Element allDayElement,
      @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
      @JsonKey(name: '_availableEndTime') Element availableEndTimeElement});

  @override
  $ElementCopyWith<$Res> get daysOfWeekElement;
  @override
  $ElementCopyWith<$Res> get allDayElement;
  @override
  $ElementCopyWith<$Res> get availableStartTimeElement;
  @override
  $ElementCopyWith<$Res> get availableEndTimeElement;
}

class __$PractitionerRoleAvailableTimeCopyWithImpl<$Res>
    extends _$PractitionerRoleAvailableTimeCopyWithImpl<$Res>
    implements _$PractitionerRoleAvailableTimeCopyWith<$Res> {
  __$PractitionerRoleAvailableTimeCopyWithImpl(
      _PractitionerRoleAvailableTime _value,
      $Res Function(_PractitionerRoleAvailableTime) _then)
      : super(_value, (v) => _then(v as _PractitionerRoleAvailableTime));

  @override
  _PractitionerRoleAvailableTime get _value =>
      super._value as _PractitionerRoleAvailableTime;

  @override
  $Res call({
    Object daysOfWeek = freezed,
    Object allDay = freezed,
    Object availableStartTime = freezed,
    Object availableEndTime = freezed,
    Object daysOfWeekElement = freezed,
    Object allDayElement = freezed,
    Object availableStartTimeElement = freezed,
    Object availableEndTimeElement = freezed,
  }) {
    return _then(_PractitionerRoleAvailableTime(
      daysOfWeek:
          daysOfWeek == freezed ? _value.daysOfWeek : daysOfWeek as List<Code>,
      allDay: allDay == freezed ? _value.allDay : allDay as Boolean,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as Time,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as Time,
      daysOfWeekElement: daysOfWeekElement == freezed
          ? _value.daysOfWeekElement
          : daysOfWeekElement as Element,
      allDayElement: allDayElement == freezed
          ? _value.allDayElement
          : allDayElement as Element,
      availableStartTimeElement: availableStartTimeElement == freezed
          ? _value.availableStartTimeElement
          : availableStartTimeElement as Element,
      availableEndTimeElement: availableEndTimeElement == freezed
          ? _value.availableEndTimeElement
          : availableEndTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PractitionerRoleAvailableTime
    implements _PractitionerRoleAvailableTime {
  const _$_PractitionerRoleAvailableTime(
      {this.daysOfWeek,
      this.allDay,
      this.availableStartTime,
      this.availableEndTime,
      @JsonKey(name: '_daysOfWeek') this.daysOfWeekElement,
      @JsonKey(name: '_allDay') this.allDayElement,
      @JsonKey(name: '_availableStartTime') this.availableStartTimeElement,
      @JsonKey(name: '_availableEndTime') this.availableEndTimeElement});

  factory _$_PractitionerRoleAvailableTime.fromJson(
          Map<String, dynamic> json) =>
      _$_$_PractitionerRoleAvailableTimeFromJson(json);

  @override
  final List<Code> daysOfWeek;
  @override
  final Boolean allDay;
  @override
  final Time availableStartTime;
  @override
  final Time availableEndTime;
  @override
  @JsonKey(name: '_daysOfWeek')
  final Element daysOfWeekElement;
  @override
  @JsonKey(name: '_allDay')
  final Element allDayElement;
  @override
  @JsonKey(name: '_availableStartTime')
  final Element availableStartTimeElement;
  @override
  @JsonKey(name: '_availableEndTime')
  final Element availableEndTimeElement;

  @override
  String toString() {
    return 'PractitionerRoleAvailableTime(daysOfWeek: $daysOfWeek, allDay: $allDay, availableStartTime: $availableStartTime, availableEndTime: $availableEndTime, daysOfWeekElement: $daysOfWeekElement, allDayElement: $allDayElement, availableStartTimeElement: $availableStartTimeElement, availableEndTimeElement: $availableEndTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerRoleAvailableTime &&
            (identical(other.daysOfWeek, daysOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeek, daysOfWeek)) &&
            (identical(other.allDay, allDay) ||
                const DeepCollectionEquality().equals(other.allDay, allDay)) &&
            (identical(other.availableStartTime, availableStartTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableStartTime, availableStartTime)) &&
            (identical(other.availableEndTime, availableEndTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableEndTime, availableEndTime)) &&
            (identical(other.daysOfWeekElement, daysOfWeekElement) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeekElement, daysOfWeekElement)) &&
            (identical(other.allDayElement, allDayElement) ||
                const DeepCollectionEquality()
                    .equals(other.allDayElement, allDayElement)) &&
            (identical(other.availableStartTimeElement,
                    availableStartTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.availableStartTimeElement,
                    availableStartTimeElement)) &&
            (identical(
                    other.availableEndTimeElement, availableEndTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.availableEndTimeElement, availableEndTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(daysOfWeek) ^
      const DeepCollectionEquality().hash(allDay) ^
      const DeepCollectionEquality().hash(availableStartTime) ^
      const DeepCollectionEquality().hash(availableEndTime) ^
      const DeepCollectionEquality().hash(daysOfWeekElement) ^
      const DeepCollectionEquality().hash(allDayElement) ^
      const DeepCollectionEquality().hash(availableStartTimeElement) ^
      const DeepCollectionEquality().hash(availableEndTimeElement);

  @override
  _$PractitionerRoleAvailableTimeCopyWith<_PractitionerRoleAvailableTime>
      get copyWith => __$PractitionerRoleAvailableTimeCopyWithImpl<
          _PractitionerRoleAvailableTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerRoleAvailableTimeToJson(this);
  }
}

abstract class _PractitionerRoleAvailableTime
    implements PractitionerRoleAvailableTime {
  const factory _PractitionerRoleAvailableTime(
      {List<Code> daysOfWeek,
      Boolean allDay,
      Time availableStartTime,
      Time availableEndTime,
      @JsonKey(name: '_daysOfWeek')
          Element daysOfWeekElement,
      @JsonKey(name: '_allDay')
          Element allDayElement,
      @JsonKey(name: '_availableStartTime')
          Element availableStartTimeElement,
      @JsonKey(name: '_availableEndTime')
          Element availableEndTimeElement}) = _$_PractitionerRoleAvailableTime;

  factory _PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRoleAvailableTime.fromJson;

  @override
  List<Code> get daysOfWeek;
  @override
  Boolean get allDay;
  @override
  Time get availableStartTime;
  @override
  Time get availableEndTime;
  @override
  @JsonKey(name: '_daysOfWeek')
  Element get daysOfWeekElement;
  @override
  @JsonKey(name: '_allDay')
  Element get allDayElement;
  @override
  @JsonKey(name: '_availableStartTime')
  Element get availableStartTimeElement;
  @override
  @JsonKey(name: '_availableEndTime')
  Element get availableEndTimeElement;
  @override
  _$PractitionerRoleAvailableTimeCopyWith<_PractitionerRoleAvailableTime>
      get copyWith;
}

PractitionerRoleNotAvailable _$PractitionerRoleNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _PractitionerRoleNotAvailable.fromJson(json);
}

class _$PractitionerRoleNotAvailableTearOff {
  const _$PractitionerRoleNotAvailableTearOff();

  _PractitionerRoleNotAvailable call(
      {String description,
      Period during,
      @JsonKey(name: '_description') Element descriptionElement}) {
    return _PractitionerRoleNotAvailable(
      description: description,
      during: during,
      descriptionElement: descriptionElement,
    );
  }
}

// ignore: unused_element
const $PractitionerRoleNotAvailable = _$PractitionerRoleNotAvailableTearOff();

mixin _$PractitionerRoleNotAvailable {
  String get description;
  Period get during;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $PractitionerRoleNotAvailableCopyWith<PractitionerRoleNotAvailable>
      get copyWith;
}

abstract class $PractitionerRoleNotAvailableCopyWith<$Res> {
  factory $PractitionerRoleNotAvailableCopyWith(
          PractitionerRoleNotAvailable value,
          $Res Function(PractitionerRoleNotAvailable) then) =
      _$PractitionerRoleNotAvailableCopyWithImpl<$Res>;
  $Res call(
      {String description,
      Period during,
      @JsonKey(name: '_description') Element descriptionElement});

  $PeriodCopyWith<$Res> get during;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$PractitionerRoleNotAvailableCopyWithImpl<$Res>
    implements $PractitionerRoleNotAvailableCopyWith<$Res> {
  _$PractitionerRoleNotAvailableCopyWithImpl(this._value, this._then);

  final PractitionerRoleNotAvailable _value;
  // ignore: unused_field
  final $Res Function(PractitionerRoleNotAvailable) _then;

  @override
  $Res call({
    Object description = freezed,
    Object during = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      during: during == freezed ? _value.during : during as Period,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get during {
    if (_value.during == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.during, (value) {
      return _then(_value.copyWith(during: value));
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

abstract class _$PractitionerRoleNotAvailableCopyWith<$Res>
    implements $PractitionerRoleNotAvailableCopyWith<$Res> {
  factory _$PractitionerRoleNotAvailableCopyWith(
          _PractitionerRoleNotAvailable value,
          $Res Function(_PractitionerRoleNotAvailable) then) =
      __$PractitionerRoleNotAvailableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      Period during,
      @JsonKey(name: '_description') Element descriptionElement});

  @override
  $PeriodCopyWith<$Res> get during;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$PractitionerRoleNotAvailableCopyWithImpl<$Res>
    extends _$PractitionerRoleNotAvailableCopyWithImpl<$Res>
    implements _$PractitionerRoleNotAvailableCopyWith<$Res> {
  __$PractitionerRoleNotAvailableCopyWithImpl(
      _PractitionerRoleNotAvailable _value,
      $Res Function(_PractitionerRoleNotAvailable) _then)
      : super(_value, (v) => _then(v as _PractitionerRoleNotAvailable));

  @override
  _PractitionerRoleNotAvailable get _value =>
      super._value as _PractitionerRoleNotAvailable;

  @override
  $Res call({
    Object description = freezed,
    Object during = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_PractitionerRoleNotAvailable(
      description:
          description == freezed ? _value.description : description as String,
      during: during == freezed ? _value.during : during as Period,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PractitionerRoleNotAvailable implements _PractitionerRoleNotAvailable {
  const _$_PractitionerRoleNotAvailable(
      {this.description,
      this.during,
      @JsonKey(name: '_description') this.descriptionElement});

  factory _$_PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerRoleNotAvailableFromJson(json);

  @override
  final String description;
  @override
  final Period during;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'PractitionerRoleNotAvailable(description: $description, during: $during, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerRoleNotAvailable &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.during, during) ||
                const DeepCollectionEquality().equals(other.during, during)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(during) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @override
  _$PractitionerRoleNotAvailableCopyWith<_PractitionerRoleNotAvailable>
      get copyWith => __$PractitionerRoleNotAvailableCopyWithImpl<
          _PractitionerRoleNotAvailable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerRoleNotAvailableToJson(this);
  }
}

abstract class _PractitionerRoleNotAvailable
    implements PractitionerRoleNotAvailable {
  const factory _PractitionerRoleNotAvailable(
          {String description,
          Period during,
          @JsonKey(name: '_description') Element descriptionElement}) =
      _$_PractitionerRoleNotAvailable;

  factory _PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRoleNotAvailable.fromJson;

  @override
  String get description;
  @override
  Period get during;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  _$PractitionerRoleNotAvailableCopyWith<_PractitionerRoleNotAvailable>
      get copyWith;
}

RelatedPerson _$RelatedPersonFromJson(Map<String, dynamic> json) {
  return _RelatedPerson.fromJson(json);
}

class _$RelatedPersonTearOff {
  const _$RelatedPersonTearOff();

  _RelatedPerson call(
      {@required
      @JsonKey(required: true, defaultValue: 'RelatedPerson')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(required: true)
          Reference patient,
      CodeableConcept relationship,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      List<Address> address,
      List<Attachment> photo,
      Period period,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement}) {
    return _RelatedPerson(
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
      active: active,
      patient: patient,
      relationship: relationship,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      photo: photo,
      period: period,
      activeElement: activeElement,
      genderElement: genderElement,
      birthDateElement: birthDateElement,
    );
  }
}

// ignore: unused_element
const $RelatedPerson = _$RelatedPersonTearOff();

mixin _$RelatedPerson {
  @JsonKey(required: true, defaultValue: 'RelatedPerson')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Boolean get active;
  @JsonKey(required: true)
  Reference get patient;
  CodeableConcept get relationship;
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  Date get birthDate;
  List<Address> get address;
  List<Attachment> get photo;
  Period get period;
  @JsonKey(name: '_active')
  Element get activeElement;
  @JsonKey(name: '_gender')
  Element get genderElement;
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;

  Map<String, dynamic> toJson();
  $RelatedPersonCopyWith<RelatedPerson> get copyWith;
}

abstract class $RelatedPersonCopyWith<$Res> {
  factory $RelatedPersonCopyWith(
          RelatedPerson value, $Res Function(RelatedPerson) then) =
      _$RelatedPersonCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'RelatedPerson')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(required: true)
          Reference patient,
      CodeableConcept relationship,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      List<Address> address,
      List<Attachment> photo,
      Period period,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get relationship;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get activeElement;
  $ElementCopyWith<$Res> get genderElement;
  $ElementCopyWith<$Res> get birthDateElement;
}

class _$RelatedPersonCopyWithImpl<$Res>
    implements $RelatedPersonCopyWith<$Res> {
  _$RelatedPersonCopyWithImpl(this._value, this._then);

  final RelatedPerson _value;
  // ignore: unused_field
  final $Res Function(RelatedPerson) _then;

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
    Object active = freezed,
    Object patient = freezed,
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object period = freezed,
    Object activeElement = freezed,
    Object genderElement = freezed,
    Object birthDateElement = freezed,
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
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      patient: patient == freezed ? _value.patient : patient as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as Gender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      period: period == freezed ? _value.period : period as Period,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
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
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.birthDateElement, (value) {
      return _then(_value.copyWith(birthDateElement: value));
    });
  }
}

abstract class _$RelatedPersonCopyWith<$Res>
    implements $RelatedPersonCopyWith<$Res> {
  factory _$RelatedPersonCopyWith(
          _RelatedPerson value, $Res Function(_RelatedPerson) then) =
      __$RelatedPersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'RelatedPerson')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(required: true)
          Reference patient,
      CodeableConcept relationship,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      List<Address> address,
      List<Attachment> photo,
      Period period,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $ElementCopyWith<$Res> get birthDateElement;
}

class __$RelatedPersonCopyWithImpl<$Res>
    extends _$RelatedPersonCopyWithImpl<$Res>
    implements _$RelatedPersonCopyWith<$Res> {
  __$RelatedPersonCopyWithImpl(
      _RelatedPerson _value, $Res Function(_RelatedPerson) _then)
      : super(_value, (v) => _then(v as _RelatedPerson));

  @override
  _RelatedPerson get _value => super._value as _RelatedPerson;

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
    Object active = freezed,
    Object patient = freezed,
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object period = freezed,
    Object activeElement = freezed,
    Object genderElement = freezed,
    Object birthDateElement = freezed,
  }) {
    return _then(_RelatedPerson(
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
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      patient: patient == freezed ? _value.patient : patient as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as Gender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      period: period == freezed ? _value.period : period as Period,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_RelatedPerson implements _RelatedPerson {
  const _$_RelatedPerson(
      {@required
      @JsonKey(required: true, defaultValue: 'RelatedPerson')
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
      this.active,
      @JsonKey(required: true)
          this.patient,
      this.relationship,
      this.name,
      this.telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          this.gender,
      this.birthDate,
      this.address,
      this.photo,
      this.period,
      @JsonKey(name: '_active')
          this.activeElement,
      @JsonKey(name: '_gender')
          this.genderElement,
      @JsonKey(name: '_birthDate')
          this.birthDateElement})
      : assert(resourceType != null);

  factory _$_RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$_$_RelatedPersonFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'RelatedPerson')
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
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final CodeableConcept relationship;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  final Gender gender;
  @override
  final Date birthDate;
  @override
  final List<Address> address;
  @override
  final List<Attachment> photo;
  @override
  final Period period;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  @JsonKey(name: '_birthDate')
  final Element birthDateElement;

  @override
  String toString() {
    return 'RelatedPerson(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, patient: $patient, relationship: $relationship, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, address: $address, photo: $photo, period: $period, activeElement: $activeElement, genderElement: $genderElement, birthDateElement: $birthDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RelatedPerson &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.genderElement, genderElement) ||
                const DeepCollectionEquality()
                    .equals(other.genderElement, genderElement)) &&
            (identical(other.birthDateElement, birthDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.birthDateElement, birthDateElement)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(birthDateElement);

  @override
  _$RelatedPersonCopyWith<_RelatedPerson> get copyWith =>
      __$RelatedPersonCopyWithImpl<_RelatedPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RelatedPersonToJson(this);
  }
}

abstract class _RelatedPerson implements RelatedPerson {
  const factory _RelatedPerson(
      {@required
      @JsonKey(required: true, defaultValue: 'RelatedPerson')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(required: true)
          Reference patient,
      CodeableConcept relationship,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Date birthDate,
      List<Address> address,
      List<Attachment> photo,
      Period period,
      @JsonKey(name: '_active')
          Element activeElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_birthDate')
          Element birthDateElement}) = _$_RelatedPerson;

  factory _RelatedPerson.fromJson(Map<String, dynamic> json) =
      _$_RelatedPerson.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'RelatedPerson')
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
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  CodeableConcept get relationship;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  @override
  Date get birthDate;
  @override
  List<Address> get address;
  @override
  List<Attachment> get photo;
  @override
  Period get period;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  @override
  _$RelatedPersonCopyWith<_RelatedPerson> get copyWith;
}
