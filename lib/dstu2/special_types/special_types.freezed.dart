// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'special_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

class _$ReferenceTearOff {
  const _$ReferenceTearOff();

  _Reference call(
      {Id id, FhirExtension extension_, String reference, String display}) {
    return _Reference(
      id: id,
      extension_: extension_,
      reference: reference,
      display: display,
    );
  }
}

// ignore: unused_element
const $Reference = _$ReferenceTearOff();

mixin _$Reference {
  Id get id;
  FhirExtension get extension_;
  String get reference;
  String get display;

  Map<String, dynamic> toJson();
  $ReferenceCopyWith<Reference> get copyWith;
}

abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res>;
  $Res call(
      {Id id, FhirExtension extension_, String reference, String display});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference _value;
  // ignore: unused_field
  final $Res Function(Reference) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object reference = freezed,
    Object display = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      reference: reference == freezed ? _value.reference : reference as String,
      display: display == freezed ? _value.display : display as String,
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
}

abstract class _$ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$ReferenceCopyWith(
          _Reference value, $Res Function(_Reference) then) =
      __$ReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id, FhirExtension extension_, String reference, String display});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ReferenceCopyWithImpl<$Res> extends _$ReferenceCopyWithImpl<$Res>
    implements _$ReferenceCopyWith<$Res> {
  __$ReferenceCopyWithImpl(_Reference _value, $Res Function(_Reference) _then)
      : super(_value, (v) => _then(v as _Reference));

  @override
  _Reference get _value => super._value as _Reference;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object reference = freezed,
    Object display = freezed,
  }) {
    return _then(_Reference(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      reference: reference == freezed ? _value.reference : reference as String,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

@JsonSerializable()
class _$_Reference implements _Reference {
  const _$_Reference({this.id, this.extension_, this.reference, this.display});

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferenceFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final String reference;
  @override
  final String display;

  @override
  String toString() {
    return 'Reference(id: $id, extension_: $extension_, reference: $reference, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Reference &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(display);

  @override
  _$ReferenceCopyWith<_Reference> get copyWith =>
      __$ReferenceCopyWithImpl<_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferenceToJson(this);
  }
}

abstract class _Reference implements Reference {
  const factory _Reference(
      {Id id,
      FhirExtension extension_,
      String reference,
      String display}) = _$_Reference;

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  String get reference;
  @override
  String get display;
  @override
  _$ReferenceCopyWith<_Reference> get copyWith;
}

Element _$ElementFromJson(Map<String, dynamic> json) {
  return _Element.fromJson(json);
}

class _$ElementTearOff {
  const _$ElementTearOff();

  _Element call({Id id, FhirExtension extension_}) {
    return _Element(
      id: id,
      extension_: extension_,
    );
  }
}

// ignore: unused_element
const $Element = _$ElementTearOff();

mixin _$Element {
  Id get id;
  FhirExtension get extension_;

  Map<String, dynamic> toJson();
  $ElementCopyWith<Element> get copyWith;
}

abstract class $ElementCopyWith<$Res> {
  factory $ElementCopyWith(Element value, $Res Function(Element) then) =
      _$ElementCopyWithImpl<$Res>;
  $Res call({Id id, FhirExtension extension_});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementCopyWithImpl<$Res> implements $ElementCopyWith<$Res> {
  _$ElementCopyWithImpl(this._value, this._then);

  final Element _value;
  // ignore: unused_field
  final $Res Function(Element) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
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
}

abstract class _$ElementCopyWith<$Res> implements $ElementCopyWith<$Res> {
  factory _$ElementCopyWith(_Element value, $Res Function(_Element) then) =
      __$ElementCopyWithImpl<$Res>;
  @override
  $Res call({Id id, FhirExtension extension_});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementCopyWithImpl<$Res> extends _$ElementCopyWithImpl<$Res>
    implements _$ElementCopyWith<$Res> {
  __$ElementCopyWithImpl(_Element _value, $Res Function(_Element) _then)
      : super(_value, (v) => _then(v as _Element));

  @override
  _Element get _value => super._value as _Element;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
  }) {
    return _then(_Element(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
    ));
  }
}

@JsonSerializable()
class _$_Element implements _Element {
  const _$_Element({this.id, this.extension_});

  factory _$_Element.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;

  @override
  String toString() {
    return 'Element(id: $id, extension_: $extension_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Element &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_);

  @override
  _$ElementCopyWith<_Element> get copyWith =>
      __$ElementCopyWithImpl<_Element>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementToJson(this);
  }
}

abstract class _Element implements Element {
  const factory _Element({Id id, FhirExtension extension_}) = _$_Element;

  factory _Element.fromJson(Map<String, dynamic> json) = _$_Element.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  _$ElementCopyWith<_Element> get copyWith;
}

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _ElementDefinition.fromJson(json);
}

class _$ElementDefinitionTearOff {
  const _$ElementDefinitionTearOff();

  _ElementDefinition call(
      {Id id,
      FhirExtension extension_,
      @required @JsonKey(required: true) String path,
      Code representation,
      String name,
      String label,
      Coding code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      String alias,
      Integer min,
      String max,
      Element base,
      Element type,
      String nameReference,
      Boolean defaultValueX,
      Markdown meaningWhenMissing,
      Boolean fixedX,
      Boolean patternX,
      Boolean exampleX,
      Boolean minValueX,
      Boolean maxValueX,
      Integer maxLength,
      Id condition,
      Element constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      Element binding,
      Element mapping}) {
    return _ElementDefinition(
      id: id,
      extension_: extension_,
      path: path,
      representation: representation,
      name: name,
      label: label,
      code: code,
      slicing: slicing,
      short: short,
      definition: definition,
      comments: comments,
      requirements: requirements,
      alias: alias,
      min: min,
      max: max,
      base: base,
      type: type,
      nameReference: nameReference,
      defaultValueX: defaultValueX,
      meaningWhenMissing: meaningWhenMissing,
      fixedX: fixedX,
      patternX: patternX,
      exampleX: exampleX,
      minValueX: minValueX,
      maxValueX: maxValueX,
      maxLength: maxLength,
      condition: condition,
      constraint: constraint,
      mustSupport: mustSupport,
      isModifier: isModifier,
      isSummary: isSummary,
      binding: binding,
      mapping: mapping,
    );
  }
}

// ignore: unused_element
const $ElementDefinition = _$ElementDefinitionTearOff();

mixin _$ElementDefinition {
  Id get id;
  FhirExtension get extension_;
  @JsonKey(required: true)
  String get path;
  Code get representation;
  String get name;
  String get label;
  Coding get code;
  Element get slicing;
  String get short;
  Markdown get definition;
  Markdown get comments;
  Markdown get requirements;
  String get alias;
  Integer get min;
  String get max;
  Element get base;
  Element get type;
  String get nameReference;
  Boolean get defaultValueX;
  Markdown get meaningWhenMissing;
  Boolean get fixedX;
  Boolean get patternX;
  Boolean get exampleX;
  Boolean get minValueX;
  Boolean get maxValueX;
  Integer get maxLength;
  Id get condition;
  Element get constraint;
  Boolean get mustSupport;
  Boolean get isModifier;
  Boolean get isSummary;
  Element get binding;
  Element get mapping;

  Map<String, dynamic> toJson();
  $ElementDefinitionCopyWith<ElementDefinition> get copyWith;
}

abstract class $ElementDefinitionCopyWith<$Res> {
  factory $ElementDefinitionCopyWith(
          ElementDefinition value, $Res Function(ElementDefinition) then) =
      _$ElementDefinitionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true) String path,
      Code representation,
      String name,
      String label,
      Coding code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      String alias,
      Integer min,
      String max,
      Element base,
      Element type,
      String nameReference,
      Boolean defaultValueX,
      Markdown meaningWhenMissing,
      Boolean fixedX,
      Boolean patternX,
      Boolean exampleX,
      Boolean minValueX,
      Boolean maxValueX,
      Integer maxLength,
      Id condition,
      Element constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      Element binding,
      Element mapping});

  $FhirExtensionCopyWith<$Res> get extension_;
  $ElementCopyWith<$Res> get slicing;
  $ElementCopyWith<$Res> get base;
  $ElementCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get constraint;
  $ElementCopyWith<$Res> get binding;
  $ElementCopyWith<$Res> get mapping;
}

class _$ElementDefinitionCopyWithImpl<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  _$ElementDefinitionCopyWithImpl(this._value, this._then);

  final ElementDefinition _value;
  // ignore: unused_field
  final $Res Function(ElementDefinition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object path = freezed,
    Object representation = freezed,
    Object name = freezed,
    Object label = freezed,
    Object code = freezed,
    Object slicing = freezed,
    Object short = freezed,
    Object definition = freezed,
    Object comments = freezed,
    Object requirements = freezed,
    Object alias = freezed,
    Object min = freezed,
    Object max = freezed,
    Object base = freezed,
    Object type = freezed,
    Object nameReference = freezed,
    Object defaultValueX = freezed,
    Object meaningWhenMissing = freezed,
    Object fixedX = freezed,
    Object patternX = freezed,
    Object exampleX = freezed,
    Object minValueX = freezed,
    Object maxValueX = freezed,
    Object maxLength = freezed,
    Object condition = freezed,
    Object constraint = freezed,
    Object mustSupport = freezed,
    Object isModifier = freezed,
    Object isSummary = freezed,
    Object binding = freezed,
    Object mapping = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as Code,
      name: name == freezed ? _value.name : name as String,
      label: label == freezed ? _value.label : label as String,
      code: code == freezed ? _value.code : code as Coding,
      slicing: slicing == freezed ? _value.slicing : slicing as Element,
      short: short == freezed ? _value.short : short as String,
      definition:
          definition == freezed ? _value.definition : definition as Markdown,
      comments: comments == freezed ? _value.comments : comments as Markdown,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as Markdown,
      alias: alias == freezed ? _value.alias : alias as String,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      base: base == freezed ? _value.base : base as Element,
      type: type == freezed ? _value.type : type as Element,
      nameReference: nameReference == freezed
          ? _value.nameReference
          : nameReference as String,
      defaultValueX: defaultValueX == freezed
          ? _value.defaultValueX
          : defaultValueX as Boolean,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as Markdown,
      fixedX: fixedX == freezed ? _value.fixedX : fixedX as Boolean,
      patternX: patternX == freezed ? _value.patternX : patternX as Boolean,
      exampleX: exampleX == freezed ? _value.exampleX : exampleX as Boolean,
      minValueX: minValueX == freezed ? _value.minValueX : minValueX as Boolean,
      maxValueX: maxValueX == freezed ? _value.maxValueX : maxValueX as Boolean,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      condition: condition == freezed ? _value.condition : condition as Id,
      constraint:
          constraint == freezed ? _value.constraint : constraint as Element,
      mustSupport:
          mustSupport == freezed ? _value.mustSupport : mustSupport as Boolean,
      isModifier:
          isModifier == freezed ? _value.isModifier : isModifier as Boolean,
      isSummary: isSummary == freezed ? _value.isSummary : isSummary as Boolean,
      binding: binding == freezed ? _value.binding : binding as Element,
      mapping: mapping == freezed ? _value.mapping : mapping as Element,
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
  $ElementCopyWith<$Res> get slicing {
    if (_value.slicing == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.slicing, (value) {
      return _then(_value.copyWith(slicing: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get base {
    if (_value.base == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get constraint {
    if (_value.constraint == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.constraint, (value) {
      return _then(_value.copyWith(constraint: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get binding {
    if (_value.binding == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.binding, (value) {
      return _then(_value.copyWith(binding: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get mapping {
    if (_value.mapping == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.mapping, (value) {
      return _then(_value.copyWith(mapping: value));
    });
  }
}

abstract class _$ElementDefinitionCopyWith<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  factory _$ElementDefinitionCopyWith(
          _ElementDefinition value, $Res Function(_ElementDefinition) then) =
      __$ElementDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true) String path,
      Code representation,
      String name,
      String label,
      Coding code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      String alias,
      Integer min,
      String max,
      Element base,
      Element type,
      String nameReference,
      Boolean defaultValueX,
      Markdown meaningWhenMissing,
      Boolean fixedX,
      Boolean patternX,
      Boolean exampleX,
      Boolean minValueX,
      Boolean maxValueX,
      Integer maxLength,
      Id condition,
      Element constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      Element binding,
      Element mapping});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $ElementCopyWith<$Res> get slicing;
  @override
  $ElementCopyWith<$Res> get base;
  @override
  $ElementCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get constraint;
  @override
  $ElementCopyWith<$Res> get binding;
  @override
  $ElementCopyWith<$Res> get mapping;
}

class __$ElementDefinitionCopyWithImpl<$Res>
    extends _$ElementDefinitionCopyWithImpl<$Res>
    implements _$ElementDefinitionCopyWith<$Res> {
  __$ElementDefinitionCopyWithImpl(
      _ElementDefinition _value, $Res Function(_ElementDefinition) _then)
      : super(_value, (v) => _then(v as _ElementDefinition));

  @override
  _ElementDefinition get _value => super._value as _ElementDefinition;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object path = freezed,
    Object representation = freezed,
    Object name = freezed,
    Object label = freezed,
    Object code = freezed,
    Object slicing = freezed,
    Object short = freezed,
    Object definition = freezed,
    Object comments = freezed,
    Object requirements = freezed,
    Object alias = freezed,
    Object min = freezed,
    Object max = freezed,
    Object base = freezed,
    Object type = freezed,
    Object nameReference = freezed,
    Object defaultValueX = freezed,
    Object meaningWhenMissing = freezed,
    Object fixedX = freezed,
    Object patternX = freezed,
    Object exampleX = freezed,
    Object minValueX = freezed,
    Object maxValueX = freezed,
    Object maxLength = freezed,
    Object condition = freezed,
    Object constraint = freezed,
    Object mustSupport = freezed,
    Object isModifier = freezed,
    Object isSummary = freezed,
    Object binding = freezed,
    Object mapping = freezed,
  }) {
    return _then(_ElementDefinition(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as Code,
      name: name == freezed ? _value.name : name as String,
      label: label == freezed ? _value.label : label as String,
      code: code == freezed ? _value.code : code as Coding,
      slicing: slicing == freezed ? _value.slicing : slicing as Element,
      short: short == freezed ? _value.short : short as String,
      definition:
          definition == freezed ? _value.definition : definition as Markdown,
      comments: comments == freezed ? _value.comments : comments as Markdown,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as Markdown,
      alias: alias == freezed ? _value.alias : alias as String,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      base: base == freezed ? _value.base : base as Element,
      type: type == freezed ? _value.type : type as Element,
      nameReference: nameReference == freezed
          ? _value.nameReference
          : nameReference as String,
      defaultValueX: defaultValueX == freezed
          ? _value.defaultValueX
          : defaultValueX as Boolean,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as Markdown,
      fixedX: fixedX == freezed ? _value.fixedX : fixedX as Boolean,
      patternX: patternX == freezed ? _value.patternX : patternX as Boolean,
      exampleX: exampleX == freezed ? _value.exampleX : exampleX as Boolean,
      minValueX: minValueX == freezed ? _value.minValueX : minValueX as Boolean,
      maxValueX: maxValueX == freezed ? _value.maxValueX : maxValueX as Boolean,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      condition: condition == freezed ? _value.condition : condition as Id,
      constraint:
          constraint == freezed ? _value.constraint : constraint as Element,
      mustSupport:
          mustSupport == freezed ? _value.mustSupport : mustSupport as Boolean,
      isModifier:
          isModifier == freezed ? _value.isModifier : isModifier as Boolean,
      isSummary: isSummary == freezed ? _value.isSummary : isSummary as Boolean,
      binding: binding == freezed ? _value.binding : binding as Element,
      mapping: mapping == freezed ? _value.mapping : mapping as Element,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinition implements _ElementDefinition {
  const _$_ElementDefinition(
      {this.id,
      this.extension_,
      @required @JsonKey(required: true) this.path,
      this.representation,
      this.name,
      this.label,
      this.code,
      this.slicing,
      this.short,
      this.definition,
      this.comments,
      this.requirements,
      this.alias,
      this.min,
      this.max,
      this.base,
      this.type,
      this.nameReference,
      this.defaultValueX,
      this.meaningWhenMissing,
      this.fixedX,
      this.patternX,
      this.exampleX,
      this.minValueX,
      this.maxValueX,
      this.maxLength,
      this.condition,
      this.constraint,
      this.mustSupport,
      this.isModifier,
      this.isSummary,
      this.binding,
      this.mapping})
      : assert(path != null);

  factory _$_ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final String path;
  @override
  final Code representation;
  @override
  final String name;
  @override
  final String label;
  @override
  final Coding code;
  @override
  final Element slicing;
  @override
  final String short;
  @override
  final Markdown definition;
  @override
  final Markdown comments;
  @override
  final Markdown requirements;
  @override
  final String alias;
  @override
  final Integer min;
  @override
  final String max;
  @override
  final Element base;
  @override
  final Element type;
  @override
  final String nameReference;
  @override
  final Boolean defaultValueX;
  @override
  final Markdown meaningWhenMissing;
  @override
  final Boolean fixedX;
  @override
  final Boolean patternX;
  @override
  final Boolean exampleX;
  @override
  final Boolean minValueX;
  @override
  final Boolean maxValueX;
  @override
  final Integer maxLength;
  @override
  final Id condition;
  @override
  final Element constraint;
  @override
  final Boolean mustSupport;
  @override
  final Boolean isModifier;
  @override
  final Boolean isSummary;
  @override
  final Element binding;
  @override
  final Element mapping;

  @override
  String toString() {
    return 'ElementDefinition(id: $id, extension_: $extension_, path: $path, representation: $representation, name: $name, label: $label, code: $code, slicing: $slicing, short: $short, definition: $definition, comments: $comments, requirements: $requirements, alias: $alias, min: $min, max: $max, base: $base, type: $type, nameReference: $nameReference, defaultValueX: $defaultValueX, meaningWhenMissing: $meaningWhenMissing, fixedX: $fixedX, patternX: $patternX, exampleX: $exampleX, minValueX: $minValueX, maxValueX: $maxValueX, maxLength: $maxLength, condition: $condition, constraint: $constraint, mustSupport: $mustSupport, isModifier: $isModifier, isSummary: $isSummary, binding: $binding, mapping: $mapping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.representation, representation) ||
                const DeepCollectionEquality()
                    .equals(other.representation, representation)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.slicing, slicing) ||
                const DeepCollectionEquality()
                    .equals(other.slicing, slicing)) &&
            (identical(other.short, short) ||
                const DeepCollectionEquality().equals(other.short, short)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.nameReference, nameReference) ||
                const DeepCollectionEquality()
                    .equals(other.nameReference, nameReference)) &&
            (identical(other.defaultValueX, defaultValueX) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueX, defaultValueX)) &&
            (identical(other.meaningWhenMissing, meaningWhenMissing) ||
                const DeepCollectionEquality()
                    .equals(other.meaningWhenMissing, meaningWhenMissing)) &&
            (identical(other.fixedX, fixedX) ||
                const DeepCollectionEquality().equals(other.fixedX, fixedX)) &&
            (identical(other.patternX, patternX) ||
                const DeepCollectionEquality()
                    .equals(other.patternX, patternX)) &&
            (identical(other.exampleX, exampleX) ||
                const DeepCollectionEquality()
                    .equals(other.exampleX, exampleX)) &&
            (identical(other.minValueX, minValueX) ||
                const DeepCollectionEquality()
                    .equals(other.minValueX, minValueX)) &&
            (identical(other.maxValueX, maxValueX) ||
                const DeepCollectionEquality()
                    .equals(other.maxValueX, maxValueX)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.constraint, constraint) ||
                const DeepCollectionEquality().equals(other.constraint, constraint)) &&
            (identical(other.mustSupport, mustSupport) || const DeepCollectionEquality().equals(other.mustSupport, mustSupport)) &&
            (identical(other.isModifier, isModifier) || const DeepCollectionEquality().equals(other.isModifier, isModifier)) &&
            (identical(other.isSummary, isSummary) || const DeepCollectionEquality().equals(other.isSummary, isSummary)) &&
            (identical(other.binding, binding) || const DeepCollectionEquality().equals(other.binding, binding)) &&
            (identical(other.mapping, mapping) || const DeepCollectionEquality().equals(other.mapping, mapping)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(representation) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(slicing) ^
      const DeepCollectionEquality().hash(short) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(nameReference) ^
      const DeepCollectionEquality().hash(defaultValueX) ^
      const DeepCollectionEquality().hash(meaningWhenMissing) ^
      const DeepCollectionEquality().hash(fixedX) ^
      const DeepCollectionEquality().hash(patternX) ^
      const DeepCollectionEquality().hash(exampleX) ^
      const DeepCollectionEquality().hash(minValueX) ^
      const DeepCollectionEquality().hash(maxValueX) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(constraint) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(isModifier) ^
      const DeepCollectionEquality().hash(isSummary) ^
      const DeepCollectionEquality().hash(binding) ^
      const DeepCollectionEquality().hash(mapping);

  @override
  _$ElementDefinitionCopyWith<_ElementDefinition> get copyWith =>
      __$ElementDefinitionCopyWithImpl<_ElementDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionToJson(this);
  }
}

abstract class _ElementDefinition implements ElementDefinition {
  const factory _ElementDefinition(
      {Id id,
      FhirExtension extension_,
      @required @JsonKey(required: true) String path,
      Code representation,
      String name,
      String label,
      Coding code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      String alias,
      Integer min,
      String max,
      Element base,
      Element type,
      String nameReference,
      Boolean defaultValueX,
      Markdown meaningWhenMissing,
      Boolean fixedX,
      Boolean patternX,
      Boolean exampleX,
      Boolean minValueX,
      Boolean maxValueX,
      Integer maxLength,
      Id condition,
      Element constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      Element binding,
      Element mapping}) = _$_ElementDefinition;

  factory _ElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinition.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  String get path;
  @override
  Code get representation;
  @override
  String get name;
  @override
  String get label;
  @override
  Coding get code;
  @override
  Element get slicing;
  @override
  String get short;
  @override
  Markdown get definition;
  @override
  Markdown get comments;
  @override
  Markdown get requirements;
  @override
  String get alias;
  @override
  Integer get min;
  @override
  String get max;
  @override
  Element get base;
  @override
  Element get type;
  @override
  String get nameReference;
  @override
  Boolean get defaultValueX;
  @override
  Markdown get meaningWhenMissing;
  @override
  Boolean get fixedX;
  @override
  Boolean get patternX;
  @override
  Boolean get exampleX;
  @override
  Boolean get minValueX;
  @override
  Boolean get maxValueX;
  @override
  Integer get maxLength;
  @override
  Id get condition;
  @override
  Element get constraint;
  @override
  Boolean get mustSupport;
  @override
  Boolean get isModifier;
  @override
  Boolean get isSummary;
  @override
  Element get binding;
  @override
  Element get mapping;
  @override
  _$ElementDefinitionCopyWith<_ElementDefinition> get copyWith;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

class _$MetaTearOff {
  const _$MetaTearOff();

  _Meta call(
      {Id id,
      FhirExtension extension_,
      Id versionId,
      Instant lastUpdated,
      FhirUri profile,
      Coding security,
      Coding tag}) {
    return _Meta(
      id: id,
      extension_: extension_,
      versionId: versionId,
      lastUpdated: lastUpdated,
      profile: profile,
      security: security,
      tag: tag,
    );
  }
}

// ignore: unused_element
const $Meta = _$MetaTearOff();

mixin _$Meta {
  Id get id;
  FhirExtension get extension_;
  Id get versionId;
  Instant get lastUpdated;
  FhirUri get profile;
  Coding get security;
  Coding get tag;

  Map<String, dynamic> toJson();
  $MetaCopyWith<Meta> get copyWith;
}

abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      Id versionId,
      Instant lastUpdated,
      FhirUri profile,
      Coding security,
      Coding tag});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object versionId = freezed,
    Object lastUpdated = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as Instant,
      profile: profile == freezed ? _value.profile : profile as FhirUri,
      security: security == freezed ? _value.security : security as Coding,
      tag: tag == freezed ? _value.tag : tag as Coding,
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
}

abstract class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) then) =
      __$MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      Id versionId,
      Instant lastUpdated,
      FhirUri profile,
      Coding security,
      Coding tag});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res>
    implements _$MetaCopyWith<$Res> {
  __$MetaCopyWithImpl(_Meta _value, $Res Function(_Meta) _then)
      : super(_value, (v) => _then(v as _Meta));

  @override
  _Meta get _value => super._value as _Meta;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object versionId = freezed,
    Object lastUpdated = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
  }) {
    return _then(_Meta(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as Instant,
      profile: profile == freezed ? _value.profile : profile as FhirUri,
      security: security == freezed ? _value.security : security as Coding,
      tag: tag == freezed ? _value.tag : tag as Coding,
    ));
  }
}

@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta(
      {this.id,
      this.extension_,
      this.versionId,
      this.lastUpdated,
      this.profile,
      this.security,
      this.tag});

  factory _$_Meta.fromJson(Map<String, dynamic> json) =>
      _$_$_MetaFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final Id versionId;
  @override
  final Instant lastUpdated;
  @override
  final FhirUri profile;
  @override
  final Coding security;
  @override
  final Coding tag;

  @override
  String toString() {
    return 'Meta(id: $id, extension_: $extension_, versionId: $versionId, lastUpdated: $lastUpdated, profile: $profile, security: $security, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Meta &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.security, security) ||
                const DeepCollectionEquality()
                    .equals(other.security, security)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(tag);

  @override
  _$MetaCopyWith<_Meta> get copyWith =>
      __$MetaCopyWithImpl<_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MetaToJson(this);
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {Id id,
      FhirExtension extension_,
      Id versionId,
      Instant lastUpdated,
      FhirUri profile,
      Coding security,
      Coding tag}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  Id get versionId;
  @override
  Instant get lastUpdated;
  @override
  FhirUri get profile;
  @override
  Coding get security;
  @override
  Coding get tag;
  @override
  _$MetaCopyWith<_Meta> get copyWith;
}

FhirExtension _$FhirExtensionFromJson(Map<String, dynamic> json) {
  return _FhirExtension.fromJson(json);
}

class _$FhirExtensionTearOff {
  const _$FhirExtensionTearOff();

  _FhirExtension call(
      {Id id,
      FhirExtension extension_,
      @required @JsonKey(required: true) FhirUri url,
      Boolean valueX}) {
    return _FhirExtension(
      id: id,
      extension_: extension_,
      url: url,
      valueX: valueX,
    );
  }
}

// ignore: unused_element
const $FhirExtension = _$FhirExtensionTearOff();

mixin _$FhirExtension {
  Id get id;
  FhirExtension get extension_;
  @JsonKey(required: true)
  FhirUri get url;
  Boolean get valueX;

  Map<String, dynamic> toJson();
  $FhirExtensionCopyWith<FhirExtension> get copyWith;
}

abstract class $FhirExtensionCopyWith<$Res> {
  factory $FhirExtensionCopyWith(
          FhirExtension value, $Res Function(FhirExtension) then) =
      _$FhirExtensionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true) FhirUri url,
      Boolean valueX});
}

class _$FhirExtensionCopyWithImpl<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  _$FhirExtensionCopyWithImpl(this._value, this._then);

  final FhirExtension _value;
  // ignore: unused_field
  final $Res Function(FhirExtension) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object url = freezed,
    Object valueX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      valueX: valueX == freezed ? _value.valueX : valueX as Boolean,
    ));
  }
}

abstract class _$FhirExtensionCopyWith<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  factory _$FhirExtensionCopyWith(
          _FhirExtension value, $Res Function(_FhirExtension) then) =
      __$FhirExtensionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true) FhirUri url,
      Boolean valueX});
}

class __$FhirExtensionCopyWithImpl<$Res>
    extends _$FhirExtensionCopyWithImpl<$Res>
    implements _$FhirExtensionCopyWith<$Res> {
  __$FhirExtensionCopyWithImpl(
      _FhirExtension _value, $Res Function(_FhirExtension) _then)
      : super(_value, (v) => _then(v as _FhirExtension));

  @override
  _FhirExtension get _value => super._value as _FhirExtension;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object url = freezed,
    Object valueX = freezed,
  }) {
    return _then(_FhirExtension(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      valueX: valueX == freezed ? _value.valueX : valueX as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_FhirExtension implements _FhirExtension {
  const _$_FhirExtension(
      {this.id,
      this.extension_,
      @required @JsonKey(required: true) this.url,
      this.valueX})
      : assert(url != null);

  factory _$_FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$_$_FhirExtensionFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final FhirUri url;
  @override
  final Boolean valueX;

  @override
  String toString() {
    return 'FhirExtension(id: $id, extension_: $extension_, url: $url, valueX: $valueX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirExtension &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.valueX, valueX) ||
                const DeepCollectionEquality().equals(other.valueX, valueX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(valueX);

  @override
  _$FhirExtensionCopyWith<_FhirExtension> get copyWith =>
      __$FhirExtensionCopyWithImpl<_FhirExtension>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FhirExtensionToJson(this);
  }
}

abstract class _FhirExtension implements FhirExtension {
  const factory _FhirExtension(
      {Id id,
      FhirExtension extension_,
      @required @JsonKey(required: true) FhirUri url,
      Boolean valueX}) = _$_FhirExtension;

  factory _FhirExtension.fromJson(Map<String, dynamic> json) =
      _$_FhirExtension.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  FhirUri get url;
  @override
  Boolean get valueX;
  @override
  _$FhirExtensionCopyWith<_FhirExtension> get copyWith;
}

BackboneElement _$BackboneElementFromJson(Map<String, dynamic> json) {
  return _BackboneElement.fromJson(json);
}

class _$BackboneElementTearOff {
  const _$BackboneElementTearOff();

  _BackboneElement call(
      {Id id, FhirExtension extension_, FhirExtension modifierExtension}) {
    return _BackboneElement(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
    );
  }
}

// ignore: unused_element
const $BackboneElement = _$BackboneElementTearOff();

mixin _$BackboneElement {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;

  Map<String, dynamic> toJson();
  $BackboneElementCopyWith<BackboneElement> get copyWith;
}

abstract class $BackboneElementCopyWith<$Res> {
  factory $BackboneElementCopyWith(
          BackboneElement value, $Res Function(BackboneElement) then) =
      _$BackboneElementCopyWithImpl<$Res>;
  $Res call({Id id, FhirExtension extension_, FhirExtension modifierExtension});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$BackboneElementCopyWithImpl<$Res>
    implements $BackboneElementCopyWith<$Res> {
  _$BackboneElementCopyWithImpl(this._value, this._then);

  final BackboneElement _value;
  // ignore: unused_field
  final $Res Function(BackboneElement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
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

abstract class _$BackboneElementCopyWith<$Res>
    implements $BackboneElementCopyWith<$Res> {
  factory _$BackboneElementCopyWith(
          _BackboneElement value, $Res Function(_BackboneElement) then) =
      __$BackboneElementCopyWithImpl<$Res>;
  @override
  $Res call({Id id, FhirExtension extension_, FhirExtension modifierExtension});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$BackboneElementCopyWithImpl<$Res>
    extends _$BackboneElementCopyWithImpl<$Res>
    implements _$BackboneElementCopyWith<$Res> {
  __$BackboneElementCopyWithImpl(
      _BackboneElement _value, $Res Function(_BackboneElement) _then)
      : super(_value, (v) => _then(v as _BackboneElement));

  @override
  _BackboneElement get _value => super._value as _BackboneElement;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_BackboneElement(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
    ));
  }
}

@JsonSerializable()
class _$_BackboneElement implements _BackboneElement {
  const _$_BackboneElement({this.id, this.extension_, this.modifierExtension});

  factory _$_BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$_$_BackboneElementFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;

  @override
  String toString() {
    return 'BackboneElement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BackboneElement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension);

  @override
  _$BackboneElementCopyWith<_BackboneElement> get copyWith =>
      __$BackboneElementCopyWithImpl<_BackboneElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BackboneElementToJson(this);
  }
}

abstract class _BackboneElement implements BackboneElement {
  const factory _BackboneElement(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension}) = _$_BackboneElement;

  factory _BackboneElement.fromJson(Map<String, dynamic> json) =
      _$_BackboneElement.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  _$BackboneElementCopyWith<_BackboneElement> get copyWith;
}

Narrative _$NarrativeFromJson(Map<String, dynamic> json) {
  return _Narrative.fromJson(json);
}

class _$NarrativeTearOff {
  const _$NarrativeTearOff();

  _Narrative call(
      {Id id,
      FhirExtension extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @required
      @JsonKey(required: true)
          String div}) {
    return _Narrative(
      id: id,
      extension_: extension_,
      status: status,
      div: div,
    );
  }
}

// ignore: unused_element
const $Narrative = _$NarrativeTearOff();

mixin _$Narrative {
  Id get id;
  FhirExtension get extension_;
  @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus get status;
  @JsonKey(required: true)
  String get div;

  Map<String, dynamic> toJson();
  $NarrativeCopyWith<Narrative> get copyWith;
}

abstract class $NarrativeCopyWith<$Res> {
  factory $NarrativeCopyWith(Narrative value, $Res Function(Narrative) then) =
      _$NarrativeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(required: true)
          String div});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$NarrativeCopyWithImpl<$Res> implements $NarrativeCopyWith<$Res> {
  _$NarrativeCopyWithImpl(this._value, this._then);

  final Narrative _value;
  // ignore: unused_field
  final $Res Function(Narrative) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object status = freezed,
    Object div = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      status: status == freezed ? _value.status : status as NarrativeStatus,
      div: div == freezed ? _value.div : div as String,
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
}

abstract class _$NarrativeCopyWith<$Res> implements $NarrativeCopyWith<$Res> {
  factory _$NarrativeCopyWith(
          _Narrative value, $Res Function(_Narrative) then) =
      __$NarrativeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(required: true)
          String div});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$NarrativeCopyWithImpl<$Res> extends _$NarrativeCopyWithImpl<$Res>
    implements _$NarrativeCopyWith<$Res> {
  __$NarrativeCopyWithImpl(_Narrative _value, $Res Function(_Narrative) _then)
      : super(_value, (v) => _then(v as _Narrative));

  @override
  _Narrative get _value => super._value as _Narrative;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object status = freezed,
    Object div = freezed,
  }) {
    return _then(_Narrative(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      status: status == freezed ? _value.status : status as NarrativeStatus,
      div: div == freezed ? _value.div : div as String,
    ));
  }
}

@JsonSerializable()
class _$_Narrative implements _Narrative {
  const _$_Narrative(
      {this.id,
      this.extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          this.status,
      @required
      @JsonKey(required: true)
          this.div})
      : assert(status != null),
        assert(div != null);

  factory _$_Narrative.fromJson(Map<String, dynamic> json) =>
      _$_$_NarrativeFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
  final NarrativeStatus status;
  @override
  @JsonKey(required: true)
  final String div;

  @override
  String toString() {
    return 'Narrative(id: $id, extension_: $extension_, status: $status, div: $div)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Narrative &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.div, div) ||
                const DeepCollectionEquality().equals(other.div, div)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(div);

  @override
  _$NarrativeCopyWith<_Narrative> get copyWith =>
      __$NarrativeCopyWithImpl<_Narrative>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NarrativeToJson(this);
  }
}

abstract class _Narrative implements Narrative {
  const factory _Narrative(
      {Id id,
      FhirExtension extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @required
      @JsonKey(required: true)
          String div}) = _$_Narrative;

  factory _Narrative.fromJson(Map<String, dynamic> json) =
      _$_Narrative.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus get status;
  @override
  @JsonKey(required: true)
  String get div;
  @override
  _$NarrativeCopyWith<_Narrative> get copyWith;
}

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionSlicing.fromJson(json);
}

class _$ElementDefinitionSlicingTearOff {
  const _$ElementDefinitionSlicingTearOff();

  _ElementDefinitionSlicing call(
      {Id id,
      FhirExtension extension_,
      String discriminator,
      String description,
      Boolean ordered,
      @required
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          SlicingRules rules}) {
    return _ElementDefinitionSlicing(
      id: id,
      extension_: extension_,
      discriminator: discriminator,
      description: description,
      ordered: ordered,
      rules: rules,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionSlicing = _$ElementDefinitionSlicingTearOff();

mixin _$ElementDefinitionSlicing {
  Id get id;
  FhirExtension get extension_;
  String get discriminator;
  String get description;
  Boolean get ordered;
  @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
  SlicingRules get rules;

  Map<String, dynamic> toJson();
  $ElementDefinitionSlicingCopyWith<ElementDefinitionSlicing> get copyWith;
}

abstract class $ElementDefinitionSlicingCopyWith<$Res> {
  factory $ElementDefinitionSlicingCopyWith(ElementDefinitionSlicing value,
          $Res Function(ElementDefinitionSlicing) then) =
      _$ElementDefinitionSlicingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      String discriminator,
      String description,
      Boolean ordered,
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          SlicingRules rules});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementDefinitionSlicingCopyWithImpl<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  _$ElementDefinitionSlicingCopyWithImpl(this._value, this._then);

  final ElementDefinitionSlicing _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionSlicing) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object discriminator = freezed,
    Object description = freezed,
    Object ordered = freezed,
    Object rules = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator as String,
      description:
          description == freezed ? _value.description : description as String,
      ordered: ordered == freezed ? _value.ordered : ordered as Boolean,
      rules: rules == freezed ? _value.rules : rules as SlicingRules,
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
}

abstract class _$ElementDefinitionSlicingCopyWith<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  factory _$ElementDefinitionSlicingCopyWith(_ElementDefinitionSlicing value,
          $Res Function(_ElementDefinitionSlicing) then) =
      __$ElementDefinitionSlicingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      String discriminator,
      String description,
      Boolean ordered,
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          SlicingRules rules});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementDefinitionSlicingCopyWithImpl<$Res>
    extends _$ElementDefinitionSlicingCopyWithImpl<$Res>
    implements _$ElementDefinitionSlicingCopyWith<$Res> {
  __$ElementDefinitionSlicingCopyWithImpl(_ElementDefinitionSlicing _value,
      $Res Function(_ElementDefinitionSlicing) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionSlicing));

  @override
  _ElementDefinitionSlicing get _value =>
      super._value as _ElementDefinitionSlicing;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object discriminator = freezed,
    Object description = freezed,
    Object ordered = freezed,
    Object rules = freezed,
  }) {
    return _then(_ElementDefinitionSlicing(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator as String,
      description:
          description == freezed ? _value.description : description as String,
      ordered: ordered == freezed ? _value.ordered : ordered as Boolean,
      rules: rules == freezed ? _value.rules : rules as SlicingRules,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionSlicing implements _ElementDefinitionSlicing {
  const _$_ElementDefinitionSlicing(
      {this.id,
      this.extension_,
      this.discriminator,
      this.description,
      this.ordered,
      @required
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          this.rules})
      : assert(rules != null);

  factory _$_ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionSlicingFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final String discriminator;
  @override
  final String description;
  @override
  final Boolean ordered;
  @override
  @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
  final SlicingRules rules;

  @override
  String toString() {
    return 'ElementDefinitionSlicing(id: $id, extension_: $extension_, discriminator: $discriminator, description: $description, ordered: $ordered, rules: $rules)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionSlicing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.discriminator, discriminator) ||
                const DeepCollectionEquality()
                    .equals(other.discriminator, discriminator)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.ordered, ordered) ||
                const DeepCollectionEquality()
                    .equals(other.ordered, ordered)) &&
            (identical(other.rules, rules) ||
                const DeepCollectionEquality().equals(other.rules, rules)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(discriminator) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(ordered) ^
      const DeepCollectionEquality().hash(rules);

  @override
  _$ElementDefinitionSlicingCopyWith<_ElementDefinitionSlicing> get copyWith =>
      __$ElementDefinitionSlicingCopyWithImpl<_ElementDefinitionSlicing>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionSlicingToJson(this);
  }
}

abstract class _ElementDefinitionSlicing implements ElementDefinitionSlicing {
  const factory _ElementDefinitionSlicing(
      {Id id,
      FhirExtension extension_,
      String discriminator,
      String description,
      Boolean ordered,
      @required
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          SlicingRules rules}) = _$_ElementDefinitionSlicing;

  factory _ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionSlicing.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  String get discriminator;
  @override
  String get description;
  @override
  Boolean get ordered;
  @override
  @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
  SlicingRules get rules;
  @override
  _$ElementDefinitionSlicingCopyWith<_ElementDefinitionSlicing> get copyWith;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBase.fromJson(json);
}

class _$ElementDefinitionBaseTearOff {
  const _$ElementDefinitionBaseTearOff();

  _ElementDefinitionBase call(
      {Id id,
      FhirExtension extension_,
      @required @JsonKey(required: true) String path,
      @required @JsonKey(required: true) Integer min,
      @required @JsonKey(required: true) String max}) {
    return _ElementDefinitionBase(
      id: id,
      extension_: extension_,
      path: path,
      min: min,
      max: max,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionBase = _$ElementDefinitionBaseTearOff();

mixin _$ElementDefinitionBase {
  Id get id;
  FhirExtension get extension_;
  @JsonKey(required: true)
  String get path;
  @JsonKey(required: true)
  Integer get min;
  @JsonKey(required: true)
  String get max;

  Map<String, dynamic> toJson();
  $ElementDefinitionBaseCopyWith<ElementDefinitionBase> get copyWith;
}

abstract class $ElementDefinitionBaseCopyWith<$Res> {
  factory $ElementDefinitionBaseCopyWith(ElementDefinitionBase value,
          $Res Function(ElementDefinitionBase) then) =
      _$ElementDefinitionBaseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true) String path,
      @JsonKey(required: true) Integer min,
      @JsonKey(required: true) String max});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementDefinitionBaseCopyWithImpl<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  _$ElementDefinitionBaseCopyWithImpl(this._value, this._then);

  final ElementDefinitionBase _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionBase) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object path = freezed,
    Object min = freezed,
    Object max = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      path: path == freezed ? _value.path : path as String,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
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
}

abstract class _$ElementDefinitionBaseCopyWith<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  factory _$ElementDefinitionBaseCopyWith(_ElementDefinitionBase value,
          $Res Function(_ElementDefinitionBase) then) =
      __$ElementDefinitionBaseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true) String path,
      @JsonKey(required: true) Integer min,
      @JsonKey(required: true) String max});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementDefinitionBaseCopyWithImpl<$Res>
    extends _$ElementDefinitionBaseCopyWithImpl<$Res>
    implements _$ElementDefinitionBaseCopyWith<$Res> {
  __$ElementDefinitionBaseCopyWithImpl(_ElementDefinitionBase _value,
      $Res Function(_ElementDefinitionBase) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionBase));

  @override
  _ElementDefinitionBase get _value => super._value as _ElementDefinitionBase;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object path = freezed,
    Object min = freezed,
    Object max = freezed,
  }) {
    return _then(_ElementDefinitionBase(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      path: path == freezed ? _value.path : path as String,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionBase implements _ElementDefinitionBase {
  const _$_ElementDefinitionBase(
      {this.id,
      this.extension_,
      @required @JsonKey(required: true) this.path,
      @required @JsonKey(required: true) this.min,
      @required @JsonKey(required: true) this.max})
      : assert(path != null),
        assert(min != null),
        assert(max != null);

  factory _$_ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionBaseFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final String path;
  @override
  @JsonKey(required: true)
  final Integer min;
  @override
  @JsonKey(required: true)
  final String max;

  @override
  String toString() {
    return 'ElementDefinitionBase(id: $id, extension_: $extension_, path: $path, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionBase &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max);

  @override
  _$ElementDefinitionBaseCopyWith<_ElementDefinitionBase> get copyWith =>
      __$ElementDefinitionBaseCopyWithImpl<_ElementDefinitionBase>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionBaseToJson(this);
  }
}

abstract class _ElementDefinitionBase implements ElementDefinitionBase {
  const factory _ElementDefinitionBase(
          {Id id,
          FhirExtension extension_,
          @required @JsonKey(required: true) String path,
          @required @JsonKey(required: true) Integer min,
          @required @JsonKey(required: true) String max}) =
      _$_ElementDefinitionBase;

  factory _ElementDefinitionBase.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBase.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  String get path;
  @override
  @JsonKey(required: true)
  Integer get min;
  @override
  @JsonKey(required: true)
  String get max;
  @override
  _$ElementDefinitionBaseCopyWith<_ElementDefinitionBase> get copyWith;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionType.fromJson(json);
}

class _$ElementDefinitionTypeTearOff {
  const _$ElementDefinitionTypeTearOff();

  _ElementDefinitionType call(
      {Id id,
      FhirExtension extension_,
      @required
      @JsonKey(required: true)
          Code code,
      FhirUri profile,
      @JsonKey(unknownEnumValue: TypeAggregation.unknown)
          TypeAggregation aggregation}) {
    return _ElementDefinitionType(
      id: id,
      extension_: extension_,
      code: code,
      profile: profile,
      aggregation: aggregation,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionType = _$ElementDefinitionTypeTearOff();

mixin _$ElementDefinitionType {
  Id get id;
  FhirExtension get extension_;
  @JsonKey(required: true)
  Code get code;
  FhirUri get profile;
  @JsonKey(unknownEnumValue: TypeAggregation.unknown)
  TypeAggregation get aggregation;

  Map<String, dynamic> toJson();
  $ElementDefinitionTypeCopyWith<ElementDefinitionType> get copyWith;
}

abstract class $ElementDefinitionTypeCopyWith<$Res> {
  factory $ElementDefinitionTypeCopyWith(ElementDefinitionType value,
          $Res Function(ElementDefinitionType) then) =
      _$ElementDefinitionTypeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true)
          Code code,
      FhirUri profile,
      @JsonKey(unknownEnumValue: TypeAggregation.unknown)
          TypeAggregation aggregation});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementDefinitionTypeCopyWithImpl<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  _$ElementDefinitionTypeCopyWithImpl(this._value, this._then);

  final ElementDefinitionType _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionType) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object code = freezed,
    Object profile = freezed,
    Object aggregation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      code: code == freezed ? _value.code : code as Code,
      profile: profile == freezed ? _value.profile : profile as FhirUri,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as TypeAggregation,
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
}

abstract class _$ElementDefinitionTypeCopyWith<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  factory _$ElementDefinitionTypeCopyWith(_ElementDefinitionType value,
          $Res Function(_ElementDefinitionType) then) =
      __$ElementDefinitionTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true)
          Code code,
      FhirUri profile,
      @JsonKey(unknownEnumValue: TypeAggregation.unknown)
          TypeAggregation aggregation});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementDefinitionTypeCopyWithImpl<$Res>
    extends _$ElementDefinitionTypeCopyWithImpl<$Res>
    implements _$ElementDefinitionTypeCopyWith<$Res> {
  __$ElementDefinitionTypeCopyWithImpl(_ElementDefinitionType _value,
      $Res Function(_ElementDefinitionType) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionType));

  @override
  _ElementDefinitionType get _value => super._value as _ElementDefinitionType;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object code = freezed,
    Object profile = freezed,
    Object aggregation = freezed,
  }) {
    return _then(_ElementDefinitionType(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      code: code == freezed ? _value.code : code as Code,
      profile: profile == freezed ? _value.profile : profile as FhirUri,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as TypeAggregation,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionType implements _ElementDefinitionType {
  const _$_ElementDefinitionType(
      {this.id,
      this.extension_,
      @required @JsonKey(required: true) this.code,
      this.profile,
      @JsonKey(unknownEnumValue: TypeAggregation.unknown) this.aggregation})
      : assert(code != null);

  factory _$_ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionTypeFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final Code code;
  @override
  final FhirUri profile;
  @override
  @JsonKey(unknownEnumValue: TypeAggregation.unknown)
  final TypeAggregation aggregation;

  @override
  String toString() {
    return 'ElementDefinitionType(id: $id, extension_: $extension_, code: $code, profile: $profile, aggregation: $aggregation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionType &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.aggregation, aggregation) ||
                const DeepCollectionEquality()
                    .equals(other.aggregation, aggregation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(aggregation);

  @override
  _$ElementDefinitionTypeCopyWith<_ElementDefinitionType> get copyWith =>
      __$ElementDefinitionTypeCopyWithImpl<_ElementDefinitionType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionTypeToJson(this);
  }
}

abstract class _ElementDefinitionType implements ElementDefinitionType {
  const factory _ElementDefinitionType(
      {Id id,
      FhirExtension extension_,
      @required
      @JsonKey(required: true)
          Code code,
      FhirUri profile,
      @JsonKey(unknownEnumValue: TypeAggregation.unknown)
          TypeAggregation aggregation}) = _$_ElementDefinitionType;

  factory _ElementDefinitionType.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionType.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  Code get code;
  @override
  FhirUri get profile;
  @override
  @JsonKey(unknownEnumValue: TypeAggregation.unknown)
  TypeAggregation get aggregation;
  @override
  _$ElementDefinitionTypeCopyWith<_ElementDefinitionType> get copyWith;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionConstraint.fromJson(json);
}

class _$ElementDefinitionConstraintTearOff {
  const _$ElementDefinitionConstraintTearOff();

  _ElementDefinitionConstraint call(
      {Id id,
      FhirExtension extension_,
      @required
      @JsonKey(required: true)
          Id key,
      String requirements,
      @required
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @required
      @JsonKey(required: true)
          String human,
      @required
      @JsonKey(required: true)
          String xpath}) {
    return _ElementDefinitionConstraint(
      id: id,
      extension_: extension_,
      key: key,
      requirements: requirements,
      severity: severity,
      human: human,
      xpath: xpath,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionConstraint = _$ElementDefinitionConstraintTearOff();

mixin _$ElementDefinitionConstraint {
  Id get id;
  FhirExtension get extension_;
  @JsonKey(required: true)
  Id get key;
  String get requirements;
  @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
  ConstraintSeverity get severity;
  @JsonKey(required: true)
  String get human;
  @JsonKey(required: true)
  String get xpath;

  Map<String, dynamic> toJson();
  $ElementDefinitionConstraintCopyWith<ElementDefinitionConstraint>
      get copyWith;
}

abstract class $ElementDefinitionConstraintCopyWith<$Res> {
  factory $ElementDefinitionConstraintCopyWith(
          ElementDefinitionConstraint value,
          $Res Function(ElementDefinitionConstraint) then) =
      _$ElementDefinitionConstraintCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true)
          Id key,
      String requirements,
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @JsonKey(required: true)
          String human,
      @JsonKey(required: true)
          String xpath});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementDefinitionConstraintCopyWithImpl<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  _$ElementDefinitionConstraintCopyWithImpl(this._value, this._then);

  final ElementDefinitionConstraint _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionConstraint) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object key = freezed,
    Object requirements = freezed,
    Object severity = freezed,
    Object human = freezed,
    Object xpath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      key: key == freezed ? _value.key : key as Id,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      severity: severity == freezed
          ? _value.severity
          : severity as ConstraintSeverity,
      human: human == freezed ? _value.human : human as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
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
}

abstract class _$ElementDefinitionConstraintCopyWith<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  factory _$ElementDefinitionConstraintCopyWith(
          _ElementDefinitionConstraint value,
          $Res Function(_ElementDefinitionConstraint) then) =
      __$ElementDefinitionConstraintCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true)
          Id key,
      String requirements,
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @JsonKey(required: true)
          String human,
      @JsonKey(required: true)
          String xpath});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementDefinitionConstraintCopyWithImpl<$Res>
    extends _$ElementDefinitionConstraintCopyWithImpl<$Res>
    implements _$ElementDefinitionConstraintCopyWith<$Res> {
  __$ElementDefinitionConstraintCopyWithImpl(
      _ElementDefinitionConstraint _value,
      $Res Function(_ElementDefinitionConstraint) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionConstraint));

  @override
  _ElementDefinitionConstraint get _value =>
      super._value as _ElementDefinitionConstraint;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object key = freezed,
    Object requirements = freezed,
    Object severity = freezed,
    Object human = freezed,
    Object xpath = freezed,
  }) {
    return _then(_ElementDefinitionConstraint(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      key: key == freezed ? _value.key : key as Id,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      severity: severity == freezed
          ? _value.severity
          : severity as ConstraintSeverity,
      human: human == freezed ? _value.human : human as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionConstraint implements _ElementDefinitionConstraint {
  const _$_ElementDefinitionConstraint(
      {this.id,
      this.extension_,
      @required
      @JsonKey(required: true)
          this.key,
      this.requirements,
      @required
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          this.severity,
      @required
      @JsonKey(required: true)
          this.human,
      @required
      @JsonKey(required: true)
          this.xpath})
      : assert(key != null),
        assert(severity != null),
        assert(human != null),
        assert(xpath != null);

  factory _$_ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionConstraintFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final Id key;
  @override
  final String requirements;
  @override
  @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
  final ConstraintSeverity severity;
  @override
  @JsonKey(required: true)
  final String human;
  @override
  @JsonKey(required: true)
  final String xpath;

  @override
  String toString() {
    return 'ElementDefinitionConstraint(id: $id, extension_: $extension_, key: $key, requirements: $requirements, severity: $severity, human: $human, xpath: $xpath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionConstraint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.human, human) ||
                const DeepCollectionEquality().equals(other.human, human)) &&
            (identical(other.xpath, xpath) ||
                const DeepCollectionEquality().equals(other.xpath, xpath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(human) ^
      const DeepCollectionEquality().hash(xpath);

  @override
  _$ElementDefinitionConstraintCopyWith<_ElementDefinitionConstraint>
      get copyWith => __$ElementDefinitionConstraintCopyWithImpl<
          _ElementDefinitionConstraint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionConstraintToJson(this);
  }
}

abstract class _ElementDefinitionConstraint
    implements ElementDefinitionConstraint {
  const factory _ElementDefinitionConstraint(
      {Id id,
      FhirExtension extension_,
      @required
      @JsonKey(required: true)
          Id key,
      String requirements,
      @required
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @required
      @JsonKey(required: true)
          String human,
      @required
      @JsonKey(required: true)
          String xpath}) = _$_ElementDefinitionConstraint;

  factory _ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionConstraint.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  Id get key;
  @override
  String get requirements;
  @override
  @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
  ConstraintSeverity get severity;
  @override
  @JsonKey(required: true)
  String get human;
  @override
  @JsonKey(required: true)
  String get xpath;
  @override
  _$ElementDefinitionConstraintCopyWith<_ElementDefinitionConstraint>
      get copyWith;
}

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBinding.fromJson(json);
}

class _$ElementDefinitionBindingTearOff {
  const _$ElementDefinitionBindingTearOff();

  _ElementDefinitionBinding call(
      {Id id,
      FhirExtension extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String description,
      FhirUri valueSetX}) {
    return _ElementDefinitionBinding(
      id: id,
      extension_: extension_,
      strength: strength,
      description: description,
      valueSetX: valueSetX,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionBinding = _$ElementDefinitionBindingTearOff();

mixin _$ElementDefinitionBinding {
  Id get id;
  FhirExtension get extension_;
  @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
  BindingStrength get strength;
  String get description;
  FhirUri get valueSetX;

  Map<String, dynamic> toJson();
  $ElementDefinitionBindingCopyWith<ElementDefinitionBinding> get copyWith;
}

abstract class $ElementDefinitionBindingCopyWith<$Res> {
  factory $ElementDefinitionBindingCopyWith(ElementDefinitionBinding value,
          $Res Function(ElementDefinitionBinding) then) =
      _$ElementDefinitionBindingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String description,
      FhirUri valueSetX});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementDefinitionBindingCopyWithImpl<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  _$ElementDefinitionBindingCopyWithImpl(this._value, this._then);

  final ElementDefinitionBinding _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionBinding) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object strength = freezed,
    Object description = freezed,
    Object valueSetX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      strength:
          strength == freezed ? _value.strength : strength as BindingStrength,
      description:
          description == freezed ? _value.description : description as String,
      valueSetX: valueSetX == freezed ? _value.valueSetX : valueSetX as FhirUri,
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
}

abstract class _$ElementDefinitionBindingCopyWith<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  factory _$ElementDefinitionBindingCopyWith(_ElementDefinitionBinding value,
          $Res Function(_ElementDefinitionBinding) then) =
      __$ElementDefinitionBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String description,
      FhirUri valueSetX});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementDefinitionBindingCopyWithImpl<$Res>
    extends _$ElementDefinitionBindingCopyWithImpl<$Res>
    implements _$ElementDefinitionBindingCopyWith<$Res> {
  __$ElementDefinitionBindingCopyWithImpl(_ElementDefinitionBinding _value,
      $Res Function(_ElementDefinitionBinding) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionBinding));

  @override
  _ElementDefinitionBinding get _value =>
      super._value as _ElementDefinitionBinding;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object strength = freezed,
    Object description = freezed,
    Object valueSetX = freezed,
  }) {
    return _then(_ElementDefinitionBinding(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      strength:
          strength == freezed ? _value.strength : strength as BindingStrength,
      description:
          description == freezed ? _value.description : description as String,
      valueSetX: valueSetX == freezed ? _value.valueSetX : valueSetX as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionBinding implements _ElementDefinitionBinding {
  const _$_ElementDefinitionBinding(
      {this.id,
      this.extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          this.strength,
      this.description,
      this.valueSetX})
      : assert(strength != null);

  factory _$_ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionBindingFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
  final BindingStrength strength;
  @override
  final String description;
  @override
  final FhirUri valueSetX;

  @override
  String toString() {
    return 'ElementDefinitionBinding(id: $id, extension_: $extension_, strength: $strength, description: $description, valueSetX: $valueSetX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionBinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.valueSetX, valueSetX) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetX, valueSetX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(valueSetX);

  @override
  _$ElementDefinitionBindingCopyWith<_ElementDefinitionBinding> get copyWith =>
      __$ElementDefinitionBindingCopyWithImpl<_ElementDefinitionBinding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionBindingToJson(this);
  }
}

abstract class _ElementDefinitionBinding implements ElementDefinitionBinding {
  const factory _ElementDefinitionBinding(
      {Id id,
      FhirExtension extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String description,
      FhirUri valueSetX}) = _$_ElementDefinitionBinding;

  factory _ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBinding.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
  BindingStrength get strength;
  @override
  String get description;
  @override
  FhirUri get valueSetX;
  @override
  _$ElementDefinitionBindingCopyWith<_ElementDefinitionBinding> get copyWith;
}

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionMapping.fromJson(json);
}

class _$ElementDefinitionMappingTearOff {
  const _$ElementDefinitionMappingTearOff();

  _ElementDefinitionMapping call(
      {Id id,
      FhirExtension extension_,
      @required @JsonKey(required: true) Id identity,
      Code language,
      @required @JsonKey(required: true) String map}) {
    return _ElementDefinitionMapping(
      id: id,
      extension_: extension_,
      identity: identity,
      language: language,
      map: map,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionMapping = _$ElementDefinitionMappingTearOff();

mixin _$ElementDefinitionMapping {
  Id get id;
  FhirExtension get extension_;
  @JsonKey(required: true)
  Id get identity;
  Code get language;
  @JsonKey(required: true)
  String get map;

  Map<String, dynamic> toJson();
  $ElementDefinitionMappingCopyWith<ElementDefinitionMapping> get copyWith;
}

abstract class $ElementDefinitionMappingCopyWith<$Res> {
  factory $ElementDefinitionMappingCopyWith(ElementDefinitionMapping value,
          $Res Function(ElementDefinitionMapping) then) =
      _$ElementDefinitionMappingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true) Id identity,
      Code language,
      @JsonKey(required: true) String map});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementDefinitionMappingCopyWithImpl<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  _$ElementDefinitionMappingCopyWithImpl(this._value, this._then);

  final ElementDefinitionMapping _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionMapping) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object identity = freezed,
    Object language = freezed,
    Object map = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      identity: identity == freezed ? _value.identity : identity as Id,
      language: language == freezed ? _value.language : language as Code,
      map: map == freezed ? _value.map : map as String,
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
}

abstract class _$ElementDefinitionMappingCopyWith<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  factory _$ElementDefinitionMappingCopyWith(_ElementDefinitionMapping value,
          $Res Function(_ElementDefinitionMapping) then) =
      __$ElementDefinitionMappingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      @JsonKey(required: true) Id identity,
      Code language,
      @JsonKey(required: true) String map});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementDefinitionMappingCopyWithImpl<$Res>
    extends _$ElementDefinitionMappingCopyWithImpl<$Res>
    implements _$ElementDefinitionMappingCopyWith<$Res> {
  __$ElementDefinitionMappingCopyWithImpl(_ElementDefinitionMapping _value,
      $Res Function(_ElementDefinitionMapping) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionMapping));

  @override
  _ElementDefinitionMapping get _value =>
      super._value as _ElementDefinitionMapping;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object identity = freezed,
    Object language = freezed,
    Object map = freezed,
  }) {
    return _then(_ElementDefinitionMapping(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      identity: identity == freezed ? _value.identity : identity as Id,
      language: language == freezed ? _value.language : language as Code,
      map: map == freezed ? _value.map : map as String,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionMapping implements _ElementDefinitionMapping {
  const _$_ElementDefinitionMapping(
      {this.id,
      this.extension_,
      @required @JsonKey(required: true) this.identity,
      this.language,
      @required @JsonKey(required: true) this.map})
      : assert(identity != null),
        assert(map != null);

  factory _$_ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionMappingFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final Id identity;
  @override
  final Code language;
  @override
  @JsonKey(required: true)
  final String map;

  @override
  String toString() {
    return 'ElementDefinitionMapping(id: $id, extension_: $extension_, identity: $identity, language: $language, map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionMapping &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.map, map) ||
                const DeepCollectionEquality().equals(other.map, map)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(identity) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(map);

  @override
  _$ElementDefinitionMappingCopyWith<_ElementDefinitionMapping> get copyWith =>
      __$ElementDefinitionMappingCopyWithImpl<_ElementDefinitionMapping>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionMappingToJson(this);
  }
}

abstract class _ElementDefinitionMapping implements ElementDefinitionMapping {
  const factory _ElementDefinitionMapping(
          {Id id,
          FhirExtension extension_,
          @required @JsonKey(required: true) Id identity,
          Code language,
          @required @JsonKey(required: true) String map}) =
      _$_ElementDefinitionMapping;

  factory _ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionMapping.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  Id get identity;
  @override
  Code get language;
  @override
  @JsonKey(required: true)
  String get map;
  @override
  _$ElementDefinitionMappingCopyWith<_ElementDefinitionMapping> get copyWith;
}
