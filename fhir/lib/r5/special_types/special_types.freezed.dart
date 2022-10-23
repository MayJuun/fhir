// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'special_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Narrative _$NarrativeFromJson(Map<String, dynamic> json) {
  return _Narrative.fromJson(json);
}

/// @nodoc
mixin _$Narrative {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  NarrativeStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String get div => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NarrativeCopyWith<Narrative> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NarrativeCopyWith<$Res> {
  factory $NarrativeCopyWith(Narrative value, $Res Function(Narrative) then) =
      _$NarrativeCopyWithImpl<$Res, Narrative>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      NarrativeStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String div});

  $ElementCopyWith<$Res>? get statusElement;
}

/// @nodoc
class _$NarrativeCopyWithImpl<$Res, $Val extends Narrative>
    implements $NarrativeCopyWith<$Res> {
  _$NarrativeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? div = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NarrativeStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      div: null == div
          ? _value.div
          : div // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NarrativeCopyWith<$Res> implements $NarrativeCopyWith<$Res> {
  factory _$$_NarrativeCopyWith(
          _$_Narrative value, $Res Function(_$_Narrative) then) =
      __$$_NarrativeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      NarrativeStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String div});

  @override
  $ElementCopyWith<$Res>? get statusElement;
}

/// @nodoc
class __$$_NarrativeCopyWithImpl<$Res>
    extends _$NarrativeCopyWithImpl<$Res, _$_Narrative>
    implements _$$_NarrativeCopyWith<$Res> {
  __$$_NarrativeCopyWithImpl(
      _$_Narrative _value, $Res Function(_$_Narrative) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? div = null,
  }) {
    return _then(_$_Narrative(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NarrativeStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      div: null == div
          ? _value.div
          : div // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Narrative extends _Narrative {
  _$_Narrative(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.div})
      : _extension_ = extension_,
        super._();

  factory _$_Narrative.fromJson(Map<String, dynamic> json) =>
      _$$_NarrativeFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NarrativeStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String div;

  @override
  String toString() {
    return 'Narrative(id: $id, extension_: $extension_, status: $status, statusElement: $statusElement, div: $div)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Narrative &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.div, div) || other.div == div));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      status,
      statusElement,
      div);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NarrativeCopyWith<_$_Narrative> get copyWith =>
      __$$_NarrativeCopyWithImpl<_$_Narrative>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NarrativeToJson(
      this,
    );
  }
}

abstract class _Narrative extends Narrative {
  factory _Narrative(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final NarrativeStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      required final String div}) = _$_Narrative;
  _Narrative._() : super._();

  factory _Narrative.fromJson(Map<String, dynamic> json) =
      _$_Narrative.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  NarrativeStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String get div;
  @override
  @JsonKey(ignore: true)
  _$$_NarrativeCopyWith<_$_Narrative> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeableReference _$CodeableReferenceFromJson(Map<String, dynamic> json) {
  return _CodeableReference.fromJson(json);
}

/// @nodoc
mixin _$CodeableReference {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  CodeableConcept? get concept => throw _privateConstructorUsedError;
  Reference? get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeableReferenceCopyWith<CodeableReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeableReferenceCopyWith<$Res> {
  factory $CodeableReferenceCopyWith(
          CodeableReference value, $Res Function(CodeableReference) then) =
      _$CodeableReferenceCopyWithImpl<$Res, CodeableReference>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      CodeableConcept? concept,
      Reference? reference});

  $CodeableConceptCopyWith<$Res>? get concept;
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class _$CodeableReferenceCopyWithImpl<$Res, $Val extends CodeableReference>
    implements $CodeableReferenceCopyWith<$Res> {
  _$CodeableReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? concept = freezed,
    Object? reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      concept: freezed == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get concept {
    if (_value.concept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.concept!, (value) {
      return _then(_value.copyWith(concept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CodeableReferenceCopyWith<$Res>
    implements $CodeableReferenceCopyWith<$Res> {
  factory _$$_CodeableReferenceCopyWith(_$_CodeableReference value,
          $Res Function(_$_CodeableReference) then) =
      __$$_CodeableReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      CodeableConcept? concept,
      Reference? reference});

  @override
  $CodeableConceptCopyWith<$Res>? get concept;
  @override
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class __$$_CodeableReferenceCopyWithImpl<$Res>
    extends _$CodeableReferenceCopyWithImpl<$Res, _$_CodeableReference>
    implements _$$_CodeableReferenceCopyWith<$Res> {
  __$$_CodeableReferenceCopyWithImpl(
      _$_CodeableReference _value, $Res Function(_$_CodeableReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? concept = freezed,
    Object? reference = freezed,
  }) {
    return _then(_$_CodeableReference(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      concept: freezed == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodeableReference extends _CodeableReference {
  _$_CodeableReference(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.concept,
      this.reference})
      : _extension_ = extension_,
        super._();

  factory _$_CodeableReference.fromJson(Map<String, dynamic> json) =>
      _$$_CodeableReferenceFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? concept;
  @override
  final Reference? reference;

  @override
  String toString() {
    return 'CodeableReference(id: $id, extension_: $extension_, concept: $concept, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeableReference &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.concept, concept) || other.concept == concept) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_extension_), concept, reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeableReferenceCopyWith<_$_CodeableReference> get copyWith =>
      __$$_CodeableReferenceCopyWithImpl<_$_CodeableReference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeableReferenceToJson(
      this,
    );
  }
}

abstract class _CodeableReference extends CodeableReference {
  factory _CodeableReference(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final CodeableConcept? concept,
      final Reference? reference}) = _$_CodeableReference;
  _CodeableReference._() : super._();

  factory _CodeableReference.fromJson(Map<String, dynamic> json) =
      _$_CodeableReference.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  CodeableConcept? get concept;
  @override
  Reference? get reference;
  @override
  @JsonKey(ignore: true)
  _$$_CodeableReferenceCopyWith<_$_CodeableReference> get copyWith =>
      throw _privateConstructorUsedError;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

/// @nodoc
mixin _$Reference {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  String? get reference => throw _privateConstructorUsedError;
  @JsonKey(name: '_reference')
  Element? get referenceElement => throw _privateConstructorUsedError;
  FhirUri? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferenceCopyWith<Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res, Reference>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      FhirUri? type,
      @JsonKey(name: '_type') Element? typeElement,
      Identifier? identifier,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  $ElementCopyWith<$Res>? get referenceElement;
  $ElementCopyWith<$Res>? get typeElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res, $Val extends Reference>
    implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? identifier = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceElement!, (value) {
      return _then(_value.copyWith(referenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$$_ReferenceCopyWith(
          _$_Reference value, $Res Function(_$_Reference) then) =
      __$$_ReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      FhirUri? type,
      @JsonKey(name: '_type') Element? typeElement,
      Identifier? identifier,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  @override
  $ElementCopyWith<$Res>? get referenceElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$$_ReferenceCopyWithImpl<$Res>
    extends _$ReferenceCopyWithImpl<$Res, _$_Reference>
    implements _$$_ReferenceCopyWith<$Res> {
  __$$_ReferenceCopyWithImpl(
      _$_Reference _value, $Res Function(_$_Reference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? identifier = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_$_Reference(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reference extends _Reference {
  _$_Reference(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.reference,
      @JsonKey(name: '_reference') this.referenceElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.identifier,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : _extension_ = extension_,
        super._();

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$$_ReferenceFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? reference;
  @override
  @JsonKey(name: '_reference')
  final Element? referenceElement;
  @override
  final FhirUri? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Identifier? identifier;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;

  @override
  String toString() {
    return 'Reference(id: $id, extension_: $extension_, reference: $reference, referenceElement: $referenceElement, type: $type, typeElement: $typeElement, identifier: $identifier, display: $display, displayElement: $displayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reference &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.referenceElement, referenceElement) ||
                other.referenceElement == referenceElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      reference,
      referenceElement,
      type,
      typeElement,
      identifier,
      display,
      displayElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReferenceCopyWith<_$_Reference> get copyWith =>
      __$$_ReferenceCopyWithImpl<_$_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceToJson(
      this,
    );
  }
}

abstract class _Reference extends Reference {
  factory _Reference(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final String? reference,
      @JsonKey(name: '_reference') final Element? referenceElement,
      final FhirUri? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final Identifier? identifier,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement}) = _$_Reference;
  _Reference._() : super._();

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  String? get reference;
  @override
  @JsonKey(name: '_reference')
  Element? get referenceElement;
  @override
  FhirUri? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Identifier? get identifier;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  @JsonKey(ignore: true)
  _$$_ReferenceCopyWith<_$_Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

Statistic _$StatisticFromJson(Map<String, dynamic> json) {
  return _Statistic.fromJson(json);
}

/// @nodoc
mixin _$Statistic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get statisticType => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfEvents => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfEvents')
  Element? get numberOfEventsElement => throw _privateConstructorUsedError;
  UnsignedInt? get numberAffected => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberAffected')
  Element? get numberAffectedElement => throw _privateConstructorUsedError;
  StatisticSampleSize? get sampleSize => throw _privateConstructorUsedError;
  List<StatisticAttributeEstimate>? get attributeEstimate =>
      throw _privateConstructorUsedError;
  List<StatisticModelCharacteristic>? get modelCharacteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticCopyWith<Statistic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticCopyWith<$Res> {
  factory $StatisticCopyWith(Statistic value, $Res Function(Statistic) then) =
      _$StatisticCopyWithImpl<$Res, Statistic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? statisticType,
      CodeableConcept? category,
      Quantity? quantity,
      UnsignedInt? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,
      UnsignedInt? numberAffected,
      @JsonKey(name: '_numberAffected') Element? numberAffectedElement,
      StatisticSampleSize? sampleSize,
      List<StatisticAttributeEstimate>? attributeEstimate,
      List<StatisticModelCharacteristic>? modelCharacteristic});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get statisticType;
  $CodeableConceptCopyWith<$Res>? get category;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get numberOfEventsElement;
  $ElementCopyWith<$Res>? get numberAffectedElement;
  $StatisticSampleSizeCopyWith<$Res>? get sampleSize;
}

/// @nodoc
class _$StatisticCopyWithImpl<$Res, $Val extends Statistic>
    implements $StatisticCopyWith<$Res> {
  _$StatisticCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? statisticType = freezed,
    Object? category = freezed,
    Object? quantity = freezed,
    Object? numberOfEvents = freezed,
    Object? numberOfEventsElement = freezed,
    Object? numberAffected = freezed,
    Object? numberAffectedElement = freezed,
    Object? sampleSize = freezed,
    Object? attributeEstimate = freezed,
    Object? modelCharacteristic = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      statisticType: freezed == statisticType
          ? _value.statisticType
          : statisticType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      numberOfEvents: freezed == numberOfEvents
          ? _value.numberOfEvents
          : numberOfEvents // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfEventsElement: freezed == numberOfEventsElement
          ? _value.numberOfEventsElement
          : numberOfEventsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberAffected: freezed == numberAffected
          ? _value.numberAffected
          : numberAffected // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberAffectedElement: freezed == numberAffectedElement
          ? _value.numberAffectedElement
          : numberAffectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sampleSize: freezed == sampleSize
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as StatisticSampleSize?,
      attributeEstimate: freezed == attributeEstimate
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<StatisticAttributeEstimate>?,
      modelCharacteristic: freezed == modelCharacteristic
          ? _value.modelCharacteristic
          : modelCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<StatisticModelCharacteristic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get statisticType {
    if (_value.statisticType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statisticType!, (value) {
      return _then(_value.copyWith(statisticType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberOfEventsElement {
    if (_value.numberOfEventsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfEventsElement!, (value) {
      return _then(_value.copyWith(numberOfEventsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberAffectedElement {
    if (_value.numberAffectedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberAffectedElement!, (value) {
      return _then(_value.copyWith(numberAffectedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticSampleSizeCopyWith<$Res>? get sampleSize {
    if (_value.sampleSize == null) {
      return null;
    }

    return $StatisticSampleSizeCopyWith<$Res>(_value.sampleSize!, (value) {
      return _then(_value.copyWith(sampleSize: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatisticCopyWith<$Res> implements $StatisticCopyWith<$Res> {
  factory _$$_StatisticCopyWith(
          _$_Statistic value, $Res Function(_$_Statistic) then) =
      __$$_StatisticCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? statisticType,
      CodeableConcept? category,
      Quantity? quantity,
      UnsignedInt? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,
      UnsignedInt? numberAffected,
      @JsonKey(name: '_numberAffected') Element? numberAffectedElement,
      StatisticSampleSize? sampleSize,
      List<StatisticAttributeEstimate>? attributeEstimate,
      List<StatisticModelCharacteristic>? modelCharacteristic});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get statisticType;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get numberOfEventsElement;
  @override
  $ElementCopyWith<$Res>? get numberAffectedElement;
  @override
  $StatisticSampleSizeCopyWith<$Res>? get sampleSize;
}

/// @nodoc
class __$$_StatisticCopyWithImpl<$Res>
    extends _$StatisticCopyWithImpl<$Res, _$_Statistic>
    implements _$$_StatisticCopyWith<$Res> {
  __$$_StatisticCopyWithImpl(
      _$_Statistic _value, $Res Function(_$_Statistic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? statisticType = freezed,
    Object? category = freezed,
    Object? quantity = freezed,
    Object? numberOfEvents = freezed,
    Object? numberOfEventsElement = freezed,
    Object? numberAffected = freezed,
    Object? numberAffectedElement = freezed,
    Object? sampleSize = freezed,
    Object? attributeEstimate = freezed,
    Object? modelCharacteristic = freezed,
  }) {
    return _then(_$_Statistic(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      statisticType: freezed == statisticType
          ? _value.statisticType
          : statisticType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      numberOfEvents: freezed == numberOfEvents
          ? _value.numberOfEvents
          : numberOfEvents // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfEventsElement: freezed == numberOfEventsElement
          ? _value.numberOfEventsElement
          : numberOfEventsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberAffected: freezed == numberAffected
          ? _value.numberAffected
          : numberAffected // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberAffectedElement: freezed == numberAffectedElement
          ? _value.numberAffectedElement
          : numberAffectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sampleSize: freezed == sampleSize
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as StatisticSampleSize?,
      attributeEstimate: freezed == attributeEstimate
          ? _value._attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<StatisticAttributeEstimate>?,
      modelCharacteristic: freezed == modelCharacteristic
          ? _value._modelCharacteristic
          : modelCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<StatisticModelCharacteristic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Statistic extends _Statistic {
  _$_Statistic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.statisticType,
      this.category,
      this.quantity,
      this.numberOfEvents,
      @JsonKey(name: '_numberOfEvents') this.numberOfEventsElement,
      this.numberAffected,
      @JsonKey(name: '_numberAffected') this.numberAffectedElement,
      this.sampleSize,
      final List<StatisticAttributeEstimate>? attributeEstimate,
      final List<StatisticModelCharacteristic>? modelCharacteristic})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _attributeEstimate = attributeEstimate,
        _modelCharacteristic = modelCharacteristic,
        super._();

  factory _$_Statistic.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? statisticType;
  @override
  final CodeableConcept? category;
  @override
  final Quantity? quantity;
  @override
  final UnsignedInt? numberOfEvents;
  @override
  @JsonKey(name: '_numberOfEvents')
  final Element? numberOfEventsElement;
  @override
  final UnsignedInt? numberAffected;
  @override
  @JsonKey(name: '_numberAffected')
  final Element? numberAffectedElement;
  @override
  final StatisticSampleSize? sampleSize;
  final List<StatisticAttributeEstimate>? _attributeEstimate;
  @override
  List<StatisticAttributeEstimate>? get attributeEstimate {
    final value = _attributeEstimate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<StatisticModelCharacteristic>? _modelCharacteristic;
  @override
  List<StatisticModelCharacteristic>? get modelCharacteristic {
    final value = _modelCharacteristic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Statistic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, statisticType: $statisticType, category: $category, quantity: $quantity, numberOfEvents: $numberOfEvents, numberOfEventsElement: $numberOfEventsElement, numberAffected: $numberAffected, numberAffectedElement: $numberAffectedElement, sampleSize: $sampleSize, attributeEstimate: $attributeEstimate, modelCharacteristic: $modelCharacteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Statistic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.statisticType, statisticType) ||
                other.statisticType == statisticType) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.numberOfEvents, numberOfEvents) ||
                other.numberOfEvents == numberOfEvents) &&
            (identical(other.numberOfEventsElement, numberOfEventsElement) ||
                other.numberOfEventsElement == numberOfEventsElement) &&
            (identical(other.numberAffected, numberAffected) ||
                other.numberAffected == numberAffected) &&
            (identical(other.numberAffectedElement, numberAffectedElement) ||
                other.numberAffectedElement == numberAffectedElement) &&
            (identical(other.sampleSize, sampleSize) ||
                other.sampleSize == sampleSize) &&
            const DeepCollectionEquality()
                .equals(other._attributeEstimate, _attributeEstimate) &&
            const DeepCollectionEquality()
                .equals(other._modelCharacteristic, _modelCharacteristic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_note),
      statisticType,
      category,
      quantity,
      numberOfEvents,
      numberOfEventsElement,
      numberAffected,
      numberAffectedElement,
      sampleSize,
      const DeepCollectionEquality().hash(_attributeEstimate),
      const DeepCollectionEquality().hash(_modelCharacteristic));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatisticCopyWith<_$_Statistic> get copyWith =>
      __$$_StatisticCopyWithImpl<_$_Statistic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticToJson(
      this,
    );
  }
}

abstract class _Statistic extends Statistic {
  factory _Statistic(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Annotation>? note,
      final CodeableConcept? statisticType,
      final CodeableConcept? category,
      final Quantity? quantity,
      final UnsignedInt? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') final Element? numberOfEventsElement,
      final UnsignedInt? numberAffected,
      @JsonKey(name: '_numberAffected') final Element? numberAffectedElement,
      final StatisticSampleSize? sampleSize,
      final List<StatisticAttributeEstimate>? attributeEstimate,
      final List<StatisticModelCharacteristic>?
          modelCharacteristic}) = _$_Statistic;
  _Statistic._() : super._();

  factory _Statistic.fromJson(Map<String, dynamic> json) =
      _$_Statistic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Annotation>? get note;
  @override
  CodeableConcept? get statisticType;
  @override
  CodeableConcept? get category;
  @override
  Quantity? get quantity;
  @override
  UnsignedInt? get numberOfEvents;
  @override
  @JsonKey(name: '_numberOfEvents')
  Element? get numberOfEventsElement;
  @override
  UnsignedInt? get numberAffected;
  @override
  @JsonKey(name: '_numberAffected')
  Element? get numberAffectedElement;
  @override
  StatisticSampleSize? get sampleSize;
  @override
  List<StatisticAttributeEstimate>? get attributeEstimate;
  @override
  List<StatisticModelCharacteristic>? get modelCharacteristic;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticCopyWith<_$_Statistic> get copyWith =>
      throw _privateConstructorUsedError;
}

StatisticSampleSize _$StatisticSampleSizeFromJson(Map<String, dynamic> json) {
  return _StatisticSampleSize.fromJson(json);
}

/// @nodoc
mixin _$StatisticSampleSize {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfStudies => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfStudies')
  Element? get numberOfStudiesElement => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfParticipants => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfParticipants')
  Element? get numberOfParticipantsElement =>
      throw _privateConstructorUsedError;
  UnsignedInt? get knownDataCount => throw _privateConstructorUsedError;
  @JsonKey(name: '_knownDataCount')
  Element? get knownDataCountElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticSampleSizeCopyWith<StatisticSampleSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticSampleSizeCopyWith<$Res> {
  factory $StatisticSampleSizeCopyWith(
          StatisticSampleSize value, $Res Function(StatisticSampleSize) then) =
      _$StatisticSampleSizeCopyWithImpl<$Res, StatisticSampleSize>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      UnsignedInt? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      UnsignedInt? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement,
      UnsignedInt? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          Element? knownDataCountElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get numberOfStudiesElement;
  $ElementCopyWith<$Res>? get numberOfParticipantsElement;
  $ElementCopyWith<$Res>? get knownDataCountElement;
}

/// @nodoc
class _$StatisticSampleSizeCopyWithImpl<$Res, $Val extends StatisticSampleSize>
    implements $StatisticSampleSizeCopyWith<$Res> {
  _$StatisticSampleSizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? numberOfStudies = freezed,
    Object? numberOfStudiesElement = freezed,
    Object? numberOfParticipants = freezed,
    Object? numberOfParticipantsElement = freezed,
    Object? knownDataCount = freezed,
    Object? knownDataCountElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfStudies: freezed == numberOfStudies
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfStudiesElement: freezed == numberOfStudiesElement
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: freezed == numberOfParticipants
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfParticipantsElement: freezed == numberOfParticipantsElement
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      knownDataCount: freezed == knownDataCount
          ? _value.knownDataCount
          : knownDataCount // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      knownDataCountElement: freezed == knownDataCountElement
          ? _value.knownDataCountElement
          : knownDataCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberOfStudiesElement {
    if (_value.numberOfStudiesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfStudiesElement!, (value) {
      return _then(_value.copyWith(numberOfStudiesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberOfParticipantsElement {
    if (_value.numberOfParticipantsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfParticipantsElement!, (value) {
      return _then(_value.copyWith(numberOfParticipantsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get knownDataCountElement {
    if (_value.knownDataCountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.knownDataCountElement!, (value) {
      return _then(_value.copyWith(knownDataCountElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatisticSampleSizeCopyWith<$Res>
    implements $StatisticSampleSizeCopyWith<$Res> {
  factory _$$_StatisticSampleSizeCopyWith(_$_StatisticSampleSize value,
          $Res Function(_$_StatisticSampleSize) then) =
      __$$_StatisticSampleSizeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      UnsignedInt? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      UnsignedInt? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement,
      UnsignedInt? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          Element? knownDataCountElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get numberOfStudiesElement;
  @override
  $ElementCopyWith<$Res>? get numberOfParticipantsElement;
  @override
  $ElementCopyWith<$Res>? get knownDataCountElement;
}

/// @nodoc
class __$$_StatisticSampleSizeCopyWithImpl<$Res>
    extends _$StatisticSampleSizeCopyWithImpl<$Res, _$_StatisticSampleSize>
    implements _$$_StatisticSampleSizeCopyWith<$Res> {
  __$$_StatisticSampleSizeCopyWithImpl(_$_StatisticSampleSize _value,
      $Res Function(_$_StatisticSampleSize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? numberOfStudies = freezed,
    Object? numberOfStudiesElement = freezed,
    Object? numberOfParticipants = freezed,
    Object? numberOfParticipantsElement = freezed,
    Object? knownDataCount = freezed,
    Object? knownDataCountElement = freezed,
  }) {
    return _then(_$_StatisticSampleSize(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfStudies: freezed == numberOfStudies
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfStudiesElement: freezed == numberOfStudiesElement
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: freezed == numberOfParticipants
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfParticipantsElement: freezed == numberOfParticipantsElement
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      knownDataCount: freezed == knownDataCount
          ? _value.knownDataCount
          : knownDataCount // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      knownDataCountElement: freezed == knownDataCountElement
          ? _value.knownDataCountElement
          : knownDataCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticSampleSize extends _StatisticSampleSize {
  _$_StatisticSampleSize(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.numberOfStudies,
      @JsonKey(name: '_numberOfStudies') this.numberOfStudiesElement,
      this.numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants') this.numberOfParticipantsElement,
      this.knownDataCount,
      @JsonKey(name: '_knownDataCount') this.knownDataCountElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$_StatisticSampleSize.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticSampleSizeFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final UnsignedInt? numberOfStudies;
  @override
  @JsonKey(name: '_numberOfStudies')
  final Element? numberOfStudiesElement;
  @override
  final UnsignedInt? numberOfParticipants;
  @override
  @JsonKey(name: '_numberOfParticipants')
  final Element? numberOfParticipantsElement;
  @override
  final UnsignedInt? knownDataCount;
  @override
  @JsonKey(name: '_knownDataCount')
  final Element? knownDataCountElement;

  @override
  String toString() {
    return 'StatisticSampleSize(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, numberOfStudies: $numberOfStudies, numberOfStudiesElement: $numberOfStudiesElement, numberOfParticipants: $numberOfParticipants, numberOfParticipantsElement: $numberOfParticipantsElement, knownDataCount: $knownDataCount, knownDataCountElement: $knownDataCountElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatisticSampleSize &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.numberOfStudies, numberOfStudies) ||
                other.numberOfStudies == numberOfStudies) &&
            (identical(other.numberOfStudiesElement, numberOfStudiesElement) ||
                other.numberOfStudiesElement == numberOfStudiesElement) &&
            (identical(other.numberOfParticipants, numberOfParticipants) ||
                other.numberOfParticipants == numberOfParticipants) &&
            (identical(other.numberOfParticipantsElement,
                    numberOfParticipantsElement) ||
                other.numberOfParticipantsElement ==
                    numberOfParticipantsElement) &&
            (identical(other.knownDataCount, knownDataCount) ||
                other.knownDataCount == knownDataCount) &&
            (identical(other.knownDataCountElement, knownDataCountElement) ||
                other.knownDataCountElement == knownDataCountElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_note),
      numberOfStudies,
      numberOfStudiesElement,
      numberOfParticipants,
      numberOfParticipantsElement,
      knownDataCount,
      knownDataCountElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatisticSampleSizeCopyWith<_$_StatisticSampleSize> get copyWith =>
      __$$_StatisticSampleSizeCopyWithImpl<_$_StatisticSampleSize>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticSampleSizeToJson(
      this,
    );
  }
}

abstract class _StatisticSampleSize extends StatisticSampleSize {
  factory _StatisticSampleSize(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<Annotation>? note,
      final UnsignedInt? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          final Element? numberOfStudiesElement,
      final UnsignedInt? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          final Element? numberOfParticipantsElement,
      final UnsignedInt? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          final Element? knownDataCountElement}) = _$_StatisticSampleSize;
  _StatisticSampleSize._() : super._();

  factory _StatisticSampleSize.fromJson(Map<String, dynamic> json) =
      _$_StatisticSampleSize.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Annotation>? get note;
  @override
  UnsignedInt? get numberOfStudies;
  @override
  @JsonKey(name: '_numberOfStudies')
  Element? get numberOfStudiesElement;
  @override
  UnsignedInt? get numberOfParticipants;
  @override
  @JsonKey(name: '_numberOfParticipants')
  Element? get numberOfParticipantsElement;
  @override
  UnsignedInt? get knownDataCount;
  @override
  @JsonKey(name: '_knownDataCount')
  Element? get knownDataCountElement;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticSampleSizeCopyWith<_$_StatisticSampleSize> get copyWith =>
      throw _privateConstructorUsedError;
}

StatisticAttributeEstimate _$StatisticAttributeEstimateFromJson(
    Map<String, dynamic> json) {
  return _StatisticAttributeEstimate.fromJson(json);
}

/// @nodoc
mixin _$StatisticAttributeEstimate {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Decimal? get level => throw _privateConstructorUsedError;
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  Range? get range => throw _privateConstructorUsedError;
  List<StatisticAttributeEstimate1>? get attributeEstimate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticAttributeEstimateCopyWith<StatisticAttributeEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticAttributeEstimateCopyWith<$Res> {
  factory $StatisticAttributeEstimateCopyWith(StatisticAttributeEstimate value,
          $Res Function(StatisticAttributeEstimate) then) =
      _$StatisticAttributeEstimateCopyWithImpl<$Res,
          StatisticAttributeEstimate>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range,
      List<StatisticAttributeEstimate1>? attributeEstimate});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get levelElement;
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$StatisticAttributeEstimateCopyWithImpl<$Res,
        $Val extends StatisticAttributeEstimate>
    implements $StatisticAttributeEstimateCopyWith<$Res> {
  _$StatisticAttributeEstimateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? range = freezed,
    Object? attributeEstimate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: freezed == levelElement
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      attributeEstimate: freezed == attributeEstimate
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<StatisticAttributeEstimate1>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get levelElement {
    if (_value.levelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.levelElement!, (value) {
      return _then(_value.copyWith(levelElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatisticAttributeEstimateCopyWith<$Res>
    implements $StatisticAttributeEstimateCopyWith<$Res> {
  factory _$$_StatisticAttributeEstimateCopyWith(
          _$_StatisticAttributeEstimate value,
          $Res Function(_$_StatisticAttributeEstimate) then) =
      __$$_StatisticAttributeEstimateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range,
      List<StatisticAttributeEstimate1>? attributeEstimate});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get levelElement;
  @override
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$$_StatisticAttributeEstimateCopyWithImpl<$Res>
    extends _$StatisticAttributeEstimateCopyWithImpl<$Res,
        _$_StatisticAttributeEstimate>
    implements _$$_StatisticAttributeEstimateCopyWith<$Res> {
  __$$_StatisticAttributeEstimateCopyWithImpl(
      _$_StatisticAttributeEstimate _value,
      $Res Function(_$_StatisticAttributeEstimate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? range = freezed,
    Object? attributeEstimate = freezed,
  }) {
    return _then(_$_StatisticAttributeEstimate(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: freezed == levelElement
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      attributeEstimate: freezed == attributeEstimate
          ? _value._attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<StatisticAttributeEstimate1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticAttributeEstimate extends _StatisticAttributeEstimate {
  _$_StatisticAttributeEstimate(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.type,
      this.quantity,
      this.level,
      @JsonKey(name: '_level') this.levelElement,
      this.range,
      final List<StatisticAttributeEstimate1>? attributeEstimate})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _attributeEstimate = attributeEstimate,
        super._();

  factory _$_StatisticAttributeEstimate.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticAttributeEstimateFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;
  @override
  final Decimal? level;
  @override
  @JsonKey(name: '_level')
  final Element? levelElement;
  @override
  final Range? range;
  final List<StatisticAttributeEstimate1>? _attributeEstimate;
  @override
  List<StatisticAttributeEstimate1>? get attributeEstimate {
    final value = _attributeEstimate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StatisticAttributeEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, type: $type, quantity: $quantity, level: $level, levelElement: $levelElement, range: $range, attributeEstimate: $attributeEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatisticAttributeEstimate &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.levelElement, levelElement) ||
                other.levelElement == levelElement) &&
            (identical(other.range, range) || other.range == range) &&
            const DeepCollectionEquality()
                .equals(other._attributeEstimate, _attributeEstimate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_note),
      type,
      quantity,
      level,
      levelElement,
      range,
      const DeepCollectionEquality().hash(_attributeEstimate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatisticAttributeEstimateCopyWith<_$_StatisticAttributeEstimate>
      get copyWith => __$$_StatisticAttributeEstimateCopyWithImpl<
          _$_StatisticAttributeEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticAttributeEstimateToJson(
      this,
    );
  }
}

abstract class _StatisticAttributeEstimate extends StatisticAttributeEstimate {
  factory _StatisticAttributeEstimate(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final List<Annotation>? note,
          final CodeableConcept? type,
          final Quantity? quantity,
          final Decimal? level,
          @JsonKey(name: '_level') final Element? levelElement,
          final Range? range,
          final List<StatisticAttributeEstimate1>? attributeEstimate}) =
      _$_StatisticAttributeEstimate;
  _StatisticAttributeEstimate._() : super._();

  factory _StatisticAttributeEstimate.fromJson(Map<String, dynamic> json) =
      _$_StatisticAttributeEstimate.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Annotation>? get note;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get quantity;
  @override
  Decimal? get level;
  @override
  @JsonKey(name: '_level')
  Element? get levelElement;
  @override
  Range? get range;
  @override
  List<StatisticAttributeEstimate1>? get attributeEstimate;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticAttributeEstimateCopyWith<_$_StatisticAttributeEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

StatisticAttributeEstimate1 _$StatisticAttributeEstimate1FromJson(
    Map<String, dynamic> json) {
  return _StatisticAttributeEstimate1.fromJson(json);
}

/// @nodoc
mixin _$StatisticAttributeEstimate1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Decimal? get level => throw _privateConstructorUsedError;
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  Range? get range => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticAttributeEstimate1CopyWith<StatisticAttributeEstimate1>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticAttributeEstimate1CopyWith<$Res> {
  factory $StatisticAttributeEstimate1CopyWith(
          StatisticAttributeEstimate1 value,
          $Res Function(StatisticAttributeEstimate1) then) =
      _$StatisticAttributeEstimate1CopyWithImpl<$Res,
          StatisticAttributeEstimate1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get levelElement;
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$StatisticAttributeEstimate1CopyWithImpl<$Res,
        $Val extends StatisticAttributeEstimate1>
    implements $StatisticAttributeEstimate1CopyWith<$Res> {
  _$StatisticAttributeEstimate1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? range = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: freezed == levelElement
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get levelElement {
    if (_value.levelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.levelElement!, (value) {
      return _then(_value.copyWith(levelElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatisticAttributeEstimate1CopyWith<$Res>
    implements $StatisticAttributeEstimate1CopyWith<$Res> {
  factory _$$_StatisticAttributeEstimate1CopyWith(
          _$_StatisticAttributeEstimate1 value,
          $Res Function(_$_StatisticAttributeEstimate1) then) =
      __$$_StatisticAttributeEstimate1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get levelElement;
  @override
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$$_StatisticAttributeEstimate1CopyWithImpl<$Res>
    extends _$StatisticAttributeEstimate1CopyWithImpl<$Res,
        _$_StatisticAttributeEstimate1>
    implements _$$_StatisticAttributeEstimate1CopyWith<$Res> {
  __$$_StatisticAttributeEstimate1CopyWithImpl(
      _$_StatisticAttributeEstimate1 _value,
      $Res Function(_$_StatisticAttributeEstimate1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? range = freezed,
  }) {
    return _then(_$_StatisticAttributeEstimate1(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: freezed == levelElement
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticAttributeEstimate1 extends _StatisticAttributeEstimate1 {
  _$_StatisticAttributeEstimate1(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.type,
      this.quantity,
      this.level,
      @JsonKey(name: '_level') this.levelElement,
      this.range})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$_StatisticAttributeEstimate1.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticAttributeEstimate1FromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;
  @override
  final Decimal? level;
  @override
  @JsonKey(name: '_level')
  final Element? levelElement;
  @override
  final Range? range;

  @override
  String toString() {
    return 'StatisticAttributeEstimate1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, type: $type, quantity: $quantity, level: $level, levelElement: $levelElement, range: $range)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatisticAttributeEstimate1 &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.levelElement, levelElement) ||
                other.levelElement == levelElement) &&
            (identical(other.range, range) || other.range == range));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_note),
      type,
      quantity,
      level,
      levelElement,
      range);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatisticAttributeEstimate1CopyWith<_$_StatisticAttributeEstimate1>
      get copyWith => __$$_StatisticAttributeEstimate1CopyWithImpl<
          _$_StatisticAttributeEstimate1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticAttributeEstimate1ToJson(
      this,
    );
  }
}

abstract class _StatisticAttributeEstimate1
    extends StatisticAttributeEstimate1 {
  factory _StatisticAttributeEstimate1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Annotation>? note,
      final CodeableConcept? type,
      final Quantity? quantity,
      final Decimal? level,
      @JsonKey(name: '_level') final Element? levelElement,
      final Range? range}) = _$_StatisticAttributeEstimate1;
  _StatisticAttributeEstimate1._() : super._();

  factory _StatisticAttributeEstimate1.fromJson(Map<String, dynamic> json) =
      _$_StatisticAttributeEstimate1.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Annotation>? get note;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get quantity;
  @override
  Decimal? get level;
  @override
  @JsonKey(name: '_level')
  Element? get levelElement;
  @override
  Range? get range;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticAttributeEstimate1CopyWith<_$_StatisticAttributeEstimate1>
      get copyWith => throw _privateConstructorUsedError;
}

StatisticModelCharacteristic _$StatisticModelCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _StatisticModelCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$StatisticModelCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Quantity? get value => throw _privateConstructorUsedError;
  List<StatisticVariable>? get variable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticModelCharacteristicCopyWith<StatisticModelCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticModelCharacteristicCopyWith<$Res> {
  factory $StatisticModelCharacteristicCopyWith(
          StatisticModelCharacteristic value,
          $Res Function(StatisticModelCharacteristic) then) =
      _$StatisticModelCharacteristicCopyWithImpl<$Res,
          StatisticModelCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? value,
      List<StatisticVariable>? variable});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get value;
}

/// @nodoc
class _$StatisticModelCharacteristicCopyWithImpl<$Res,
        $Val extends StatisticModelCharacteristic>
    implements $StatisticModelCharacteristicCopyWith<$Res> {
  _$StatisticModelCharacteristicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? value = freezed,
    Object? variable = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<StatisticVariable>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatisticModelCharacteristicCopyWith<$Res>
    implements $StatisticModelCharacteristicCopyWith<$Res> {
  factory _$$_StatisticModelCharacteristicCopyWith(
          _$_StatisticModelCharacteristic value,
          $Res Function(_$_StatisticModelCharacteristic) then) =
      __$$_StatisticModelCharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? value,
      List<StatisticVariable>? variable});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get value;
}

/// @nodoc
class __$$_StatisticModelCharacteristicCopyWithImpl<$Res>
    extends _$StatisticModelCharacteristicCopyWithImpl<$Res,
        _$_StatisticModelCharacteristic>
    implements _$$_StatisticModelCharacteristicCopyWith<$Res> {
  __$$_StatisticModelCharacteristicCopyWithImpl(
      _$_StatisticModelCharacteristic _value,
      $Res Function(_$_StatisticModelCharacteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? value = freezed,
    Object? variable = freezed,
  }) {
    return _then(_$_StatisticModelCharacteristic(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      variable: freezed == variable
          ? _value._variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<StatisticVariable>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticModelCharacteristic extends _StatisticModelCharacteristic {
  _$_StatisticModelCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.value,
      final List<StatisticVariable>? variable})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _variable = variable,
        super._();

  factory _$_StatisticModelCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticModelCharacteristicFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept code;
  @override
  final Quantity? value;
  final List<StatisticVariable>? _variable;
  @override
  List<StatisticVariable>? get variable {
    final value = _variable;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StatisticModelCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, value: $value, variable: $variable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatisticModelCharacteristic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._variable, _variable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      value,
      const DeepCollectionEquality().hash(_variable));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatisticModelCharacteristicCopyWith<_$_StatisticModelCharacteristic>
      get copyWith => __$$_StatisticModelCharacteristicCopyWithImpl<
          _$_StatisticModelCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticModelCharacteristicToJson(
      this,
    );
  }
}

abstract class _StatisticModelCharacteristic
    extends StatisticModelCharacteristic {
  factory _StatisticModelCharacteristic(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          final Quantity? value,
          final List<StatisticVariable>? variable}) =
      _$_StatisticModelCharacteristic;
  _StatisticModelCharacteristic._() : super._();

  factory _StatisticModelCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_StatisticModelCharacteristic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Quantity? get value;
  @override
  List<StatisticVariable>? get variable;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticModelCharacteristicCopyWith<_$_StatisticModelCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

StatisticVariable _$StatisticVariableFromJson(Map<String, dynamic> json) {
  return _StatisticVariable.fromJson(json);
}

/// @nodoc
mixin _$StatisticVariable {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get variableDefinition => throw _privateConstructorUsedError;
  Code? get handling => throw _privateConstructorUsedError;
  @JsonKey(name: '_handling')
  Element? get handlingElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCategory =>
      throw _privateConstructorUsedError;
  List<Quantity>? get valueQuantity => throw _privateConstructorUsedError;
  List<Range>? get valueRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticVariableCopyWith<StatisticVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticVariableCopyWith<$Res> {
  factory $StatisticVariableCopyWith(
          StatisticVariable value, $Res Function(StatisticVariable) then) =
      _$StatisticVariableCopyWithImpl<$Res, StatisticVariable>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference variableDefinition,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange});

  $ReferenceCopyWith<$Res> get variableDefinition;
  $ElementCopyWith<$Res>? get handlingElement;
}

/// @nodoc
class _$StatisticVariableCopyWithImpl<$Res, $Val extends StatisticVariable>
    implements $StatisticVariableCopyWith<$Res> {
  _$StatisticVariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variableDefinition = null,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? valueCategory = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      variableDefinition: null == variableDefinition
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as Reference,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: freezed == handlingElement
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCategory: freezed == valueCategory
          ? _value.valueCategory
          : valueCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as List<Range>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get variableDefinition {
    return $ReferenceCopyWith<$Res>(_value.variableDefinition, (value) {
      return _then(_value.copyWith(variableDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get handlingElement {
    if (_value.handlingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.handlingElement!, (value) {
      return _then(_value.copyWith(handlingElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatisticVariableCopyWith<$Res>
    implements $StatisticVariableCopyWith<$Res> {
  factory _$$_StatisticVariableCopyWith(_$_StatisticVariable value,
          $Res Function(_$_StatisticVariable) then) =
      __$$_StatisticVariableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference variableDefinition,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange});

  @override
  $ReferenceCopyWith<$Res> get variableDefinition;
  @override
  $ElementCopyWith<$Res>? get handlingElement;
}

/// @nodoc
class __$$_StatisticVariableCopyWithImpl<$Res>
    extends _$StatisticVariableCopyWithImpl<$Res, _$_StatisticVariable>
    implements _$$_StatisticVariableCopyWith<$Res> {
  __$$_StatisticVariableCopyWithImpl(
      _$_StatisticVariable _value, $Res Function(_$_StatisticVariable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variableDefinition = null,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? valueCategory = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_$_StatisticVariable(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      variableDefinition: null == variableDefinition
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as Reference,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: freezed == handlingElement
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCategory: freezed == valueCategory
          ? _value._valueCategory
          : valueCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      valueQuantity: freezed == valueQuantity
          ? _value._valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueRange: freezed == valueRange
          ? _value._valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as List<Range>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticVariable extends _StatisticVariable {
  _$_StatisticVariable(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.variableDefinition,
      this.handling,
      @JsonKey(name: '_handling') this.handlingElement,
      final List<CodeableConcept>? valueCategory,
      final List<Quantity>? valueQuantity,
      final List<Range>? valueRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _valueCategory = valueCategory,
        _valueQuantity = valueQuantity,
        _valueRange = valueRange,
        super._();

  factory _$_StatisticVariable.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticVariableFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference variableDefinition;
  @override
  final Code? handling;
  @override
  @JsonKey(name: '_handling')
  final Element? handlingElement;
  final List<CodeableConcept>? _valueCategory;
  @override
  List<CodeableConcept>? get valueCategory {
    final value = _valueCategory;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Quantity>? _valueQuantity;
  @override
  List<Quantity>? get valueQuantity {
    final value = _valueQuantity;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Range>? _valueRange;
  @override
  List<Range>? get valueRange {
    final value = _valueRange;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StatisticVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, variableDefinition: $variableDefinition, handling: $handling, handlingElement: $handlingElement, valueCategory: $valueCategory, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatisticVariable &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.variableDefinition, variableDefinition) ||
                other.variableDefinition == variableDefinition) &&
            (identical(other.handling, handling) ||
                other.handling == handling) &&
            (identical(other.handlingElement, handlingElement) ||
                other.handlingElement == handlingElement) &&
            const DeepCollectionEquality()
                .equals(other._valueCategory, _valueCategory) &&
            const DeepCollectionEquality()
                .equals(other._valueQuantity, _valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other._valueRange, _valueRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      variableDefinition,
      handling,
      handlingElement,
      const DeepCollectionEquality().hash(_valueCategory),
      const DeepCollectionEquality().hash(_valueQuantity),
      const DeepCollectionEquality().hash(_valueRange));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatisticVariableCopyWith<_$_StatisticVariable> get copyWith =>
      __$$_StatisticVariableCopyWithImpl<_$_StatisticVariable>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticVariableToJson(
      this,
    );
  }
}

abstract class _StatisticVariable extends StatisticVariable {
  factory _StatisticVariable(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference variableDefinition,
      final Code? handling,
      @JsonKey(name: '_handling') final Element? handlingElement,
      final List<CodeableConcept>? valueCategory,
      final List<Quantity>? valueQuantity,
      final List<Range>? valueRange}) = _$_StatisticVariable;
  _StatisticVariable._() : super._();

  factory _StatisticVariable.fromJson(Map<String, dynamic> json) =
      _$_StatisticVariable.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get variableDefinition;
  @override
  Code? get handling;
  @override
  @JsonKey(name: '_handling')
  Element? get handlingElement;
  @override
  List<CodeableConcept>? get valueCategory;
  @override
  List<Quantity>? get valueQuantity;
  @override
  List<Range>? get valueRange;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticVariableCopyWith<_$_StatisticVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderedDistribution _$OrderedDistributionFromJson(Map<String, dynamic> json) {
  return _OrderedDistribution.fromJson(json);
}

/// @nodoc
mixin _$OrderedDistribution {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  Integer? get numberOfIntervals => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfIntervals')
  Element? get numberOfIntervalsElement => throw _privateConstructorUsedError;
  Quantity? get bottomOfFirstInterval => throw _privateConstructorUsedError;
  List<OrderedDistributionInterval> get interval =>
      throw _privateConstructorUsedError;
  Quantity? get topOfInterval => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderedDistributionCopyWith<OrderedDistribution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderedDistributionCopyWith<$Res> {
  factory $OrderedDistributionCopyWith(
          OrderedDistribution value, $Res Function(OrderedDistribution) then) =
      _$OrderedDistributionCopyWithImpl<$Res, OrderedDistribution>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      Integer? numberOfIntervals,
      @JsonKey(name: '_numberOfIntervals') Element? numberOfIntervalsElement,
      Quantity? bottomOfFirstInterval,
      List<OrderedDistributionInterval> interval,
      Quantity? topOfInterval});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get numberOfIntervalsElement;
  $QuantityCopyWith<$Res>? get bottomOfFirstInterval;
  $QuantityCopyWith<$Res>? get topOfInterval;
}

/// @nodoc
class _$OrderedDistributionCopyWithImpl<$Res, $Val extends OrderedDistribution>
    implements $OrderedDistributionCopyWith<$Res> {
  _$OrderedDistributionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? numberOfIntervals = freezed,
    Object? numberOfIntervalsElement = freezed,
    Object? bottomOfFirstInterval = freezed,
    Object? interval = null,
    Object? topOfInterval = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfIntervals: freezed == numberOfIntervals
          ? _value.numberOfIntervals
          : numberOfIntervals // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfIntervalsElement: freezed == numberOfIntervalsElement
          ? _value.numberOfIntervalsElement
          : numberOfIntervalsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      bottomOfFirstInterval: freezed == bottomOfFirstInterval
          ? _value.bottomOfFirstInterval
          : bottomOfFirstInterval // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as List<OrderedDistributionInterval>,
      topOfInterval: freezed == topOfInterval
          ? _value.topOfInterval
          : topOfInterval // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberOfIntervalsElement {
    if (_value.numberOfIntervalsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfIntervalsElement!, (value) {
      return _then(_value.copyWith(numberOfIntervalsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get bottomOfFirstInterval {
    if (_value.bottomOfFirstInterval == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.bottomOfFirstInterval!, (value) {
      return _then(_value.copyWith(bottomOfFirstInterval: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get topOfInterval {
    if (_value.topOfInterval == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.topOfInterval!, (value) {
      return _then(_value.copyWith(topOfInterval: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrderedDistributionCopyWith<$Res>
    implements $OrderedDistributionCopyWith<$Res> {
  factory _$$_OrderedDistributionCopyWith(_$_OrderedDistribution value,
          $Res Function(_$_OrderedDistribution) then) =
      __$$_OrderedDistributionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      Integer? numberOfIntervals,
      @JsonKey(name: '_numberOfIntervals') Element? numberOfIntervalsElement,
      Quantity? bottomOfFirstInterval,
      List<OrderedDistributionInterval> interval,
      Quantity? topOfInterval});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get numberOfIntervalsElement;
  @override
  $QuantityCopyWith<$Res>? get bottomOfFirstInterval;
  @override
  $QuantityCopyWith<$Res>? get topOfInterval;
}

/// @nodoc
class __$$_OrderedDistributionCopyWithImpl<$Res>
    extends _$OrderedDistributionCopyWithImpl<$Res, _$_OrderedDistribution>
    implements _$$_OrderedDistributionCopyWith<$Res> {
  __$$_OrderedDistributionCopyWithImpl(_$_OrderedDistribution _value,
      $Res Function(_$_OrderedDistribution) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? numberOfIntervals = freezed,
    Object? numberOfIntervalsElement = freezed,
    Object? bottomOfFirstInterval = freezed,
    Object? interval = null,
    Object? topOfInterval = freezed,
  }) {
    return _then(_$_OrderedDistribution(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfIntervals: freezed == numberOfIntervals
          ? _value.numberOfIntervals
          : numberOfIntervals // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfIntervalsElement: freezed == numberOfIntervalsElement
          ? _value.numberOfIntervalsElement
          : numberOfIntervalsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      bottomOfFirstInterval: freezed == bottomOfFirstInterval
          ? _value.bottomOfFirstInterval
          : bottomOfFirstInterval // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      interval: null == interval
          ? _value._interval
          : interval // ignore: cast_nullable_to_non_nullable
              as List<OrderedDistributionInterval>,
      topOfInterval: freezed == topOfInterval
          ? _value.topOfInterval
          : topOfInterval // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderedDistribution extends _OrderedDistribution {
  _$_OrderedDistribution(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Annotation>? note,
      this.numberOfIntervals,
      @JsonKey(name: '_numberOfIntervals') this.numberOfIntervalsElement,
      this.bottomOfFirstInterval,
      required final List<OrderedDistributionInterval> interval,
      this.topOfInterval})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _interval = interval,
        super._();

  factory _$_OrderedDistribution.fromJson(Map<String, dynamic> json) =>
      _$$_OrderedDistributionFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Integer? numberOfIntervals;
  @override
  @JsonKey(name: '_numberOfIntervals')
  final Element? numberOfIntervalsElement;
  @override
  final Quantity? bottomOfFirstInterval;
  final List<OrderedDistributionInterval> _interval;
  @override
  List<OrderedDistributionInterval> get interval {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_interval);
  }

  @override
  final Quantity? topOfInterval;

  @override
  String toString() {
    return 'OrderedDistribution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, numberOfIntervals: $numberOfIntervals, numberOfIntervalsElement: $numberOfIntervalsElement, bottomOfFirstInterval: $bottomOfFirstInterval, interval: $interval, topOfInterval: $topOfInterval)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderedDistribution &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.numberOfIntervals, numberOfIntervals) ||
                other.numberOfIntervals == numberOfIntervals) &&
            (identical(
                    other.numberOfIntervalsElement, numberOfIntervalsElement) ||
                other.numberOfIntervalsElement == numberOfIntervalsElement) &&
            (identical(other.bottomOfFirstInterval, bottomOfFirstInterval) ||
                other.bottomOfFirstInterval == bottomOfFirstInterval) &&
            const DeepCollectionEquality().equals(other._interval, _interval) &&
            (identical(other.topOfInterval, topOfInterval) ||
                other.topOfInterval == topOfInterval));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_note),
      numberOfIntervals,
      numberOfIntervalsElement,
      bottomOfFirstInterval,
      const DeepCollectionEquality().hash(_interval),
      topOfInterval);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderedDistributionCopyWith<_$_OrderedDistribution> get copyWith =>
      __$$_OrderedDistributionCopyWithImpl<_$_OrderedDistribution>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderedDistributionToJson(
      this,
    );
  }
}

abstract class _OrderedDistribution extends OrderedDistribution {
  factory _OrderedDistribution(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<Annotation>? note,
      final Integer? numberOfIntervals,
      @JsonKey(name: '_numberOfIntervals')
          final Element? numberOfIntervalsElement,
      final Quantity? bottomOfFirstInterval,
      required final List<OrderedDistributionInterval> interval,
      final Quantity? topOfInterval}) = _$_OrderedDistribution;
  _OrderedDistribution._() : super._();

  factory _OrderedDistribution.fromJson(Map<String, dynamic> json) =
      _$_OrderedDistribution.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Annotation>? get note;
  @override
  Integer? get numberOfIntervals;
  @override
  @JsonKey(name: '_numberOfIntervals')
  Element? get numberOfIntervalsElement;
  @override
  Quantity? get bottomOfFirstInterval;
  @override
  List<OrderedDistributionInterval> get interval;
  @override
  Quantity? get topOfInterval;
  @override
  @JsonKey(ignore: true)
  _$$_OrderedDistributionCopyWith<_$_OrderedDistribution> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderedDistributionInterval _$OrderedDistributionIntervalFromJson(
    Map<String, dynamic> json) {
  return _OrderedDistributionInterval.fromJson(json);
}

/// @nodoc
mixin _$OrderedDistributionInterval {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get rankOrder => throw _privateConstructorUsedError;
  @JsonKey(name: '_rankOrder')
  Element? get rankOrderElement => throw _privateConstructorUsedError;
  List<Statistic>? get intervalStatistic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderedDistributionIntervalCopyWith<OrderedDistributionInterval>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderedDistributionIntervalCopyWith<$Res> {
  factory $OrderedDistributionIntervalCopyWith(
          OrderedDistributionInterval value,
          $Res Function(OrderedDistributionInterval) then) =
      _$OrderedDistributionIntervalCopyWithImpl<$Res,
          OrderedDistributionInterval>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? rankOrder,
      @JsonKey(name: '_rankOrder') Element? rankOrderElement,
      List<Statistic>? intervalStatistic});

  $ElementCopyWith<$Res>? get rankOrderElement;
}

/// @nodoc
class _$OrderedDistributionIntervalCopyWithImpl<$Res,
        $Val extends OrderedDistributionInterval>
    implements $OrderedDistributionIntervalCopyWith<$Res> {
  _$OrderedDistributionIntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? rankOrder = freezed,
    Object? rankOrderElement = freezed,
    Object? intervalStatistic = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      rankOrder: freezed == rankOrder
          ? _value.rankOrder
          : rankOrder // ignore: cast_nullable_to_non_nullable
              as Integer?,
      rankOrderElement: freezed == rankOrderElement
          ? _value.rankOrderElement
          : rankOrderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intervalStatistic: freezed == intervalStatistic
          ? _value.intervalStatistic
          : intervalStatistic // ignore: cast_nullable_to_non_nullable
              as List<Statistic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get rankOrderElement {
    if (_value.rankOrderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rankOrderElement!, (value) {
      return _then(_value.copyWith(rankOrderElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrderedDistributionIntervalCopyWith<$Res>
    implements $OrderedDistributionIntervalCopyWith<$Res> {
  factory _$$_OrderedDistributionIntervalCopyWith(
          _$_OrderedDistributionInterval value,
          $Res Function(_$_OrderedDistributionInterval) then) =
      __$$_OrderedDistributionIntervalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? rankOrder,
      @JsonKey(name: '_rankOrder') Element? rankOrderElement,
      List<Statistic>? intervalStatistic});

  @override
  $ElementCopyWith<$Res>? get rankOrderElement;
}

/// @nodoc
class __$$_OrderedDistributionIntervalCopyWithImpl<$Res>
    extends _$OrderedDistributionIntervalCopyWithImpl<$Res,
        _$_OrderedDistributionInterval>
    implements _$$_OrderedDistributionIntervalCopyWith<$Res> {
  __$$_OrderedDistributionIntervalCopyWithImpl(
      _$_OrderedDistributionInterval _value,
      $Res Function(_$_OrderedDistributionInterval) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? rankOrder = freezed,
    Object? rankOrderElement = freezed,
    Object? intervalStatistic = freezed,
  }) {
    return _then(_$_OrderedDistributionInterval(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      rankOrder: freezed == rankOrder
          ? _value.rankOrder
          : rankOrder // ignore: cast_nullable_to_non_nullable
              as Integer?,
      rankOrderElement: freezed == rankOrderElement
          ? _value.rankOrderElement
          : rankOrderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intervalStatistic: freezed == intervalStatistic
          ? _value._intervalStatistic
          : intervalStatistic // ignore: cast_nullable_to_non_nullable
              as List<Statistic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderedDistributionInterval extends _OrderedDistributionInterval {
  _$_OrderedDistributionInterval(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.rankOrder,
      @JsonKey(name: '_rankOrder') this.rankOrderElement,
      final List<Statistic>? intervalStatistic})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _intervalStatistic = intervalStatistic,
        super._();

  factory _$_OrderedDistributionInterval.fromJson(Map<String, dynamic> json) =>
      _$$_OrderedDistributionIntervalFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Integer? rankOrder;
  @override
  @JsonKey(name: '_rankOrder')
  final Element? rankOrderElement;
  final List<Statistic>? _intervalStatistic;
  @override
  List<Statistic>? get intervalStatistic {
    final value = _intervalStatistic;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrderedDistributionInterval(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, rankOrder: $rankOrder, rankOrderElement: $rankOrderElement, intervalStatistic: $intervalStatistic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderedDistributionInterval &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.rankOrder, rankOrder) ||
                other.rankOrder == rankOrder) &&
            (identical(other.rankOrderElement, rankOrderElement) ||
                other.rankOrderElement == rankOrderElement) &&
            const DeepCollectionEquality()
                .equals(other._intervalStatistic, _intervalStatistic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      rankOrder,
      rankOrderElement,
      const DeepCollectionEquality().hash(_intervalStatistic));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderedDistributionIntervalCopyWith<_$_OrderedDistributionInterval>
      get copyWith => __$$_OrderedDistributionIntervalCopyWithImpl<
          _$_OrderedDistributionInterval>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderedDistributionIntervalToJson(
      this,
    );
  }
}

abstract class _OrderedDistributionInterval
    extends OrderedDistributionInterval {
  factory _OrderedDistributionInterval(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Integer? rankOrder,
          @JsonKey(name: '_rankOrder') final Element? rankOrderElement,
          final List<Statistic>? intervalStatistic}) =
      _$_OrderedDistributionInterval;
  _OrderedDistributionInterval._() : super._();

  factory _OrderedDistributionInterval.fromJson(Map<String, dynamic> json) =
      _$_OrderedDistributionInterval.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Integer? get rankOrder;
  @override
  @JsonKey(name: '_rankOrder')
  Element? get rankOrderElement;
  @override
  List<Statistic>? get intervalStatistic;
  @override
  @JsonKey(ignore: true)
  _$$_OrderedDistributionIntervalCopyWith<_$_OrderedDistributionInterval>
      get copyWith => throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Id? get versionId => throw _privateConstructorUsedError;
  @JsonKey(name: '_versionId')
  Element? get versionIdElement => throw _privateConstructorUsedError;
  Instant? get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastUpdated')
  Element? get lastUpdatedElement => throw _privateConstructorUsedError;
  FhirUri? get source => throw _privateConstructorUsedError;
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
  List<Canonical>? get profile => throw _privateConstructorUsedError;
  List<Coding>? get security => throw _privateConstructorUsedError;
  List<Coding>? get tag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Id? versionId,
      @JsonKey(name: '_versionId') Element? versionIdElement,
      Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      List<Canonical>? profile,
      List<Coding>? security,
      List<Coding>? tag});

  $ElementCopyWith<$Res>? get versionIdElement;
  $ElementCopyWith<$Res>? get lastUpdatedElement;
  $ElementCopyWith<$Res>? get sourceElement;
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? versionId = freezed,
    Object? versionIdElement = freezed,
    Object? lastUpdated = freezed,
    Object? lastUpdatedElement = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? profile = freezed,
    Object? security = freezed,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      versionId: freezed == versionId
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      versionIdElement: freezed == versionIdElement
          ? _value.versionIdElement
          : versionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastUpdatedElement: freezed == lastUpdatedElement
          ? _value.lastUpdatedElement
          : lastUpdatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionIdElement {
    if (_value.versionIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionIdElement!, (value) {
      return _then(_value.copyWith(versionIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastUpdatedElement {
    if (_value.lastUpdatedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastUpdatedElement!, (value) {
      return _then(_value.copyWith(lastUpdatedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceElement!, (value) {
      return _then(_value.copyWith(sourceElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Id? versionId,
      @JsonKey(name: '_versionId') Element? versionIdElement,
      Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      List<Canonical>? profile,
      List<Coding>? security,
      List<Coding>? tag});

  @override
  $ElementCopyWith<$Res>? get versionIdElement;
  @override
  $ElementCopyWith<$Res>? get lastUpdatedElement;
  @override
  $ElementCopyWith<$Res>? get sourceElement;
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? versionId = freezed,
    Object? versionIdElement = freezed,
    Object? lastUpdated = freezed,
    Object? lastUpdatedElement = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? profile = freezed,
    Object? security = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$_Meta(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      versionId: freezed == versionId
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      versionIdElement: freezed == versionIdElement
          ? _value.versionIdElement
          : versionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastUpdatedElement: freezed == lastUpdatedElement
          ? _value.lastUpdatedElement
          : lastUpdatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      security: freezed == security
          ? _value._security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      tag: freezed == tag
          ? _value._tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta extends _Meta {
  _$_Meta(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.versionId,
      @JsonKey(name: '_versionId') this.versionIdElement,
      this.lastUpdated,
      @JsonKey(name: '_lastUpdated') this.lastUpdatedElement,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      final List<Canonical>? profile,
      final List<Coding>? security,
      final List<Coding>? tag})
      : _extension_ = extension_,
        _profile = profile,
        _security = security,
        _tag = tag,
        super._();

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Id? versionId;
  @override
  @JsonKey(name: '_versionId')
  final Element? versionIdElement;
  @override
  final Instant? lastUpdated;
  @override
  @JsonKey(name: '_lastUpdated')
  final Element? lastUpdatedElement;
  @override
  final FhirUri? source;
  @override
  @JsonKey(name: '_source')
  final Element? sourceElement;
  final List<Canonical>? _profile;
  @override
  List<Canonical>? get profile {
    final value = _profile;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _security;
  @override
  List<Coding>? get security {
    final value = _security;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _tag;
  @override
  List<Coding>? get tag {
    final value = _tag;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Meta(id: $id, extension_: $extension_, versionId: $versionId, versionIdElement: $versionIdElement, lastUpdated: $lastUpdated, lastUpdatedElement: $lastUpdatedElement, source: $source, sourceElement: $sourceElement, profile: $profile, security: $security, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.versionId, versionId) ||
                other.versionId == versionId) &&
            (identical(other.versionIdElement, versionIdElement) ||
                other.versionIdElement == versionIdElement) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.lastUpdatedElement, lastUpdatedElement) ||
                other.lastUpdatedElement == lastUpdatedElement) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.sourceElement, sourceElement) ||
                other.sourceElement == sourceElement) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality().equals(other._security, _security) &&
            const DeepCollectionEquality().equals(other._tag, _tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      versionId,
      versionIdElement,
      lastUpdated,
      lastUpdatedElement,
      source,
      sourceElement,
      const DeepCollectionEquality().hash(_profile),
      const DeepCollectionEquality().hash(_security),
      const DeepCollectionEquality().hash(_tag));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta extends Meta {
  factory _Meta(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Id? versionId,
      @JsonKey(name: '_versionId') final Element? versionIdElement,
      final Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') final Element? lastUpdatedElement,
      final FhirUri? source,
      @JsonKey(name: '_source') final Element? sourceElement,
      final List<Canonical>? profile,
      final List<Coding>? security,
      final List<Coding>? tag}) = _$_Meta;
  _Meta._() : super._();

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Id? get versionId;
  @override
  @JsonKey(name: '_versionId')
  Element? get versionIdElement;
  @override
  Instant? get lastUpdated;
  @override
  @JsonKey(name: '_lastUpdated')
  Element? get lastUpdatedElement;
  @override
  FhirUri? get source;
  @override
  @JsonKey(name: '_source')
  Element? get sourceElement;
  @override
  List<Canonical>? get profile;
  @override
  List<Coding>? get security;
  @override
  List<Coding>? get tag;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}

Dosage _$DosageFromJson(Map<String, dynamic> json) {
  return _Dosage.fromJson(json);
}

/// @nodoc
mixin _$Dosage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get additionalInstruction =>
      throw _privateConstructorUsedError;
  String? get patientInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_patientInstruction')
  Element? get patientInstructionElement => throw _privateConstructorUsedError;
  Timing? get timing => throw _privateConstructorUsedError;
  Boolean? get asNeeded => throw _privateConstructorUsedError;
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get asNeededFor => throw _privateConstructorUsedError;
  CodeableConcept? get site => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  List<DosageDoseAndRate>? get doseAndRate =>
      throw _privateConstructorUsedError;
  Ratio? get maxDosePerPeriod => throw _privateConstructorUsedError;
  Quantity? get maxDosePerAdministration => throw _privateConstructorUsedError;
  Quantity? get maxDosePerLifetime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DosageCopyWith<Dosage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DosageCopyWith<$Res> {
  factory $DosageCopyWith(Dosage value, $Res Function(Dosage) then) =
      _$DosageCopyWithImpl<$Res, Dosage>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<CodeableConcept>? additionalInstruction,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
      Timing? timing,
      Boolean? asNeeded,
      @JsonKey(name: '_asNeededBoolean') Element? asNeededElement,
      List<CodeableConcept>? asNeededFor,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      List<DosageDoseAndRate>? doseAndRate,
      Ratio? maxDosePerPeriod,
      Quantity? maxDosePerAdministration,
      Quantity? maxDosePerLifetime});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get patientInstructionElement;
  $TimingCopyWith<$Res>? get timing;
  $ElementCopyWith<$Res>? get asNeededElement;
  $CodeableConceptCopyWith<$Res>? get site;
  $CodeableConceptCopyWith<$Res>? get route;
  $CodeableConceptCopyWith<$Res>? get method;
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
  $QuantityCopyWith<$Res>? get maxDosePerAdministration;
  $QuantityCopyWith<$Res>? get maxDosePerLifetime;
}

/// @nodoc
class _$DosageCopyWithImpl<$Res, $Val extends Dosage>
    implements $DosageCopyWith<$Res> {
  _$DosageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? additionalInstruction = freezed,
    Object? patientInstruction = freezed,
    Object? patientInstructionElement = freezed,
    Object? timing = freezed,
    Object? asNeeded = freezed,
    Object? asNeededElement = freezed,
    Object? asNeededFor = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? doseAndRate = freezed,
    Object? maxDosePerPeriod = freezed,
    Object? maxDosePerAdministration = freezed,
    Object? maxDosePerLifetime = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Integer?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additionalInstruction: freezed == additionalInstruction
          ? _value.additionalInstruction
          : additionalInstruction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientInstruction: freezed == patientInstruction
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      patientInstructionElement: freezed == patientInstructionElement
          ? _value.patientInstructionElement
          : patientInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timing: freezed == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeeded: freezed == asNeeded
          ? _value.asNeeded
          : asNeeded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      asNeededElement: freezed == asNeededElement
          ? _value.asNeededElement
          : asNeededElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededFor: freezed == asNeededFor
          ? _value.asNeededFor
          : asNeededFor // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseAndRate: freezed == doseAndRate
          ? _value.doseAndRate
          : doseAndRate // ignore: cast_nullable_to_non_nullable
              as List<DosageDoseAndRate>?,
      maxDosePerPeriod: freezed == maxDosePerPeriod
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      maxDosePerAdministration: freezed == maxDosePerAdministration
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerLifetime: freezed == maxDosePerLifetime
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patientInstructionElement {
    if (_value.patientInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patientInstructionElement!, (value) {
      return _then(_value.copyWith(patientInstructionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timing {
    if (_value.timing == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timing!, (value) {
      return _then(_value.copyWith(timing: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get asNeededElement {
    if (_value.asNeededElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.asNeededElement!, (value) {
      return _then(_value.copyWith(asNeededElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod!, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get maxDosePerAdministration {
    if (_value.maxDosePerAdministration == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxDosePerAdministration!, (value) {
      return _then(_value.copyWith(maxDosePerAdministration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get maxDosePerLifetime {
    if (_value.maxDosePerLifetime == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxDosePerLifetime!, (value) {
      return _then(_value.copyWith(maxDosePerLifetime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DosageCopyWith<$Res> implements $DosageCopyWith<$Res> {
  factory _$$_DosageCopyWith(_$_Dosage value, $Res Function(_$_Dosage) then) =
      __$$_DosageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<CodeableConcept>? additionalInstruction,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
      Timing? timing,
      Boolean? asNeeded,
      @JsonKey(name: '_asNeededBoolean') Element? asNeededElement,
      List<CodeableConcept>? asNeededFor,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      List<DosageDoseAndRate>? doseAndRate,
      Ratio? maxDosePerPeriod,
      Quantity? maxDosePerAdministration,
      Quantity? maxDosePerLifetime});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get patientInstructionElement;
  @override
  $TimingCopyWith<$Res>? get timing;
  @override
  $ElementCopyWith<$Res>? get asNeededElement;
  @override
  $CodeableConceptCopyWith<$Res>? get site;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
  @override
  $QuantityCopyWith<$Res>? get maxDosePerAdministration;
  @override
  $QuantityCopyWith<$Res>? get maxDosePerLifetime;
}

/// @nodoc
class __$$_DosageCopyWithImpl<$Res>
    extends _$DosageCopyWithImpl<$Res, _$_Dosage>
    implements _$$_DosageCopyWith<$Res> {
  __$$_DosageCopyWithImpl(_$_Dosage _value, $Res Function(_$_Dosage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? additionalInstruction = freezed,
    Object? patientInstruction = freezed,
    Object? patientInstructionElement = freezed,
    Object? timing = freezed,
    Object? asNeeded = freezed,
    Object? asNeededElement = freezed,
    Object? asNeededFor = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? doseAndRate = freezed,
    Object? maxDosePerPeriod = freezed,
    Object? maxDosePerAdministration = freezed,
    Object? maxDosePerLifetime = freezed,
  }) {
    return _then(_$_Dosage(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Integer?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additionalInstruction: freezed == additionalInstruction
          ? _value._additionalInstruction
          : additionalInstruction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientInstruction: freezed == patientInstruction
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      patientInstructionElement: freezed == patientInstructionElement
          ? _value.patientInstructionElement
          : patientInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timing: freezed == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeeded: freezed == asNeeded
          ? _value.asNeeded
          : asNeeded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      asNeededElement: freezed == asNeededElement
          ? _value.asNeededElement
          : asNeededElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededFor: freezed == asNeededFor
          ? _value._asNeededFor
          : asNeededFor // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseAndRate: freezed == doseAndRate
          ? _value._doseAndRate
          : doseAndRate // ignore: cast_nullable_to_non_nullable
              as List<DosageDoseAndRate>?,
      maxDosePerPeriod: freezed == maxDosePerPeriod
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      maxDosePerAdministration: freezed == maxDosePerAdministration
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerLifetime: freezed == maxDosePerLifetime
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dosage extends _Dosage {
  _$_Dosage(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      final List<CodeableConcept>? additionalInstruction,
      this.patientInstruction,
      @JsonKey(name: '_patientInstruction') this.patientInstructionElement,
      this.timing,
      this.asNeeded,
      @JsonKey(name: '_asNeededBoolean') this.asNeededElement,
      final List<CodeableConcept>? asNeededFor,
      this.site,
      this.route,
      this.method,
      final List<DosageDoseAndRate>? doseAndRate,
      this.maxDosePerPeriod,
      this.maxDosePerAdministration,
      this.maxDosePerLifetime})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _additionalInstruction = additionalInstruction,
        _asNeededFor = asNeededFor,
        _doseAndRate = doseAndRate,
        super._();

  factory _$_Dosage.fromJson(Map<String, dynamic> json) =>
      _$$_DosageFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Integer? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  final List<CodeableConcept>? _additionalInstruction;
  @override
  List<CodeableConcept>? get additionalInstruction {
    final value = _additionalInstruction;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? patientInstruction;
  @override
  @JsonKey(name: '_patientInstruction')
  final Element? patientInstructionElement;
  @override
  final Timing? timing;
  @override
  final Boolean? asNeeded;
  @override
  @JsonKey(name: '_asNeededBoolean')
  final Element? asNeededElement;
  final List<CodeableConcept>? _asNeededFor;
  @override
  List<CodeableConcept>? get asNeededFor {
    final value = _asNeededFor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? site;
  @override
  final CodeableConcept? route;
  @override
  final CodeableConcept? method;
  final List<DosageDoseAndRate>? _doseAndRate;
  @override
  List<DosageDoseAndRate>? get doseAndRate {
    final value = _doseAndRate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Ratio? maxDosePerPeriod;
  @override
  final Quantity? maxDosePerAdministration;
  @override
  final Quantity? maxDosePerLifetime;

  @override
  String toString() {
    return 'Dosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, text: $text, textElement: $textElement, additionalInstruction: $additionalInstruction, patientInstruction: $patientInstruction, patientInstructionElement: $patientInstructionElement, timing: $timing, asNeeded: $asNeeded, asNeededElement: $asNeededElement, asNeededFor: $asNeededFor, site: $site, route: $route, method: $method, doseAndRate: $doseAndRate, maxDosePerPeriod: $maxDosePerPeriod, maxDosePerAdministration: $maxDosePerAdministration, maxDosePerLifetime: $maxDosePerLifetime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Dosage &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            const DeepCollectionEquality()
                .equals(other._additionalInstruction, _additionalInstruction) &&
            (identical(other.patientInstruction, patientInstruction) ||
                other.patientInstruction == patientInstruction) &&
            (identical(other.patientInstructionElement,
                    patientInstructionElement) ||
                other.patientInstructionElement == patientInstructionElement) &&
            (identical(other.timing, timing) || other.timing == timing) &&
            (identical(other.asNeeded, asNeeded) ||
                other.asNeeded == asNeeded) &&
            (identical(other.asNeededElement, asNeededElement) ||
                other.asNeededElement == asNeededElement) &&
            const DeepCollectionEquality()
                .equals(other._asNeededFor, _asNeededFor) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality()
                .equals(other._doseAndRate, _doseAndRate) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                other.maxDosePerPeriod == maxDosePerPeriod) &&
            (identical(
                    other.maxDosePerAdministration, maxDosePerAdministration) ||
                other.maxDosePerAdministration == maxDosePerAdministration) &&
            (identical(other.maxDosePerLifetime, maxDosePerLifetime) ||
                other.maxDosePerLifetime == maxDosePerLifetime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        sequence,
        sequenceElement,
        text,
        textElement,
        const DeepCollectionEquality().hash(_additionalInstruction),
        patientInstruction,
        patientInstructionElement,
        timing,
        asNeeded,
        asNeededElement,
        const DeepCollectionEquality().hash(_asNeededFor),
        site,
        route,
        method,
        const DeepCollectionEquality().hash(_doseAndRate),
        maxDosePerPeriod,
        maxDosePerAdministration,
        maxDosePerLifetime
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DosageCopyWith<_$_Dosage> get copyWith =>
      __$$_DosageCopyWithImpl<_$_Dosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DosageToJson(
      this,
    );
  }
}

abstract class _Dosage extends Dosage {
  factory _Dosage(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Integer? sequence,
      @JsonKey(name: '_sequence')
          final Element? sequenceElement,
      final String? text,
      @JsonKey(name: '_text')
          final Element? textElement,
      final List<CodeableConcept>? additionalInstruction,
      final String? patientInstruction,
      @JsonKey(name: '_patientInstruction')
          final Element? patientInstructionElement,
      final Timing? timing,
      final Boolean? asNeeded,
      @JsonKey(name: '_asNeededBoolean')
          final Element? asNeededElement,
      final List<CodeableConcept>? asNeededFor,
      final CodeableConcept? site,
      final CodeableConcept? route,
      final CodeableConcept? method,
      final List<DosageDoseAndRate>? doseAndRate,
      final Ratio? maxDosePerPeriod,
      final Quantity? maxDosePerAdministration,
      final Quantity? maxDosePerLifetime}) = _$_Dosage;
  _Dosage._() : super._();

  factory _Dosage.fromJson(Map<String, dynamic> json) = _$_Dosage.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Integer? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  List<CodeableConcept>? get additionalInstruction;
  @override
  String? get patientInstruction;
  @override
  @JsonKey(name: '_patientInstruction')
  Element? get patientInstructionElement;
  @override
  Timing? get timing;
  @override
  Boolean? get asNeeded;
  @override
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededElement;
  @override
  List<CodeableConcept>? get asNeededFor;
  @override
  CodeableConcept? get site;
  @override
  CodeableConcept? get route;
  @override
  CodeableConcept? get method;
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
  _$$_DosageCopyWith<_$_Dosage> get copyWith =>
      throw _privateConstructorUsedError;
}

DosageDoseAndRate _$DosageDoseAndRateFromJson(Map<String, dynamic> json) {
  return _DosageDoseAndRate.fromJson(json);
}

/// @nodoc
mixin _$DosageDoseAndRate {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Range? get doseRange => throw _privateConstructorUsedError;
  Quantity? get doseQuantity => throw _privateConstructorUsedError;
  Ratio? get rateRatio => throw _privateConstructorUsedError;
  Range? get rateRange => throw _privateConstructorUsedError;
  Quantity? get rateQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DosageDoseAndRateCopyWith<DosageDoseAndRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DosageDoseAndRateCopyWith<$Res> {
  factory $DosageDoseAndRateCopyWith(
          DosageDoseAndRate value, $Res Function(DosageDoseAndRate) then) =
      _$DosageDoseAndRateCopyWithImpl<$Res, DosageDoseAndRate>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
class _$DosageDoseAndRateCopyWithImpl<$Res, $Val extends DosageDoseAndRate>
    implements $DosageDoseAndRateCopyWith<$Res> {
  _$DosageDoseAndRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? doseRange = freezed,
    Object? doseQuantity = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? rateQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseRange: freezed == doseRange
          ? _value.doseRange
          : doseRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: freezed == rateRange
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rateQuantity: freezed == rateQuantity
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get doseRange {
    if (_value.doseRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.doseRange!, (value) {
      return _then(_value.copyWith(doseRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.doseQuantity!, (value) {
      return _then(_value.copyWith(doseQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get rateRange {
    if (_value.rateRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.rateRange!, (value) {
      return _then(_value.copyWith(rateRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rateQuantity!, (value) {
      return _then(_value.copyWith(rateQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DosageDoseAndRateCopyWith<$Res>
    implements $DosageDoseAndRateCopyWith<$Res> {
  factory _$$_DosageDoseAndRateCopyWith(_$_DosageDoseAndRate value,
          $Res Function(_$_DosageDoseAndRate) then) =
      __$$_DosageDoseAndRateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
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
class __$$_DosageDoseAndRateCopyWithImpl<$Res>
    extends _$DosageDoseAndRateCopyWithImpl<$Res, _$_DosageDoseAndRate>
    implements _$$_DosageDoseAndRateCopyWith<$Res> {
  __$$_DosageDoseAndRateCopyWithImpl(
      _$_DosageDoseAndRate _value, $Res Function(_$_DosageDoseAndRate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? doseRange = freezed,
    Object? doseQuantity = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? rateQuantity = freezed,
  }) {
    return _then(_$_DosageDoseAndRate(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseRange: freezed == doseRange
          ? _value.doseRange
          : doseRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: freezed == rateRange
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rateQuantity: freezed == rateQuantity
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DosageDoseAndRate extends _DosageDoseAndRate {
  _$_DosageDoseAndRate(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.doseRange,
      this.doseQuantity,
      this.rateRatio,
      this.rateRange,
      this.rateQuantity})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$$_DosageDoseAndRateFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'DosageDoseAndRate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, doseRange: $doseRange, doseQuantity: $doseQuantity, rateRatio: $rateRatio, rateRange: $rateRange, rateQuantity: $rateQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DosageDoseAndRate &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.doseRange, doseRange) ||
                other.doseRange == doseRange) &&
            (identical(other.doseQuantity, doseQuantity) ||
                other.doseQuantity == doseQuantity) &&
            (identical(other.rateRatio, rateRatio) ||
                other.rateRatio == rateRatio) &&
            (identical(other.rateRange, rateRange) ||
                other.rateRange == rateRange) &&
            (identical(other.rateQuantity, rateQuantity) ||
                other.rateQuantity == rateQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      doseRange,
      doseQuantity,
      rateRatio,
      rateRange,
      rateQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DosageDoseAndRateCopyWith<_$_DosageDoseAndRate> get copyWith =>
      __$$_DosageDoseAndRateCopyWithImpl<_$_DosageDoseAndRate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DosageDoseAndRateToJson(
      this,
    );
  }
}

abstract class _DosageDoseAndRate extends DosageDoseAndRate {
  factory _DosageDoseAndRate(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final Range? doseRange,
      final Quantity? doseQuantity,
      final Ratio? rateRatio,
      final Range? rateRange,
      final Quantity? rateQuantity}) = _$_DosageDoseAndRate;
  _DosageDoseAndRate._() : super._();

  factory _DosageDoseAndRate.fromJson(Map<String, dynamic> json) =
      _$_DosageDoseAndRate.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
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
  _$$_DosageDoseAndRateCopyWith<_$_DosageDoseAndRate> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _ElementDefinition.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinition {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  List<ElementDefinitionRepresentation>? get representation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_representation')
  List<Element>? get representationElement =>
      throw _privateConstructorUsedError;
  String? get sliceName => throw _privateConstructorUsedError;
  @JsonKey(name: '_sliceName')
  Element? get sliceNameElement => throw _privateConstructorUsedError;
  Boolean? get sliceIsConstraining => throw _privateConstructorUsedError;
  @JsonKey(name: '_sliceIsConstraining')
  Element? get sliceIsConstrainingElement => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  ElementDefinitionSlicing? get slicing => throw _privateConstructorUsedError;
  String? get short => throw _privateConstructorUsedError;
  @JsonKey(name: '_short')
  Element? get shortElement => throw _privateConstructorUsedError;
  Markdown? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  Markdown? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  Markdown? get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  List<String>? get alias => throw _privateConstructorUsedError;
  @JsonKey(name: '_alias')
  List<Element>? get aliasElement => throw _privateConstructorUsedError;
  UnsignedInt? get min => throw _privateConstructorUsedError;
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  String? get max => throw _privateConstructorUsedError;
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;
  ElementDefinitionBase? get base => throw _privateConstructorUsedError;
  FhirUri? get contentReference => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentReference')
  Element? get contentReferenceElement => throw _privateConstructorUsedError;
  List<ElementDefinitionType>? get type => throw _privateConstructorUsedError;
  Base64Binary? get defaultValueBase64Binary =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueBase64Binary')
  Element? get defaultValueBase64BinaryElement =>
      throw _privateConstructorUsedError;
  Boolean? get defaultValueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueBoolean')
  Element? get defaultValueBooleanElement => throw _privateConstructorUsedError;
  Canonical? get defaultValueCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueCanonical')
  Element? get defaultValueCanonicalElement =>
      throw _privateConstructorUsedError;
  Code? get defaultValueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueCode')
  Element? get defaultValueCodeElement => throw _privateConstructorUsedError;
  Date? get defaultValueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueDate')
  Element? get defaultValueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get defaultValueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueDateTime')
  Element? get defaultValueDateTimeElement =>
      throw _privateConstructorUsedError;
  Decimal? get defaultValueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueDecimal')
  Element? get defaultValueDecimalElement => throw _privateConstructorUsedError;
  Id? get defaultValueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueId')
  Element? get defaultValueIdElement => throw _privateConstructorUsedError;
  Instant? get defaultValueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueInstant')
  Element? get defaultValueInstantElement => throw _privateConstructorUsedError;
  Integer? get defaultValueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueInteger')
  Element? get defaultValueIntegerElement => throw _privateConstructorUsedError;
  Integer64? get defaultValueInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueInteger64')
  Element? get defaultValueInteger64Element =>
      throw _privateConstructorUsedError;
  Markdown? get defaultValueMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueMarkdown')
  Element? get defaultValueMarkdownElement =>
      throw _privateConstructorUsedError;
  Oid? get defaultValueOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueOid')
  Element? get defaultValueOidElement => throw _privateConstructorUsedError;
  PositiveInt? get defaultValuePositiveInt =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValuePositiveInt')
  Element? get defaultValuePositiveIntElement =>
      throw _privateConstructorUsedError;
  String? get defaultValueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueString')
  Element? get defaultValueStringElement => throw _privateConstructorUsedError;
  Time? get defaultValueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueTime')
  Element? get defaultValueTimeElement => throw _privateConstructorUsedError;
  UnsignedInt? get defaultValueUnsignedInt =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element? get defaultValueUnsignedIntElement =>
      throw _privateConstructorUsedError;
  FhirUri? get defaultValueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueUri')
  Element? get defaultValueUriElement => throw _privateConstructorUsedError;
  FhirUrl? get defaultValueUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueUrl')
  Element? get defaultValueUrlElement => throw _privateConstructorUsedError;
  Uuid? get defaultValueUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueUuid')
  Element? get defaultValueUuidElement => throw _privateConstructorUsedError;
  Address? get defaultValueAddress => throw _privateConstructorUsedError;
  Age? get defaultValueAge => throw _privateConstructorUsedError;
  Annotation? get defaultValueAnnotation => throw _privateConstructorUsedError;
  Attachment? get defaultValueAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get defaultValueCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get defaultValueCoding => throw _privateConstructorUsedError;
  ContactPoint? get defaultValueContactPoint =>
      throw _privateConstructorUsedError;
  Count? get defaultValueCount => throw _privateConstructorUsedError;
  Distance? get defaultValueDistance => throw _privateConstructorUsedError;
  FhirDuration? get defaultValueDuration => throw _privateConstructorUsedError;
  HumanName? get defaultValueHumanName => throw _privateConstructorUsedError;
  Identifier? get defaultValueIdentifier => throw _privateConstructorUsedError;
  Money? get defaultValueMoney => throw _privateConstructorUsedError;
  Period? get defaultValuePeriod => throw _privateConstructorUsedError;
  Quantity? get defaultValueQuantity => throw _privateConstructorUsedError;
  Range? get defaultValueRange => throw _privateConstructorUsedError;
  Ratio? get defaultValueRatio => throw _privateConstructorUsedError;
  Reference? get defaultValueReference => throw _privateConstructorUsedError;
  SampledData? get defaultValueSampledData =>
      throw _privateConstructorUsedError;
  Signature? get defaultValueSignature => throw _privateConstructorUsedError;
  Timing? get defaultValueTiming => throw _privateConstructorUsedError;
  ContactDetail? get defaultValueContactDetail =>
      throw _privateConstructorUsedError;
  Contributor? get defaultValueContributor =>
      throw _privateConstructorUsedError;
  DataRequirement? get defaultValueDataRequirement =>
      throw _privateConstructorUsedError;
  Expression? get defaultValueExpression => throw _privateConstructorUsedError;
  ParameterDefinition? get defaultValueParameterDefinition =>
      throw _privateConstructorUsedError;
  RelatedArtifact? get defaultValueRelatedArtifact =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get defaultValueTriggerDefinition =>
      throw _privateConstructorUsedError;
  UsageContext? get defaultValueUsageContext =>
      throw _privateConstructorUsedError;
  Dosage? get defaultValueDosage => throw _privateConstructorUsedError;
  Meta? get defaultValueMeta => throw _privateConstructorUsedError;
  Markdown? get meaningWhenMissing => throw _privateConstructorUsedError;
  @JsonKey(name: '_meaningWhenMissing')
  Element? get meaningWhenMissingElement => throw _privateConstructorUsedError;
  String? get orderMeaning => throw _privateConstructorUsedError;
  @JsonKey(name: '_orderMeaning')
  Element? get orderMeaningElement => throw _privateConstructorUsedError;
  Base64Binary? get fixedBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedBase64Binary')
  Element? get fixedBase64BinaryElement => throw _privateConstructorUsedError;
  Boolean? get fixedBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedBoolean')
  Element? get fixedBooleanElement => throw _privateConstructorUsedError;
  Canonical? get fixedCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedCanonical')
  Element? get fixedCanonicalElement => throw _privateConstructorUsedError;
  Code? get fixedCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedCode')
  Element? get fixedCodeElement => throw _privateConstructorUsedError;
  Date? get fixedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedDate')
  Element? get fixedDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get fixedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedDateTime')
  Element? get fixedDateTimeElement => throw _privateConstructorUsedError;
  Decimal? get fixedDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedDecimal')
  Element? get fixedDecimalElement => throw _privateConstructorUsedError;
  Id? get fixedId => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedId')
  Element? get fixedIdElement => throw _privateConstructorUsedError;
  Instant? get fixedInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedInstant')
  Element? get fixedInstantElement => throw _privateConstructorUsedError;
  Integer? get fixedInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedInteger')
  Element? get fixedIntegerElement => throw _privateConstructorUsedError;
  Integer64? get fixedInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedInteger64')
  Element? get fixedInteger64Element => throw _privateConstructorUsedError;
  Markdown? get fixedMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedMarkdown')
  Element? get fixedMarkdownElement => throw _privateConstructorUsedError;
  Oid? get fixedOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedOid')
  Element? get fixedOidElement => throw _privateConstructorUsedError;
  PositiveInt? get fixedPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedPositiveInt')
  Element? get fixedPositiveIntElement => throw _privateConstructorUsedError;
  String? get fixedString => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedString')
  Element? get fixedStringElement => throw _privateConstructorUsedError;
  Time? get fixedTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedTime')
  Element? get fixedTimeElement => throw _privateConstructorUsedError;
  UnsignedInt? get fixedUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUnsignedInt')
  Element? get fixedUnsignedIntElement => throw _privateConstructorUsedError;
  FhirUri? get fixedUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUri')
  Element? get fixedUriElement => throw _privateConstructorUsedError;
  FhirUrl? get fixedUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUrl')
  Element? get fixedUrlElement => throw _privateConstructorUsedError;
  Uuid? get fixedUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUuid')
  Element? get fixedUuidElement => throw _privateConstructorUsedError;
  Address? get fixedAddress => throw _privateConstructorUsedError;
  Age? get fixedAge => throw _privateConstructorUsedError;
  Annotation? get fixedAnnotation => throw _privateConstructorUsedError;
  Attachment? get fixedAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get fixedCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get fixedCoding => throw _privateConstructorUsedError;
  ContactPoint? get fixedContactPoint => throw _privateConstructorUsedError;
  Count? get fixedCount => throw _privateConstructorUsedError;
  Distance? get fixedDistance => throw _privateConstructorUsedError;
  FhirDuration? get fixedDuration => throw _privateConstructorUsedError;
  HumanName? get fixedHumanName => throw _privateConstructorUsedError;
  Identifier? get fixedIdentifier => throw _privateConstructorUsedError;
  Money? get fixedMoney => throw _privateConstructorUsedError;
  Period? get fixedPeriod => throw _privateConstructorUsedError;
  Quantity? get fixedQuantity => throw _privateConstructorUsedError;
  Range? get fixedRange => throw _privateConstructorUsedError;
  Ratio? get fixedRatio => throw _privateConstructorUsedError;
  Reference? get fixedReference => throw _privateConstructorUsedError;
  SampledData? get fixedSampledData => throw _privateConstructorUsedError;
  Signature? get fixedSignature => throw _privateConstructorUsedError;
  Timing? get fixedTiming => throw _privateConstructorUsedError;
  ContactDetail? get fixedContactDetail => throw _privateConstructorUsedError;
  Contributor? get fixedContributor => throw _privateConstructorUsedError;
  DataRequirement? get fixedDataRequirement =>
      throw _privateConstructorUsedError;
  Expression? get fixedExpression => throw _privateConstructorUsedError;
  ParameterDefinition? get fixedParameterDefinition =>
      throw _privateConstructorUsedError;
  RelatedArtifact? get fixedRelatedArtifact =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get fixedTriggerDefinition =>
      throw _privateConstructorUsedError;
  UsageContext? get fixedUsageContext => throw _privateConstructorUsedError;
  Dosage? get fixedDosage => throw _privateConstructorUsedError;
  Meta? get fixedMeta => throw _privateConstructorUsedError;
  Base64Binary? get patternBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternBase64Binary')
  Element? get patternBase64BinaryElement => throw _privateConstructorUsedError;
  Boolean? get patternBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternBoolean')
  Element? get patternBooleanElement => throw _privateConstructorUsedError;
  Canonical? get patternCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternCanonical')
  Element? get patternCanonicalElement => throw _privateConstructorUsedError;
  Code? get patternCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternCode')
  Element? get patternCodeElement => throw _privateConstructorUsedError;
  Date? get patternDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternDate')
  Element? get patternDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get patternDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternDateTime')
  Element? get patternDateTimeElement => throw _privateConstructorUsedError;
  Decimal? get patternDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternDecimal')
  Element? get patternDecimalElement => throw _privateConstructorUsedError;
  Id? get patternId => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternId')
  Element? get patternIdElement => throw _privateConstructorUsedError;
  Instant? get patternInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternInstant')
  Element? get patternInstantElement => throw _privateConstructorUsedError;
  Integer? get patternInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternInteger')
  Element? get patternIntegerElement => throw _privateConstructorUsedError;
  Integer64? get patternInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternInteger64')
  Element? get patternInteger64Element => throw _privateConstructorUsedError;
  Markdown? get patternMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternMarkdown')
  Element? get patternMarkdownElement => throw _privateConstructorUsedError;
  Oid? get patternOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternOid')
  Element? get patternOidElement => throw _privateConstructorUsedError;
  PositiveInt? get patternPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternPositiveInt')
  Element? get patternPositiveIntElement => throw _privateConstructorUsedError;
  String? get patternString => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternString')
  Element? get patternStringElement => throw _privateConstructorUsedError;
  Time? get patternTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternTime')
  Element? get patternTimeElement => throw _privateConstructorUsedError;
  UnsignedInt? get patternUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternUnsignedInt')
  Element? get patternUnsignedIntElement => throw _privateConstructorUsedError;
  FhirUri? get patternUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternUri')
  Element? get patternUriElement => throw _privateConstructorUsedError;
  FhirUrl? get patternUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternUrl')
  Element? get patternUrlElement => throw _privateConstructorUsedError;
  Uuid? get patternUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternUuid')
  Element? get patternUuidElement => throw _privateConstructorUsedError;
  Address? get patternAddress => throw _privateConstructorUsedError;
  Age? get patternAge => throw _privateConstructorUsedError;
  Annotation? get patternAnnotation => throw _privateConstructorUsedError;
  Attachment? get patternAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get patternCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get patternCoding => throw _privateConstructorUsedError;
  ContactPoint? get patternContactPoint => throw _privateConstructorUsedError;
  Count? get patternCount => throw _privateConstructorUsedError;
  Distance? get patternDistance => throw _privateConstructorUsedError;
  FhirDuration? get patternDuration => throw _privateConstructorUsedError;
  HumanName? get patternHumanName => throw _privateConstructorUsedError;
  Identifier? get patternIdentifier => throw _privateConstructorUsedError;
  Money? get patternMoney => throw _privateConstructorUsedError;
  Period? get patternPeriod => throw _privateConstructorUsedError;
  Quantity? get patternQuantity => throw _privateConstructorUsedError;
  Range? get patternRange => throw _privateConstructorUsedError;
  Ratio? get patternRatio => throw _privateConstructorUsedError;
  Reference? get patternReference => throw _privateConstructorUsedError;
  SampledData? get patternSampledData => throw _privateConstructorUsedError;
  Signature? get patternSignature => throw _privateConstructorUsedError;
  Timing? get patternTiming => throw _privateConstructorUsedError;
  ContactDetail? get patternContactDetail => throw _privateConstructorUsedError;
  Contributor? get patternContributor => throw _privateConstructorUsedError;
  DataRequirement? get patternDataRequirement =>
      throw _privateConstructorUsedError;
  Expression? get patternExpression => throw _privateConstructorUsedError;
  ParameterDefinition? get patternParameterDefinition =>
      throw _privateConstructorUsedError;
  RelatedArtifact? get patternRelatedArtifact =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get patternTriggerDefinition =>
      throw _privateConstructorUsedError;
  UsageContext? get patternUsageContext => throw _privateConstructorUsedError;
  Dosage? get patternDosage => throw _privateConstructorUsedError;
  Meta? get patternMeta => throw _privateConstructorUsedError;
  List<ElementDefinitionExample>? get example =>
      throw _privateConstructorUsedError;
  Date? get minValueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueDate')
  Element? get minValueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get minValueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueDateTime')
  Element? get minValueDateTimeElement => throw _privateConstructorUsedError;
  Instant? get minValueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueInstant')
  Element? get minValueInstantElement => throw _privateConstructorUsedError;
  Time? get minValueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueTime')
  Element? get minValueTimeElement => throw _privateConstructorUsedError;
  Decimal? get minValueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueDecimal')
  Element? get minValueDecimalElement => throw _privateConstructorUsedError;
  Integer? get minValueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueInteger')
  Element? get minValueIntegerElement => throw _privateConstructorUsedError;
  Integer64? get minValueInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueInteger64')
  Element? get minValueInteger64Element => throw _privateConstructorUsedError;
  PositiveInt? get minValuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValuePositiveInt')
  Element? get minValuePositiveIntElement => throw _privateConstructorUsedError;
  UnsignedInt? get minValueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueUnsignedInt')
  Element? get minValueUnsignedIntElement => throw _privateConstructorUsedError;
  Quantity? get minValueQuantity => throw _privateConstructorUsedError;
  Date? get maxValueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueDate')
  Element? get maxValueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get maxValueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueDateTime')
  Element? get maxValueDateTimeElement => throw _privateConstructorUsedError;
  Instant? get maxValueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueInstant')
  Element? get maxValueInstantElement => throw _privateConstructorUsedError;
  Time? get maxValueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueTime')
  Element? get maxValueTimeElement => throw _privateConstructorUsedError;
  Decimal? get maxValueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueDecimal')
  Element? get maxValueDecimalElement => throw _privateConstructorUsedError;
  Integer? get maxValueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueInteger')
  Element? get maxValueIntegerElement => throw _privateConstructorUsedError;
  Integer64? get maxValueInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueInteger64')
  Element? get maxValueInteger64Element => throw _privateConstructorUsedError;
  PositiveInt? get maxValuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValuePositiveInt')
  Element? get maxValuePositiveIntElement => throw _privateConstructorUsedError;
  UnsignedInt? get maxValueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueUnsignedInt')
  Element? get maxValueUnsignedIntElement => throw _privateConstructorUsedError;
  Quantity? get maxValueQuantity => throw _privateConstructorUsedError;
  Integer? get maxLength => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxLength')
  Element? get maxLengthElement => throw _privateConstructorUsedError;
  List<Id>? get condition => throw _privateConstructorUsedError;
  @JsonKey(name: '_condition')
  List<Element>? get conditionElement => throw _privateConstructorUsedError;
  List<ElementDefinitionConstraint>? get constraint =>
      throw _privateConstructorUsedError;
  Boolean? get mustSupport => throw _privateConstructorUsedError;
  @JsonKey(name: '_mustSupport')
  Element? get mustSupportElement => throw _privateConstructorUsedError;
  Boolean? get isModifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_isModifier')
  Element? get isModifierElement => throw _privateConstructorUsedError;
  String? get isModifierReason => throw _privateConstructorUsedError;
  @JsonKey(name: '_isModifierReason')
  Element? get isModifierReasonElement => throw _privateConstructorUsedError;
  Boolean? get isSummary => throw _privateConstructorUsedError;
  @JsonKey(name: '_isSummary')
  Element? get isSummaryElement => throw _privateConstructorUsedError;
  ElementDefinitionBinding? get binding => throw _privateConstructorUsedError;
  List<ElementDefinitionMapping>? get mapping =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionCopyWith<ElementDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionCopyWith<$Res> {
  factory $ElementDefinitionCopyWith(
          ElementDefinition value, $Res Function(ElementDefinition) then) =
      _$ElementDefinitionCopyWithImpl<$Res, ElementDefinition>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      List<ElementDefinitionRepresentation>? representation,
      @JsonKey(name: '_representation')
          List<Element>? representationElement,
      String? sliceName,
      @JsonKey(name: '_sliceName')
          Element? sliceNameElement,
      Boolean? sliceIsConstraining,
      @JsonKey(name: '_sliceIsConstraining')
          Element? sliceIsConstrainingElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      List<Coding>? code,
      ElementDefinitionSlicing? slicing,
      String? short,
      @JsonKey(name: '_short')
          Element? shortElement,
      Markdown? definition,
      @JsonKey(name: '_definition')
          Element? definitionElement,
      Markdown? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      Markdown? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          List<Element>? aliasElement,
      UnsignedInt? min,
      @JsonKey(name: '_min')
          Element? minElement,
      String? max,
      @JsonKey(name: '_max')
          Element? maxElement,
      ElementDefinitionBase? base,
      FhirUri? contentReference,
      @JsonKey(name: '_contentReference')
          Element? contentReferenceElement,
      List<ElementDefinitionType>? type,
      Base64Binary? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element? defaultValueBase64BinaryElement,
      Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element? defaultValueBooleanElement,
      Canonical? defaultValueCanonical,
      @JsonKey(name: '_defaultValueCanonical')
          Element? defaultValueCanonicalElement,
      Code? defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          Element? defaultValueCodeElement,
      Date? defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          Element? defaultValueDateElement,
      FhirDateTime? defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          Element? defaultValueDateTimeElement,
      Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element? defaultValueDecimalElement,
      Id? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element? defaultValueIdElement,
      Instant? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element? defaultValueInstantElement,
      Integer? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element? defaultValueIntegerElement,
      Integer64? defaultValueInteger64,
      @JsonKey(name: '_defaultValueInteger64')
          Element? defaultValueInteger64Element,
      Markdown? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkdown')
          Element? defaultValueMarkdownElement,
      Oid? defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          Element? defaultValueOidElement,
      PositiveInt? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element? defaultValuePositiveIntElement,
      String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element? defaultValueStringElement,
      Time? defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          Element? defaultValueTimeElement,
      UnsignedInt? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element? defaultValueUnsignedIntElement,
      FhirUri? defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          Element? defaultValueUriElement,
      FhirUrl? defaultValueUrl,
      @JsonKey(name: '_defaultValueUrl')
          Element? defaultValueUrlElement,
      Uuid? defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          Element? defaultValueUuidElement,
      Address? defaultValueAddress,
      Age? defaultValueAge,
      Annotation? defaultValueAnnotation,
      Attachment? defaultValueAttachment,
      CodeableConcept? defaultValueCodeableConcept,
      Coding? defaultValueCoding,
      ContactPoint? defaultValueContactPoint,
      Count? defaultValueCount,
      Distance? defaultValueDistance,
      FhirDuration? defaultValueDuration,
      HumanName? defaultValueHumanName,
      Identifier? defaultValueIdentifier,
      Money? defaultValueMoney,
      Period? defaultValuePeriod,
      Quantity? defaultValueQuantity,
      Range? defaultValueRange,
      Ratio? defaultValueRatio,
      Reference? defaultValueReference,
      SampledData? defaultValueSampledData,
      Signature? defaultValueSignature,
      Timing? defaultValueTiming,
      ContactDetail? defaultValueContactDetail,
      Contributor? defaultValueContributor,
      DataRequirement? defaultValueDataRequirement,
      Expression? defaultValueExpression,
      ParameterDefinition? defaultValueParameterDefinition,
      RelatedArtifact? defaultValueRelatedArtifact,
      TriggerDefinition? defaultValueTriggerDefinition,
      UsageContext? defaultValueUsageContext,
      Dosage? defaultValueDosage,
      Meta? defaultValueMeta,
      Markdown? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element? meaningWhenMissingElement,
      String? orderMeaning,
      @JsonKey(name: '_orderMeaning')
          Element? orderMeaningElement,
      Base64Binary? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element? fixedBase64BinaryElement,
      Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element? fixedBooleanElement,
      Canonical? fixedCanonical,
      @JsonKey(name: '_fixedCanonical')
          Element? fixedCanonicalElement,
      Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          Element? fixedCodeElement,
      Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          Element? fixedDateElement,
      FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element? fixedDateTimeElement,
      Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element? fixedDecimalElement,
      Id? fixedId,
      @JsonKey(name: '_fixedId')
          Element? fixedIdElement,
      Instant? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element? fixedInstantElement,
      Integer? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element? fixedIntegerElement,
      Integer64? fixedInteger64,
      @JsonKey(name: '_fixedInteger64')
          Element? fixedInteger64Element,
      Markdown? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element? fixedMarkdownElement,
      Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          Element? fixedOidElement,
      PositiveInt? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element? fixedPositiveIntElement,
      String? fixedString,
      @JsonKey(name: '_fixedString')
          Element? fixedStringElement,
      Time? fixedTime,
      @JsonKey(name: '_fixedTime')
          Element? fixedTimeElement,
      UnsignedInt? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element? fixedUnsignedIntElement,
      FhirUri? fixedUri,
      @JsonKey(name: '_fixedUri')
          Element? fixedUriElement,
      FhirUrl? fixedUrl,
      @JsonKey(name: '_fixedUrl')
          Element? fixedUrlElement,
      Uuid? fixedUuid,
      @JsonKey(name: '_fixedUuid')
          Element? fixedUuidElement,
      Address? fixedAddress,
      Age? fixedAge,
      Annotation? fixedAnnotation,
      Attachment? fixedAttachment,
      CodeableConcept? fixedCodeableConcept,
      Coding? fixedCoding,
      ContactPoint? fixedContactPoint,
      Count? fixedCount,
      Distance? fixedDistance,
      FhirDuration? fixedDuration,
      HumanName? fixedHumanName,
      Identifier? fixedIdentifier,
      Money? fixedMoney,
      Period? fixedPeriod,
      Quantity? fixedQuantity,
      Range? fixedRange,
      Ratio? fixedRatio,
      Reference? fixedReference,
      SampledData? fixedSampledData,
      Signature? fixedSignature,
      Timing? fixedTiming,
      ContactDetail? fixedContactDetail,
      Contributor? fixedContributor,
      DataRequirement? fixedDataRequirement,
      Expression? fixedExpression,
      ParameterDefinition? fixedParameterDefinition,
      RelatedArtifact? fixedRelatedArtifact,
      TriggerDefinition? fixedTriggerDefinition,
      UsageContext? fixedUsageContext,
      Dosage? fixedDosage,
      Meta? fixedMeta,
      Base64Binary? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element? patternBase64BinaryElement,
      Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element? patternBooleanElement,
      Canonical? patternCanonical,
      @JsonKey(name: '_patternCanonical')
          Element? patternCanonicalElement,
      Code? patternCode,
      @JsonKey(name: '_patternCode')
          Element? patternCodeElement,
      Date? patternDate,
      @JsonKey(name: '_patternDate')
          Element? patternDateElement,
      FhirDateTime? patternDateTime,
      @JsonKey(name: '_patternDateTime')
          Element? patternDateTimeElement,
      Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element? patternDecimalElement,
      Id? patternId,
      @JsonKey(name: '_patternId')
          Element? patternIdElement,
      Instant? patternInstant,
      @JsonKey(name: '_patternInstant')
          Element? patternInstantElement,
      Integer? patternInteger,
      @JsonKey(name: '_patternInteger')
          Element? patternIntegerElement,
      Integer64? patternInteger64,
      @JsonKey(name: '_patternInteger64')
          Element? patternInteger64Element,
      Markdown? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element? patternMarkdownElement,
      Oid? patternOid,
      @JsonKey(name: '_patternOid')
          Element? patternOidElement,
      PositiveInt? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element? patternPositiveIntElement,
      String? patternString,
      @JsonKey(name: '_patternString')
          Element? patternStringElement,
      Time? patternTime,
      @JsonKey(name: '_patternTime')
          Element? patternTimeElement,
      UnsignedInt? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element? patternUnsignedIntElement,
      FhirUri? patternUri,
      @JsonKey(name: '_patternUri')
          Element? patternUriElement,
      FhirUrl? patternUrl,
      @JsonKey(name: '_patternUrl')
          Element? patternUrlElement,
      Uuid? patternUuid,
      @JsonKey(name: '_patternUuid')
          Element? patternUuidElement,
      Address? patternAddress,
      Age? patternAge,
      Annotation? patternAnnotation,
      Attachment? patternAttachment,
      CodeableConcept? patternCodeableConcept,
      Coding? patternCoding,
      ContactPoint? patternContactPoint,
      Count? patternCount,
      Distance? patternDistance,
      FhirDuration? patternDuration,
      HumanName? patternHumanName,
      Identifier? patternIdentifier,
      Money? patternMoney,
      Period? patternPeriod,
      Quantity? patternQuantity,
      Range? patternRange,
      Ratio? patternRatio,
      Reference? patternReference,
      SampledData? patternSampledData,
      Signature? patternSignature,
      Timing? patternTiming,
      ContactDetail? patternContactDetail,
      Contributor? patternContributor,
      DataRequirement? patternDataRequirement,
      Expression? patternExpression,
      ParameterDefinition? patternParameterDefinition,
      RelatedArtifact? patternRelatedArtifact,
      TriggerDefinition? patternTriggerDefinition,
      UsageContext? patternUsageContext,
      Dosage? patternDosage,
      Meta? patternMeta,
      List<ElementDefinitionExample>? example,
      Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          Element? minValueDateElement,
      FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element? minValueDateTimeElement,
      Instant? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element? minValueInstantElement,
      Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          Element? minValueTimeElement,
      Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element? minValueDecimalElement,
      Integer? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element? minValueIntegerElement,
      Integer64? minValueInteger64,
      @JsonKey(name: '_minValueInteger64')
          Element? minValueInteger64Element,
      PositiveInt? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element? minValuePositiveIntElement,
      UnsignedInt? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element? minValueUnsignedIntElement,
      Quantity? minValueQuantity,
      Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element? maxValueDateElement,
      FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element? maxValueDateTimeElement,
      Instant? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element? maxValueInstantElement,
      Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element? maxValueTimeElement,
      Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element? maxValueDecimalElement,
      Integer? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element? maxValueIntegerElement,
      Integer64? maxValueInteger64,
      @JsonKey(name: '_maxValueInteger64')
          Element? maxValueInteger64Element,
      PositiveInt? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element? maxValuePositiveIntElement,
      UnsignedInt? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element? maxValueUnsignedIntElement,
      Quantity? maxValueQuantity,
      Integer? maxLength,
      @JsonKey(name: '_maxLength')
          Element? maxLengthElement,
      List<Id>? condition,
      @JsonKey(name: '_condition')
          List<Element>? conditionElement,
      List<ElementDefinitionConstraint>? constraint,
      Boolean? mustSupport,
      @JsonKey(name: '_mustSupport')
          Element? mustSupportElement,
      Boolean? isModifier,
      @JsonKey(name: '_isModifier')
          Element? isModifierElement,
      String? isModifierReason,
      @JsonKey(name: '_isModifierReason')
          Element? isModifierReasonElement,
      Boolean? isSummary,
      @JsonKey(name: '_isSummary')
          Element? isSummaryElement,
      ElementDefinitionBinding? binding,
      List<ElementDefinitionMapping>? mapping});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get sliceNameElement;
  $ElementCopyWith<$Res>? get sliceIsConstrainingElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementDefinitionSlicingCopyWith<$Res>? get slicing;
  $ElementCopyWith<$Res>? get shortElement;
  $ElementCopyWith<$Res>? get definitionElement;
  $ElementCopyWith<$Res>? get commentElement;
  $ElementCopyWith<$Res>? get requirementsElement;
  $ElementCopyWith<$Res>? get minElement;
  $ElementCopyWith<$Res>? get maxElement;
  $ElementDefinitionBaseCopyWith<$Res>? get base;
  $ElementCopyWith<$Res>? get contentReferenceElement;
  $ElementCopyWith<$Res>? get defaultValueBase64BinaryElement;
  $ElementCopyWith<$Res>? get defaultValueBooleanElement;
  $ElementCopyWith<$Res>? get defaultValueCanonicalElement;
  $ElementCopyWith<$Res>? get defaultValueCodeElement;
  $ElementCopyWith<$Res>? get defaultValueDateElement;
  $ElementCopyWith<$Res>? get defaultValueDateTimeElement;
  $ElementCopyWith<$Res>? get defaultValueDecimalElement;
  $ElementCopyWith<$Res>? get defaultValueIdElement;
  $ElementCopyWith<$Res>? get defaultValueInstantElement;
  $ElementCopyWith<$Res>? get defaultValueIntegerElement;
  $ElementCopyWith<$Res>? get defaultValueInteger64Element;
  $ElementCopyWith<$Res>? get defaultValueMarkdownElement;
  $ElementCopyWith<$Res>? get defaultValueOidElement;
  $ElementCopyWith<$Res>? get defaultValuePositiveIntElement;
  $ElementCopyWith<$Res>? get defaultValueStringElement;
  $ElementCopyWith<$Res>? get defaultValueTimeElement;
  $ElementCopyWith<$Res>? get defaultValueUnsignedIntElement;
  $ElementCopyWith<$Res>? get defaultValueUriElement;
  $ElementCopyWith<$Res>? get defaultValueUrlElement;
  $ElementCopyWith<$Res>? get defaultValueUuidElement;
  $AddressCopyWith<$Res>? get defaultValueAddress;
  $AgeCopyWith<$Res>? get defaultValueAge;
  $AnnotationCopyWith<$Res>? get defaultValueAnnotation;
  $AttachmentCopyWith<$Res>? get defaultValueAttachment;
  $CodeableConceptCopyWith<$Res>? get defaultValueCodeableConcept;
  $CodingCopyWith<$Res>? get defaultValueCoding;
  $ContactPointCopyWith<$Res>? get defaultValueContactPoint;
  $CountCopyWith<$Res>? get defaultValueCount;
  $DistanceCopyWith<$Res>? get defaultValueDistance;
  $FhirDurationCopyWith<$Res>? get defaultValueDuration;
  $HumanNameCopyWith<$Res>? get defaultValueHumanName;
  $IdentifierCopyWith<$Res>? get defaultValueIdentifier;
  $MoneyCopyWith<$Res>? get defaultValueMoney;
  $PeriodCopyWith<$Res>? get defaultValuePeriod;
  $QuantityCopyWith<$Res>? get defaultValueQuantity;
  $RangeCopyWith<$Res>? get defaultValueRange;
  $RatioCopyWith<$Res>? get defaultValueRatio;
  $ReferenceCopyWith<$Res>? get defaultValueReference;
  $SampledDataCopyWith<$Res>? get defaultValueSampledData;
  $SignatureCopyWith<$Res>? get defaultValueSignature;
  $TimingCopyWith<$Res>? get defaultValueTiming;
  $ContactDetailCopyWith<$Res>? get defaultValueContactDetail;
  $ContributorCopyWith<$Res>? get defaultValueContributor;
  $DataRequirementCopyWith<$Res>? get defaultValueDataRequirement;
  $ExpressionCopyWith<$Res>? get defaultValueExpression;
  $ParameterDefinitionCopyWith<$Res>? get defaultValueParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get defaultValueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get defaultValueTriggerDefinition;
  $UsageContextCopyWith<$Res>? get defaultValueUsageContext;
  $DosageCopyWith<$Res>? get defaultValueDosage;
  $MetaCopyWith<$Res>? get defaultValueMeta;
  $ElementCopyWith<$Res>? get meaningWhenMissingElement;
  $ElementCopyWith<$Res>? get orderMeaningElement;
  $ElementCopyWith<$Res>? get fixedBase64BinaryElement;
  $ElementCopyWith<$Res>? get fixedBooleanElement;
  $ElementCopyWith<$Res>? get fixedCanonicalElement;
  $ElementCopyWith<$Res>? get fixedCodeElement;
  $ElementCopyWith<$Res>? get fixedDateElement;
  $ElementCopyWith<$Res>? get fixedDateTimeElement;
  $ElementCopyWith<$Res>? get fixedDecimalElement;
  $ElementCopyWith<$Res>? get fixedIdElement;
  $ElementCopyWith<$Res>? get fixedInstantElement;
  $ElementCopyWith<$Res>? get fixedIntegerElement;
  $ElementCopyWith<$Res>? get fixedInteger64Element;
  $ElementCopyWith<$Res>? get fixedMarkdownElement;
  $ElementCopyWith<$Res>? get fixedOidElement;
  $ElementCopyWith<$Res>? get fixedPositiveIntElement;
  $ElementCopyWith<$Res>? get fixedStringElement;
  $ElementCopyWith<$Res>? get fixedTimeElement;
  $ElementCopyWith<$Res>? get fixedUnsignedIntElement;
  $ElementCopyWith<$Res>? get fixedUriElement;
  $ElementCopyWith<$Res>? get fixedUrlElement;
  $ElementCopyWith<$Res>? get fixedUuidElement;
  $AddressCopyWith<$Res>? get fixedAddress;
  $AgeCopyWith<$Res>? get fixedAge;
  $AnnotationCopyWith<$Res>? get fixedAnnotation;
  $AttachmentCopyWith<$Res>? get fixedAttachment;
  $CodeableConceptCopyWith<$Res>? get fixedCodeableConcept;
  $CodingCopyWith<$Res>? get fixedCoding;
  $ContactPointCopyWith<$Res>? get fixedContactPoint;
  $CountCopyWith<$Res>? get fixedCount;
  $DistanceCopyWith<$Res>? get fixedDistance;
  $FhirDurationCopyWith<$Res>? get fixedDuration;
  $HumanNameCopyWith<$Res>? get fixedHumanName;
  $IdentifierCopyWith<$Res>? get fixedIdentifier;
  $MoneyCopyWith<$Res>? get fixedMoney;
  $PeriodCopyWith<$Res>? get fixedPeriod;
  $QuantityCopyWith<$Res>? get fixedQuantity;
  $RangeCopyWith<$Res>? get fixedRange;
  $RatioCopyWith<$Res>? get fixedRatio;
  $ReferenceCopyWith<$Res>? get fixedReference;
  $SampledDataCopyWith<$Res>? get fixedSampledData;
  $SignatureCopyWith<$Res>? get fixedSignature;
  $TimingCopyWith<$Res>? get fixedTiming;
  $ContactDetailCopyWith<$Res>? get fixedContactDetail;
  $ContributorCopyWith<$Res>? get fixedContributor;
  $DataRequirementCopyWith<$Res>? get fixedDataRequirement;
  $ExpressionCopyWith<$Res>? get fixedExpression;
  $ParameterDefinitionCopyWith<$Res>? get fixedParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get fixedRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get fixedTriggerDefinition;
  $UsageContextCopyWith<$Res>? get fixedUsageContext;
  $DosageCopyWith<$Res>? get fixedDosage;
  $MetaCopyWith<$Res>? get fixedMeta;
  $ElementCopyWith<$Res>? get patternBase64BinaryElement;
  $ElementCopyWith<$Res>? get patternBooleanElement;
  $ElementCopyWith<$Res>? get patternCanonicalElement;
  $ElementCopyWith<$Res>? get patternCodeElement;
  $ElementCopyWith<$Res>? get patternDateElement;
  $ElementCopyWith<$Res>? get patternDateTimeElement;
  $ElementCopyWith<$Res>? get patternDecimalElement;
  $ElementCopyWith<$Res>? get patternIdElement;
  $ElementCopyWith<$Res>? get patternInstantElement;
  $ElementCopyWith<$Res>? get patternIntegerElement;
  $ElementCopyWith<$Res>? get patternInteger64Element;
  $ElementCopyWith<$Res>? get patternMarkdownElement;
  $ElementCopyWith<$Res>? get patternOidElement;
  $ElementCopyWith<$Res>? get patternPositiveIntElement;
  $ElementCopyWith<$Res>? get patternStringElement;
  $ElementCopyWith<$Res>? get patternTimeElement;
  $ElementCopyWith<$Res>? get patternUnsignedIntElement;
  $ElementCopyWith<$Res>? get patternUriElement;
  $ElementCopyWith<$Res>? get patternUrlElement;
  $ElementCopyWith<$Res>? get patternUuidElement;
  $AddressCopyWith<$Res>? get patternAddress;
  $AgeCopyWith<$Res>? get patternAge;
  $AnnotationCopyWith<$Res>? get patternAnnotation;
  $AttachmentCopyWith<$Res>? get patternAttachment;
  $CodeableConceptCopyWith<$Res>? get patternCodeableConcept;
  $CodingCopyWith<$Res>? get patternCoding;
  $ContactPointCopyWith<$Res>? get patternContactPoint;
  $CountCopyWith<$Res>? get patternCount;
  $DistanceCopyWith<$Res>? get patternDistance;
  $FhirDurationCopyWith<$Res>? get patternDuration;
  $HumanNameCopyWith<$Res>? get patternHumanName;
  $IdentifierCopyWith<$Res>? get patternIdentifier;
  $MoneyCopyWith<$Res>? get patternMoney;
  $PeriodCopyWith<$Res>? get patternPeriod;
  $QuantityCopyWith<$Res>? get patternQuantity;
  $RangeCopyWith<$Res>? get patternRange;
  $RatioCopyWith<$Res>? get patternRatio;
  $ReferenceCopyWith<$Res>? get patternReference;
  $SampledDataCopyWith<$Res>? get patternSampledData;
  $SignatureCopyWith<$Res>? get patternSignature;
  $TimingCopyWith<$Res>? get patternTiming;
  $ContactDetailCopyWith<$Res>? get patternContactDetail;
  $ContributorCopyWith<$Res>? get patternContributor;
  $DataRequirementCopyWith<$Res>? get patternDataRequirement;
  $ExpressionCopyWith<$Res>? get patternExpression;
  $ParameterDefinitionCopyWith<$Res>? get patternParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get patternRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get patternTriggerDefinition;
  $UsageContextCopyWith<$Res>? get patternUsageContext;
  $DosageCopyWith<$Res>? get patternDosage;
  $MetaCopyWith<$Res>? get patternMeta;
  $ElementCopyWith<$Res>? get minValueDateElement;
  $ElementCopyWith<$Res>? get minValueDateTimeElement;
  $ElementCopyWith<$Res>? get minValueInstantElement;
  $ElementCopyWith<$Res>? get minValueTimeElement;
  $ElementCopyWith<$Res>? get minValueDecimalElement;
  $ElementCopyWith<$Res>? get minValueIntegerElement;
  $ElementCopyWith<$Res>? get minValueInteger64Element;
  $ElementCopyWith<$Res>? get minValuePositiveIntElement;
  $ElementCopyWith<$Res>? get minValueUnsignedIntElement;
  $QuantityCopyWith<$Res>? get minValueQuantity;
  $ElementCopyWith<$Res>? get maxValueDateElement;
  $ElementCopyWith<$Res>? get maxValueDateTimeElement;
  $ElementCopyWith<$Res>? get maxValueInstantElement;
  $ElementCopyWith<$Res>? get maxValueTimeElement;
  $ElementCopyWith<$Res>? get maxValueDecimalElement;
  $ElementCopyWith<$Res>? get maxValueIntegerElement;
  $ElementCopyWith<$Res>? get maxValueInteger64Element;
  $ElementCopyWith<$Res>? get maxValuePositiveIntElement;
  $ElementCopyWith<$Res>? get maxValueUnsignedIntElement;
  $QuantityCopyWith<$Res>? get maxValueQuantity;
  $ElementCopyWith<$Res>? get maxLengthElement;
  $ElementCopyWith<$Res>? get mustSupportElement;
  $ElementCopyWith<$Res>? get isModifierElement;
  $ElementCopyWith<$Res>? get isModifierReasonElement;
  $ElementCopyWith<$Res>? get isSummaryElement;
  $ElementDefinitionBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class _$ElementDefinitionCopyWithImpl<$Res, $Val extends ElementDefinition>
    implements $ElementDefinitionCopyWith<$Res> {
  _$ElementDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? representation = freezed,
    Object? representationElement = freezed,
    Object? sliceName = freezed,
    Object? sliceNameElement = freezed,
    Object? sliceIsConstraining = freezed,
    Object? sliceIsConstrainingElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? code = freezed,
    Object? slicing = freezed,
    Object? short = freezed,
    Object? shortElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? base = freezed,
    Object? contentReference = freezed,
    Object? contentReferenceElement = freezed,
    Object? type = freezed,
    Object? defaultValueBase64Binary = freezed,
    Object? defaultValueBase64BinaryElement = freezed,
    Object? defaultValueBoolean = freezed,
    Object? defaultValueBooleanElement = freezed,
    Object? defaultValueCanonical = freezed,
    Object? defaultValueCanonicalElement = freezed,
    Object? defaultValueCode = freezed,
    Object? defaultValueCodeElement = freezed,
    Object? defaultValueDate = freezed,
    Object? defaultValueDateElement = freezed,
    Object? defaultValueDateTime = freezed,
    Object? defaultValueDateTimeElement = freezed,
    Object? defaultValueDecimal = freezed,
    Object? defaultValueDecimalElement = freezed,
    Object? defaultValueId = freezed,
    Object? defaultValueIdElement = freezed,
    Object? defaultValueInstant = freezed,
    Object? defaultValueInstantElement = freezed,
    Object? defaultValueInteger = freezed,
    Object? defaultValueIntegerElement = freezed,
    Object? defaultValueInteger64 = freezed,
    Object? defaultValueInteger64Element = freezed,
    Object? defaultValueMarkdown = freezed,
    Object? defaultValueMarkdownElement = freezed,
    Object? defaultValueOid = freezed,
    Object? defaultValueOidElement = freezed,
    Object? defaultValuePositiveInt = freezed,
    Object? defaultValuePositiveIntElement = freezed,
    Object? defaultValueString = freezed,
    Object? defaultValueStringElement = freezed,
    Object? defaultValueTime = freezed,
    Object? defaultValueTimeElement = freezed,
    Object? defaultValueUnsignedInt = freezed,
    Object? defaultValueUnsignedIntElement = freezed,
    Object? defaultValueUri = freezed,
    Object? defaultValueUriElement = freezed,
    Object? defaultValueUrl = freezed,
    Object? defaultValueUrlElement = freezed,
    Object? defaultValueUuid = freezed,
    Object? defaultValueUuidElement = freezed,
    Object? defaultValueAddress = freezed,
    Object? defaultValueAge = freezed,
    Object? defaultValueAnnotation = freezed,
    Object? defaultValueAttachment = freezed,
    Object? defaultValueCodeableConcept = freezed,
    Object? defaultValueCoding = freezed,
    Object? defaultValueContactPoint = freezed,
    Object? defaultValueCount = freezed,
    Object? defaultValueDistance = freezed,
    Object? defaultValueDuration = freezed,
    Object? defaultValueHumanName = freezed,
    Object? defaultValueIdentifier = freezed,
    Object? defaultValueMoney = freezed,
    Object? defaultValuePeriod = freezed,
    Object? defaultValueQuantity = freezed,
    Object? defaultValueRange = freezed,
    Object? defaultValueRatio = freezed,
    Object? defaultValueReference = freezed,
    Object? defaultValueSampledData = freezed,
    Object? defaultValueSignature = freezed,
    Object? defaultValueTiming = freezed,
    Object? defaultValueContactDetail = freezed,
    Object? defaultValueContributor = freezed,
    Object? defaultValueDataRequirement = freezed,
    Object? defaultValueExpression = freezed,
    Object? defaultValueParameterDefinition = freezed,
    Object? defaultValueRelatedArtifact = freezed,
    Object? defaultValueTriggerDefinition = freezed,
    Object? defaultValueUsageContext = freezed,
    Object? defaultValueDosage = freezed,
    Object? defaultValueMeta = freezed,
    Object? meaningWhenMissing = freezed,
    Object? meaningWhenMissingElement = freezed,
    Object? orderMeaning = freezed,
    Object? orderMeaningElement = freezed,
    Object? fixedBase64Binary = freezed,
    Object? fixedBase64BinaryElement = freezed,
    Object? fixedBoolean = freezed,
    Object? fixedBooleanElement = freezed,
    Object? fixedCanonical = freezed,
    Object? fixedCanonicalElement = freezed,
    Object? fixedCode = freezed,
    Object? fixedCodeElement = freezed,
    Object? fixedDate = freezed,
    Object? fixedDateElement = freezed,
    Object? fixedDateTime = freezed,
    Object? fixedDateTimeElement = freezed,
    Object? fixedDecimal = freezed,
    Object? fixedDecimalElement = freezed,
    Object? fixedId = freezed,
    Object? fixedIdElement = freezed,
    Object? fixedInstant = freezed,
    Object? fixedInstantElement = freezed,
    Object? fixedInteger = freezed,
    Object? fixedIntegerElement = freezed,
    Object? fixedInteger64 = freezed,
    Object? fixedInteger64Element = freezed,
    Object? fixedMarkdown = freezed,
    Object? fixedMarkdownElement = freezed,
    Object? fixedOid = freezed,
    Object? fixedOidElement = freezed,
    Object? fixedPositiveInt = freezed,
    Object? fixedPositiveIntElement = freezed,
    Object? fixedString = freezed,
    Object? fixedStringElement = freezed,
    Object? fixedTime = freezed,
    Object? fixedTimeElement = freezed,
    Object? fixedUnsignedInt = freezed,
    Object? fixedUnsignedIntElement = freezed,
    Object? fixedUri = freezed,
    Object? fixedUriElement = freezed,
    Object? fixedUrl = freezed,
    Object? fixedUrlElement = freezed,
    Object? fixedUuid = freezed,
    Object? fixedUuidElement = freezed,
    Object? fixedAddress = freezed,
    Object? fixedAge = freezed,
    Object? fixedAnnotation = freezed,
    Object? fixedAttachment = freezed,
    Object? fixedCodeableConcept = freezed,
    Object? fixedCoding = freezed,
    Object? fixedContactPoint = freezed,
    Object? fixedCount = freezed,
    Object? fixedDistance = freezed,
    Object? fixedDuration = freezed,
    Object? fixedHumanName = freezed,
    Object? fixedIdentifier = freezed,
    Object? fixedMoney = freezed,
    Object? fixedPeriod = freezed,
    Object? fixedQuantity = freezed,
    Object? fixedRange = freezed,
    Object? fixedRatio = freezed,
    Object? fixedReference = freezed,
    Object? fixedSampledData = freezed,
    Object? fixedSignature = freezed,
    Object? fixedTiming = freezed,
    Object? fixedContactDetail = freezed,
    Object? fixedContributor = freezed,
    Object? fixedDataRequirement = freezed,
    Object? fixedExpression = freezed,
    Object? fixedParameterDefinition = freezed,
    Object? fixedRelatedArtifact = freezed,
    Object? fixedTriggerDefinition = freezed,
    Object? fixedUsageContext = freezed,
    Object? fixedDosage = freezed,
    Object? fixedMeta = freezed,
    Object? patternBase64Binary = freezed,
    Object? patternBase64BinaryElement = freezed,
    Object? patternBoolean = freezed,
    Object? patternBooleanElement = freezed,
    Object? patternCanonical = freezed,
    Object? patternCanonicalElement = freezed,
    Object? patternCode = freezed,
    Object? patternCodeElement = freezed,
    Object? patternDate = freezed,
    Object? patternDateElement = freezed,
    Object? patternDateTime = freezed,
    Object? patternDateTimeElement = freezed,
    Object? patternDecimal = freezed,
    Object? patternDecimalElement = freezed,
    Object? patternId = freezed,
    Object? patternIdElement = freezed,
    Object? patternInstant = freezed,
    Object? patternInstantElement = freezed,
    Object? patternInteger = freezed,
    Object? patternIntegerElement = freezed,
    Object? patternInteger64 = freezed,
    Object? patternInteger64Element = freezed,
    Object? patternMarkdown = freezed,
    Object? patternMarkdownElement = freezed,
    Object? patternOid = freezed,
    Object? patternOidElement = freezed,
    Object? patternPositiveInt = freezed,
    Object? patternPositiveIntElement = freezed,
    Object? patternString = freezed,
    Object? patternStringElement = freezed,
    Object? patternTime = freezed,
    Object? patternTimeElement = freezed,
    Object? patternUnsignedInt = freezed,
    Object? patternUnsignedIntElement = freezed,
    Object? patternUri = freezed,
    Object? patternUriElement = freezed,
    Object? patternUrl = freezed,
    Object? patternUrlElement = freezed,
    Object? patternUuid = freezed,
    Object? patternUuidElement = freezed,
    Object? patternAddress = freezed,
    Object? patternAge = freezed,
    Object? patternAnnotation = freezed,
    Object? patternAttachment = freezed,
    Object? patternCodeableConcept = freezed,
    Object? patternCoding = freezed,
    Object? patternContactPoint = freezed,
    Object? patternCount = freezed,
    Object? patternDistance = freezed,
    Object? patternDuration = freezed,
    Object? patternHumanName = freezed,
    Object? patternIdentifier = freezed,
    Object? patternMoney = freezed,
    Object? patternPeriod = freezed,
    Object? patternQuantity = freezed,
    Object? patternRange = freezed,
    Object? patternRatio = freezed,
    Object? patternReference = freezed,
    Object? patternSampledData = freezed,
    Object? patternSignature = freezed,
    Object? patternTiming = freezed,
    Object? patternContactDetail = freezed,
    Object? patternContributor = freezed,
    Object? patternDataRequirement = freezed,
    Object? patternExpression = freezed,
    Object? patternParameterDefinition = freezed,
    Object? patternRelatedArtifact = freezed,
    Object? patternTriggerDefinition = freezed,
    Object? patternUsageContext = freezed,
    Object? patternDosage = freezed,
    Object? patternMeta = freezed,
    Object? example = freezed,
    Object? minValueDate = freezed,
    Object? minValueDateElement = freezed,
    Object? minValueDateTime = freezed,
    Object? minValueDateTimeElement = freezed,
    Object? minValueInstant = freezed,
    Object? minValueInstantElement = freezed,
    Object? minValueTime = freezed,
    Object? minValueTimeElement = freezed,
    Object? minValueDecimal = freezed,
    Object? minValueDecimalElement = freezed,
    Object? minValueInteger = freezed,
    Object? minValueIntegerElement = freezed,
    Object? minValueInteger64 = freezed,
    Object? minValueInteger64Element = freezed,
    Object? minValuePositiveInt = freezed,
    Object? minValuePositiveIntElement = freezed,
    Object? minValueUnsignedInt = freezed,
    Object? minValueUnsignedIntElement = freezed,
    Object? minValueQuantity = freezed,
    Object? maxValueDate = freezed,
    Object? maxValueDateElement = freezed,
    Object? maxValueDateTime = freezed,
    Object? maxValueDateTimeElement = freezed,
    Object? maxValueInstant = freezed,
    Object? maxValueInstantElement = freezed,
    Object? maxValueTime = freezed,
    Object? maxValueTimeElement = freezed,
    Object? maxValueDecimal = freezed,
    Object? maxValueDecimalElement = freezed,
    Object? maxValueInteger = freezed,
    Object? maxValueIntegerElement = freezed,
    Object? maxValueInteger64 = freezed,
    Object? maxValueInteger64Element = freezed,
    Object? maxValuePositiveInt = freezed,
    Object? maxValuePositiveIntElement = freezed,
    Object? maxValueUnsignedInt = freezed,
    Object? maxValueUnsignedIntElement = freezed,
    Object? maxValueQuantity = freezed,
    Object? maxLength = freezed,
    Object? maxLengthElement = freezed,
    Object? condition = freezed,
    Object? conditionElement = freezed,
    Object? constraint = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? isModifier = freezed,
    Object? isModifierElement = freezed,
    Object? isModifierReason = freezed,
    Object? isModifierReasonElement = freezed,
    Object? isSummary = freezed,
    Object? isSummaryElement = freezed,
    Object? binding = freezed,
    Object? mapping = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      representation: freezed == representation
          ? _value.representation
          : representation // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionRepresentation>?,
      representationElement: freezed == representationElement
          ? _value.representationElement
          : representationElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      sliceName: freezed == sliceName
          ? _value.sliceName
          : sliceName // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceNameElement: freezed == sliceNameElement
          ? _value.sliceNameElement
          : sliceNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sliceIsConstraining: freezed == sliceIsConstraining
          ? _value.sliceIsConstraining
          : sliceIsConstraining // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      sliceIsConstrainingElement: freezed == sliceIsConstrainingElement
          ? _value.sliceIsConstrainingElement
          : sliceIsConstrainingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      slicing: freezed == slicing
          ? _value.slicing
          : slicing // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicing?,
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      shortElement: freezed == shortElement
          ? _value.shortElement
          : shortElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      requirementsElement: freezed == requirementsElement
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBase?,
      contentReference: freezed == contentReference
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      contentReferenceElement: freezed == contentReferenceElement
          ? _value.contentReferenceElement
          : contentReferenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionType>?,
      defaultValueBase64Binary: freezed == defaultValueBase64Binary
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      defaultValueBase64BinaryElement: freezed ==
              defaultValueBase64BinaryElement
          ? _value.defaultValueBase64BinaryElement
          : defaultValueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueBoolean: freezed == defaultValueBoolean
          ? _value.defaultValueBoolean
          : defaultValueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      defaultValueBooleanElement: freezed == defaultValueBooleanElement
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueCanonical: freezed == defaultValueCanonical
          ? _value.defaultValueCanonical
          : defaultValueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      defaultValueCanonicalElement: freezed == defaultValueCanonicalElement
          ? _value.defaultValueCanonicalElement
          : defaultValueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueCode: freezed == defaultValueCode
          ? _value.defaultValueCode
          : defaultValueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      defaultValueCodeElement: freezed == defaultValueCodeElement
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDate: freezed == defaultValueDate
          ? _value.defaultValueDate
          : defaultValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      defaultValueDateElement: freezed == defaultValueDateElement
          ? _value.defaultValueDateElement
          : defaultValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDateTime: freezed == defaultValueDateTime
          ? _value.defaultValueDateTime
          : defaultValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      defaultValueDateTimeElement: freezed == defaultValueDateTimeElement
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDecimal: freezed == defaultValueDecimal
          ? _value.defaultValueDecimal
          : defaultValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValueDecimalElement: freezed == defaultValueDecimalElement
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueId: freezed == defaultValueId
          ? _value.defaultValueId
          : defaultValueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      defaultValueIdElement: freezed == defaultValueIdElement
          ? _value.defaultValueIdElement
          : defaultValueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInstant: freezed == defaultValueInstant
          ? _value.defaultValueInstant
          : defaultValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      defaultValueInstantElement: freezed == defaultValueInstantElement
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInteger: freezed == defaultValueInteger
          ? _value.defaultValueInteger
          : defaultValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      defaultValueIntegerElement: freezed == defaultValueIntegerElement
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInteger64: freezed == defaultValueInteger64
          ? _value.defaultValueInteger64
          : defaultValueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      defaultValueInteger64Element: freezed == defaultValueInteger64Element
          ? _value.defaultValueInteger64Element
          : defaultValueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueMarkdown: freezed == defaultValueMarkdown
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      defaultValueMarkdownElement: freezed == defaultValueMarkdownElement
          ? _value.defaultValueMarkdownElement
          : defaultValueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueOid: freezed == defaultValueOid
          ? _value.defaultValueOid
          : defaultValueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      defaultValueOidElement: freezed == defaultValueOidElement
          ? _value.defaultValueOidElement
          : defaultValueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValuePositiveInt: freezed == defaultValuePositiveInt
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      defaultValuePositiveIntElement: freezed == defaultValuePositiveIntElement
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueString: freezed == defaultValueString
          ? _value.defaultValueString
          : defaultValueString // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueStringElement: freezed == defaultValueStringElement
          ? _value.defaultValueStringElement
          : defaultValueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueTime: freezed == defaultValueTime
          ? _value.defaultValueTime
          : defaultValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      defaultValueTimeElement: freezed == defaultValueTimeElement
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUnsignedInt: freezed == defaultValueUnsignedInt
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      defaultValueUnsignedIntElement: freezed == defaultValueUnsignedIntElement
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUri: freezed == defaultValueUri
          ? _value.defaultValueUri
          : defaultValueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      defaultValueUriElement: freezed == defaultValueUriElement
          ? _value.defaultValueUriElement
          : defaultValueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUrl: freezed == defaultValueUrl
          ? _value.defaultValueUrl
          : defaultValueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      defaultValueUrlElement: freezed == defaultValueUrlElement
          ? _value.defaultValueUrlElement
          : defaultValueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUuid: freezed == defaultValueUuid
          ? _value.defaultValueUuid
          : defaultValueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      defaultValueUuidElement: freezed == defaultValueUuidElement
          ? _value.defaultValueUuidElement
          : defaultValueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueAddress: freezed == defaultValueAddress
          ? _value.defaultValueAddress
          : defaultValueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      defaultValueAge: freezed == defaultValueAge
          ? _value.defaultValueAge
          : defaultValueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      defaultValueAnnotation: freezed == defaultValueAnnotation
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      defaultValueAttachment: freezed == defaultValueAttachment
          ? _value.defaultValueAttachment
          : defaultValueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      defaultValueCodeableConcept: freezed == defaultValueCodeableConcept
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      defaultValueCoding: freezed == defaultValueCoding
          ? _value.defaultValueCoding
          : defaultValueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      defaultValueContactPoint: freezed == defaultValueContactPoint
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      defaultValueCount: freezed == defaultValueCount
          ? _value.defaultValueCount
          : defaultValueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      defaultValueDistance: freezed == defaultValueDistance
          ? _value.defaultValueDistance
          : defaultValueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      defaultValueDuration: freezed == defaultValueDuration
          ? _value.defaultValueDuration
          : defaultValueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      defaultValueHumanName: freezed == defaultValueHumanName
          ? _value.defaultValueHumanName
          : defaultValueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      defaultValueIdentifier: freezed == defaultValueIdentifier
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      defaultValueMoney: freezed == defaultValueMoney
          ? _value.defaultValueMoney
          : defaultValueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      defaultValuePeriod: freezed == defaultValuePeriod
          ? _value.defaultValuePeriod
          : defaultValuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      defaultValueQuantity: freezed == defaultValueQuantity
          ? _value.defaultValueQuantity
          : defaultValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      defaultValueRange: freezed == defaultValueRange
          ? _value.defaultValueRange
          : defaultValueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      defaultValueRatio: freezed == defaultValueRatio
          ? _value.defaultValueRatio
          : defaultValueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      defaultValueReference: freezed == defaultValueReference
          ? _value.defaultValueReference
          : defaultValueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      defaultValueSampledData: freezed == defaultValueSampledData
          ? _value.defaultValueSampledData
          : defaultValueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      defaultValueSignature: freezed == defaultValueSignature
          ? _value.defaultValueSignature
          : defaultValueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      defaultValueTiming: freezed == defaultValueTiming
          ? _value.defaultValueTiming
          : defaultValueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      defaultValueContactDetail: freezed == defaultValueContactDetail
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      defaultValueContributor: freezed == defaultValueContributor
          ? _value.defaultValueContributor
          : defaultValueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      defaultValueDataRequirement: freezed == defaultValueDataRequirement
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      defaultValueExpression: freezed == defaultValueExpression
          ? _value.defaultValueExpression
          : defaultValueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      defaultValueParameterDefinition: freezed ==
              defaultValueParameterDefinition
          ? _value.defaultValueParameterDefinition
          : defaultValueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      defaultValueRelatedArtifact: freezed == defaultValueRelatedArtifact
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      defaultValueTriggerDefinition: freezed == defaultValueTriggerDefinition
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      defaultValueUsageContext: freezed == defaultValueUsageContext
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      defaultValueDosage: freezed == defaultValueDosage
          ? _value.defaultValueDosage
          : defaultValueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      defaultValueMeta: freezed == defaultValueMeta
          ? _value.defaultValueMeta
          : defaultValueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      meaningWhenMissing: freezed == meaningWhenMissing
          ? _value.meaningWhenMissing
          : meaningWhenMissing // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      meaningWhenMissingElement: freezed == meaningWhenMissingElement
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderMeaning: freezed == orderMeaning
          ? _value.orderMeaning
          : orderMeaning // ignore: cast_nullable_to_non_nullable
              as String?,
      orderMeaningElement: freezed == orderMeaningElement
          ? _value.orderMeaningElement
          : orderMeaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBase64Binary: freezed == fixedBase64Binary
          ? _value.fixedBase64Binary
          : fixedBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      fixedBase64BinaryElement: freezed == fixedBase64BinaryElement
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBoolean: freezed == fixedBoolean
          ? _value.fixedBoolean
          : fixedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      fixedBooleanElement: freezed == fixedBooleanElement
          ? _value.fixedBooleanElement
          : fixedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedCanonical: freezed == fixedCanonical
          ? _value.fixedCanonical
          : fixedCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      fixedCanonicalElement: freezed == fixedCanonicalElement
          ? _value.fixedCanonicalElement
          : fixedCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedCode: freezed == fixedCode
          ? _value.fixedCode
          : fixedCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      fixedCodeElement: freezed == fixedCodeElement
          ? _value.fixedCodeElement
          : fixedCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDate: freezed == fixedDate
          ? _value.fixedDate
          : fixedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      fixedDateElement: freezed == fixedDateElement
          ? _value.fixedDateElement
          : fixedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDateTime: freezed == fixedDateTime
          ? _value.fixedDateTime
          : fixedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      fixedDateTimeElement: freezed == fixedDateTimeElement
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDecimal: freezed == fixedDecimal
          ? _value.fixedDecimal
          : fixedDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedDecimalElement: freezed == fixedDecimalElement
          ? _value.fixedDecimalElement
          : fixedDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedId: freezed == fixedId
          ? _value.fixedId
          : fixedId // ignore: cast_nullable_to_non_nullable
              as Id?,
      fixedIdElement: freezed == fixedIdElement
          ? _value.fixedIdElement
          : fixedIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInstant: freezed == fixedInstant
          ? _value.fixedInstant
          : fixedInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      fixedInstantElement: freezed == fixedInstantElement
          ? _value.fixedInstantElement
          : fixedInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInteger: freezed == fixedInteger
          ? _value.fixedInteger
          : fixedInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      fixedIntegerElement: freezed == fixedIntegerElement
          ? _value.fixedIntegerElement
          : fixedIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInteger64: freezed == fixedInteger64
          ? _value.fixedInteger64
          : fixedInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      fixedInteger64Element: freezed == fixedInteger64Element
          ? _value.fixedInteger64Element
          : fixedInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedMarkdown: freezed == fixedMarkdown
          ? _value.fixedMarkdown
          : fixedMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      fixedMarkdownElement: freezed == fixedMarkdownElement
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedOid: freezed == fixedOid
          ? _value.fixedOid
          : fixedOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      fixedOidElement: freezed == fixedOidElement
          ? _value.fixedOidElement
          : fixedOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedPositiveInt: freezed == fixedPositiveInt
          ? _value.fixedPositiveInt
          : fixedPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      fixedPositiveIntElement: freezed == fixedPositiveIntElement
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedString: freezed == fixedString
          ? _value.fixedString
          : fixedString // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedStringElement: freezed == fixedStringElement
          ? _value.fixedStringElement
          : fixedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedTime: freezed == fixedTime
          ? _value.fixedTime
          : fixedTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      fixedTimeElement: freezed == fixedTimeElement
          ? _value.fixedTimeElement
          : fixedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUnsignedInt: freezed == fixedUnsignedInt
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      fixedUnsignedIntElement: freezed == fixedUnsignedIntElement
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUri: freezed == fixedUri
          ? _value.fixedUri
          : fixedUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fixedUriElement: freezed == fixedUriElement
          ? _value.fixedUriElement
          : fixedUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUrl: freezed == fixedUrl
          ? _value.fixedUrl
          : fixedUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      fixedUrlElement: freezed == fixedUrlElement
          ? _value.fixedUrlElement
          : fixedUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUuid: freezed == fixedUuid
          ? _value.fixedUuid
          : fixedUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      fixedUuidElement: freezed == fixedUuidElement
          ? _value.fixedUuidElement
          : fixedUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedAddress: freezed == fixedAddress
          ? _value.fixedAddress
          : fixedAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      fixedAge: freezed == fixedAge
          ? _value.fixedAge
          : fixedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      fixedAnnotation: freezed == fixedAnnotation
          ? _value.fixedAnnotation
          : fixedAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      fixedAttachment: freezed == fixedAttachment
          ? _value.fixedAttachment
          : fixedAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      fixedCodeableConcept: freezed == fixedCodeableConcept
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fixedCoding: freezed == fixedCoding
          ? _value.fixedCoding
          : fixedCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      fixedContactPoint: freezed == fixedContactPoint
          ? _value.fixedContactPoint
          : fixedContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      fixedCount: freezed == fixedCount
          ? _value.fixedCount
          : fixedCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      fixedDistance: freezed == fixedDistance
          ? _value.fixedDistance
          : fixedDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      fixedDuration: freezed == fixedDuration
          ? _value.fixedDuration
          : fixedDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      fixedHumanName: freezed == fixedHumanName
          ? _value.fixedHumanName
          : fixedHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      fixedIdentifier: freezed == fixedIdentifier
          ? _value.fixedIdentifier
          : fixedIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      fixedMoney: freezed == fixedMoney
          ? _value.fixedMoney
          : fixedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      fixedPeriod: freezed == fixedPeriod
          ? _value.fixedPeriod
          : fixedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      fixedQuantity: freezed == fixedQuantity
          ? _value.fixedQuantity
          : fixedQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      fixedRange: freezed == fixedRange
          ? _value.fixedRange
          : fixedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      fixedRatio: freezed == fixedRatio
          ? _value.fixedRatio
          : fixedRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      fixedReference: freezed == fixedReference
          ? _value.fixedReference
          : fixedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      fixedSampledData: freezed == fixedSampledData
          ? _value.fixedSampledData
          : fixedSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      fixedSignature: freezed == fixedSignature
          ? _value.fixedSignature
          : fixedSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      fixedTiming: freezed == fixedTiming
          ? _value.fixedTiming
          : fixedTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      fixedContactDetail: freezed == fixedContactDetail
          ? _value.fixedContactDetail
          : fixedContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      fixedContributor: freezed == fixedContributor
          ? _value.fixedContributor
          : fixedContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      fixedDataRequirement: freezed == fixedDataRequirement
          ? _value.fixedDataRequirement
          : fixedDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      fixedExpression: freezed == fixedExpression
          ? _value.fixedExpression
          : fixedExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      fixedParameterDefinition: freezed == fixedParameterDefinition
          ? _value.fixedParameterDefinition
          : fixedParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      fixedRelatedArtifact: freezed == fixedRelatedArtifact
          ? _value.fixedRelatedArtifact
          : fixedRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      fixedTriggerDefinition: freezed == fixedTriggerDefinition
          ? _value.fixedTriggerDefinition
          : fixedTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      fixedUsageContext: freezed == fixedUsageContext
          ? _value.fixedUsageContext
          : fixedUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      fixedDosage: freezed == fixedDosage
          ? _value.fixedDosage
          : fixedDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      fixedMeta: freezed == fixedMeta
          ? _value.fixedMeta
          : fixedMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      patternBase64Binary: freezed == patternBase64Binary
          ? _value.patternBase64Binary
          : patternBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      patternBase64BinaryElement: freezed == patternBase64BinaryElement
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternBoolean: freezed == patternBoolean
          ? _value.patternBoolean
          : patternBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      patternBooleanElement: freezed == patternBooleanElement
          ? _value.patternBooleanElement
          : patternBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternCanonical: freezed == patternCanonical
          ? _value.patternCanonical
          : patternCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      patternCanonicalElement: freezed == patternCanonicalElement
          ? _value.patternCanonicalElement
          : patternCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternCode: freezed == patternCode
          ? _value.patternCode
          : patternCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      patternCodeElement: freezed == patternCodeElement
          ? _value.patternCodeElement
          : patternCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDate: freezed == patternDate
          ? _value.patternDate
          : patternDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      patternDateElement: freezed == patternDateElement
          ? _value.patternDateElement
          : patternDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDateTime: freezed == patternDateTime
          ? _value.patternDateTime
          : patternDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      patternDateTimeElement: freezed == patternDateTimeElement
          ? _value.patternDateTimeElement
          : patternDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDecimal: freezed == patternDecimal
          ? _value.patternDecimal
          : patternDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternDecimalElement: freezed == patternDecimalElement
          ? _value.patternDecimalElement
          : patternDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternId: freezed == patternId
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as Id?,
      patternIdElement: freezed == patternIdElement
          ? _value.patternIdElement
          : patternIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInstant: freezed == patternInstant
          ? _value.patternInstant
          : patternInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      patternInstantElement: freezed == patternInstantElement
          ? _value.patternInstantElement
          : patternInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInteger: freezed == patternInteger
          ? _value.patternInteger
          : patternInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      patternIntegerElement: freezed == patternIntegerElement
          ? _value.patternIntegerElement
          : patternIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInteger64: freezed == patternInteger64
          ? _value.patternInteger64
          : patternInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      patternInteger64Element: freezed == patternInteger64Element
          ? _value.patternInteger64Element
          : patternInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternMarkdown: freezed == patternMarkdown
          ? _value.patternMarkdown
          : patternMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      patternMarkdownElement: freezed == patternMarkdownElement
          ? _value.patternMarkdownElement
          : patternMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternOid: freezed == patternOid
          ? _value.patternOid
          : patternOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      patternOidElement: freezed == patternOidElement
          ? _value.patternOidElement
          : patternOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternPositiveInt: freezed == patternPositiveInt
          ? _value.patternPositiveInt
          : patternPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      patternPositiveIntElement: freezed == patternPositiveIntElement
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternString: freezed == patternString
          ? _value.patternString
          : patternString // ignore: cast_nullable_to_non_nullable
              as String?,
      patternStringElement: freezed == patternStringElement
          ? _value.patternStringElement
          : patternStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternTime: freezed == patternTime
          ? _value.patternTime
          : patternTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      patternTimeElement: freezed == patternTimeElement
          ? _value.patternTimeElement
          : patternTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUnsignedInt: freezed == patternUnsignedInt
          ? _value.patternUnsignedInt
          : patternUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      patternUnsignedIntElement: freezed == patternUnsignedIntElement
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUri: freezed == patternUri
          ? _value.patternUri
          : patternUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      patternUriElement: freezed == patternUriElement
          ? _value.patternUriElement
          : patternUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUrl: freezed == patternUrl
          ? _value.patternUrl
          : patternUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      patternUrlElement: freezed == patternUrlElement
          ? _value.patternUrlElement
          : patternUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUuid: freezed == patternUuid
          ? _value.patternUuid
          : patternUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      patternUuidElement: freezed == patternUuidElement
          ? _value.patternUuidElement
          : patternUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternAddress: freezed == patternAddress
          ? _value.patternAddress
          : patternAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      patternAge: freezed == patternAge
          ? _value.patternAge
          : patternAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      patternAnnotation: freezed == patternAnnotation
          ? _value.patternAnnotation
          : patternAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      patternAttachment: freezed == patternAttachment
          ? _value.patternAttachment
          : patternAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      patternCodeableConcept: freezed == patternCodeableConcept
          ? _value.patternCodeableConcept
          : patternCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patternCoding: freezed == patternCoding
          ? _value.patternCoding
          : patternCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      patternContactPoint: freezed == patternContactPoint
          ? _value.patternContactPoint
          : patternContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      patternCount: freezed == patternCount
          ? _value.patternCount
          : patternCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      patternDistance: freezed == patternDistance
          ? _value.patternDistance
          : patternDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      patternDuration: freezed == patternDuration
          ? _value.patternDuration
          : patternDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      patternHumanName: freezed == patternHumanName
          ? _value.patternHumanName
          : patternHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      patternIdentifier: freezed == patternIdentifier
          ? _value.patternIdentifier
          : patternIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      patternMoney: freezed == patternMoney
          ? _value.patternMoney
          : patternMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      patternPeriod: freezed == patternPeriod
          ? _value.patternPeriod
          : patternPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      patternQuantity: freezed == patternQuantity
          ? _value.patternQuantity
          : patternQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      patternRange: freezed == patternRange
          ? _value.patternRange
          : patternRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      patternRatio: freezed == patternRatio
          ? _value.patternRatio
          : patternRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      patternReference: freezed == patternReference
          ? _value.patternReference
          : patternReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patternSampledData: freezed == patternSampledData
          ? _value.patternSampledData
          : patternSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      patternSignature: freezed == patternSignature
          ? _value.patternSignature
          : patternSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      patternTiming: freezed == patternTiming
          ? _value.patternTiming
          : patternTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      patternContactDetail: freezed == patternContactDetail
          ? _value.patternContactDetail
          : patternContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      patternContributor: freezed == patternContributor
          ? _value.patternContributor
          : patternContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      patternDataRequirement: freezed == patternDataRequirement
          ? _value.patternDataRequirement
          : patternDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      patternExpression: freezed == patternExpression
          ? _value.patternExpression
          : patternExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      patternParameterDefinition: freezed == patternParameterDefinition
          ? _value.patternParameterDefinition
          : patternParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      patternRelatedArtifact: freezed == patternRelatedArtifact
          ? _value.patternRelatedArtifact
          : patternRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      patternTriggerDefinition: freezed == patternTriggerDefinition
          ? _value.patternTriggerDefinition
          : patternTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      patternUsageContext: freezed == patternUsageContext
          ? _value.patternUsageContext
          : patternUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      patternDosage: freezed == patternDosage
          ? _value.patternDosage
          : patternDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      patternMeta: freezed == patternMeta
          ? _value.patternMeta
          : patternMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionExample>?,
      minValueDate: freezed == minValueDate
          ? _value.minValueDate
          : minValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      minValueDateElement: freezed == minValueDateElement
          ? _value.minValueDateElement
          : minValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDateTime: freezed == minValueDateTime
          ? _value.minValueDateTime
          : minValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      minValueDateTimeElement: freezed == minValueDateTimeElement
          ? _value.minValueDateTimeElement
          : minValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInstant: freezed == minValueInstant
          ? _value.minValueInstant
          : minValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      minValueInstantElement: freezed == minValueInstantElement
          ? _value.minValueInstantElement
          : minValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueTime: freezed == minValueTime
          ? _value.minValueTime
          : minValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      minValueTimeElement: freezed == minValueTimeElement
          ? _value.minValueTimeElement
          : minValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDecimal: freezed == minValueDecimal
          ? _value.minValueDecimal
          : minValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValueDecimalElement: freezed == minValueDecimalElement
          ? _value.minValueDecimalElement
          : minValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInteger: freezed == minValueInteger
          ? _value.minValueInteger
          : minValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      minValueIntegerElement: freezed == minValueIntegerElement
          ? _value.minValueIntegerElement
          : minValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInteger64: freezed == minValueInteger64
          ? _value.minValueInteger64
          : minValueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      minValueInteger64Element: freezed == minValueInteger64Element
          ? _value.minValueInteger64Element
          : minValueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValuePositiveInt: freezed == minValuePositiveInt
          ? _value.minValuePositiveInt
          : minValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      minValuePositiveIntElement: freezed == minValuePositiveIntElement
          ? _value.minValuePositiveIntElement
          : minValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueUnsignedInt: freezed == minValueUnsignedInt
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minValueUnsignedIntElement: freezed == minValueUnsignedIntElement
          ? _value.minValueUnsignedIntElement
          : minValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueQuantity: freezed == minValueQuantity
          ? _value.minValueQuantity
          : minValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxValueDate: freezed == maxValueDate
          ? _value.maxValueDate
          : maxValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      maxValueDateElement: freezed == maxValueDateElement
          ? _value.maxValueDateElement
          : maxValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDateTime: freezed == maxValueDateTime
          ? _value.maxValueDateTime
          : maxValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      maxValueDateTimeElement: freezed == maxValueDateTimeElement
          ? _value.maxValueDateTimeElement
          : maxValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInstant: freezed == maxValueInstant
          ? _value.maxValueInstant
          : maxValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      maxValueInstantElement: freezed == maxValueInstantElement
          ? _value.maxValueInstantElement
          : maxValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueTime: freezed == maxValueTime
          ? _value.maxValueTime
          : maxValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      maxValueTimeElement: freezed == maxValueTimeElement
          ? _value.maxValueTimeElement
          : maxValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDecimal: freezed == maxValueDecimal
          ? _value.maxValueDecimal
          : maxValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValueDecimalElement: freezed == maxValueDecimalElement
          ? _value.maxValueDecimalElement
          : maxValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInteger: freezed == maxValueInteger
          ? _value.maxValueInteger
          : maxValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxValueIntegerElement: freezed == maxValueIntegerElement
          ? _value.maxValueIntegerElement
          : maxValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInteger64: freezed == maxValueInteger64
          ? _value.maxValueInteger64
          : maxValueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      maxValueInteger64Element: freezed == maxValueInteger64Element
          ? _value.maxValueInteger64Element
          : maxValueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValuePositiveInt: freezed == maxValuePositiveInt
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      maxValuePositiveIntElement: freezed == maxValuePositiveIntElement
          ? _value.maxValuePositiveIntElement
          : maxValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueUnsignedInt: freezed == maxValueUnsignedInt
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      maxValueUnsignedIntElement: freezed == maxValueUnsignedIntElement
          ? _value.maxValueUnsignedIntElement
          : maxValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueQuantity: freezed == maxValueQuantity
          ? _value.maxValueQuantity
          : maxValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxLengthElement: freezed == maxLengthElement
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      conditionElement: freezed == conditionElement
          ? _value.conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      constraint: freezed == constraint
          ? _value.constraint
          : constraint // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionConstraint>?,
      mustSupport: freezed == mustSupport
          ? _value.mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      mustSupportElement: freezed == mustSupportElement
          ? _value.mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isModifier: freezed == isModifier
          ? _value.isModifier
          : isModifier // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isModifierElement: freezed == isModifierElement
          ? _value.isModifierElement
          : isModifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isModifierReason: freezed == isModifierReason
          ? _value.isModifierReason
          : isModifierReason // ignore: cast_nullable_to_non_nullable
              as String?,
      isModifierReasonElement: freezed == isModifierReasonElement
          ? _value.isModifierReasonElement
          : isModifierReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isSummary: freezed == isSummary
          ? _value.isSummary
          : isSummary // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSummaryElement: freezed == isSummaryElement
          ? _value.isSummaryElement
          : isSummaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      binding: freezed == binding
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBinding?,
      mapping: freezed == mapping
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionMapping>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sliceNameElement {
    if (_value.sliceNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sliceNameElement!, (value) {
      return _then(_value.copyWith(sliceNameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sliceIsConstrainingElement {
    if (_value.sliceIsConstrainingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sliceIsConstrainingElement!, (value) {
      return _then(_value.copyWith(sliceIsConstrainingElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementDefinitionSlicingCopyWith<$Res>? get slicing {
    if (_value.slicing == null) {
      return null;
    }

    return $ElementDefinitionSlicingCopyWith<$Res>(_value.slicing!, (value) {
      return _then(_value.copyWith(slicing: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get shortElement {
    if (_value.shortElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shortElement!, (value) {
      return _then(_value.copyWith(shortElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionElement!, (value) {
      return _then(_value.copyWith(definitionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requirementsElement!, (value) {
      return _then(_value.copyWith(requirementsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minElement {
    if (_value.minElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minElement!, (value) {
      return _then(_value.copyWith(minElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxElement {
    if (_value.maxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxElement!, (value) {
      return _then(_value.copyWith(maxElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementDefinitionBaseCopyWith<$Res>? get base {
    if (_value.base == null) {
      return null;
    }

    return $ElementDefinitionBaseCopyWith<$Res>(_value.base!, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentReferenceElement {
    if (_value.contentReferenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentReferenceElement!, (value) {
      return _then(_value.copyWith(contentReferenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueBase64BinaryElement {
    if (_value.defaultValueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueBase64BinaryElement!,
        (value) {
      return _then(
          _value.copyWith(defaultValueBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueBooleanElement {
    if (_value.defaultValueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueBooleanElement!, (value) {
      return _then(_value.copyWith(defaultValueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueCanonicalElement {
    if (_value.defaultValueCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueCanonicalElement!,
        (value) {
      return _then(
          _value.copyWith(defaultValueCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueCodeElement {
    if (_value.defaultValueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueCodeElement!, (value) {
      return _then(_value.copyWith(defaultValueCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueDateElement {
    if (_value.defaultValueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueDateElement!, (value) {
      return _then(_value.copyWith(defaultValueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueDateTimeElement {
    if (_value.defaultValueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueDateTimeElement!, (value) {
      return _then(_value.copyWith(defaultValueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueDecimalElement {
    if (_value.defaultValueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueDecimalElement!, (value) {
      return _then(_value.copyWith(defaultValueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueIdElement {
    if (_value.defaultValueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueIdElement!, (value) {
      return _then(_value.copyWith(defaultValueIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueInstantElement {
    if (_value.defaultValueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueInstantElement!, (value) {
      return _then(_value.copyWith(defaultValueInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueIntegerElement {
    if (_value.defaultValueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueIntegerElement!, (value) {
      return _then(_value.copyWith(defaultValueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueInteger64Element {
    if (_value.defaultValueInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueInteger64Element!,
        (value) {
      return _then(
          _value.copyWith(defaultValueInteger64Element: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueMarkdownElement {
    if (_value.defaultValueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueMarkdownElement!, (value) {
      return _then(_value.copyWith(defaultValueMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueOidElement {
    if (_value.defaultValueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueOidElement!, (value) {
      return _then(_value.copyWith(defaultValueOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValuePositiveIntElement {
    if (_value.defaultValuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValuePositiveIntElement!,
        (value) {
      return _then(
          _value.copyWith(defaultValuePositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueStringElement {
    if (_value.defaultValueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueStringElement!, (value) {
      return _then(_value.copyWith(defaultValueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueTimeElement {
    if (_value.defaultValueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueTimeElement!, (value) {
      return _then(_value.copyWith(defaultValueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueUnsignedIntElement {
    if (_value.defaultValueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUnsignedIntElement!,
        (value) {
      return _then(
          _value.copyWith(defaultValueUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueUriElement {
    if (_value.defaultValueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUriElement!, (value) {
      return _then(_value.copyWith(defaultValueUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueUrlElement {
    if (_value.defaultValueUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUrlElement!, (value) {
      return _then(_value.copyWith(defaultValueUrlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueUuidElement {
    if (_value.defaultValueUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUuidElement!, (value) {
      return _then(_value.copyWith(defaultValueUuidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get defaultValueAddress {
    if (_value.defaultValueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.defaultValueAddress!, (value) {
      return _then(_value.copyWith(defaultValueAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get defaultValueAge {
    if (_value.defaultValueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.defaultValueAge!, (value) {
      return _then(_value.copyWith(defaultValueAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get defaultValueAnnotation {
    if (_value.defaultValueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.defaultValueAnnotation!, (value) {
      return _then(_value.copyWith(defaultValueAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get defaultValueAttachment {
    if (_value.defaultValueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.defaultValueAttachment!, (value) {
      return _then(_value.copyWith(defaultValueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get defaultValueCodeableConcept {
    if (_value.defaultValueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.defaultValueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(defaultValueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get defaultValueCoding {
    if (_value.defaultValueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.defaultValueCoding!, (value) {
      return _then(_value.copyWith(defaultValueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get defaultValueContactPoint {
    if (_value.defaultValueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.defaultValueContactPoint!,
        (value) {
      return _then(_value.copyWith(defaultValueContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res>? get defaultValueCount {
    if (_value.defaultValueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.defaultValueCount!, (value) {
      return _then(_value.copyWith(defaultValueCount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res>? get defaultValueDistance {
    if (_value.defaultValueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.defaultValueDistance!, (value) {
      return _then(_value.copyWith(defaultValueDistance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get defaultValueDuration {
    if (_value.defaultValueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.defaultValueDuration!, (value) {
      return _then(_value.copyWith(defaultValueDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get defaultValueHumanName {
    if (_value.defaultValueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.defaultValueHumanName!, (value) {
      return _then(_value.copyWith(defaultValueHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get defaultValueIdentifier {
    if (_value.defaultValueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.defaultValueIdentifier!, (value) {
      return _then(_value.copyWith(defaultValueIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get defaultValueMoney {
    if (_value.defaultValueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.defaultValueMoney!, (value) {
      return _then(_value.copyWith(defaultValueMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get defaultValuePeriod {
    if (_value.defaultValuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.defaultValuePeriod!, (value) {
      return _then(_value.copyWith(defaultValuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get defaultValueQuantity {
    if (_value.defaultValueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.defaultValueQuantity!, (value) {
      return _then(_value.copyWith(defaultValueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get defaultValueRange {
    if (_value.defaultValueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.defaultValueRange!, (value) {
      return _then(_value.copyWith(defaultValueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get defaultValueRatio {
    if (_value.defaultValueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.defaultValueRatio!, (value) {
      return _then(_value.copyWith(defaultValueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get defaultValueReference {
    if (_value.defaultValueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.defaultValueReference!, (value) {
      return _then(_value.copyWith(defaultValueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get defaultValueSampledData {
    if (_value.defaultValueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.defaultValueSampledData!, (value) {
      return _then(_value.copyWith(defaultValueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get defaultValueSignature {
    if (_value.defaultValueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.defaultValueSignature!, (value) {
      return _then(_value.copyWith(defaultValueSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get defaultValueTiming {
    if (_value.defaultValueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.defaultValueTiming!, (value) {
      return _then(_value.copyWith(defaultValueTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactDetailCopyWith<$Res>? get defaultValueContactDetail {
    if (_value.defaultValueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.defaultValueContactDetail!,
        (value) {
      return _then(_value.copyWith(defaultValueContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContributorCopyWith<$Res>? get defaultValueContributor {
    if (_value.defaultValueContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.defaultValueContributor!, (value) {
      return _then(_value.copyWith(defaultValueContributor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get defaultValueDataRequirement {
    if (_value.defaultValueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.defaultValueDataRequirement!,
        (value) {
      return _then(_value.copyWith(defaultValueDataRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get defaultValueExpression {
    if (_value.defaultValueExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.defaultValueExpression!, (value) {
      return _then(_value.copyWith(defaultValueExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParameterDefinitionCopyWith<$Res>? get defaultValueParameterDefinition {
    if (_value.defaultValueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(
        _value.defaultValueParameterDefinition!, (value) {
      return _then(
          _value.copyWith(defaultValueParameterDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelatedArtifactCopyWith<$Res>? get defaultValueRelatedArtifact {
    if (_value.defaultValueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.defaultValueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(defaultValueRelatedArtifact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TriggerDefinitionCopyWith<$Res>? get defaultValueTriggerDefinition {
    if (_value.defaultValueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(
        _value.defaultValueTriggerDefinition!, (value) {
      return _then(
          _value.copyWith(defaultValueTriggerDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageContextCopyWith<$Res>? get defaultValueUsageContext {
    if (_value.defaultValueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.defaultValueUsageContext!,
        (value) {
      return _then(_value.copyWith(defaultValueUsageContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DosageCopyWith<$Res>? get defaultValueDosage {
    if (_value.defaultValueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.defaultValueDosage!, (value) {
      return _then(_value.copyWith(defaultValueDosage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get defaultValueMeta {
    if (_value.defaultValueMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.defaultValueMeta!, (value) {
      return _then(_value.copyWith(defaultValueMeta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get meaningWhenMissingElement {
    if (_value.meaningWhenMissingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.meaningWhenMissingElement!, (value) {
      return _then(_value.copyWith(meaningWhenMissingElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get orderMeaningElement {
    if (_value.orderMeaningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderMeaningElement!, (value) {
      return _then(_value.copyWith(orderMeaningElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedBase64BinaryElement {
    if (_value.fixedBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedBase64BinaryElement!, (value) {
      return _then(_value.copyWith(fixedBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedBooleanElement {
    if (_value.fixedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedBooleanElement!, (value) {
      return _then(_value.copyWith(fixedBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedCanonicalElement {
    if (_value.fixedCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedCanonicalElement!, (value) {
      return _then(_value.copyWith(fixedCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedCodeElement {
    if (_value.fixedCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedCodeElement!, (value) {
      return _then(_value.copyWith(fixedCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedDateElement {
    if (_value.fixedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedDateElement!, (value) {
      return _then(_value.copyWith(fixedDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedDateTimeElement {
    if (_value.fixedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedDateTimeElement!, (value) {
      return _then(_value.copyWith(fixedDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedDecimalElement {
    if (_value.fixedDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedDecimalElement!, (value) {
      return _then(_value.copyWith(fixedDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedIdElement {
    if (_value.fixedIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedIdElement!, (value) {
      return _then(_value.copyWith(fixedIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedInstantElement {
    if (_value.fixedInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedInstantElement!, (value) {
      return _then(_value.copyWith(fixedInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedIntegerElement {
    if (_value.fixedIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedIntegerElement!, (value) {
      return _then(_value.copyWith(fixedIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedInteger64Element {
    if (_value.fixedInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedInteger64Element!, (value) {
      return _then(_value.copyWith(fixedInteger64Element: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedMarkdownElement {
    if (_value.fixedMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedMarkdownElement!, (value) {
      return _then(_value.copyWith(fixedMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedOidElement {
    if (_value.fixedOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedOidElement!, (value) {
      return _then(_value.copyWith(fixedOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedPositiveIntElement {
    if (_value.fixedPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedPositiveIntElement!, (value) {
      return _then(_value.copyWith(fixedPositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedStringElement {
    if (_value.fixedStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedStringElement!, (value) {
      return _then(_value.copyWith(fixedStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedTimeElement {
    if (_value.fixedTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedTimeElement!, (value) {
      return _then(_value.copyWith(fixedTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedUnsignedIntElement {
    if (_value.fixedUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUnsignedIntElement!, (value) {
      return _then(_value.copyWith(fixedUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedUriElement {
    if (_value.fixedUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUriElement!, (value) {
      return _then(_value.copyWith(fixedUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedUrlElement {
    if (_value.fixedUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUrlElement!, (value) {
      return _then(_value.copyWith(fixedUrlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fixedUuidElement {
    if (_value.fixedUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUuidElement!, (value) {
      return _then(_value.copyWith(fixedUuidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get fixedAddress {
    if (_value.fixedAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.fixedAddress!, (value) {
      return _then(_value.copyWith(fixedAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get fixedAge {
    if (_value.fixedAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.fixedAge!, (value) {
      return _then(_value.copyWith(fixedAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get fixedAnnotation {
    if (_value.fixedAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.fixedAnnotation!, (value) {
      return _then(_value.copyWith(fixedAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get fixedAttachment {
    if (_value.fixedAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.fixedAttachment!, (value) {
      return _then(_value.copyWith(fixedAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fixedCodeableConcept {
    if (_value.fixedCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fixedCodeableConcept!,
        (value) {
      return _then(_value.copyWith(fixedCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get fixedCoding {
    if (_value.fixedCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.fixedCoding!, (value) {
      return _then(_value.copyWith(fixedCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get fixedContactPoint {
    if (_value.fixedContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.fixedContactPoint!, (value) {
      return _then(_value.copyWith(fixedContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res>? get fixedCount {
    if (_value.fixedCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.fixedCount!, (value) {
      return _then(_value.copyWith(fixedCount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res>? get fixedDistance {
    if (_value.fixedDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.fixedDistance!, (value) {
      return _then(_value.copyWith(fixedDistance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get fixedDuration {
    if (_value.fixedDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.fixedDuration!, (value) {
      return _then(_value.copyWith(fixedDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get fixedHumanName {
    if (_value.fixedHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.fixedHumanName!, (value) {
      return _then(_value.copyWith(fixedHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get fixedIdentifier {
    if (_value.fixedIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.fixedIdentifier!, (value) {
      return _then(_value.copyWith(fixedIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get fixedMoney {
    if (_value.fixedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.fixedMoney!, (value) {
      return _then(_value.copyWith(fixedMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get fixedPeriod {
    if (_value.fixedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.fixedPeriod!, (value) {
      return _then(_value.copyWith(fixedPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get fixedQuantity {
    if (_value.fixedQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.fixedQuantity!, (value) {
      return _then(_value.copyWith(fixedQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get fixedRange {
    if (_value.fixedRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.fixedRange!, (value) {
      return _then(_value.copyWith(fixedRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get fixedRatio {
    if (_value.fixedRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.fixedRatio!, (value) {
      return _then(_value.copyWith(fixedRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get fixedReference {
    if (_value.fixedReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.fixedReference!, (value) {
      return _then(_value.copyWith(fixedReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get fixedSampledData {
    if (_value.fixedSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.fixedSampledData!, (value) {
      return _then(_value.copyWith(fixedSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get fixedSignature {
    if (_value.fixedSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.fixedSignature!, (value) {
      return _then(_value.copyWith(fixedSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get fixedTiming {
    if (_value.fixedTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.fixedTiming!, (value) {
      return _then(_value.copyWith(fixedTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactDetailCopyWith<$Res>? get fixedContactDetail {
    if (_value.fixedContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.fixedContactDetail!, (value) {
      return _then(_value.copyWith(fixedContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContributorCopyWith<$Res>? get fixedContributor {
    if (_value.fixedContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.fixedContributor!, (value) {
      return _then(_value.copyWith(fixedContributor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get fixedDataRequirement {
    if (_value.fixedDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.fixedDataRequirement!,
        (value) {
      return _then(_value.copyWith(fixedDataRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get fixedExpression {
    if (_value.fixedExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.fixedExpression!, (value) {
      return _then(_value.copyWith(fixedExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParameterDefinitionCopyWith<$Res>? get fixedParameterDefinition {
    if (_value.fixedParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.fixedParameterDefinition!,
        (value) {
      return _then(_value.copyWith(fixedParameterDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelatedArtifactCopyWith<$Res>? get fixedRelatedArtifact {
    if (_value.fixedRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.fixedRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(fixedRelatedArtifact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TriggerDefinitionCopyWith<$Res>? get fixedTriggerDefinition {
    if (_value.fixedTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.fixedTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(fixedTriggerDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageContextCopyWith<$Res>? get fixedUsageContext {
    if (_value.fixedUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.fixedUsageContext!, (value) {
      return _then(_value.copyWith(fixedUsageContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DosageCopyWith<$Res>? get fixedDosage {
    if (_value.fixedDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.fixedDosage!, (value) {
      return _then(_value.copyWith(fixedDosage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get fixedMeta {
    if (_value.fixedMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.fixedMeta!, (value) {
      return _then(_value.copyWith(fixedMeta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternBase64BinaryElement {
    if (_value.patternBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternBase64BinaryElement!, (value) {
      return _then(_value.copyWith(patternBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternBooleanElement {
    if (_value.patternBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternBooleanElement!, (value) {
      return _then(_value.copyWith(patternBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternCanonicalElement {
    if (_value.patternCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternCanonicalElement!, (value) {
      return _then(_value.copyWith(patternCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternCodeElement {
    if (_value.patternCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternCodeElement!, (value) {
      return _then(_value.copyWith(patternCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternDateElement {
    if (_value.patternDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternDateElement!, (value) {
      return _then(_value.copyWith(patternDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternDateTimeElement {
    if (_value.patternDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternDateTimeElement!, (value) {
      return _then(_value.copyWith(patternDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternDecimalElement {
    if (_value.patternDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternDecimalElement!, (value) {
      return _then(_value.copyWith(patternDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternIdElement {
    if (_value.patternIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternIdElement!, (value) {
      return _then(_value.copyWith(patternIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternInstantElement {
    if (_value.patternInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternInstantElement!, (value) {
      return _then(_value.copyWith(patternInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternIntegerElement {
    if (_value.patternIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternIntegerElement!, (value) {
      return _then(_value.copyWith(patternIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternInteger64Element {
    if (_value.patternInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternInteger64Element!, (value) {
      return _then(_value.copyWith(patternInteger64Element: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternMarkdownElement {
    if (_value.patternMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternMarkdownElement!, (value) {
      return _then(_value.copyWith(patternMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternOidElement {
    if (_value.patternOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternOidElement!, (value) {
      return _then(_value.copyWith(patternOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternPositiveIntElement {
    if (_value.patternPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternPositiveIntElement!, (value) {
      return _then(_value.copyWith(patternPositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternStringElement {
    if (_value.patternStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternStringElement!, (value) {
      return _then(_value.copyWith(patternStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternTimeElement {
    if (_value.patternTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternTimeElement!, (value) {
      return _then(_value.copyWith(patternTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternUnsignedIntElement {
    if (_value.patternUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUnsignedIntElement!, (value) {
      return _then(_value.copyWith(patternUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternUriElement {
    if (_value.patternUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUriElement!, (value) {
      return _then(_value.copyWith(patternUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternUrlElement {
    if (_value.patternUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUrlElement!, (value) {
      return _then(_value.copyWith(patternUrlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get patternUuidElement {
    if (_value.patternUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUuidElement!, (value) {
      return _then(_value.copyWith(patternUuidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get patternAddress {
    if (_value.patternAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.patternAddress!, (value) {
      return _then(_value.copyWith(patternAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get patternAge {
    if (_value.patternAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.patternAge!, (value) {
      return _then(_value.copyWith(patternAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get patternAnnotation {
    if (_value.patternAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.patternAnnotation!, (value) {
      return _then(_value.copyWith(patternAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get patternAttachment {
    if (_value.patternAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.patternAttachment!, (value) {
      return _then(_value.copyWith(patternAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get patternCodeableConcept {
    if (_value.patternCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.patternCodeableConcept!,
        (value) {
      return _then(_value.copyWith(patternCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get patternCoding {
    if (_value.patternCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.patternCoding!, (value) {
      return _then(_value.copyWith(patternCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get patternContactPoint {
    if (_value.patternContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.patternContactPoint!, (value) {
      return _then(_value.copyWith(patternContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res>? get patternCount {
    if (_value.patternCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.patternCount!, (value) {
      return _then(_value.copyWith(patternCount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res>? get patternDistance {
    if (_value.patternDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.patternDistance!, (value) {
      return _then(_value.copyWith(patternDistance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get patternDuration {
    if (_value.patternDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.patternDuration!, (value) {
      return _then(_value.copyWith(patternDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get patternHumanName {
    if (_value.patternHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.patternHumanName!, (value) {
      return _then(_value.copyWith(patternHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get patternIdentifier {
    if (_value.patternIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.patternIdentifier!, (value) {
      return _then(_value.copyWith(patternIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get patternMoney {
    if (_value.patternMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.patternMoney!, (value) {
      return _then(_value.copyWith(patternMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get patternPeriod {
    if (_value.patternPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.patternPeriod!, (value) {
      return _then(_value.copyWith(patternPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get patternQuantity {
    if (_value.patternQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.patternQuantity!, (value) {
      return _then(_value.copyWith(patternQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get patternRange {
    if (_value.patternRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.patternRange!, (value) {
      return _then(_value.copyWith(patternRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get patternRatio {
    if (_value.patternRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.patternRatio!, (value) {
      return _then(_value.copyWith(patternRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patternReference {
    if (_value.patternReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patternReference!, (value) {
      return _then(_value.copyWith(patternReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get patternSampledData {
    if (_value.patternSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.patternSampledData!, (value) {
      return _then(_value.copyWith(patternSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get patternSignature {
    if (_value.patternSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.patternSignature!, (value) {
      return _then(_value.copyWith(patternSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get patternTiming {
    if (_value.patternTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.patternTiming!, (value) {
      return _then(_value.copyWith(patternTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactDetailCopyWith<$Res>? get patternContactDetail {
    if (_value.patternContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.patternContactDetail!, (value) {
      return _then(_value.copyWith(patternContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContributorCopyWith<$Res>? get patternContributor {
    if (_value.patternContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.patternContributor!, (value) {
      return _then(_value.copyWith(patternContributor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get patternDataRequirement {
    if (_value.patternDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.patternDataRequirement!,
        (value) {
      return _then(_value.copyWith(patternDataRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get patternExpression {
    if (_value.patternExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.patternExpression!, (value) {
      return _then(_value.copyWith(patternExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParameterDefinitionCopyWith<$Res>? get patternParameterDefinition {
    if (_value.patternParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(
        _value.patternParameterDefinition!, (value) {
      return _then(_value.copyWith(patternParameterDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelatedArtifactCopyWith<$Res>? get patternRelatedArtifact {
    if (_value.patternRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.patternRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(patternRelatedArtifact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TriggerDefinitionCopyWith<$Res>? get patternTriggerDefinition {
    if (_value.patternTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.patternTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(patternTriggerDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageContextCopyWith<$Res>? get patternUsageContext {
    if (_value.patternUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.patternUsageContext!, (value) {
      return _then(_value.copyWith(patternUsageContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DosageCopyWith<$Res>? get patternDosage {
    if (_value.patternDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.patternDosage!, (value) {
      return _then(_value.copyWith(patternDosage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get patternMeta {
    if (_value.patternMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.patternMeta!, (value) {
      return _then(_value.copyWith(patternMeta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueDateElement {
    if (_value.minValueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueDateElement!, (value) {
      return _then(_value.copyWith(minValueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueDateTimeElement {
    if (_value.minValueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueDateTimeElement!, (value) {
      return _then(_value.copyWith(minValueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueInstantElement {
    if (_value.minValueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueInstantElement!, (value) {
      return _then(_value.copyWith(minValueInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueTimeElement {
    if (_value.minValueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueTimeElement!, (value) {
      return _then(_value.copyWith(minValueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueDecimalElement {
    if (_value.minValueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueDecimalElement!, (value) {
      return _then(_value.copyWith(minValueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueIntegerElement {
    if (_value.minValueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueIntegerElement!, (value) {
      return _then(_value.copyWith(minValueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueInteger64Element {
    if (_value.minValueInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueInteger64Element!, (value) {
      return _then(_value.copyWith(minValueInteger64Element: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValuePositiveIntElement {
    if (_value.minValuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValuePositiveIntElement!, (value) {
      return _then(_value.copyWith(minValuePositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minValueUnsignedIntElement {
    if (_value.minValueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(minValueUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get minValueQuantity {
    if (_value.minValueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.minValueQuantity!, (value) {
      return _then(_value.copyWith(minValueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueDateElement {
    if (_value.maxValueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueDateElement!, (value) {
      return _then(_value.copyWith(maxValueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueDateTimeElement {
    if (_value.maxValueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueDateTimeElement!, (value) {
      return _then(_value.copyWith(maxValueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueInstantElement {
    if (_value.maxValueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueInstantElement!, (value) {
      return _then(_value.copyWith(maxValueInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueTimeElement {
    if (_value.maxValueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueTimeElement!, (value) {
      return _then(_value.copyWith(maxValueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueDecimalElement {
    if (_value.maxValueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueDecimalElement!, (value) {
      return _then(_value.copyWith(maxValueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueIntegerElement {
    if (_value.maxValueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueIntegerElement!, (value) {
      return _then(_value.copyWith(maxValueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueInteger64Element {
    if (_value.maxValueInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueInteger64Element!, (value) {
      return _then(_value.copyWith(maxValueInteger64Element: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValuePositiveIntElement {
    if (_value.maxValuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValuePositiveIntElement!, (value) {
      return _then(_value.copyWith(maxValuePositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxValueUnsignedIntElement {
    if (_value.maxValueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(maxValueUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get maxValueQuantity {
    if (_value.maxValueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxValueQuantity!, (value) {
      return _then(_value.copyWith(maxValueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxLengthElement {
    if (_value.maxLengthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxLengthElement!, (value) {
      return _then(_value.copyWith(maxLengthElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get mustSupportElement {
    if (_value.mustSupportElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.mustSupportElement!, (value) {
      return _then(_value.copyWith(mustSupportElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get isModifierElement {
    if (_value.isModifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isModifierElement!, (value) {
      return _then(_value.copyWith(isModifierElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get isModifierReasonElement {
    if (_value.isModifierReasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isModifierReasonElement!, (value) {
      return _then(_value.copyWith(isModifierReasonElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get isSummaryElement {
    if (_value.isSummaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isSummaryElement!, (value) {
      return _then(_value.copyWith(isSummaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementDefinitionBindingCopyWith<$Res>? get binding {
    if (_value.binding == null) {
      return null;
    }

    return $ElementDefinitionBindingCopyWith<$Res>(_value.binding!, (value) {
      return _then(_value.copyWith(binding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionCopyWith<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  factory _$$_ElementDefinitionCopyWith(_$_ElementDefinition value,
          $Res Function(_$_ElementDefinition) then) =
      __$$_ElementDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      List<ElementDefinitionRepresentation>? representation,
      @JsonKey(name: '_representation')
          List<Element>? representationElement,
      String? sliceName,
      @JsonKey(name: '_sliceName')
          Element? sliceNameElement,
      Boolean? sliceIsConstraining,
      @JsonKey(name: '_sliceIsConstraining')
          Element? sliceIsConstrainingElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      List<Coding>? code,
      ElementDefinitionSlicing? slicing,
      String? short,
      @JsonKey(name: '_short')
          Element? shortElement,
      Markdown? definition,
      @JsonKey(name: '_definition')
          Element? definitionElement,
      Markdown? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      Markdown? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          List<Element>? aliasElement,
      UnsignedInt? min,
      @JsonKey(name: '_min')
          Element? minElement,
      String? max,
      @JsonKey(name: '_max')
          Element? maxElement,
      ElementDefinitionBase? base,
      FhirUri? contentReference,
      @JsonKey(name: '_contentReference')
          Element? contentReferenceElement,
      List<ElementDefinitionType>? type,
      Base64Binary? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element? defaultValueBase64BinaryElement,
      Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element? defaultValueBooleanElement,
      Canonical? defaultValueCanonical,
      @JsonKey(name: '_defaultValueCanonical')
          Element? defaultValueCanonicalElement,
      Code? defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          Element? defaultValueCodeElement,
      Date? defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          Element? defaultValueDateElement,
      FhirDateTime? defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          Element? defaultValueDateTimeElement,
      Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element? defaultValueDecimalElement,
      Id? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element? defaultValueIdElement,
      Instant? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element? defaultValueInstantElement,
      Integer? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element? defaultValueIntegerElement,
      Integer64? defaultValueInteger64,
      @JsonKey(name: '_defaultValueInteger64')
          Element? defaultValueInteger64Element,
      Markdown? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkdown')
          Element? defaultValueMarkdownElement,
      Oid? defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          Element? defaultValueOidElement,
      PositiveInt? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element? defaultValuePositiveIntElement,
      String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element? defaultValueStringElement,
      Time? defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          Element? defaultValueTimeElement,
      UnsignedInt? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element? defaultValueUnsignedIntElement,
      FhirUri? defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          Element? defaultValueUriElement,
      FhirUrl? defaultValueUrl,
      @JsonKey(name: '_defaultValueUrl')
          Element? defaultValueUrlElement,
      Uuid? defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          Element? defaultValueUuidElement,
      Address? defaultValueAddress,
      Age? defaultValueAge,
      Annotation? defaultValueAnnotation,
      Attachment? defaultValueAttachment,
      CodeableConcept? defaultValueCodeableConcept,
      Coding? defaultValueCoding,
      ContactPoint? defaultValueContactPoint,
      Count? defaultValueCount,
      Distance? defaultValueDistance,
      FhirDuration? defaultValueDuration,
      HumanName? defaultValueHumanName,
      Identifier? defaultValueIdentifier,
      Money? defaultValueMoney,
      Period? defaultValuePeriod,
      Quantity? defaultValueQuantity,
      Range? defaultValueRange,
      Ratio? defaultValueRatio,
      Reference? defaultValueReference,
      SampledData? defaultValueSampledData,
      Signature? defaultValueSignature,
      Timing? defaultValueTiming,
      ContactDetail? defaultValueContactDetail,
      Contributor? defaultValueContributor,
      DataRequirement? defaultValueDataRequirement,
      Expression? defaultValueExpression,
      ParameterDefinition? defaultValueParameterDefinition,
      RelatedArtifact? defaultValueRelatedArtifact,
      TriggerDefinition? defaultValueTriggerDefinition,
      UsageContext? defaultValueUsageContext,
      Dosage? defaultValueDosage,
      Meta? defaultValueMeta,
      Markdown? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element? meaningWhenMissingElement,
      String? orderMeaning,
      @JsonKey(name: '_orderMeaning')
          Element? orderMeaningElement,
      Base64Binary? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element? fixedBase64BinaryElement,
      Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element? fixedBooleanElement,
      Canonical? fixedCanonical,
      @JsonKey(name: '_fixedCanonical')
          Element? fixedCanonicalElement,
      Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          Element? fixedCodeElement,
      Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          Element? fixedDateElement,
      FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element? fixedDateTimeElement,
      Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element? fixedDecimalElement,
      Id? fixedId,
      @JsonKey(name: '_fixedId')
          Element? fixedIdElement,
      Instant? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element? fixedInstantElement,
      Integer? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element? fixedIntegerElement,
      Integer64? fixedInteger64,
      @JsonKey(name: '_fixedInteger64')
          Element? fixedInteger64Element,
      Markdown? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element? fixedMarkdownElement,
      Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          Element? fixedOidElement,
      PositiveInt? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element? fixedPositiveIntElement,
      String? fixedString,
      @JsonKey(name: '_fixedString')
          Element? fixedStringElement,
      Time? fixedTime,
      @JsonKey(name: '_fixedTime')
          Element? fixedTimeElement,
      UnsignedInt? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element? fixedUnsignedIntElement,
      FhirUri? fixedUri,
      @JsonKey(name: '_fixedUri')
          Element? fixedUriElement,
      FhirUrl? fixedUrl,
      @JsonKey(name: '_fixedUrl')
          Element? fixedUrlElement,
      Uuid? fixedUuid,
      @JsonKey(name: '_fixedUuid')
          Element? fixedUuidElement,
      Address? fixedAddress,
      Age? fixedAge,
      Annotation? fixedAnnotation,
      Attachment? fixedAttachment,
      CodeableConcept? fixedCodeableConcept,
      Coding? fixedCoding,
      ContactPoint? fixedContactPoint,
      Count? fixedCount,
      Distance? fixedDistance,
      FhirDuration? fixedDuration,
      HumanName? fixedHumanName,
      Identifier? fixedIdentifier,
      Money? fixedMoney,
      Period? fixedPeriod,
      Quantity? fixedQuantity,
      Range? fixedRange,
      Ratio? fixedRatio,
      Reference? fixedReference,
      SampledData? fixedSampledData,
      Signature? fixedSignature,
      Timing? fixedTiming,
      ContactDetail? fixedContactDetail,
      Contributor? fixedContributor,
      DataRequirement? fixedDataRequirement,
      Expression? fixedExpression,
      ParameterDefinition? fixedParameterDefinition,
      RelatedArtifact? fixedRelatedArtifact,
      TriggerDefinition? fixedTriggerDefinition,
      UsageContext? fixedUsageContext,
      Dosage? fixedDosage,
      Meta? fixedMeta,
      Base64Binary? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element? patternBase64BinaryElement,
      Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element? patternBooleanElement,
      Canonical? patternCanonical,
      @JsonKey(name: '_patternCanonical')
          Element? patternCanonicalElement,
      Code? patternCode,
      @JsonKey(name: '_patternCode')
          Element? patternCodeElement,
      Date? patternDate,
      @JsonKey(name: '_patternDate')
          Element? patternDateElement,
      FhirDateTime? patternDateTime,
      @JsonKey(name: '_patternDateTime')
          Element? patternDateTimeElement,
      Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element? patternDecimalElement,
      Id? patternId,
      @JsonKey(name: '_patternId')
          Element? patternIdElement,
      Instant? patternInstant,
      @JsonKey(name: '_patternInstant')
          Element? patternInstantElement,
      Integer? patternInteger,
      @JsonKey(name: '_patternInteger')
          Element? patternIntegerElement,
      Integer64? patternInteger64,
      @JsonKey(name: '_patternInteger64')
          Element? patternInteger64Element,
      Markdown? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element? patternMarkdownElement,
      Oid? patternOid,
      @JsonKey(name: '_patternOid')
          Element? patternOidElement,
      PositiveInt? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element? patternPositiveIntElement,
      String? patternString,
      @JsonKey(name: '_patternString')
          Element? patternStringElement,
      Time? patternTime,
      @JsonKey(name: '_patternTime')
          Element? patternTimeElement,
      UnsignedInt? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element? patternUnsignedIntElement,
      FhirUri? patternUri,
      @JsonKey(name: '_patternUri')
          Element? patternUriElement,
      FhirUrl? patternUrl,
      @JsonKey(name: '_patternUrl')
          Element? patternUrlElement,
      Uuid? patternUuid,
      @JsonKey(name: '_patternUuid')
          Element? patternUuidElement,
      Address? patternAddress,
      Age? patternAge,
      Annotation? patternAnnotation,
      Attachment? patternAttachment,
      CodeableConcept? patternCodeableConcept,
      Coding? patternCoding,
      ContactPoint? patternContactPoint,
      Count? patternCount,
      Distance? patternDistance,
      FhirDuration? patternDuration,
      HumanName? patternHumanName,
      Identifier? patternIdentifier,
      Money? patternMoney,
      Period? patternPeriod,
      Quantity? patternQuantity,
      Range? patternRange,
      Ratio? patternRatio,
      Reference? patternReference,
      SampledData? patternSampledData,
      Signature? patternSignature,
      Timing? patternTiming,
      ContactDetail? patternContactDetail,
      Contributor? patternContributor,
      DataRequirement? patternDataRequirement,
      Expression? patternExpression,
      ParameterDefinition? patternParameterDefinition,
      RelatedArtifact? patternRelatedArtifact,
      TriggerDefinition? patternTriggerDefinition,
      UsageContext? patternUsageContext,
      Dosage? patternDosage,
      Meta? patternMeta,
      List<ElementDefinitionExample>? example,
      Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          Element? minValueDateElement,
      FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element? minValueDateTimeElement,
      Instant? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element? minValueInstantElement,
      Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          Element? minValueTimeElement,
      Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element? minValueDecimalElement,
      Integer? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element? minValueIntegerElement,
      Integer64? minValueInteger64,
      @JsonKey(name: '_minValueInteger64')
          Element? minValueInteger64Element,
      PositiveInt? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element? minValuePositiveIntElement,
      UnsignedInt? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element? minValueUnsignedIntElement,
      Quantity? minValueQuantity,
      Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element? maxValueDateElement,
      FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element? maxValueDateTimeElement,
      Instant? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element? maxValueInstantElement,
      Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element? maxValueTimeElement,
      Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element? maxValueDecimalElement,
      Integer? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element? maxValueIntegerElement,
      Integer64? maxValueInteger64,
      @JsonKey(name: '_maxValueInteger64')
          Element? maxValueInteger64Element,
      PositiveInt? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element? maxValuePositiveIntElement,
      UnsignedInt? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element? maxValueUnsignedIntElement,
      Quantity? maxValueQuantity,
      Integer? maxLength,
      @JsonKey(name: '_maxLength')
          Element? maxLengthElement,
      List<Id>? condition,
      @JsonKey(name: '_condition')
          List<Element>? conditionElement,
      List<ElementDefinitionConstraint>? constraint,
      Boolean? mustSupport,
      @JsonKey(name: '_mustSupport')
          Element? mustSupportElement,
      Boolean? isModifier,
      @JsonKey(name: '_isModifier')
          Element? isModifierElement,
      String? isModifierReason,
      @JsonKey(name: '_isModifierReason')
          Element? isModifierReasonElement,
      Boolean? isSummary,
      @JsonKey(name: '_isSummary')
          Element? isSummaryElement,
      ElementDefinitionBinding? binding,
      List<ElementDefinitionMapping>? mapping});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get sliceNameElement;
  @override
  $ElementCopyWith<$Res>? get sliceIsConstrainingElement;
  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementDefinitionSlicingCopyWith<$Res>? get slicing;
  @override
  $ElementCopyWith<$Res>? get shortElement;
  @override
  $ElementCopyWith<$Res>? get definitionElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
  @override
  $ElementCopyWith<$Res>? get requirementsElement;
  @override
  $ElementCopyWith<$Res>? get minElement;
  @override
  $ElementCopyWith<$Res>? get maxElement;
  @override
  $ElementDefinitionBaseCopyWith<$Res>? get base;
  @override
  $ElementCopyWith<$Res>? get contentReferenceElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueCodeElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueDateElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueIdElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueInstantElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueInteger64Element;
  @override
  $ElementCopyWith<$Res>? get defaultValueMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueOidElement;
  @override
  $ElementCopyWith<$Res>? get defaultValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueStringElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueTimeElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueUriElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueUrlElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueUuidElement;
  @override
  $AddressCopyWith<$Res>? get defaultValueAddress;
  @override
  $AgeCopyWith<$Res>? get defaultValueAge;
  @override
  $AnnotationCopyWith<$Res>? get defaultValueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get defaultValueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get defaultValueCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get defaultValueCoding;
  @override
  $ContactPointCopyWith<$Res>? get defaultValueContactPoint;
  @override
  $CountCopyWith<$Res>? get defaultValueCount;
  @override
  $DistanceCopyWith<$Res>? get defaultValueDistance;
  @override
  $FhirDurationCopyWith<$Res>? get defaultValueDuration;
  @override
  $HumanNameCopyWith<$Res>? get defaultValueHumanName;
  @override
  $IdentifierCopyWith<$Res>? get defaultValueIdentifier;
  @override
  $MoneyCopyWith<$Res>? get defaultValueMoney;
  @override
  $PeriodCopyWith<$Res>? get defaultValuePeriod;
  @override
  $QuantityCopyWith<$Res>? get defaultValueQuantity;
  @override
  $RangeCopyWith<$Res>? get defaultValueRange;
  @override
  $RatioCopyWith<$Res>? get defaultValueRatio;
  @override
  $ReferenceCopyWith<$Res>? get defaultValueReference;
  @override
  $SampledDataCopyWith<$Res>? get defaultValueSampledData;
  @override
  $SignatureCopyWith<$Res>? get defaultValueSignature;
  @override
  $TimingCopyWith<$Res>? get defaultValueTiming;
  @override
  $ContactDetailCopyWith<$Res>? get defaultValueContactDetail;
  @override
  $ContributorCopyWith<$Res>? get defaultValueContributor;
  @override
  $DataRequirementCopyWith<$Res>? get defaultValueDataRequirement;
  @override
  $ExpressionCopyWith<$Res>? get defaultValueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get defaultValueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get defaultValueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get defaultValueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get defaultValueUsageContext;
  @override
  $DosageCopyWith<$Res>? get defaultValueDosage;
  @override
  $MetaCopyWith<$Res>? get defaultValueMeta;
  @override
  $ElementCopyWith<$Res>? get meaningWhenMissingElement;
  @override
  $ElementCopyWith<$Res>? get orderMeaningElement;
  @override
  $ElementCopyWith<$Res>? get fixedBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get fixedBooleanElement;
  @override
  $ElementCopyWith<$Res>? get fixedCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get fixedCodeElement;
  @override
  $ElementCopyWith<$Res>? get fixedDateElement;
  @override
  $ElementCopyWith<$Res>? get fixedDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get fixedDecimalElement;
  @override
  $ElementCopyWith<$Res>? get fixedIdElement;
  @override
  $ElementCopyWith<$Res>? get fixedInstantElement;
  @override
  $ElementCopyWith<$Res>? get fixedIntegerElement;
  @override
  $ElementCopyWith<$Res>? get fixedInteger64Element;
  @override
  $ElementCopyWith<$Res>? get fixedMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get fixedOidElement;
  @override
  $ElementCopyWith<$Res>? get fixedPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get fixedStringElement;
  @override
  $ElementCopyWith<$Res>? get fixedTimeElement;
  @override
  $ElementCopyWith<$Res>? get fixedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get fixedUriElement;
  @override
  $ElementCopyWith<$Res>? get fixedUrlElement;
  @override
  $ElementCopyWith<$Res>? get fixedUuidElement;
  @override
  $AddressCopyWith<$Res>? get fixedAddress;
  @override
  $AgeCopyWith<$Res>? get fixedAge;
  @override
  $AnnotationCopyWith<$Res>? get fixedAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get fixedAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get fixedCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get fixedCoding;
  @override
  $ContactPointCopyWith<$Res>? get fixedContactPoint;
  @override
  $CountCopyWith<$Res>? get fixedCount;
  @override
  $DistanceCopyWith<$Res>? get fixedDistance;
  @override
  $FhirDurationCopyWith<$Res>? get fixedDuration;
  @override
  $HumanNameCopyWith<$Res>? get fixedHumanName;
  @override
  $IdentifierCopyWith<$Res>? get fixedIdentifier;
  @override
  $MoneyCopyWith<$Res>? get fixedMoney;
  @override
  $PeriodCopyWith<$Res>? get fixedPeriod;
  @override
  $QuantityCopyWith<$Res>? get fixedQuantity;
  @override
  $RangeCopyWith<$Res>? get fixedRange;
  @override
  $RatioCopyWith<$Res>? get fixedRatio;
  @override
  $ReferenceCopyWith<$Res>? get fixedReference;
  @override
  $SampledDataCopyWith<$Res>? get fixedSampledData;
  @override
  $SignatureCopyWith<$Res>? get fixedSignature;
  @override
  $TimingCopyWith<$Res>? get fixedTiming;
  @override
  $ContactDetailCopyWith<$Res>? get fixedContactDetail;
  @override
  $ContributorCopyWith<$Res>? get fixedContributor;
  @override
  $DataRequirementCopyWith<$Res>? get fixedDataRequirement;
  @override
  $ExpressionCopyWith<$Res>? get fixedExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get fixedParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get fixedRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get fixedTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get fixedUsageContext;
  @override
  $DosageCopyWith<$Res>? get fixedDosage;
  @override
  $MetaCopyWith<$Res>? get fixedMeta;
  @override
  $ElementCopyWith<$Res>? get patternBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get patternBooleanElement;
  @override
  $ElementCopyWith<$Res>? get patternCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get patternCodeElement;
  @override
  $ElementCopyWith<$Res>? get patternDateElement;
  @override
  $ElementCopyWith<$Res>? get patternDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get patternDecimalElement;
  @override
  $ElementCopyWith<$Res>? get patternIdElement;
  @override
  $ElementCopyWith<$Res>? get patternInstantElement;
  @override
  $ElementCopyWith<$Res>? get patternIntegerElement;
  @override
  $ElementCopyWith<$Res>? get patternInteger64Element;
  @override
  $ElementCopyWith<$Res>? get patternMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get patternOidElement;
  @override
  $ElementCopyWith<$Res>? get patternPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get patternStringElement;
  @override
  $ElementCopyWith<$Res>? get patternTimeElement;
  @override
  $ElementCopyWith<$Res>? get patternUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get patternUriElement;
  @override
  $ElementCopyWith<$Res>? get patternUrlElement;
  @override
  $ElementCopyWith<$Res>? get patternUuidElement;
  @override
  $AddressCopyWith<$Res>? get patternAddress;
  @override
  $AgeCopyWith<$Res>? get patternAge;
  @override
  $AnnotationCopyWith<$Res>? get patternAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get patternAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get patternCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get patternCoding;
  @override
  $ContactPointCopyWith<$Res>? get patternContactPoint;
  @override
  $CountCopyWith<$Res>? get patternCount;
  @override
  $DistanceCopyWith<$Res>? get patternDistance;
  @override
  $FhirDurationCopyWith<$Res>? get patternDuration;
  @override
  $HumanNameCopyWith<$Res>? get patternHumanName;
  @override
  $IdentifierCopyWith<$Res>? get patternIdentifier;
  @override
  $MoneyCopyWith<$Res>? get patternMoney;
  @override
  $PeriodCopyWith<$Res>? get patternPeriod;
  @override
  $QuantityCopyWith<$Res>? get patternQuantity;
  @override
  $RangeCopyWith<$Res>? get patternRange;
  @override
  $RatioCopyWith<$Res>? get patternRatio;
  @override
  $ReferenceCopyWith<$Res>? get patternReference;
  @override
  $SampledDataCopyWith<$Res>? get patternSampledData;
  @override
  $SignatureCopyWith<$Res>? get patternSignature;
  @override
  $TimingCopyWith<$Res>? get patternTiming;
  @override
  $ContactDetailCopyWith<$Res>? get patternContactDetail;
  @override
  $ContributorCopyWith<$Res>? get patternContributor;
  @override
  $DataRequirementCopyWith<$Res>? get patternDataRequirement;
  @override
  $ExpressionCopyWith<$Res>? get patternExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get patternParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get patternRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get patternTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get patternUsageContext;
  @override
  $DosageCopyWith<$Res>? get patternDosage;
  @override
  $MetaCopyWith<$Res>? get patternMeta;
  @override
  $ElementCopyWith<$Res>? get minValueDateElement;
  @override
  $ElementCopyWith<$Res>? get minValueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get minValueInstantElement;
  @override
  $ElementCopyWith<$Res>? get minValueTimeElement;
  @override
  $ElementCopyWith<$Res>? get minValueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get minValueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get minValueInteger64Element;
  @override
  $ElementCopyWith<$Res>? get minValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get minValueUnsignedIntElement;
  @override
  $QuantityCopyWith<$Res>? get minValueQuantity;
  @override
  $ElementCopyWith<$Res>? get maxValueDateElement;
  @override
  $ElementCopyWith<$Res>? get maxValueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get maxValueInstantElement;
  @override
  $ElementCopyWith<$Res>? get maxValueTimeElement;
  @override
  $ElementCopyWith<$Res>? get maxValueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get maxValueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get maxValueInteger64Element;
  @override
  $ElementCopyWith<$Res>? get maxValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get maxValueUnsignedIntElement;
  @override
  $QuantityCopyWith<$Res>? get maxValueQuantity;
  @override
  $ElementCopyWith<$Res>? get maxLengthElement;
  @override
  $ElementCopyWith<$Res>? get mustSupportElement;
  @override
  $ElementCopyWith<$Res>? get isModifierElement;
  @override
  $ElementCopyWith<$Res>? get isModifierReasonElement;
  @override
  $ElementCopyWith<$Res>? get isSummaryElement;
  @override
  $ElementDefinitionBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class __$$_ElementDefinitionCopyWithImpl<$Res>
    extends _$ElementDefinitionCopyWithImpl<$Res, _$_ElementDefinition>
    implements _$$_ElementDefinitionCopyWith<$Res> {
  __$$_ElementDefinitionCopyWithImpl(
      _$_ElementDefinition _value, $Res Function(_$_ElementDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? representation = freezed,
    Object? representationElement = freezed,
    Object? sliceName = freezed,
    Object? sliceNameElement = freezed,
    Object? sliceIsConstraining = freezed,
    Object? sliceIsConstrainingElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? code = freezed,
    Object? slicing = freezed,
    Object? short = freezed,
    Object? shortElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? base = freezed,
    Object? contentReference = freezed,
    Object? contentReferenceElement = freezed,
    Object? type = freezed,
    Object? defaultValueBase64Binary = freezed,
    Object? defaultValueBase64BinaryElement = freezed,
    Object? defaultValueBoolean = freezed,
    Object? defaultValueBooleanElement = freezed,
    Object? defaultValueCanonical = freezed,
    Object? defaultValueCanonicalElement = freezed,
    Object? defaultValueCode = freezed,
    Object? defaultValueCodeElement = freezed,
    Object? defaultValueDate = freezed,
    Object? defaultValueDateElement = freezed,
    Object? defaultValueDateTime = freezed,
    Object? defaultValueDateTimeElement = freezed,
    Object? defaultValueDecimal = freezed,
    Object? defaultValueDecimalElement = freezed,
    Object? defaultValueId = freezed,
    Object? defaultValueIdElement = freezed,
    Object? defaultValueInstant = freezed,
    Object? defaultValueInstantElement = freezed,
    Object? defaultValueInteger = freezed,
    Object? defaultValueIntegerElement = freezed,
    Object? defaultValueInteger64 = freezed,
    Object? defaultValueInteger64Element = freezed,
    Object? defaultValueMarkdown = freezed,
    Object? defaultValueMarkdownElement = freezed,
    Object? defaultValueOid = freezed,
    Object? defaultValueOidElement = freezed,
    Object? defaultValuePositiveInt = freezed,
    Object? defaultValuePositiveIntElement = freezed,
    Object? defaultValueString = freezed,
    Object? defaultValueStringElement = freezed,
    Object? defaultValueTime = freezed,
    Object? defaultValueTimeElement = freezed,
    Object? defaultValueUnsignedInt = freezed,
    Object? defaultValueUnsignedIntElement = freezed,
    Object? defaultValueUri = freezed,
    Object? defaultValueUriElement = freezed,
    Object? defaultValueUrl = freezed,
    Object? defaultValueUrlElement = freezed,
    Object? defaultValueUuid = freezed,
    Object? defaultValueUuidElement = freezed,
    Object? defaultValueAddress = freezed,
    Object? defaultValueAge = freezed,
    Object? defaultValueAnnotation = freezed,
    Object? defaultValueAttachment = freezed,
    Object? defaultValueCodeableConcept = freezed,
    Object? defaultValueCoding = freezed,
    Object? defaultValueContactPoint = freezed,
    Object? defaultValueCount = freezed,
    Object? defaultValueDistance = freezed,
    Object? defaultValueDuration = freezed,
    Object? defaultValueHumanName = freezed,
    Object? defaultValueIdentifier = freezed,
    Object? defaultValueMoney = freezed,
    Object? defaultValuePeriod = freezed,
    Object? defaultValueQuantity = freezed,
    Object? defaultValueRange = freezed,
    Object? defaultValueRatio = freezed,
    Object? defaultValueReference = freezed,
    Object? defaultValueSampledData = freezed,
    Object? defaultValueSignature = freezed,
    Object? defaultValueTiming = freezed,
    Object? defaultValueContactDetail = freezed,
    Object? defaultValueContributor = freezed,
    Object? defaultValueDataRequirement = freezed,
    Object? defaultValueExpression = freezed,
    Object? defaultValueParameterDefinition = freezed,
    Object? defaultValueRelatedArtifact = freezed,
    Object? defaultValueTriggerDefinition = freezed,
    Object? defaultValueUsageContext = freezed,
    Object? defaultValueDosage = freezed,
    Object? defaultValueMeta = freezed,
    Object? meaningWhenMissing = freezed,
    Object? meaningWhenMissingElement = freezed,
    Object? orderMeaning = freezed,
    Object? orderMeaningElement = freezed,
    Object? fixedBase64Binary = freezed,
    Object? fixedBase64BinaryElement = freezed,
    Object? fixedBoolean = freezed,
    Object? fixedBooleanElement = freezed,
    Object? fixedCanonical = freezed,
    Object? fixedCanonicalElement = freezed,
    Object? fixedCode = freezed,
    Object? fixedCodeElement = freezed,
    Object? fixedDate = freezed,
    Object? fixedDateElement = freezed,
    Object? fixedDateTime = freezed,
    Object? fixedDateTimeElement = freezed,
    Object? fixedDecimal = freezed,
    Object? fixedDecimalElement = freezed,
    Object? fixedId = freezed,
    Object? fixedIdElement = freezed,
    Object? fixedInstant = freezed,
    Object? fixedInstantElement = freezed,
    Object? fixedInteger = freezed,
    Object? fixedIntegerElement = freezed,
    Object? fixedInteger64 = freezed,
    Object? fixedInteger64Element = freezed,
    Object? fixedMarkdown = freezed,
    Object? fixedMarkdownElement = freezed,
    Object? fixedOid = freezed,
    Object? fixedOidElement = freezed,
    Object? fixedPositiveInt = freezed,
    Object? fixedPositiveIntElement = freezed,
    Object? fixedString = freezed,
    Object? fixedStringElement = freezed,
    Object? fixedTime = freezed,
    Object? fixedTimeElement = freezed,
    Object? fixedUnsignedInt = freezed,
    Object? fixedUnsignedIntElement = freezed,
    Object? fixedUri = freezed,
    Object? fixedUriElement = freezed,
    Object? fixedUrl = freezed,
    Object? fixedUrlElement = freezed,
    Object? fixedUuid = freezed,
    Object? fixedUuidElement = freezed,
    Object? fixedAddress = freezed,
    Object? fixedAge = freezed,
    Object? fixedAnnotation = freezed,
    Object? fixedAttachment = freezed,
    Object? fixedCodeableConcept = freezed,
    Object? fixedCoding = freezed,
    Object? fixedContactPoint = freezed,
    Object? fixedCount = freezed,
    Object? fixedDistance = freezed,
    Object? fixedDuration = freezed,
    Object? fixedHumanName = freezed,
    Object? fixedIdentifier = freezed,
    Object? fixedMoney = freezed,
    Object? fixedPeriod = freezed,
    Object? fixedQuantity = freezed,
    Object? fixedRange = freezed,
    Object? fixedRatio = freezed,
    Object? fixedReference = freezed,
    Object? fixedSampledData = freezed,
    Object? fixedSignature = freezed,
    Object? fixedTiming = freezed,
    Object? fixedContactDetail = freezed,
    Object? fixedContributor = freezed,
    Object? fixedDataRequirement = freezed,
    Object? fixedExpression = freezed,
    Object? fixedParameterDefinition = freezed,
    Object? fixedRelatedArtifact = freezed,
    Object? fixedTriggerDefinition = freezed,
    Object? fixedUsageContext = freezed,
    Object? fixedDosage = freezed,
    Object? fixedMeta = freezed,
    Object? patternBase64Binary = freezed,
    Object? patternBase64BinaryElement = freezed,
    Object? patternBoolean = freezed,
    Object? patternBooleanElement = freezed,
    Object? patternCanonical = freezed,
    Object? patternCanonicalElement = freezed,
    Object? patternCode = freezed,
    Object? patternCodeElement = freezed,
    Object? patternDate = freezed,
    Object? patternDateElement = freezed,
    Object? patternDateTime = freezed,
    Object? patternDateTimeElement = freezed,
    Object? patternDecimal = freezed,
    Object? patternDecimalElement = freezed,
    Object? patternId = freezed,
    Object? patternIdElement = freezed,
    Object? patternInstant = freezed,
    Object? patternInstantElement = freezed,
    Object? patternInteger = freezed,
    Object? patternIntegerElement = freezed,
    Object? patternInteger64 = freezed,
    Object? patternInteger64Element = freezed,
    Object? patternMarkdown = freezed,
    Object? patternMarkdownElement = freezed,
    Object? patternOid = freezed,
    Object? patternOidElement = freezed,
    Object? patternPositiveInt = freezed,
    Object? patternPositiveIntElement = freezed,
    Object? patternString = freezed,
    Object? patternStringElement = freezed,
    Object? patternTime = freezed,
    Object? patternTimeElement = freezed,
    Object? patternUnsignedInt = freezed,
    Object? patternUnsignedIntElement = freezed,
    Object? patternUri = freezed,
    Object? patternUriElement = freezed,
    Object? patternUrl = freezed,
    Object? patternUrlElement = freezed,
    Object? patternUuid = freezed,
    Object? patternUuidElement = freezed,
    Object? patternAddress = freezed,
    Object? patternAge = freezed,
    Object? patternAnnotation = freezed,
    Object? patternAttachment = freezed,
    Object? patternCodeableConcept = freezed,
    Object? patternCoding = freezed,
    Object? patternContactPoint = freezed,
    Object? patternCount = freezed,
    Object? patternDistance = freezed,
    Object? patternDuration = freezed,
    Object? patternHumanName = freezed,
    Object? patternIdentifier = freezed,
    Object? patternMoney = freezed,
    Object? patternPeriod = freezed,
    Object? patternQuantity = freezed,
    Object? patternRange = freezed,
    Object? patternRatio = freezed,
    Object? patternReference = freezed,
    Object? patternSampledData = freezed,
    Object? patternSignature = freezed,
    Object? patternTiming = freezed,
    Object? patternContactDetail = freezed,
    Object? patternContributor = freezed,
    Object? patternDataRequirement = freezed,
    Object? patternExpression = freezed,
    Object? patternParameterDefinition = freezed,
    Object? patternRelatedArtifact = freezed,
    Object? patternTriggerDefinition = freezed,
    Object? patternUsageContext = freezed,
    Object? patternDosage = freezed,
    Object? patternMeta = freezed,
    Object? example = freezed,
    Object? minValueDate = freezed,
    Object? minValueDateElement = freezed,
    Object? minValueDateTime = freezed,
    Object? minValueDateTimeElement = freezed,
    Object? minValueInstant = freezed,
    Object? minValueInstantElement = freezed,
    Object? minValueTime = freezed,
    Object? minValueTimeElement = freezed,
    Object? minValueDecimal = freezed,
    Object? minValueDecimalElement = freezed,
    Object? minValueInteger = freezed,
    Object? minValueIntegerElement = freezed,
    Object? minValueInteger64 = freezed,
    Object? minValueInteger64Element = freezed,
    Object? minValuePositiveInt = freezed,
    Object? minValuePositiveIntElement = freezed,
    Object? minValueUnsignedInt = freezed,
    Object? minValueUnsignedIntElement = freezed,
    Object? minValueQuantity = freezed,
    Object? maxValueDate = freezed,
    Object? maxValueDateElement = freezed,
    Object? maxValueDateTime = freezed,
    Object? maxValueDateTimeElement = freezed,
    Object? maxValueInstant = freezed,
    Object? maxValueInstantElement = freezed,
    Object? maxValueTime = freezed,
    Object? maxValueTimeElement = freezed,
    Object? maxValueDecimal = freezed,
    Object? maxValueDecimalElement = freezed,
    Object? maxValueInteger = freezed,
    Object? maxValueIntegerElement = freezed,
    Object? maxValueInteger64 = freezed,
    Object? maxValueInteger64Element = freezed,
    Object? maxValuePositiveInt = freezed,
    Object? maxValuePositiveIntElement = freezed,
    Object? maxValueUnsignedInt = freezed,
    Object? maxValueUnsignedIntElement = freezed,
    Object? maxValueQuantity = freezed,
    Object? maxLength = freezed,
    Object? maxLengthElement = freezed,
    Object? condition = freezed,
    Object? conditionElement = freezed,
    Object? constraint = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? isModifier = freezed,
    Object? isModifierElement = freezed,
    Object? isModifierReason = freezed,
    Object? isModifierReasonElement = freezed,
    Object? isSummary = freezed,
    Object? isSummaryElement = freezed,
    Object? binding = freezed,
    Object? mapping = freezed,
  }) {
    return _then(_$_ElementDefinition(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      representation: freezed == representation
          ? _value._representation
          : representation // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionRepresentation>?,
      representationElement: freezed == representationElement
          ? _value._representationElement
          : representationElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      sliceName: freezed == sliceName
          ? _value.sliceName
          : sliceName // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceNameElement: freezed == sliceNameElement
          ? _value.sliceNameElement
          : sliceNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sliceIsConstraining: freezed == sliceIsConstraining
          ? _value.sliceIsConstraining
          : sliceIsConstraining // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      sliceIsConstrainingElement: freezed == sliceIsConstrainingElement
          ? _value.sliceIsConstrainingElement
          : sliceIsConstrainingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      slicing: freezed == slicing
          ? _value.slicing
          : slicing // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicing?,
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      shortElement: freezed == shortElement
          ? _value.shortElement
          : shortElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      requirementsElement: freezed == requirementsElement
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: freezed == alias
          ? _value._alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value._aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBase?,
      contentReference: freezed == contentReference
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      contentReferenceElement: freezed == contentReferenceElement
          ? _value.contentReferenceElement
          : contentReferenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionType>?,
      defaultValueBase64Binary: freezed == defaultValueBase64Binary
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      defaultValueBase64BinaryElement: freezed ==
              defaultValueBase64BinaryElement
          ? _value.defaultValueBase64BinaryElement
          : defaultValueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueBoolean: freezed == defaultValueBoolean
          ? _value.defaultValueBoolean
          : defaultValueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      defaultValueBooleanElement: freezed == defaultValueBooleanElement
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueCanonical: freezed == defaultValueCanonical
          ? _value.defaultValueCanonical
          : defaultValueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      defaultValueCanonicalElement: freezed == defaultValueCanonicalElement
          ? _value.defaultValueCanonicalElement
          : defaultValueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueCode: freezed == defaultValueCode
          ? _value.defaultValueCode
          : defaultValueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      defaultValueCodeElement: freezed == defaultValueCodeElement
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDate: freezed == defaultValueDate
          ? _value.defaultValueDate
          : defaultValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      defaultValueDateElement: freezed == defaultValueDateElement
          ? _value.defaultValueDateElement
          : defaultValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDateTime: freezed == defaultValueDateTime
          ? _value.defaultValueDateTime
          : defaultValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      defaultValueDateTimeElement: freezed == defaultValueDateTimeElement
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDecimal: freezed == defaultValueDecimal
          ? _value.defaultValueDecimal
          : defaultValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValueDecimalElement: freezed == defaultValueDecimalElement
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueId: freezed == defaultValueId
          ? _value.defaultValueId
          : defaultValueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      defaultValueIdElement: freezed == defaultValueIdElement
          ? _value.defaultValueIdElement
          : defaultValueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInstant: freezed == defaultValueInstant
          ? _value.defaultValueInstant
          : defaultValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      defaultValueInstantElement: freezed == defaultValueInstantElement
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInteger: freezed == defaultValueInteger
          ? _value.defaultValueInteger
          : defaultValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      defaultValueIntegerElement: freezed == defaultValueIntegerElement
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInteger64: freezed == defaultValueInteger64
          ? _value.defaultValueInteger64
          : defaultValueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      defaultValueInteger64Element: freezed == defaultValueInteger64Element
          ? _value.defaultValueInteger64Element
          : defaultValueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueMarkdown: freezed == defaultValueMarkdown
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      defaultValueMarkdownElement: freezed == defaultValueMarkdownElement
          ? _value.defaultValueMarkdownElement
          : defaultValueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueOid: freezed == defaultValueOid
          ? _value.defaultValueOid
          : defaultValueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      defaultValueOidElement: freezed == defaultValueOidElement
          ? _value.defaultValueOidElement
          : defaultValueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValuePositiveInt: freezed == defaultValuePositiveInt
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      defaultValuePositiveIntElement: freezed == defaultValuePositiveIntElement
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueString: freezed == defaultValueString
          ? _value.defaultValueString
          : defaultValueString // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueStringElement: freezed == defaultValueStringElement
          ? _value.defaultValueStringElement
          : defaultValueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueTime: freezed == defaultValueTime
          ? _value.defaultValueTime
          : defaultValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      defaultValueTimeElement: freezed == defaultValueTimeElement
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUnsignedInt: freezed == defaultValueUnsignedInt
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      defaultValueUnsignedIntElement: freezed == defaultValueUnsignedIntElement
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUri: freezed == defaultValueUri
          ? _value.defaultValueUri
          : defaultValueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      defaultValueUriElement: freezed == defaultValueUriElement
          ? _value.defaultValueUriElement
          : defaultValueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUrl: freezed == defaultValueUrl
          ? _value.defaultValueUrl
          : defaultValueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      defaultValueUrlElement: freezed == defaultValueUrlElement
          ? _value.defaultValueUrlElement
          : defaultValueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUuid: freezed == defaultValueUuid
          ? _value.defaultValueUuid
          : defaultValueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      defaultValueUuidElement: freezed == defaultValueUuidElement
          ? _value.defaultValueUuidElement
          : defaultValueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueAddress: freezed == defaultValueAddress
          ? _value.defaultValueAddress
          : defaultValueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      defaultValueAge: freezed == defaultValueAge
          ? _value.defaultValueAge
          : defaultValueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      defaultValueAnnotation: freezed == defaultValueAnnotation
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      defaultValueAttachment: freezed == defaultValueAttachment
          ? _value.defaultValueAttachment
          : defaultValueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      defaultValueCodeableConcept: freezed == defaultValueCodeableConcept
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      defaultValueCoding: freezed == defaultValueCoding
          ? _value.defaultValueCoding
          : defaultValueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      defaultValueContactPoint: freezed == defaultValueContactPoint
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      defaultValueCount: freezed == defaultValueCount
          ? _value.defaultValueCount
          : defaultValueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      defaultValueDistance: freezed == defaultValueDistance
          ? _value.defaultValueDistance
          : defaultValueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      defaultValueDuration: freezed == defaultValueDuration
          ? _value.defaultValueDuration
          : defaultValueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      defaultValueHumanName: freezed == defaultValueHumanName
          ? _value.defaultValueHumanName
          : defaultValueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      defaultValueIdentifier: freezed == defaultValueIdentifier
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      defaultValueMoney: freezed == defaultValueMoney
          ? _value.defaultValueMoney
          : defaultValueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      defaultValuePeriod: freezed == defaultValuePeriod
          ? _value.defaultValuePeriod
          : defaultValuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      defaultValueQuantity: freezed == defaultValueQuantity
          ? _value.defaultValueQuantity
          : defaultValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      defaultValueRange: freezed == defaultValueRange
          ? _value.defaultValueRange
          : defaultValueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      defaultValueRatio: freezed == defaultValueRatio
          ? _value.defaultValueRatio
          : defaultValueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      defaultValueReference: freezed == defaultValueReference
          ? _value.defaultValueReference
          : defaultValueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      defaultValueSampledData: freezed == defaultValueSampledData
          ? _value.defaultValueSampledData
          : defaultValueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      defaultValueSignature: freezed == defaultValueSignature
          ? _value.defaultValueSignature
          : defaultValueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      defaultValueTiming: freezed == defaultValueTiming
          ? _value.defaultValueTiming
          : defaultValueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      defaultValueContactDetail: freezed == defaultValueContactDetail
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      defaultValueContributor: freezed == defaultValueContributor
          ? _value.defaultValueContributor
          : defaultValueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      defaultValueDataRequirement: freezed == defaultValueDataRequirement
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      defaultValueExpression: freezed == defaultValueExpression
          ? _value.defaultValueExpression
          : defaultValueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      defaultValueParameterDefinition: freezed ==
              defaultValueParameterDefinition
          ? _value.defaultValueParameterDefinition
          : defaultValueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      defaultValueRelatedArtifact: freezed == defaultValueRelatedArtifact
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      defaultValueTriggerDefinition: freezed == defaultValueTriggerDefinition
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      defaultValueUsageContext: freezed == defaultValueUsageContext
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      defaultValueDosage: freezed == defaultValueDosage
          ? _value.defaultValueDosage
          : defaultValueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      defaultValueMeta: freezed == defaultValueMeta
          ? _value.defaultValueMeta
          : defaultValueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      meaningWhenMissing: freezed == meaningWhenMissing
          ? _value.meaningWhenMissing
          : meaningWhenMissing // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      meaningWhenMissingElement: freezed == meaningWhenMissingElement
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderMeaning: freezed == orderMeaning
          ? _value.orderMeaning
          : orderMeaning // ignore: cast_nullable_to_non_nullable
              as String?,
      orderMeaningElement: freezed == orderMeaningElement
          ? _value.orderMeaningElement
          : orderMeaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBase64Binary: freezed == fixedBase64Binary
          ? _value.fixedBase64Binary
          : fixedBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      fixedBase64BinaryElement: freezed == fixedBase64BinaryElement
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBoolean: freezed == fixedBoolean
          ? _value.fixedBoolean
          : fixedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      fixedBooleanElement: freezed == fixedBooleanElement
          ? _value.fixedBooleanElement
          : fixedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedCanonical: freezed == fixedCanonical
          ? _value.fixedCanonical
          : fixedCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      fixedCanonicalElement: freezed == fixedCanonicalElement
          ? _value.fixedCanonicalElement
          : fixedCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedCode: freezed == fixedCode
          ? _value.fixedCode
          : fixedCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      fixedCodeElement: freezed == fixedCodeElement
          ? _value.fixedCodeElement
          : fixedCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDate: freezed == fixedDate
          ? _value.fixedDate
          : fixedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      fixedDateElement: freezed == fixedDateElement
          ? _value.fixedDateElement
          : fixedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDateTime: freezed == fixedDateTime
          ? _value.fixedDateTime
          : fixedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      fixedDateTimeElement: freezed == fixedDateTimeElement
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDecimal: freezed == fixedDecimal
          ? _value.fixedDecimal
          : fixedDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedDecimalElement: freezed == fixedDecimalElement
          ? _value.fixedDecimalElement
          : fixedDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedId: freezed == fixedId
          ? _value.fixedId
          : fixedId // ignore: cast_nullable_to_non_nullable
              as Id?,
      fixedIdElement: freezed == fixedIdElement
          ? _value.fixedIdElement
          : fixedIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInstant: freezed == fixedInstant
          ? _value.fixedInstant
          : fixedInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      fixedInstantElement: freezed == fixedInstantElement
          ? _value.fixedInstantElement
          : fixedInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInteger: freezed == fixedInteger
          ? _value.fixedInteger
          : fixedInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      fixedIntegerElement: freezed == fixedIntegerElement
          ? _value.fixedIntegerElement
          : fixedIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInteger64: freezed == fixedInteger64
          ? _value.fixedInteger64
          : fixedInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      fixedInteger64Element: freezed == fixedInteger64Element
          ? _value.fixedInteger64Element
          : fixedInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedMarkdown: freezed == fixedMarkdown
          ? _value.fixedMarkdown
          : fixedMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      fixedMarkdownElement: freezed == fixedMarkdownElement
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedOid: freezed == fixedOid
          ? _value.fixedOid
          : fixedOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      fixedOidElement: freezed == fixedOidElement
          ? _value.fixedOidElement
          : fixedOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedPositiveInt: freezed == fixedPositiveInt
          ? _value.fixedPositiveInt
          : fixedPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      fixedPositiveIntElement: freezed == fixedPositiveIntElement
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedString: freezed == fixedString
          ? _value.fixedString
          : fixedString // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedStringElement: freezed == fixedStringElement
          ? _value.fixedStringElement
          : fixedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedTime: freezed == fixedTime
          ? _value.fixedTime
          : fixedTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      fixedTimeElement: freezed == fixedTimeElement
          ? _value.fixedTimeElement
          : fixedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUnsignedInt: freezed == fixedUnsignedInt
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      fixedUnsignedIntElement: freezed == fixedUnsignedIntElement
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUri: freezed == fixedUri
          ? _value.fixedUri
          : fixedUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fixedUriElement: freezed == fixedUriElement
          ? _value.fixedUriElement
          : fixedUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUrl: freezed == fixedUrl
          ? _value.fixedUrl
          : fixedUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      fixedUrlElement: freezed == fixedUrlElement
          ? _value.fixedUrlElement
          : fixedUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUuid: freezed == fixedUuid
          ? _value.fixedUuid
          : fixedUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      fixedUuidElement: freezed == fixedUuidElement
          ? _value.fixedUuidElement
          : fixedUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedAddress: freezed == fixedAddress
          ? _value.fixedAddress
          : fixedAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      fixedAge: freezed == fixedAge
          ? _value.fixedAge
          : fixedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      fixedAnnotation: freezed == fixedAnnotation
          ? _value.fixedAnnotation
          : fixedAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      fixedAttachment: freezed == fixedAttachment
          ? _value.fixedAttachment
          : fixedAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      fixedCodeableConcept: freezed == fixedCodeableConcept
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fixedCoding: freezed == fixedCoding
          ? _value.fixedCoding
          : fixedCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      fixedContactPoint: freezed == fixedContactPoint
          ? _value.fixedContactPoint
          : fixedContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      fixedCount: freezed == fixedCount
          ? _value.fixedCount
          : fixedCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      fixedDistance: freezed == fixedDistance
          ? _value.fixedDistance
          : fixedDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      fixedDuration: freezed == fixedDuration
          ? _value.fixedDuration
          : fixedDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      fixedHumanName: freezed == fixedHumanName
          ? _value.fixedHumanName
          : fixedHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      fixedIdentifier: freezed == fixedIdentifier
          ? _value.fixedIdentifier
          : fixedIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      fixedMoney: freezed == fixedMoney
          ? _value.fixedMoney
          : fixedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      fixedPeriod: freezed == fixedPeriod
          ? _value.fixedPeriod
          : fixedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      fixedQuantity: freezed == fixedQuantity
          ? _value.fixedQuantity
          : fixedQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      fixedRange: freezed == fixedRange
          ? _value.fixedRange
          : fixedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      fixedRatio: freezed == fixedRatio
          ? _value.fixedRatio
          : fixedRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      fixedReference: freezed == fixedReference
          ? _value.fixedReference
          : fixedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      fixedSampledData: freezed == fixedSampledData
          ? _value.fixedSampledData
          : fixedSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      fixedSignature: freezed == fixedSignature
          ? _value.fixedSignature
          : fixedSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      fixedTiming: freezed == fixedTiming
          ? _value.fixedTiming
          : fixedTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      fixedContactDetail: freezed == fixedContactDetail
          ? _value.fixedContactDetail
          : fixedContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      fixedContributor: freezed == fixedContributor
          ? _value.fixedContributor
          : fixedContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      fixedDataRequirement: freezed == fixedDataRequirement
          ? _value.fixedDataRequirement
          : fixedDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      fixedExpression: freezed == fixedExpression
          ? _value.fixedExpression
          : fixedExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      fixedParameterDefinition: freezed == fixedParameterDefinition
          ? _value.fixedParameterDefinition
          : fixedParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      fixedRelatedArtifact: freezed == fixedRelatedArtifact
          ? _value.fixedRelatedArtifact
          : fixedRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      fixedTriggerDefinition: freezed == fixedTriggerDefinition
          ? _value.fixedTriggerDefinition
          : fixedTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      fixedUsageContext: freezed == fixedUsageContext
          ? _value.fixedUsageContext
          : fixedUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      fixedDosage: freezed == fixedDosage
          ? _value.fixedDosage
          : fixedDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      fixedMeta: freezed == fixedMeta
          ? _value.fixedMeta
          : fixedMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      patternBase64Binary: freezed == patternBase64Binary
          ? _value.patternBase64Binary
          : patternBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      patternBase64BinaryElement: freezed == patternBase64BinaryElement
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternBoolean: freezed == patternBoolean
          ? _value.patternBoolean
          : patternBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      patternBooleanElement: freezed == patternBooleanElement
          ? _value.patternBooleanElement
          : patternBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternCanonical: freezed == patternCanonical
          ? _value.patternCanonical
          : patternCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      patternCanonicalElement: freezed == patternCanonicalElement
          ? _value.patternCanonicalElement
          : patternCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternCode: freezed == patternCode
          ? _value.patternCode
          : patternCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      patternCodeElement: freezed == patternCodeElement
          ? _value.patternCodeElement
          : patternCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDate: freezed == patternDate
          ? _value.patternDate
          : patternDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      patternDateElement: freezed == patternDateElement
          ? _value.patternDateElement
          : patternDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDateTime: freezed == patternDateTime
          ? _value.patternDateTime
          : patternDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      patternDateTimeElement: freezed == patternDateTimeElement
          ? _value.patternDateTimeElement
          : patternDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDecimal: freezed == patternDecimal
          ? _value.patternDecimal
          : patternDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternDecimalElement: freezed == patternDecimalElement
          ? _value.patternDecimalElement
          : patternDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternId: freezed == patternId
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as Id?,
      patternIdElement: freezed == patternIdElement
          ? _value.patternIdElement
          : patternIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInstant: freezed == patternInstant
          ? _value.patternInstant
          : patternInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      patternInstantElement: freezed == patternInstantElement
          ? _value.patternInstantElement
          : patternInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInteger: freezed == patternInteger
          ? _value.patternInteger
          : patternInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      patternIntegerElement: freezed == patternIntegerElement
          ? _value.patternIntegerElement
          : patternIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInteger64: freezed == patternInteger64
          ? _value.patternInteger64
          : patternInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      patternInteger64Element: freezed == patternInteger64Element
          ? _value.patternInteger64Element
          : patternInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternMarkdown: freezed == patternMarkdown
          ? _value.patternMarkdown
          : patternMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      patternMarkdownElement: freezed == patternMarkdownElement
          ? _value.patternMarkdownElement
          : patternMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternOid: freezed == patternOid
          ? _value.patternOid
          : patternOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      patternOidElement: freezed == patternOidElement
          ? _value.patternOidElement
          : patternOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternPositiveInt: freezed == patternPositiveInt
          ? _value.patternPositiveInt
          : patternPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      patternPositiveIntElement: freezed == patternPositiveIntElement
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternString: freezed == patternString
          ? _value.patternString
          : patternString // ignore: cast_nullable_to_non_nullable
              as String?,
      patternStringElement: freezed == patternStringElement
          ? _value.patternStringElement
          : patternStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternTime: freezed == patternTime
          ? _value.patternTime
          : patternTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      patternTimeElement: freezed == patternTimeElement
          ? _value.patternTimeElement
          : patternTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUnsignedInt: freezed == patternUnsignedInt
          ? _value.patternUnsignedInt
          : patternUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      patternUnsignedIntElement: freezed == patternUnsignedIntElement
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUri: freezed == patternUri
          ? _value.patternUri
          : patternUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      patternUriElement: freezed == patternUriElement
          ? _value.patternUriElement
          : patternUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUrl: freezed == patternUrl
          ? _value.patternUrl
          : patternUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      patternUrlElement: freezed == patternUrlElement
          ? _value.patternUrlElement
          : patternUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUuid: freezed == patternUuid
          ? _value.patternUuid
          : patternUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      patternUuidElement: freezed == patternUuidElement
          ? _value.patternUuidElement
          : patternUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternAddress: freezed == patternAddress
          ? _value.patternAddress
          : patternAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      patternAge: freezed == patternAge
          ? _value.patternAge
          : patternAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      patternAnnotation: freezed == patternAnnotation
          ? _value.patternAnnotation
          : patternAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      patternAttachment: freezed == patternAttachment
          ? _value.patternAttachment
          : patternAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      patternCodeableConcept: freezed == patternCodeableConcept
          ? _value.patternCodeableConcept
          : patternCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patternCoding: freezed == patternCoding
          ? _value.patternCoding
          : patternCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      patternContactPoint: freezed == patternContactPoint
          ? _value.patternContactPoint
          : patternContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      patternCount: freezed == patternCount
          ? _value.patternCount
          : patternCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      patternDistance: freezed == patternDistance
          ? _value.patternDistance
          : patternDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      patternDuration: freezed == patternDuration
          ? _value.patternDuration
          : patternDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      patternHumanName: freezed == patternHumanName
          ? _value.patternHumanName
          : patternHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      patternIdentifier: freezed == patternIdentifier
          ? _value.patternIdentifier
          : patternIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      patternMoney: freezed == patternMoney
          ? _value.patternMoney
          : patternMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      patternPeriod: freezed == patternPeriod
          ? _value.patternPeriod
          : patternPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      patternQuantity: freezed == patternQuantity
          ? _value.patternQuantity
          : patternQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      patternRange: freezed == patternRange
          ? _value.patternRange
          : patternRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      patternRatio: freezed == patternRatio
          ? _value.patternRatio
          : patternRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      patternReference: freezed == patternReference
          ? _value.patternReference
          : patternReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patternSampledData: freezed == patternSampledData
          ? _value.patternSampledData
          : patternSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      patternSignature: freezed == patternSignature
          ? _value.patternSignature
          : patternSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      patternTiming: freezed == patternTiming
          ? _value.patternTiming
          : patternTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      patternContactDetail: freezed == patternContactDetail
          ? _value.patternContactDetail
          : patternContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      patternContributor: freezed == patternContributor
          ? _value.patternContributor
          : patternContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      patternDataRequirement: freezed == patternDataRequirement
          ? _value.patternDataRequirement
          : patternDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      patternExpression: freezed == patternExpression
          ? _value.patternExpression
          : patternExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      patternParameterDefinition: freezed == patternParameterDefinition
          ? _value.patternParameterDefinition
          : patternParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      patternRelatedArtifact: freezed == patternRelatedArtifact
          ? _value.patternRelatedArtifact
          : patternRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      patternTriggerDefinition: freezed == patternTriggerDefinition
          ? _value.patternTriggerDefinition
          : patternTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      patternUsageContext: freezed == patternUsageContext
          ? _value.patternUsageContext
          : patternUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      patternDosage: freezed == patternDosage
          ? _value.patternDosage
          : patternDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      patternMeta: freezed == patternMeta
          ? _value.patternMeta
          : patternMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      example: freezed == example
          ? _value._example
          : example // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionExample>?,
      minValueDate: freezed == minValueDate
          ? _value.minValueDate
          : minValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      minValueDateElement: freezed == minValueDateElement
          ? _value.minValueDateElement
          : minValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDateTime: freezed == minValueDateTime
          ? _value.minValueDateTime
          : minValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      minValueDateTimeElement: freezed == minValueDateTimeElement
          ? _value.minValueDateTimeElement
          : minValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInstant: freezed == minValueInstant
          ? _value.minValueInstant
          : minValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      minValueInstantElement: freezed == minValueInstantElement
          ? _value.minValueInstantElement
          : minValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueTime: freezed == minValueTime
          ? _value.minValueTime
          : minValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      minValueTimeElement: freezed == minValueTimeElement
          ? _value.minValueTimeElement
          : minValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDecimal: freezed == minValueDecimal
          ? _value.minValueDecimal
          : minValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValueDecimalElement: freezed == minValueDecimalElement
          ? _value.minValueDecimalElement
          : minValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInteger: freezed == minValueInteger
          ? _value.minValueInteger
          : minValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      minValueIntegerElement: freezed == minValueIntegerElement
          ? _value.minValueIntegerElement
          : minValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInteger64: freezed == minValueInteger64
          ? _value.minValueInteger64
          : minValueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      minValueInteger64Element: freezed == minValueInteger64Element
          ? _value.minValueInteger64Element
          : minValueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValuePositiveInt: freezed == minValuePositiveInt
          ? _value.minValuePositiveInt
          : minValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      minValuePositiveIntElement: freezed == minValuePositiveIntElement
          ? _value.minValuePositiveIntElement
          : minValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueUnsignedInt: freezed == minValueUnsignedInt
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minValueUnsignedIntElement: freezed == minValueUnsignedIntElement
          ? _value.minValueUnsignedIntElement
          : minValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueQuantity: freezed == minValueQuantity
          ? _value.minValueQuantity
          : minValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxValueDate: freezed == maxValueDate
          ? _value.maxValueDate
          : maxValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      maxValueDateElement: freezed == maxValueDateElement
          ? _value.maxValueDateElement
          : maxValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDateTime: freezed == maxValueDateTime
          ? _value.maxValueDateTime
          : maxValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      maxValueDateTimeElement: freezed == maxValueDateTimeElement
          ? _value.maxValueDateTimeElement
          : maxValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInstant: freezed == maxValueInstant
          ? _value.maxValueInstant
          : maxValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      maxValueInstantElement: freezed == maxValueInstantElement
          ? _value.maxValueInstantElement
          : maxValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueTime: freezed == maxValueTime
          ? _value.maxValueTime
          : maxValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      maxValueTimeElement: freezed == maxValueTimeElement
          ? _value.maxValueTimeElement
          : maxValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDecimal: freezed == maxValueDecimal
          ? _value.maxValueDecimal
          : maxValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValueDecimalElement: freezed == maxValueDecimalElement
          ? _value.maxValueDecimalElement
          : maxValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInteger: freezed == maxValueInteger
          ? _value.maxValueInteger
          : maxValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxValueIntegerElement: freezed == maxValueIntegerElement
          ? _value.maxValueIntegerElement
          : maxValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInteger64: freezed == maxValueInteger64
          ? _value.maxValueInteger64
          : maxValueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      maxValueInteger64Element: freezed == maxValueInteger64Element
          ? _value.maxValueInteger64Element
          : maxValueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValuePositiveInt: freezed == maxValuePositiveInt
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      maxValuePositiveIntElement: freezed == maxValuePositiveIntElement
          ? _value.maxValuePositiveIntElement
          : maxValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueUnsignedInt: freezed == maxValueUnsignedInt
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      maxValueUnsignedIntElement: freezed == maxValueUnsignedIntElement
          ? _value.maxValueUnsignedIntElement
          : maxValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueQuantity: freezed == maxValueQuantity
          ? _value.maxValueQuantity
          : maxValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxLengthElement: freezed == maxLengthElement
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      conditionElement: freezed == conditionElement
          ? _value._conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      constraint: freezed == constraint
          ? _value._constraint
          : constraint // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionConstraint>?,
      mustSupport: freezed == mustSupport
          ? _value.mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      mustSupportElement: freezed == mustSupportElement
          ? _value.mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isModifier: freezed == isModifier
          ? _value.isModifier
          : isModifier // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isModifierElement: freezed == isModifierElement
          ? _value.isModifierElement
          : isModifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isModifierReason: freezed == isModifierReason
          ? _value.isModifierReason
          : isModifierReason // ignore: cast_nullable_to_non_nullable
              as String?,
      isModifierReasonElement: freezed == isModifierReasonElement
          ? _value.isModifierReasonElement
          : isModifierReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isSummary: freezed == isSummary
          ? _value.isSummary
          : isSummary // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSummaryElement: freezed == isSummaryElement
          ? _value.isSummaryElement
          : isSummaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      binding: freezed == binding
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBinding?,
      mapping: freezed == mapping
          ? _value._mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionMapping>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinition extends _ElementDefinition {
  _$_ElementDefinition(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.path,
      @JsonKey(name: '_path')
          this.pathElement,
      final List<ElementDefinitionRepresentation>? representation,
      @JsonKey(name: '_representation')
          final List<Element>? representationElement,
      this.sliceName,
      @JsonKey(name: '_sliceName')
          this.sliceNameElement,
      this.sliceIsConstraining,
      @JsonKey(name: '_sliceIsConstraining')
          this.sliceIsConstrainingElement,
      this.label,
      @JsonKey(name: '_label')
          this.labelElement,
      final List<Coding>? code,
      this.slicing,
      this.short,
      @JsonKey(name: '_short')
          this.shortElement,
      this.definition,
      @JsonKey(name: '_definition')
          this.definitionElement,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement,
      this.requirements,
      @JsonKey(name: '_requirements')
          this.requirementsElement,
      final List<String>? alias,
      @JsonKey(name: '_alias')
          final List<Element>? aliasElement,
      this.min,
      @JsonKey(name: '_min')
          this.minElement,
      this.max,
      @JsonKey(name: '_max')
          this.maxElement,
      this.base,
      this.contentReference,
      @JsonKey(name: '_contentReference')
          this.contentReferenceElement,
      final List<ElementDefinitionType>? type,
      this.defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          this.defaultValueBase64BinaryElement,
      this.defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          this.defaultValueBooleanElement,
      this.defaultValueCanonical,
      @JsonKey(name: '_defaultValueCanonical')
          this.defaultValueCanonicalElement,
      this.defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          this.defaultValueCodeElement,
      this.defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          this.defaultValueDateElement,
      this.defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          this.defaultValueDateTimeElement,
      this.defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          this.defaultValueDecimalElement,
      this.defaultValueId,
      @JsonKey(name: '_defaultValueId')
          this.defaultValueIdElement,
      this.defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          this.defaultValueInstantElement,
      this.defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          this.defaultValueIntegerElement,
      this.defaultValueInteger64,
      @JsonKey(name: '_defaultValueInteger64')
          this.defaultValueInteger64Element,
      this.defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkdown')
          this.defaultValueMarkdownElement,
      this.defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          this.defaultValueOidElement,
      this.defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          this.defaultValuePositiveIntElement,
      this.defaultValueString,
      @JsonKey(name: '_defaultValueString')
          this.defaultValueStringElement,
      this.defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          this.defaultValueTimeElement,
      this.defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          this.defaultValueUnsignedIntElement,
      this.defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          this.defaultValueUriElement,
      this.defaultValueUrl,
      @JsonKey(name: '_defaultValueUrl')
          this.defaultValueUrlElement,
      this.defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          this.defaultValueUuidElement,
      this.defaultValueAddress,
      this.defaultValueAge,
      this.defaultValueAnnotation,
      this.defaultValueAttachment,
      this.defaultValueCodeableConcept,
      this.defaultValueCoding,
      this.defaultValueContactPoint,
      this.defaultValueCount,
      this.defaultValueDistance,
      this.defaultValueDuration,
      this.defaultValueHumanName,
      this.defaultValueIdentifier,
      this.defaultValueMoney,
      this.defaultValuePeriod,
      this.defaultValueQuantity,
      this.defaultValueRange,
      this.defaultValueRatio,
      this.defaultValueReference,
      this.defaultValueSampledData,
      this.defaultValueSignature,
      this.defaultValueTiming,
      this.defaultValueContactDetail,
      this.defaultValueContributor,
      this.defaultValueDataRequirement,
      this.defaultValueExpression,
      this.defaultValueParameterDefinition,
      this.defaultValueRelatedArtifact,
      this.defaultValueTriggerDefinition,
      this.defaultValueUsageContext,
      this.defaultValueDosage,
      this.defaultValueMeta,
      this.meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          this.meaningWhenMissingElement,
      this.orderMeaning,
      @JsonKey(name: '_orderMeaning')
          this.orderMeaningElement,
      this.fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          this.fixedBase64BinaryElement,
      this.fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          this.fixedBooleanElement,
      this.fixedCanonical,
      @JsonKey(name: '_fixedCanonical')
          this.fixedCanonicalElement,
      this.fixedCode,
      @JsonKey(name: '_fixedCode')
          this.fixedCodeElement,
      this.fixedDate,
      @JsonKey(name: '_fixedDate')
          this.fixedDateElement,
      this.fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          this.fixedDateTimeElement,
      this.fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          this.fixedDecimalElement,
      this.fixedId,
      @JsonKey(name: '_fixedId')
          this.fixedIdElement,
      this.fixedInstant,
      @JsonKey(name: '_fixedInstant')
          this.fixedInstantElement,
      this.fixedInteger,
      @JsonKey(name: '_fixedInteger')
          this.fixedIntegerElement,
      this.fixedInteger64,
      @JsonKey(name: '_fixedInteger64')
          this.fixedInteger64Element,
      this.fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          this.fixedMarkdownElement,
      this.fixedOid,
      @JsonKey(name: '_fixedOid')
          this.fixedOidElement,
      this.fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          this.fixedPositiveIntElement,
      this.fixedString,
      @JsonKey(name: '_fixedString')
          this.fixedStringElement,
      this.fixedTime,
      @JsonKey(name: '_fixedTime')
          this.fixedTimeElement,
      this.fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          this.fixedUnsignedIntElement,
      this.fixedUri,
      @JsonKey(name: '_fixedUri')
          this.fixedUriElement,
      this.fixedUrl,
      @JsonKey(name: '_fixedUrl')
          this.fixedUrlElement,
      this.fixedUuid,
      @JsonKey(name: '_fixedUuid')
          this.fixedUuidElement,
      this.fixedAddress,
      this.fixedAge,
      this.fixedAnnotation,
      this.fixedAttachment,
      this.fixedCodeableConcept,
      this.fixedCoding,
      this.fixedContactPoint,
      this.fixedCount,
      this.fixedDistance,
      this.fixedDuration,
      this.fixedHumanName,
      this.fixedIdentifier,
      this.fixedMoney,
      this.fixedPeriod,
      this.fixedQuantity,
      this.fixedRange,
      this.fixedRatio,
      this.fixedReference,
      this.fixedSampledData,
      this.fixedSignature,
      this.fixedTiming,
      this.fixedContactDetail,
      this.fixedContributor,
      this.fixedDataRequirement,
      this.fixedExpression,
      this.fixedParameterDefinition,
      this.fixedRelatedArtifact,
      this.fixedTriggerDefinition,
      this.fixedUsageContext,
      this.fixedDosage,
      this.fixedMeta,
      this.patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          this.patternBase64BinaryElement,
      this.patternBoolean,
      @JsonKey(name: '_patternBoolean')
          this.patternBooleanElement,
      this.patternCanonical,
      @JsonKey(name: '_patternCanonical')
          this.patternCanonicalElement,
      this.patternCode,
      @JsonKey(name: '_patternCode')
          this.patternCodeElement,
      this.patternDate,
      @JsonKey(name: '_patternDate')
          this.patternDateElement,
      this.patternDateTime,
      @JsonKey(name: '_patternDateTime')
          this.patternDateTimeElement,
      this.patternDecimal,
      @JsonKey(name: '_patternDecimal')
          this.patternDecimalElement,
      this.patternId,
      @JsonKey(name: '_patternId')
          this.patternIdElement,
      this.patternInstant,
      @JsonKey(name: '_patternInstant')
          this.patternInstantElement,
      this.patternInteger,
      @JsonKey(name: '_patternInteger')
          this.patternIntegerElement,
      this.patternInteger64,
      @JsonKey(name: '_patternInteger64')
          this.patternInteger64Element,
      this.patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          this.patternMarkdownElement,
      this.patternOid,
      @JsonKey(name: '_patternOid')
          this.patternOidElement,
      this.patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          this.patternPositiveIntElement,
      this.patternString,
      @JsonKey(name: '_patternString')
          this.patternStringElement,
      this.patternTime,
      @JsonKey(name: '_patternTime')
          this.patternTimeElement,
      this.patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          this.patternUnsignedIntElement,
      this.patternUri,
      @JsonKey(name: '_patternUri')
          this.patternUriElement,
      this.patternUrl,
      @JsonKey(name: '_patternUrl')
          this.patternUrlElement,
      this.patternUuid,
      @JsonKey(name: '_patternUuid')
          this.patternUuidElement,
      this.patternAddress,
      this.patternAge,
      this.patternAnnotation,
      this.patternAttachment,
      this.patternCodeableConcept,
      this.patternCoding,
      this.patternContactPoint,
      this.patternCount,
      this.patternDistance,
      this.patternDuration,
      this.patternHumanName,
      this.patternIdentifier,
      this.patternMoney,
      this.patternPeriod,
      this.patternQuantity,
      this.patternRange,
      this.patternRatio,
      this.patternReference,
      this.patternSampledData,
      this.patternSignature,
      this.patternTiming,
      this.patternContactDetail,
      this.patternContributor,
      this.patternDataRequirement,
      this.patternExpression,
      this.patternParameterDefinition,
      this.patternRelatedArtifact,
      this.patternTriggerDefinition,
      this.patternUsageContext,
      this.patternDosage,
      this.patternMeta,
      final List<ElementDefinitionExample>? example,
      this.minValueDate,
      @JsonKey(name: '_minValueDate')
          this.minValueDateElement,
      this.minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          this.minValueDateTimeElement,
      this.minValueInstant,
      @JsonKey(name: '_minValueInstant')
          this.minValueInstantElement,
      this.minValueTime,
      @JsonKey(name: '_minValueTime')
          this.minValueTimeElement,
      this.minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          this.minValueDecimalElement,
      this.minValueInteger,
      @JsonKey(name: '_minValueInteger')
          this.minValueIntegerElement,
      this.minValueInteger64,
      @JsonKey(name: '_minValueInteger64')
          this.minValueInteger64Element,
      this.minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          this.minValuePositiveIntElement,
      this.minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          this.minValueUnsignedIntElement,
      this.minValueQuantity,
      this.maxValueDate,
      @JsonKey(name: '_maxValueDate')
          this.maxValueDateElement,
      this.maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          this.maxValueDateTimeElement,
      this.maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          this.maxValueInstantElement,
      this.maxValueTime,
      @JsonKey(name: '_maxValueTime')
          this.maxValueTimeElement,
      this.maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          this.maxValueDecimalElement,
      this.maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          this.maxValueIntegerElement,
      this.maxValueInteger64,
      @JsonKey(name: '_maxValueInteger64')
          this.maxValueInteger64Element,
      this.maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          this.maxValuePositiveIntElement,
      this.maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          this.maxValueUnsignedIntElement,
      this.maxValueQuantity,
      this.maxLength,
      @JsonKey(name: '_maxLength')
          this.maxLengthElement,
      final List<Id>? condition,
      @JsonKey(name: '_condition')
          final List<Element>? conditionElement,
      final List<ElementDefinitionConstraint>? constraint,
      this.mustSupport,
      @JsonKey(name: '_mustSupport')
          this.mustSupportElement,
      this.isModifier,
      @JsonKey(name: '_isModifier')
          this.isModifierElement,
      this.isModifierReason,
      @JsonKey(name: '_isModifierReason')
          this.isModifierReasonElement,
      this.isSummary,
      @JsonKey(name: '_isSummary')
          this.isSummaryElement,
      this.binding,
      final List<ElementDefinitionMapping>? mapping})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _representation = representation,
        _representationElement = representationElement,
        _code = code,
        _alias = alias,
        _aliasElement = aliasElement,
        _type = type,
        _example = example,
        _condition = condition,
        _conditionElement = conditionElement,
        _constraint = constraint,
        _mapping = mapping,
        super._();

  factory _$_ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  final List<ElementDefinitionRepresentation>? _representation;
  @override
  List<ElementDefinitionRepresentation>? get representation {
    final value = _representation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _representationElement;
  @override
  @JsonKey(name: '_representation')
  List<Element>? get representationElement {
    final value = _representationElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? sliceName;
  @override
  @JsonKey(name: '_sliceName')
  final Element? sliceNameElement;
  @override
  final Boolean? sliceIsConstraining;
  @override
  @JsonKey(name: '_sliceIsConstraining')
  final Element? sliceIsConstrainingElement;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  final List<Coding>? _code;
  @override
  List<Coding>? get code {
    final value = _code;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ElementDefinitionSlicing? slicing;
  @override
  final String? short;
  @override
  @JsonKey(name: '_short')
  final Element? shortElement;
  @override
  final Markdown? definition;
  @override
  @JsonKey(name: '_definition')
  final Element? definitionElement;
  @override
  final Markdown? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  @override
  final Markdown? requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element? requirementsElement;
  final List<String>? _alias;
  @override
  List<String>? get alias {
    final value = _alias;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _aliasElement;
  @override
  @JsonKey(name: '_alias')
  List<Element>? get aliasElement {
    final value = _aliasElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final UnsignedInt? min;
  @override
  @JsonKey(name: '_min')
  final Element? minElement;
  @override
  final String? max;
  @override
  @JsonKey(name: '_max')
  final Element? maxElement;
  @override
  final ElementDefinitionBase? base;
  @override
  final FhirUri? contentReference;
  @override
  @JsonKey(name: '_contentReference')
  final Element? contentReferenceElement;
  final List<ElementDefinitionType>? _type;
  @override
  List<ElementDefinitionType>? get type {
    final value = _type;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Base64Binary? defaultValueBase64Binary;
  @override
  @JsonKey(name: '_defaultValueBase64Binary')
  final Element? defaultValueBase64BinaryElement;
  @override
  final Boolean? defaultValueBoolean;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  final Element? defaultValueBooleanElement;
  @override
  final Canonical? defaultValueCanonical;
  @override
  @JsonKey(name: '_defaultValueCanonical')
  final Element? defaultValueCanonicalElement;
  @override
  final Code? defaultValueCode;
  @override
  @JsonKey(name: '_defaultValueCode')
  final Element? defaultValueCodeElement;
  @override
  final Date? defaultValueDate;
  @override
  @JsonKey(name: '_defaultValueDate')
  final Element? defaultValueDateElement;
  @override
  final FhirDateTime? defaultValueDateTime;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  final Element? defaultValueDateTimeElement;
  @override
  final Decimal? defaultValueDecimal;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  final Element? defaultValueDecimalElement;
  @override
  final Id? defaultValueId;
  @override
  @JsonKey(name: '_defaultValueId')
  final Element? defaultValueIdElement;
  @override
  final Instant? defaultValueInstant;
  @override
  @JsonKey(name: '_defaultValueInstant')
  final Element? defaultValueInstantElement;
  @override
  final Integer? defaultValueInteger;
  @override
  @JsonKey(name: '_defaultValueInteger')
  final Element? defaultValueIntegerElement;
  @override
  final Integer64? defaultValueInteger64;
  @override
  @JsonKey(name: '_defaultValueInteger64')
  final Element? defaultValueInteger64Element;
  @override
  final Markdown? defaultValueMarkdown;
  @override
  @JsonKey(name: '_defaultValueMarkdown')
  final Element? defaultValueMarkdownElement;
  @override
  final Oid? defaultValueOid;
  @override
  @JsonKey(name: '_defaultValueOid')
  final Element? defaultValueOidElement;
  @override
  final PositiveInt? defaultValuePositiveInt;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  final Element? defaultValuePositiveIntElement;
  @override
  final String? defaultValueString;
  @override
  @JsonKey(name: '_defaultValueString')
  final Element? defaultValueStringElement;
  @override
  final Time? defaultValueTime;
  @override
  @JsonKey(name: '_defaultValueTime')
  final Element? defaultValueTimeElement;
  @override
  final UnsignedInt? defaultValueUnsignedInt;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  final Element? defaultValueUnsignedIntElement;
  @override
  final FhirUri? defaultValueUri;
  @override
  @JsonKey(name: '_defaultValueUri')
  final Element? defaultValueUriElement;
  @override
  final FhirUrl? defaultValueUrl;
  @override
  @JsonKey(name: '_defaultValueUrl')
  final Element? defaultValueUrlElement;
  @override
  final Uuid? defaultValueUuid;
  @override
  @JsonKey(name: '_defaultValueUuid')
  final Element? defaultValueUuidElement;
  @override
  final Address? defaultValueAddress;
  @override
  final Age? defaultValueAge;
  @override
  final Annotation? defaultValueAnnotation;
  @override
  final Attachment? defaultValueAttachment;
  @override
  final CodeableConcept? defaultValueCodeableConcept;
  @override
  final Coding? defaultValueCoding;
  @override
  final ContactPoint? defaultValueContactPoint;
  @override
  final Count? defaultValueCount;
  @override
  final Distance? defaultValueDistance;
  @override
  final FhirDuration? defaultValueDuration;
  @override
  final HumanName? defaultValueHumanName;
  @override
  final Identifier? defaultValueIdentifier;
  @override
  final Money? defaultValueMoney;
  @override
  final Period? defaultValuePeriod;
  @override
  final Quantity? defaultValueQuantity;
  @override
  final Range? defaultValueRange;
  @override
  final Ratio? defaultValueRatio;
  @override
  final Reference? defaultValueReference;
  @override
  final SampledData? defaultValueSampledData;
  @override
  final Signature? defaultValueSignature;
  @override
  final Timing? defaultValueTiming;
  @override
  final ContactDetail? defaultValueContactDetail;
  @override
  final Contributor? defaultValueContributor;
  @override
  final DataRequirement? defaultValueDataRequirement;
  @override
  final Expression? defaultValueExpression;
  @override
  final ParameterDefinition? defaultValueParameterDefinition;
  @override
  final RelatedArtifact? defaultValueRelatedArtifact;
  @override
  final TriggerDefinition? defaultValueTriggerDefinition;
  @override
  final UsageContext? defaultValueUsageContext;
  @override
  final Dosage? defaultValueDosage;
  @override
  final Meta? defaultValueMeta;
  @override
  final Markdown? meaningWhenMissing;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  final Element? meaningWhenMissingElement;
  @override
  final String? orderMeaning;
  @override
  @JsonKey(name: '_orderMeaning')
  final Element? orderMeaningElement;
  @override
  final Base64Binary? fixedBase64Binary;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  final Element? fixedBase64BinaryElement;
  @override
  final Boolean? fixedBoolean;
  @override
  @JsonKey(name: '_fixedBoolean')
  final Element? fixedBooleanElement;
  @override
  final Canonical? fixedCanonical;
  @override
  @JsonKey(name: '_fixedCanonical')
  final Element? fixedCanonicalElement;
  @override
  final Code? fixedCode;
  @override
  @JsonKey(name: '_fixedCode')
  final Element? fixedCodeElement;
  @override
  final Date? fixedDate;
  @override
  @JsonKey(name: '_fixedDate')
  final Element? fixedDateElement;
  @override
  final FhirDateTime? fixedDateTime;
  @override
  @JsonKey(name: '_fixedDateTime')
  final Element? fixedDateTimeElement;
  @override
  final Decimal? fixedDecimal;
  @override
  @JsonKey(name: '_fixedDecimal')
  final Element? fixedDecimalElement;
  @override
  final Id? fixedId;
  @override
  @JsonKey(name: '_fixedId')
  final Element? fixedIdElement;
  @override
  final Instant? fixedInstant;
  @override
  @JsonKey(name: '_fixedInstant')
  final Element? fixedInstantElement;
  @override
  final Integer? fixedInteger;
  @override
  @JsonKey(name: '_fixedInteger')
  final Element? fixedIntegerElement;
  @override
  final Integer64? fixedInteger64;
  @override
  @JsonKey(name: '_fixedInteger64')
  final Element? fixedInteger64Element;
  @override
  final Markdown? fixedMarkdown;
  @override
  @JsonKey(name: '_fixedMarkdown')
  final Element? fixedMarkdownElement;
  @override
  final Oid? fixedOid;
  @override
  @JsonKey(name: '_fixedOid')
  final Element? fixedOidElement;
  @override
  final PositiveInt? fixedPositiveInt;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  final Element? fixedPositiveIntElement;
  @override
  final String? fixedString;
  @override
  @JsonKey(name: '_fixedString')
  final Element? fixedStringElement;
  @override
  final Time? fixedTime;
  @override
  @JsonKey(name: '_fixedTime')
  final Element? fixedTimeElement;
  @override
  final UnsignedInt? fixedUnsignedInt;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  final Element? fixedUnsignedIntElement;
  @override
  final FhirUri? fixedUri;
  @override
  @JsonKey(name: '_fixedUri')
  final Element? fixedUriElement;
  @override
  final FhirUrl? fixedUrl;
  @override
  @JsonKey(name: '_fixedUrl')
  final Element? fixedUrlElement;
  @override
  final Uuid? fixedUuid;
  @override
  @JsonKey(name: '_fixedUuid')
  final Element? fixedUuidElement;
  @override
  final Address? fixedAddress;
  @override
  final Age? fixedAge;
  @override
  final Annotation? fixedAnnotation;
  @override
  final Attachment? fixedAttachment;
  @override
  final CodeableConcept? fixedCodeableConcept;
  @override
  final Coding? fixedCoding;
  @override
  final ContactPoint? fixedContactPoint;
  @override
  final Count? fixedCount;
  @override
  final Distance? fixedDistance;
  @override
  final FhirDuration? fixedDuration;
  @override
  final HumanName? fixedHumanName;
  @override
  final Identifier? fixedIdentifier;
  @override
  final Money? fixedMoney;
  @override
  final Period? fixedPeriod;
  @override
  final Quantity? fixedQuantity;
  @override
  final Range? fixedRange;
  @override
  final Ratio? fixedRatio;
  @override
  final Reference? fixedReference;
  @override
  final SampledData? fixedSampledData;
  @override
  final Signature? fixedSignature;
  @override
  final Timing? fixedTiming;
  @override
  final ContactDetail? fixedContactDetail;
  @override
  final Contributor? fixedContributor;
  @override
  final DataRequirement? fixedDataRequirement;
  @override
  final Expression? fixedExpression;
  @override
  final ParameterDefinition? fixedParameterDefinition;
  @override
  final RelatedArtifact? fixedRelatedArtifact;
  @override
  final TriggerDefinition? fixedTriggerDefinition;
  @override
  final UsageContext? fixedUsageContext;
  @override
  final Dosage? fixedDosage;
  @override
  final Meta? fixedMeta;
  @override
  final Base64Binary? patternBase64Binary;
  @override
  @JsonKey(name: '_patternBase64Binary')
  final Element? patternBase64BinaryElement;
  @override
  final Boolean? patternBoolean;
  @override
  @JsonKey(name: '_patternBoolean')
  final Element? patternBooleanElement;
  @override
  final Canonical? patternCanonical;
  @override
  @JsonKey(name: '_patternCanonical')
  final Element? patternCanonicalElement;
  @override
  final Code? patternCode;
  @override
  @JsonKey(name: '_patternCode')
  final Element? patternCodeElement;
  @override
  final Date? patternDate;
  @override
  @JsonKey(name: '_patternDate')
  final Element? patternDateElement;
  @override
  final FhirDateTime? patternDateTime;
  @override
  @JsonKey(name: '_patternDateTime')
  final Element? patternDateTimeElement;
  @override
  final Decimal? patternDecimal;
  @override
  @JsonKey(name: '_patternDecimal')
  final Element? patternDecimalElement;
  @override
  final Id? patternId;
  @override
  @JsonKey(name: '_patternId')
  final Element? patternIdElement;
  @override
  final Instant? patternInstant;
  @override
  @JsonKey(name: '_patternInstant')
  final Element? patternInstantElement;
  @override
  final Integer? patternInteger;
  @override
  @JsonKey(name: '_patternInteger')
  final Element? patternIntegerElement;
  @override
  final Integer64? patternInteger64;
  @override
  @JsonKey(name: '_patternInteger64')
  final Element? patternInteger64Element;
  @override
  final Markdown? patternMarkdown;
  @override
  @JsonKey(name: '_patternMarkdown')
  final Element? patternMarkdownElement;
  @override
  final Oid? patternOid;
  @override
  @JsonKey(name: '_patternOid')
  final Element? patternOidElement;
  @override
  final PositiveInt? patternPositiveInt;
  @override
  @JsonKey(name: '_patternPositiveInt')
  final Element? patternPositiveIntElement;
  @override
  final String? patternString;
  @override
  @JsonKey(name: '_patternString')
  final Element? patternStringElement;
  @override
  final Time? patternTime;
  @override
  @JsonKey(name: '_patternTime')
  final Element? patternTimeElement;
  @override
  final UnsignedInt? patternUnsignedInt;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  final Element? patternUnsignedIntElement;
  @override
  final FhirUri? patternUri;
  @override
  @JsonKey(name: '_patternUri')
  final Element? patternUriElement;
  @override
  final FhirUrl? patternUrl;
  @override
  @JsonKey(name: '_patternUrl')
  final Element? patternUrlElement;
  @override
  final Uuid? patternUuid;
  @override
  @JsonKey(name: '_patternUuid')
  final Element? patternUuidElement;
  @override
  final Address? patternAddress;
  @override
  final Age? patternAge;
  @override
  final Annotation? patternAnnotation;
  @override
  final Attachment? patternAttachment;
  @override
  final CodeableConcept? patternCodeableConcept;
  @override
  final Coding? patternCoding;
  @override
  final ContactPoint? patternContactPoint;
  @override
  final Count? patternCount;
  @override
  final Distance? patternDistance;
  @override
  final FhirDuration? patternDuration;
  @override
  final HumanName? patternHumanName;
  @override
  final Identifier? patternIdentifier;
  @override
  final Money? patternMoney;
  @override
  final Period? patternPeriod;
  @override
  final Quantity? patternQuantity;
  @override
  final Range? patternRange;
  @override
  final Ratio? patternRatio;
  @override
  final Reference? patternReference;
  @override
  final SampledData? patternSampledData;
  @override
  final Signature? patternSignature;
  @override
  final Timing? patternTiming;
  @override
  final ContactDetail? patternContactDetail;
  @override
  final Contributor? patternContributor;
  @override
  final DataRequirement? patternDataRequirement;
  @override
  final Expression? patternExpression;
  @override
  final ParameterDefinition? patternParameterDefinition;
  @override
  final RelatedArtifact? patternRelatedArtifact;
  @override
  final TriggerDefinition? patternTriggerDefinition;
  @override
  final UsageContext? patternUsageContext;
  @override
  final Dosage? patternDosage;
  @override
  final Meta? patternMeta;
  final List<ElementDefinitionExample>? _example;
  @override
  List<ElementDefinitionExample>? get example {
    final value = _example;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Date? minValueDate;
  @override
  @JsonKey(name: '_minValueDate')
  final Element? minValueDateElement;
  @override
  final FhirDateTime? minValueDateTime;
  @override
  @JsonKey(name: '_minValueDateTime')
  final Element? minValueDateTimeElement;
  @override
  final Instant? minValueInstant;
  @override
  @JsonKey(name: '_minValueInstant')
  final Element? minValueInstantElement;
  @override
  final Time? minValueTime;
  @override
  @JsonKey(name: '_minValueTime')
  final Element? minValueTimeElement;
  @override
  final Decimal? minValueDecimal;
  @override
  @JsonKey(name: '_minValueDecimal')
  final Element? minValueDecimalElement;
  @override
  final Integer? minValueInteger;
  @override
  @JsonKey(name: '_minValueInteger')
  final Element? minValueIntegerElement;
  @override
  final Integer64? minValueInteger64;
  @override
  @JsonKey(name: '_minValueInteger64')
  final Element? minValueInteger64Element;
  @override
  final PositiveInt? minValuePositiveInt;
  @override
  @JsonKey(name: '_minValuePositiveInt')
  final Element? minValuePositiveIntElement;
  @override
  final UnsignedInt? minValueUnsignedInt;
  @override
  @JsonKey(name: '_minValueUnsignedInt')
  final Element? minValueUnsignedIntElement;
  @override
  final Quantity? minValueQuantity;
  @override
  final Date? maxValueDate;
  @override
  @JsonKey(name: '_maxValueDate')
  final Element? maxValueDateElement;
  @override
  final FhirDateTime? maxValueDateTime;
  @override
  @JsonKey(name: '_maxValueDateTime')
  final Element? maxValueDateTimeElement;
  @override
  final Instant? maxValueInstant;
  @override
  @JsonKey(name: '_maxValueInstant')
  final Element? maxValueInstantElement;
  @override
  final Time? maxValueTime;
  @override
  @JsonKey(name: '_maxValueTime')
  final Element? maxValueTimeElement;
  @override
  final Decimal? maxValueDecimal;
  @override
  @JsonKey(name: '_maxValueDecimal')
  final Element? maxValueDecimalElement;
  @override
  final Integer? maxValueInteger;
  @override
  @JsonKey(name: '_maxValueInteger')
  final Element? maxValueIntegerElement;
  @override
  final Integer64? maxValueInteger64;
  @override
  @JsonKey(name: '_maxValueInteger64')
  final Element? maxValueInteger64Element;
  @override
  final PositiveInt? maxValuePositiveInt;
  @override
  @JsonKey(name: '_maxValuePositiveInt')
  final Element? maxValuePositiveIntElement;
  @override
  final UnsignedInt? maxValueUnsignedInt;
  @override
  @JsonKey(name: '_maxValueUnsignedInt')
  final Element? maxValueUnsignedIntElement;
  @override
  final Quantity? maxValueQuantity;
  @override
  final Integer? maxLength;
  @override
  @JsonKey(name: '_maxLength')
  final Element? maxLengthElement;
  final List<Id>? _condition;
  @override
  List<Id>? get condition {
    final value = _condition;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _conditionElement;
  @override
  @JsonKey(name: '_condition')
  List<Element>? get conditionElement {
    final value = _conditionElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ElementDefinitionConstraint>? _constraint;
  @override
  List<ElementDefinitionConstraint>? get constraint {
    final value = _constraint;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? mustSupport;
  @override
  @JsonKey(name: '_mustSupport')
  final Element? mustSupportElement;
  @override
  final Boolean? isModifier;
  @override
  @JsonKey(name: '_isModifier')
  final Element? isModifierElement;
  @override
  final String? isModifierReason;
  @override
  @JsonKey(name: '_isModifierReason')
  final Element? isModifierReasonElement;
  @override
  final Boolean? isSummary;
  @override
  @JsonKey(name: '_isSummary')
  final Element? isSummaryElement;
  @override
  final ElementDefinitionBinding? binding;
  final List<ElementDefinitionMapping>? _mapping;
  @override
  List<ElementDefinitionMapping>? get mapping {
    final value = _mapping;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ElementDefinition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, representation: $representation, representationElement: $representationElement, sliceName: $sliceName, sliceNameElement: $sliceNameElement, sliceIsConstraining: $sliceIsConstraining, sliceIsConstrainingElement: $sliceIsConstrainingElement, label: $label, labelElement: $labelElement, code: $code, slicing: $slicing, short: $short, shortElement: $shortElement, definition: $definition, definitionElement: $definitionElement, comment: $comment, commentElement: $commentElement, requirements: $requirements, requirementsElement: $requirementsElement, alias: $alias, aliasElement: $aliasElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, base: $base, contentReference: $contentReference, contentReferenceElement: $contentReferenceElement, type: $type, defaultValueBase64Binary: $defaultValueBase64Binary, defaultValueBase64BinaryElement: $defaultValueBase64BinaryElement, defaultValueBoolean: $defaultValueBoolean, defaultValueBooleanElement: $defaultValueBooleanElement, defaultValueCanonical: $defaultValueCanonical, defaultValueCanonicalElement: $defaultValueCanonicalElement, defaultValueCode: $defaultValueCode, defaultValueCodeElement: $defaultValueCodeElement, defaultValueDate: $defaultValueDate, defaultValueDateElement: $defaultValueDateElement, defaultValueDateTime: $defaultValueDateTime, defaultValueDateTimeElement: $defaultValueDateTimeElement, defaultValueDecimal: $defaultValueDecimal, defaultValueDecimalElement: $defaultValueDecimalElement, defaultValueId: $defaultValueId, defaultValueIdElement: $defaultValueIdElement, defaultValueInstant: $defaultValueInstant, defaultValueInstantElement: $defaultValueInstantElement, defaultValueInteger: $defaultValueInteger, defaultValueIntegerElement: $defaultValueIntegerElement, defaultValueInteger64: $defaultValueInteger64, defaultValueInteger64Element: $defaultValueInteger64Element, defaultValueMarkdown: $defaultValueMarkdown, defaultValueMarkdownElement: $defaultValueMarkdownElement, defaultValueOid: $defaultValueOid, defaultValueOidElement: $defaultValueOidElement, defaultValuePositiveInt: $defaultValuePositiveInt, defaultValuePositiveIntElement: $defaultValuePositiveIntElement, defaultValueString: $defaultValueString, defaultValueStringElement: $defaultValueStringElement, defaultValueTime: $defaultValueTime, defaultValueTimeElement: $defaultValueTimeElement, defaultValueUnsignedInt: $defaultValueUnsignedInt, defaultValueUnsignedIntElement: $defaultValueUnsignedIntElement, defaultValueUri: $defaultValueUri, defaultValueUriElement: $defaultValueUriElement, defaultValueUrl: $defaultValueUrl, defaultValueUrlElement: $defaultValueUrlElement, defaultValueUuid: $defaultValueUuid, defaultValueUuidElement: $defaultValueUuidElement, defaultValueAddress: $defaultValueAddress, defaultValueAge: $defaultValueAge, defaultValueAnnotation: $defaultValueAnnotation, defaultValueAttachment: $defaultValueAttachment, defaultValueCodeableConcept: $defaultValueCodeableConcept, defaultValueCoding: $defaultValueCoding, defaultValueContactPoint: $defaultValueContactPoint, defaultValueCount: $defaultValueCount, defaultValueDistance: $defaultValueDistance, defaultValueDuration: $defaultValueDuration, defaultValueHumanName: $defaultValueHumanName, defaultValueIdentifier: $defaultValueIdentifier, defaultValueMoney: $defaultValueMoney, defaultValuePeriod: $defaultValuePeriod, defaultValueQuantity: $defaultValueQuantity, defaultValueRange: $defaultValueRange, defaultValueRatio: $defaultValueRatio, defaultValueReference: $defaultValueReference, defaultValueSampledData: $defaultValueSampledData, defaultValueSignature: $defaultValueSignature, defaultValueTiming: $defaultValueTiming, defaultValueContactDetail: $defaultValueContactDetail, defaultValueContributor: $defaultValueContributor, defaultValueDataRequirement: $defaultValueDataRequirement, defaultValueExpression: $defaultValueExpression, defaultValueParameterDefinition: $defaultValueParameterDefinition, defaultValueRelatedArtifact: $defaultValueRelatedArtifact, defaultValueTriggerDefinition: $defaultValueTriggerDefinition, defaultValueUsageContext: $defaultValueUsageContext, defaultValueDosage: $defaultValueDosage, defaultValueMeta: $defaultValueMeta, meaningWhenMissing: $meaningWhenMissing, meaningWhenMissingElement: $meaningWhenMissingElement, orderMeaning: $orderMeaning, orderMeaningElement: $orderMeaningElement, fixedBase64Binary: $fixedBase64Binary, fixedBase64BinaryElement: $fixedBase64BinaryElement, fixedBoolean: $fixedBoolean, fixedBooleanElement: $fixedBooleanElement, fixedCanonical: $fixedCanonical, fixedCanonicalElement: $fixedCanonicalElement, fixedCode: $fixedCode, fixedCodeElement: $fixedCodeElement, fixedDate: $fixedDate, fixedDateElement: $fixedDateElement, fixedDateTime: $fixedDateTime, fixedDateTimeElement: $fixedDateTimeElement, fixedDecimal: $fixedDecimal, fixedDecimalElement: $fixedDecimalElement, fixedId: $fixedId, fixedIdElement: $fixedIdElement, fixedInstant: $fixedInstant, fixedInstantElement: $fixedInstantElement, fixedInteger: $fixedInteger, fixedIntegerElement: $fixedIntegerElement, fixedInteger64: $fixedInteger64, fixedInteger64Element: $fixedInteger64Element, fixedMarkdown: $fixedMarkdown, fixedMarkdownElement: $fixedMarkdownElement, fixedOid: $fixedOid, fixedOidElement: $fixedOidElement, fixedPositiveInt: $fixedPositiveInt, fixedPositiveIntElement: $fixedPositiveIntElement, fixedString: $fixedString, fixedStringElement: $fixedStringElement, fixedTime: $fixedTime, fixedTimeElement: $fixedTimeElement, fixedUnsignedInt: $fixedUnsignedInt, fixedUnsignedIntElement: $fixedUnsignedIntElement, fixedUri: $fixedUri, fixedUriElement: $fixedUriElement, fixedUrl: $fixedUrl, fixedUrlElement: $fixedUrlElement, fixedUuid: $fixedUuid, fixedUuidElement: $fixedUuidElement, fixedAddress: $fixedAddress, fixedAge: $fixedAge, fixedAnnotation: $fixedAnnotation, fixedAttachment: $fixedAttachment, fixedCodeableConcept: $fixedCodeableConcept, fixedCoding: $fixedCoding, fixedContactPoint: $fixedContactPoint, fixedCount: $fixedCount, fixedDistance: $fixedDistance, fixedDuration: $fixedDuration, fixedHumanName: $fixedHumanName, fixedIdentifier: $fixedIdentifier, fixedMoney: $fixedMoney, fixedPeriod: $fixedPeriod, fixedQuantity: $fixedQuantity, fixedRange: $fixedRange, fixedRatio: $fixedRatio, fixedReference: $fixedReference, fixedSampledData: $fixedSampledData, fixedSignature: $fixedSignature, fixedTiming: $fixedTiming, fixedContactDetail: $fixedContactDetail, fixedContributor: $fixedContributor, fixedDataRequirement: $fixedDataRequirement, fixedExpression: $fixedExpression, fixedParameterDefinition: $fixedParameterDefinition, fixedRelatedArtifact: $fixedRelatedArtifact, fixedTriggerDefinition: $fixedTriggerDefinition, fixedUsageContext: $fixedUsageContext, fixedDosage: $fixedDosage, fixedMeta: $fixedMeta, patternBase64Binary: $patternBase64Binary, patternBase64BinaryElement: $patternBase64BinaryElement, patternBoolean: $patternBoolean, patternBooleanElement: $patternBooleanElement, patternCanonical: $patternCanonical, patternCanonicalElement: $patternCanonicalElement, patternCode: $patternCode, patternCodeElement: $patternCodeElement, patternDate: $patternDate, patternDateElement: $patternDateElement, patternDateTime: $patternDateTime, patternDateTimeElement: $patternDateTimeElement, patternDecimal: $patternDecimal, patternDecimalElement: $patternDecimalElement, patternId: $patternId, patternIdElement: $patternIdElement, patternInstant: $patternInstant, patternInstantElement: $patternInstantElement, patternInteger: $patternInteger, patternIntegerElement: $patternIntegerElement, patternInteger64: $patternInteger64, patternInteger64Element: $patternInteger64Element, patternMarkdown: $patternMarkdown, patternMarkdownElement: $patternMarkdownElement, patternOid: $patternOid, patternOidElement: $patternOidElement, patternPositiveInt: $patternPositiveInt, patternPositiveIntElement: $patternPositiveIntElement, patternString: $patternString, patternStringElement: $patternStringElement, patternTime: $patternTime, patternTimeElement: $patternTimeElement, patternUnsignedInt: $patternUnsignedInt, patternUnsignedIntElement: $patternUnsignedIntElement, patternUri: $patternUri, patternUriElement: $patternUriElement, patternUrl: $patternUrl, patternUrlElement: $patternUrlElement, patternUuid: $patternUuid, patternUuidElement: $patternUuidElement, patternAddress: $patternAddress, patternAge: $patternAge, patternAnnotation: $patternAnnotation, patternAttachment: $patternAttachment, patternCodeableConcept: $patternCodeableConcept, patternCoding: $patternCoding, patternContactPoint: $patternContactPoint, patternCount: $patternCount, patternDistance: $patternDistance, patternDuration: $patternDuration, patternHumanName: $patternHumanName, patternIdentifier: $patternIdentifier, patternMoney: $patternMoney, patternPeriod: $patternPeriod, patternQuantity: $patternQuantity, patternRange: $patternRange, patternRatio: $patternRatio, patternReference: $patternReference, patternSampledData: $patternSampledData, patternSignature: $patternSignature, patternTiming: $patternTiming, patternContactDetail: $patternContactDetail, patternContributor: $patternContributor, patternDataRequirement: $patternDataRequirement, patternExpression: $patternExpression, patternParameterDefinition: $patternParameterDefinition, patternRelatedArtifact: $patternRelatedArtifact, patternTriggerDefinition: $patternTriggerDefinition, patternUsageContext: $patternUsageContext, patternDosage: $patternDosage, patternMeta: $patternMeta, example: $example, minValueDate: $minValueDate, minValueDateElement: $minValueDateElement, minValueDateTime: $minValueDateTime, minValueDateTimeElement: $minValueDateTimeElement, minValueInstant: $minValueInstant, minValueInstantElement: $minValueInstantElement, minValueTime: $minValueTime, minValueTimeElement: $minValueTimeElement, minValueDecimal: $minValueDecimal, minValueDecimalElement: $minValueDecimalElement, minValueInteger: $minValueInteger, minValueIntegerElement: $minValueIntegerElement, minValueInteger64: $minValueInteger64, minValueInteger64Element: $minValueInteger64Element, minValuePositiveInt: $minValuePositiveInt, minValuePositiveIntElement: $minValuePositiveIntElement, minValueUnsignedInt: $minValueUnsignedInt, minValueUnsignedIntElement: $minValueUnsignedIntElement, minValueQuantity: $minValueQuantity, maxValueDate: $maxValueDate, maxValueDateElement: $maxValueDateElement, maxValueDateTime: $maxValueDateTime, maxValueDateTimeElement: $maxValueDateTimeElement, maxValueInstant: $maxValueInstant, maxValueInstantElement: $maxValueInstantElement, maxValueTime: $maxValueTime, maxValueTimeElement: $maxValueTimeElement, maxValueDecimal: $maxValueDecimal, maxValueDecimalElement: $maxValueDecimalElement, maxValueInteger: $maxValueInteger, maxValueIntegerElement: $maxValueIntegerElement, maxValueInteger64: $maxValueInteger64, maxValueInteger64Element: $maxValueInteger64Element, maxValuePositiveInt: $maxValuePositiveInt, maxValuePositiveIntElement: $maxValuePositiveIntElement, maxValueUnsignedInt: $maxValueUnsignedInt, maxValueUnsignedIntElement: $maxValueUnsignedIntElement, maxValueQuantity: $maxValueQuantity, maxLength: $maxLength, maxLengthElement: $maxLengthElement, condition: $condition, conditionElement: $conditionElement, constraint: $constraint, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, isModifier: $isModifier, isModifierElement: $isModifierElement, isModifierReason: $isModifierReason, isModifierReasonElement: $isModifierReasonElement, isSummary: $isSummary, isSummaryElement: $isSummaryElement, binding: $binding, mapping: $mapping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinition &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            const DeepCollectionEquality()
                .equals(other._representation, _representation) &&
            const DeepCollectionEquality()
                .equals(other._representationElement, _representationElement) &&
            (identical(other.sliceName, sliceName) ||
                other.sliceName == sliceName) &&
            (identical(other.sliceNameElement, sliceNameElement) ||
                other.sliceNameElement == sliceNameElement) &&
            (identical(other.sliceIsConstraining, sliceIsConstraining) ||
                other.sliceIsConstraining == sliceIsConstraining) &&
            (identical(other.sliceIsConstrainingElement, sliceIsConstrainingElement) ||
                other.sliceIsConstrainingElement ==
                    sliceIsConstrainingElement) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            (identical(other.slicing, slicing) || other.slicing == slicing) &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.shortElement, shortElement) ||
                other.shortElement == shortElement) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.definitionElement, definitionElement) ||
                other.definitionElement == definitionElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.requirementsElement, requirementsElement) ||
                other.requirementsElement == requirementsElement) &&
            const DeepCollectionEquality().equals(other._alias, _alias) &&
            const DeepCollectionEquality()
                .equals(other._aliasElement, _aliasElement) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.minElement, minElement) ||
                other.minElement == minElement) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.maxElement, maxElement) ||
                other.maxElement == maxElement) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.contentReference, contentReference) ||
                other.contentReference == contentReference) &&
            (identical(other.contentReferenceElement, contentReferenceElement) ||
                other.contentReferenceElement == contentReferenceElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.defaultValueBase64Binary, defaultValueBase64Binary) ||
                other.defaultValueBase64Binary == defaultValueBase64Binary) &&
            (identical(other.defaultValueBase64BinaryElement, defaultValueBase64BinaryElement) ||
                other.defaultValueBase64BinaryElement ==
                    defaultValueBase64BinaryElement) &&
            (identical(other.defaultValueBoolean, defaultValueBoolean) ||
                other.defaultValueBoolean == defaultValueBoolean) &&
            (identical(other.defaultValueBooleanElement, defaultValueBooleanElement) ||
                other.defaultValueBooleanElement ==
                    defaultValueBooleanElement) &&
            (identical(other.defaultValueCanonical, defaultValueCanonical) ||
                other.defaultValueCanonical == defaultValueCanonical) &&
            (identical(other.defaultValueCanonicalElement, defaultValueCanonicalElement) ||
                other.defaultValueCanonicalElement ==
                    defaultValueCanonicalElement) &&
            (identical(other.defaultValueCode, defaultValueCode) ||
                other.defaultValueCode == defaultValueCode) &&
            (identical(other.defaultValueCodeElement, defaultValueCodeElement) ||
                other.defaultValueCodeElement == defaultValueCodeElement) &&
            (identical(other.defaultValueDate, defaultValueDate) || other.defaultValueDate == defaultValueDate) &&
            (identical(other.defaultValueDateElement, defaultValueDateElement) || other.defaultValueDateElement == defaultValueDateElement) &&
            (identical(other.defaultValueDateTime, defaultValueDateTime) || other.defaultValueDateTime == defaultValueDateTime) &&
            (identical(other.defaultValueDateTimeElement, defaultValueDateTimeElement) || other.defaultValueDateTimeElement == defaultValueDateTimeElement) &&
            (identical(other.defaultValueDecimal, defaultValueDecimal) || other.defaultValueDecimal == defaultValueDecimal) &&
            (identical(other.defaultValueDecimalElement, defaultValueDecimalElement) || other.defaultValueDecimalElement == defaultValueDecimalElement) &&
            (identical(other.defaultValueId, defaultValueId) || other.defaultValueId == defaultValueId) &&
            (identical(other.defaultValueIdElement, defaultValueIdElement) || other.defaultValueIdElement == defaultValueIdElement) &&
            (identical(other.defaultValueInstant, defaultValueInstant) || other.defaultValueInstant == defaultValueInstant) &&
            (identical(other.defaultValueInstantElement, defaultValueInstantElement) || other.defaultValueInstantElement == defaultValueInstantElement) &&
            (identical(other.defaultValueInteger, defaultValueInteger) || other.defaultValueInteger == defaultValueInteger) &&
            (identical(other.defaultValueIntegerElement, defaultValueIntegerElement) || other.defaultValueIntegerElement == defaultValueIntegerElement) &&
            (identical(other.defaultValueInteger64, defaultValueInteger64) || other.defaultValueInteger64 == defaultValueInteger64) &&
            (identical(other.defaultValueInteger64Element, defaultValueInteger64Element) || other.defaultValueInteger64Element == defaultValueInteger64Element) &&
            (identical(other.defaultValueMarkdown, defaultValueMarkdown) || other.defaultValueMarkdown == defaultValueMarkdown) &&
            (identical(other.defaultValueMarkdownElement, defaultValueMarkdownElement) || other.defaultValueMarkdownElement == defaultValueMarkdownElement) &&
            (identical(other.defaultValueOid, defaultValueOid) || other.defaultValueOid == defaultValueOid) &&
            (identical(other.defaultValueOidElement, defaultValueOidElement) || other.defaultValueOidElement == defaultValueOidElement) &&
            (identical(other.defaultValuePositiveInt, defaultValuePositiveInt) || other.defaultValuePositiveInt == defaultValuePositiveInt) &&
            (identical(other.defaultValuePositiveIntElement, defaultValuePositiveIntElement) || other.defaultValuePositiveIntElement == defaultValuePositiveIntElement) &&
            (identical(other.defaultValueString, defaultValueString) || other.defaultValueString == defaultValueString) &&
            (identical(other.defaultValueStringElement, defaultValueStringElement) || other.defaultValueStringElement == defaultValueStringElement) &&
            (identical(other.defaultValueTime, defaultValueTime) || other.defaultValueTime == defaultValueTime) &&
            (identical(other.defaultValueTimeElement, defaultValueTimeElement) || other.defaultValueTimeElement == defaultValueTimeElement) &&
            (identical(other.defaultValueUnsignedInt, defaultValueUnsignedInt) || other.defaultValueUnsignedInt == defaultValueUnsignedInt) &&
            (identical(other.defaultValueUnsignedIntElement, defaultValueUnsignedIntElement) || other.defaultValueUnsignedIntElement == defaultValueUnsignedIntElement) &&
            (identical(other.defaultValueUri, defaultValueUri) || other.defaultValueUri == defaultValueUri) &&
            (identical(other.defaultValueUriElement, defaultValueUriElement) || other.defaultValueUriElement == defaultValueUriElement) &&
            (identical(other.defaultValueUrl, defaultValueUrl) || other.defaultValueUrl == defaultValueUrl) &&
            (identical(other.defaultValueUrlElement, defaultValueUrlElement) || other.defaultValueUrlElement == defaultValueUrlElement) &&
            (identical(other.defaultValueUuid, defaultValueUuid) || other.defaultValueUuid == defaultValueUuid) &&
            (identical(other.defaultValueUuidElement, defaultValueUuidElement) || other.defaultValueUuidElement == defaultValueUuidElement) &&
            (identical(other.defaultValueAddress, defaultValueAddress) || other.defaultValueAddress == defaultValueAddress) &&
            (identical(other.defaultValueAge, defaultValueAge) || other.defaultValueAge == defaultValueAge) &&
            (identical(other.defaultValueAnnotation, defaultValueAnnotation) || other.defaultValueAnnotation == defaultValueAnnotation) &&
            (identical(other.defaultValueAttachment, defaultValueAttachment) || other.defaultValueAttachment == defaultValueAttachment) &&
            (identical(other.defaultValueCodeableConcept, defaultValueCodeableConcept) || other.defaultValueCodeableConcept == defaultValueCodeableConcept) &&
            (identical(other.defaultValueCoding, defaultValueCoding) || other.defaultValueCoding == defaultValueCoding) &&
            (identical(other.defaultValueContactPoint, defaultValueContactPoint) || other.defaultValueContactPoint == defaultValueContactPoint) &&
            (identical(other.defaultValueCount, defaultValueCount) || other.defaultValueCount == defaultValueCount) &&
            (identical(other.defaultValueDistance, defaultValueDistance) || other.defaultValueDistance == defaultValueDistance) &&
            (identical(other.defaultValueDuration, defaultValueDuration) || other.defaultValueDuration == defaultValueDuration) &&
            (identical(other.defaultValueHumanName, defaultValueHumanName) || other.defaultValueHumanName == defaultValueHumanName) &&
            (identical(other.defaultValueIdentifier, defaultValueIdentifier) || other.defaultValueIdentifier == defaultValueIdentifier) &&
            (identical(other.defaultValueMoney, defaultValueMoney) || other.defaultValueMoney == defaultValueMoney) &&
            (identical(other.defaultValuePeriod, defaultValuePeriod) || other.defaultValuePeriod == defaultValuePeriod) &&
            (identical(other.defaultValueQuantity, defaultValueQuantity) || other.defaultValueQuantity == defaultValueQuantity) &&
            (identical(other.defaultValueRange, defaultValueRange) || other.defaultValueRange == defaultValueRange) &&
            (identical(other.defaultValueRatio, defaultValueRatio) || other.defaultValueRatio == defaultValueRatio) &&
            (identical(other.defaultValueReference, defaultValueReference) || other.defaultValueReference == defaultValueReference) &&
            (identical(other.defaultValueSampledData, defaultValueSampledData) || other.defaultValueSampledData == defaultValueSampledData) &&
            (identical(other.defaultValueSignature, defaultValueSignature) || other.defaultValueSignature == defaultValueSignature) &&
            (identical(other.defaultValueTiming, defaultValueTiming) || other.defaultValueTiming == defaultValueTiming) &&
            (identical(other.defaultValueContactDetail, defaultValueContactDetail) || other.defaultValueContactDetail == defaultValueContactDetail) &&
            (identical(other.defaultValueContributor, defaultValueContributor) || other.defaultValueContributor == defaultValueContributor) &&
            (identical(other.defaultValueDataRequirement, defaultValueDataRequirement) || other.defaultValueDataRequirement == defaultValueDataRequirement) &&
            (identical(other.defaultValueExpression, defaultValueExpression) || other.defaultValueExpression == defaultValueExpression) &&
            (identical(other.defaultValueParameterDefinition, defaultValueParameterDefinition) || other.defaultValueParameterDefinition == defaultValueParameterDefinition) &&
            (identical(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact) || other.defaultValueRelatedArtifact == defaultValueRelatedArtifact) &&
            (identical(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition) || other.defaultValueTriggerDefinition == defaultValueTriggerDefinition) &&
            (identical(other.defaultValueUsageContext, defaultValueUsageContext) || other.defaultValueUsageContext == defaultValueUsageContext) &&
            (identical(other.defaultValueDosage, defaultValueDosage) || other.defaultValueDosage == defaultValueDosage) &&
            (identical(other.defaultValueMeta, defaultValueMeta) || other.defaultValueMeta == defaultValueMeta) &&
            (identical(other.meaningWhenMissing, meaningWhenMissing) || other.meaningWhenMissing == meaningWhenMissing) &&
            (identical(other.meaningWhenMissingElement, meaningWhenMissingElement) || other.meaningWhenMissingElement == meaningWhenMissingElement) &&
            (identical(other.orderMeaning, orderMeaning) || other.orderMeaning == orderMeaning) &&
            (identical(other.orderMeaningElement, orderMeaningElement) || other.orderMeaningElement == orderMeaningElement) &&
            (identical(other.fixedBase64Binary, fixedBase64Binary) || other.fixedBase64Binary == fixedBase64Binary) &&
            (identical(other.fixedBase64BinaryElement, fixedBase64BinaryElement) || other.fixedBase64BinaryElement == fixedBase64BinaryElement) &&
            (identical(other.fixedBoolean, fixedBoolean) || other.fixedBoolean == fixedBoolean) &&
            (identical(other.fixedBooleanElement, fixedBooleanElement) || other.fixedBooleanElement == fixedBooleanElement) &&
            (identical(other.fixedCanonical, fixedCanonical) || other.fixedCanonical == fixedCanonical) &&
            (identical(other.fixedCanonicalElement, fixedCanonicalElement) || other.fixedCanonicalElement == fixedCanonicalElement) &&
            (identical(other.fixedCode, fixedCode) || other.fixedCode == fixedCode) &&
            (identical(other.fixedCodeElement, fixedCodeElement) || other.fixedCodeElement == fixedCodeElement) &&
            (identical(other.fixedDate, fixedDate) || other.fixedDate == fixedDate) &&
            (identical(other.fixedDateElement, fixedDateElement) || other.fixedDateElement == fixedDateElement) &&
            (identical(other.fixedDateTime, fixedDateTime) || other.fixedDateTime == fixedDateTime) &&
            (identical(other.fixedDateTimeElement, fixedDateTimeElement) || other.fixedDateTimeElement == fixedDateTimeElement) &&
            (identical(other.fixedDecimal, fixedDecimal) || other.fixedDecimal == fixedDecimal) &&
            (identical(other.fixedDecimalElement, fixedDecimalElement) || other.fixedDecimalElement == fixedDecimalElement) &&
            (identical(other.fixedId, fixedId) || other.fixedId == fixedId) &&
            (identical(other.fixedIdElement, fixedIdElement) || other.fixedIdElement == fixedIdElement) &&
            (identical(other.fixedInstant, fixedInstant) || other.fixedInstant == fixedInstant) &&
            (identical(other.fixedInstantElement, fixedInstantElement) || other.fixedInstantElement == fixedInstantElement) &&
            (identical(other.fixedInteger, fixedInteger) || other.fixedInteger == fixedInteger) &&
            (identical(other.fixedIntegerElement, fixedIntegerElement) || other.fixedIntegerElement == fixedIntegerElement) &&
            (identical(other.fixedInteger64, fixedInteger64) || other.fixedInteger64 == fixedInteger64) &&
            (identical(other.fixedInteger64Element, fixedInteger64Element) || other.fixedInteger64Element == fixedInteger64Element) &&
            (identical(other.fixedMarkdown, fixedMarkdown) || other.fixedMarkdown == fixedMarkdown) &&
            (identical(other.fixedMarkdownElement, fixedMarkdownElement) || other.fixedMarkdownElement == fixedMarkdownElement) &&
            (identical(other.fixedOid, fixedOid) || other.fixedOid == fixedOid) &&
            (identical(other.fixedOidElement, fixedOidElement) || other.fixedOidElement == fixedOidElement) &&
            (identical(other.fixedPositiveInt, fixedPositiveInt) || other.fixedPositiveInt == fixedPositiveInt) &&
            (identical(other.fixedPositiveIntElement, fixedPositiveIntElement) || other.fixedPositiveIntElement == fixedPositiveIntElement) &&
            (identical(other.fixedString, fixedString) || other.fixedString == fixedString) &&
            (identical(other.fixedStringElement, fixedStringElement) || other.fixedStringElement == fixedStringElement) &&
            (identical(other.fixedTime, fixedTime) || other.fixedTime == fixedTime) &&
            (identical(other.fixedTimeElement, fixedTimeElement) || other.fixedTimeElement == fixedTimeElement) &&
            (identical(other.fixedUnsignedInt, fixedUnsignedInt) || other.fixedUnsignedInt == fixedUnsignedInt) &&
            (identical(other.fixedUnsignedIntElement, fixedUnsignedIntElement) || other.fixedUnsignedIntElement == fixedUnsignedIntElement) &&
            (identical(other.fixedUri, fixedUri) || other.fixedUri == fixedUri) &&
            (identical(other.fixedUriElement, fixedUriElement) || other.fixedUriElement == fixedUriElement) &&
            (identical(other.fixedUrl, fixedUrl) || other.fixedUrl == fixedUrl) &&
            (identical(other.fixedUrlElement, fixedUrlElement) || other.fixedUrlElement == fixedUrlElement) &&
            (identical(other.fixedUuid, fixedUuid) || other.fixedUuid == fixedUuid) &&
            (identical(other.fixedUuidElement, fixedUuidElement) || other.fixedUuidElement == fixedUuidElement) &&
            (identical(other.fixedAddress, fixedAddress) || other.fixedAddress == fixedAddress) &&
            (identical(other.fixedAge, fixedAge) || other.fixedAge == fixedAge) &&
            (identical(other.fixedAnnotation, fixedAnnotation) || other.fixedAnnotation == fixedAnnotation) &&
            (identical(other.fixedAttachment, fixedAttachment) || other.fixedAttachment == fixedAttachment) &&
            (identical(other.fixedCodeableConcept, fixedCodeableConcept) || other.fixedCodeableConcept == fixedCodeableConcept) &&
            (identical(other.fixedCoding, fixedCoding) || other.fixedCoding == fixedCoding) &&
            (identical(other.fixedContactPoint, fixedContactPoint) || other.fixedContactPoint == fixedContactPoint) &&
            (identical(other.fixedCount, fixedCount) || other.fixedCount == fixedCount) &&
            (identical(other.fixedDistance, fixedDistance) || other.fixedDistance == fixedDistance) &&
            (identical(other.fixedDuration, fixedDuration) || other.fixedDuration == fixedDuration) &&
            (identical(other.fixedHumanName, fixedHumanName) || other.fixedHumanName == fixedHumanName) &&
            (identical(other.fixedIdentifier, fixedIdentifier) || other.fixedIdentifier == fixedIdentifier) &&
            (identical(other.fixedMoney, fixedMoney) || other.fixedMoney == fixedMoney) &&
            (identical(other.fixedPeriod, fixedPeriod) || other.fixedPeriod == fixedPeriod) &&
            (identical(other.fixedQuantity, fixedQuantity) || other.fixedQuantity == fixedQuantity) &&
            (identical(other.fixedRange, fixedRange) || other.fixedRange == fixedRange) &&
            (identical(other.fixedRatio, fixedRatio) || other.fixedRatio == fixedRatio) &&
            (identical(other.fixedReference, fixedReference) || other.fixedReference == fixedReference) &&
            (identical(other.fixedSampledData, fixedSampledData) || other.fixedSampledData == fixedSampledData) &&
            (identical(other.fixedSignature, fixedSignature) || other.fixedSignature == fixedSignature) &&
            (identical(other.fixedTiming, fixedTiming) || other.fixedTiming == fixedTiming) &&
            (identical(other.fixedContactDetail, fixedContactDetail) || other.fixedContactDetail == fixedContactDetail) &&
            (identical(other.fixedContributor, fixedContributor) || other.fixedContributor == fixedContributor) &&
            (identical(other.fixedDataRequirement, fixedDataRequirement) || other.fixedDataRequirement == fixedDataRequirement) &&
            (identical(other.fixedExpression, fixedExpression) || other.fixedExpression == fixedExpression) &&
            (identical(other.fixedParameterDefinition, fixedParameterDefinition) || other.fixedParameterDefinition == fixedParameterDefinition) &&
            (identical(other.fixedRelatedArtifact, fixedRelatedArtifact) || other.fixedRelatedArtifact == fixedRelatedArtifact) &&
            (identical(other.fixedTriggerDefinition, fixedTriggerDefinition) || other.fixedTriggerDefinition == fixedTriggerDefinition) &&
            (identical(other.fixedUsageContext, fixedUsageContext) || other.fixedUsageContext == fixedUsageContext) &&
            (identical(other.fixedDosage, fixedDosage) || other.fixedDosage == fixedDosage) &&
            (identical(other.fixedMeta, fixedMeta) || other.fixedMeta == fixedMeta) &&
            (identical(other.patternBase64Binary, patternBase64Binary) || other.patternBase64Binary == patternBase64Binary) &&
            (identical(other.patternBase64BinaryElement, patternBase64BinaryElement) || other.patternBase64BinaryElement == patternBase64BinaryElement) &&
            (identical(other.patternBoolean, patternBoolean) || other.patternBoolean == patternBoolean) &&
            (identical(other.patternBooleanElement, patternBooleanElement) || other.patternBooleanElement == patternBooleanElement) &&
            (identical(other.patternCanonical, patternCanonical) || other.patternCanonical == patternCanonical) &&
            (identical(other.patternCanonicalElement, patternCanonicalElement) || other.patternCanonicalElement == patternCanonicalElement) &&
            (identical(other.patternCode, patternCode) || other.patternCode == patternCode) &&
            (identical(other.patternCodeElement, patternCodeElement) || other.patternCodeElement == patternCodeElement) &&
            (identical(other.patternDate, patternDate) || other.patternDate == patternDate) &&
            (identical(other.patternDateElement, patternDateElement) || other.patternDateElement == patternDateElement) &&
            (identical(other.patternDateTime, patternDateTime) || other.patternDateTime == patternDateTime) &&
            (identical(other.patternDateTimeElement, patternDateTimeElement) || other.patternDateTimeElement == patternDateTimeElement) &&
            (identical(other.patternDecimal, patternDecimal) || other.patternDecimal == patternDecimal) &&
            (identical(other.patternDecimalElement, patternDecimalElement) || other.patternDecimalElement == patternDecimalElement) &&
            (identical(other.patternId, patternId) || other.patternId == patternId) &&
            (identical(other.patternIdElement, patternIdElement) || other.patternIdElement == patternIdElement) &&
            (identical(other.patternInstant, patternInstant) || other.patternInstant == patternInstant) &&
            (identical(other.patternInstantElement, patternInstantElement) || other.patternInstantElement == patternInstantElement) &&
            (identical(other.patternInteger, patternInteger) || other.patternInteger == patternInteger) &&
            (identical(other.patternIntegerElement, patternIntegerElement) || other.patternIntegerElement == patternIntegerElement) &&
            (identical(other.patternInteger64, patternInteger64) || other.patternInteger64 == patternInteger64) &&
            (identical(other.patternInteger64Element, patternInteger64Element) || other.patternInteger64Element == patternInteger64Element) &&
            (identical(other.patternMarkdown, patternMarkdown) || other.patternMarkdown == patternMarkdown) &&
            (identical(other.patternMarkdownElement, patternMarkdownElement) || other.patternMarkdownElement == patternMarkdownElement) &&
            (identical(other.patternOid, patternOid) || other.patternOid == patternOid) &&
            (identical(other.patternOidElement, patternOidElement) || other.patternOidElement == patternOidElement) &&
            (identical(other.patternPositiveInt, patternPositiveInt) || other.patternPositiveInt == patternPositiveInt) &&
            (identical(other.patternPositiveIntElement, patternPositiveIntElement) || other.patternPositiveIntElement == patternPositiveIntElement) &&
            (identical(other.patternString, patternString) || other.patternString == patternString) &&
            (identical(other.patternStringElement, patternStringElement) || other.patternStringElement == patternStringElement) &&
            (identical(other.patternTime, patternTime) || other.patternTime == patternTime) &&
            (identical(other.patternTimeElement, patternTimeElement) || other.patternTimeElement == patternTimeElement) &&
            (identical(other.patternUnsignedInt, patternUnsignedInt) || other.patternUnsignedInt == patternUnsignedInt) &&
            (identical(other.patternUnsignedIntElement, patternUnsignedIntElement) || other.patternUnsignedIntElement == patternUnsignedIntElement) &&
            (identical(other.patternUri, patternUri) || other.patternUri == patternUri) &&
            (identical(other.patternUriElement, patternUriElement) || other.patternUriElement == patternUriElement) &&
            (identical(other.patternUrl, patternUrl) || other.patternUrl == patternUrl) &&
            (identical(other.patternUrlElement, patternUrlElement) || other.patternUrlElement == patternUrlElement) &&
            (identical(other.patternUuid, patternUuid) || other.patternUuid == patternUuid) &&
            (identical(other.patternUuidElement, patternUuidElement) || other.patternUuidElement == patternUuidElement) &&
            (identical(other.patternAddress, patternAddress) || other.patternAddress == patternAddress) &&
            (identical(other.patternAge, patternAge) || other.patternAge == patternAge) &&
            (identical(other.patternAnnotation, patternAnnotation) || other.patternAnnotation == patternAnnotation) &&
            (identical(other.patternAttachment, patternAttachment) || other.patternAttachment == patternAttachment) &&
            (identical(other.patternCodeableConcept, patternCodeableConcept) || other.patternCodeableConcept == patternCodeableConcept) &&
            (identical(other.patternCoding, patternCoding) || other.patternCoding == patternCoding) &&
            (identical(other.patternContactPoint, patternContactPoint) || other.patternContactPoint == patternContactPoint) &&
            (identical(other.patternCount, patternCount) || other.patternCount == patternCount) &&
            (identical(other.patternDistance, patternDistance) || other.patternDistance == patternDistance) &&
            (identical(other.patternDuration, patternDuration) || other.patternDuration == patternDuration) &&
            (identical(other.patternHumanName, patternHumanName) || other.patternHumanName == patternHumanName) &&
            (identical(other.patternIdentifier, patternIdentifier) || other.patternIdentifier == patternIdentifier) &&
            (identical(other.patternMoney, patternMoney) || other.patternMoney == patternMoney) &&
            (identical(other.patternPeriod, patternPeriod) || other.patternPeriod == patternPeriod) &&
            (identical(other.patternQuantity, patternQuantity) || other.patternQuantity == patternQuantity) &&
            (identical(other.patternRange, patternRange) || other.patternRange == patternRange) &&
            (identical(other.patternRatio, patternRatio) || other.patternRatio == patternRatio) &&
            (identical(other.patternReference, patternReference) || other.patternReference == patternReference) &&
            (identical(other.patternSampledData, patternSampledData) || other.patternSampledData == patternSampledData) &&
            (identical(other.patternSignature, patternSignature) || other.patternSignature == patternSignature) &&
            (identical(other.patternTiming, patternTiming) || other.patternTiming == patternTiming) &&
            (identical(other.patternContactDetail, patternContactDetail) || other.patternContactDetail == patternContactDetail) &&
            (identical(other.patternContributor, patternContributor) || other.patternContributor == patternContributor) &&
            (identical(other.patternDataRequirement, patternDataRequirement) || other.patternDataRequirement == patternDataRequirement) &&
            (identical(other.patternExpression, patternExpression) || other.patternExpression == patternExpression) &&
            (identical(other.patternParameterDefinition, patternParameterDefinition) || other.patternParameterDefinition == patternParameterDefinition) &&
            (identical(other.patternRelatedArtifact, patternRelatedArtifact) || other.patternRelatedArtifact == patternRelatedArtifact) &&
            (identical(other.patternTriggerDefinition, patternTriggerDefinition) || other.patternTriggerDefinition == patternTriggerDefinition) &&
            (identical(other.patternUsageContext, patternUsageContext) || other.patternUsageContext == patternUsageContext) &&
            (identical(other.patternDosage, patternDosage) || other.patternDosage == patternDosage) &&
            (identical(other.patternMeta, patternMeta) || other.patternMeta == patternMeta) &&
            const DeepCollectionEquality().equals(other._example, _example) &&
            (identical(other.minValueDate, minValueDate) || other.minValueDate == minValueDate) &&
            (identical(other.minValueDateElement, minValueDateElement) || other.minValueDateElement == minValueDateElement) &&
            (identical(other.minValueDateTime, minValueDateTime) || other.minValueDateTime == minValueDateTime) &&
            (identical(other.minValueDateTimeElement, minValueDateTimeElement) || other.minValueDateTimeElement == minValueDateTimeElement) &&
            (identical(other.minValueInstant, minValueInstant) || other.minValueInstant == minValueInstant) &&
            (identical(other.minValueInstantElement, minValueInstantElement) || other.minValueInstantElement == minValueInstantElement) &&
            (identical(other.minValueTime, minValueTime) || other.minValueTime == minValueTime) &&
            (identical(other.minValueTimeElement, minValueTimeElement) || other.minValueTimeElement == minValueTimeElement) &&
            (identical(other.minValueDecimal, minValueDecimal) || other.minValueDecimal == minValueDecimal) &&
            (identical(other.minValueDecimalElement, minValueDecimalElement) || other.minValueDecimalElement == minValueDecimalElement) &&
            (identical(other.minValueInteger, minValueInteger) || other.minValueInteger == minValueInteger) &&
            (identical(other.minValueIntegerElement, minValueIntegerElement) || other.minValueIntegerElement == minValueIntegerElement) &&
            (identical(other.minValueInteger64, minValueInteger64) || other.minValueInteger64 == minValueInteger64) &&
            (identical(other.minValueInteger64Element, minValueInteger64Element) || other.minValueInteger64Element == minValueInteger64Element) &&
            (identical(other.minValuePositiveInt, minValuePositiveInt) || other.minValuePositiveInt == minValuePositiveInt) &&
            (identical(other.minValuePositiveIntElement, minValuePositiveIntElement) || other.minValuePositiveIntElement == minValuePositiveIntElement) &&
            (identical(other.minValueUnsignedInt, minValueUnsignedInt) || other.minValueUnsignedInt == minValueUnsignedInt) &&
            (identical(other.minValueUnsignedIntElement, minValueUnsignedIntElement) || other.minValueUnsignedIntElement == minValueUnsignedIntElement) &&
            (identical(other.minValueQuantity, minValueQuantity) || other.minValueQuantity == minValueQuantity) &&
            (identical(other.maxValueDate, maxValueDate) || other.maxValueDate == maxValueDate) &&
            (identical(other.maxValueDateElement, maxValueDateElement) || other.maxValueDateElement == maxValueDateElement) &&
            (identical(other.maxValueDateTime, maxValueDateTime) || other.maxValueDateTime == maxValueDateTime) &&
            (identical(other.maxValueDateTimeElement, maxValueDateTimeElement) || other.maxValueDateTimeElement == maxValueDateTimeElement) &&
            (identical(other.maxValueInstant, maxValueInstant) || other.maxValueInstant == maxValueInstant) &&
            (identical(other.maxValueInstantElement, maxValueInstantElement) || other.maxValueInstantElement == maxValueInstantElement) &&
            (identical(other.maxValueTime, maxValueTime) || other.maxValueTime == maxValueTime) &&
            (identical(other.maxValueTimeElement, maxValueTimeElement) || other.maxValueTimeElement == maxValueTimeElement) &&
            (identical(other.maxValueDecimal, maxValueDecimal) || other.maxValueDecimal == maxValueDecimal) &&
            (identical(other.maxValueDecimalElement, maxValueDecimalElement) || other.maxValueDecimalElement == maxValueDecimalElement) &&
            (identical(other.maxValueInteger, maxValueInteger) || other.maxValueInteger == maxValueInteger) &&
            (identical(other.maxValueIntegerElement, maxValueIntegerElement) || other.maxValueIntegerElement == maxValueIntegerElement) &&
            (identical(other.maxValueInteger64, maxValueInteger64) || other.maxValueInteger64 == maxValueInteger64) &&
            (identical(other.maxValueInteger64Element, maxValueInteger64Element) || other.maxValueInteger64Element == maxValueInteger64Element) &&
            (identical(other.maxValuePositiveInt, maxValuePositiveInt) || other.maxValuePositiveInt == maxValuePositiveInt) &&
            (identical(other.maxValuePositiveIntElement, maxValuePositiveIntElement) || other.maxValuePositiveIntElement == maxValuePositiveIntElement) &&
            (identical(other.maxValueUnsignedInt, maxValueUnsignedInt) || other.maxValueUnsignedInt == maxValueUnsignedInt) &&
            (identical(other.maxValueUnsignedIntElement, maxValueUnsignedIntElement) || other.maxValueUnsignedIntElement == maxValueUnsignedIntElement) &&
            (identical(other.maxValueQuantity, maxValueQuantity) || other.maxValueQuantity == maxValueQuantity) &&
            (identical(other.maxLength, maxLength) || other.maxLength == maxLength) &&
            (identical(other.maxLengthElement, maxLengthElement) || other.maxLengthElement == maxLengthElement) &&
            const DeepCollectionEquality().equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._conditionElement, _conditionElement) &&
            const DeepCollectionEquality().equals(other._constraint, _constraint) &&
            (identical(other.mustSupport, mustSupport) || other.mustSupport == mustSupport) &&
            (identical(other.mustSupportElement, mustSupportElement) || other.mustSupportElement == mustSupportElement) &&
            (identical(other.isModifier, isModifier) || other.isModifier == isModifier) &&
            (identical(other.isModifierElement, isModifierElement) || other.isModifierElement == isModifierElement) &&
            (identical(other.isModifierReason, isModifierReason) || other.isModifierReason == isModifierReason) &&
            (identical(other.isModifierReasonElement, isModifierReasonElement) || other.isModifierReasonElement == isModifierReasonElement) &&
            (identical(other.isSummary, isSummary) || other.isSummary == isSummary) &&
            (identical(other.isSummaryElement, isSummaryElement) || other.isSummaryElement == isSummaryElement) &&
            (identical(other.binding, binding) || other.binding == binding) &&
            const DeepCollectionEquality().equals(other._mapping, _mapping));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        path,
        pathElement,
        const DeepCollectionEquality().hash(_representation),
        const DeepCollectionEquality().hash(_representationElement),
        sliceName,
        sliceNameElement,
        sliceIsConstraining,
        sliceIsConstrainingElement,
        label,
        labelElement,
        const DeepCollectionEquality().hash(_code),
        slicing,
        short,
        shortElement,
        definition,
        definitionElement,
        comment,
        commentElement,
        requirements,
        requirementsElement,
        const DeepCollectionEquality().hash(_alias),
        const DeepCollectionEquality().hash(_aliasElement),
        min,
        minElement,
        max,
        maxElement,
        base,
        contentReference,
        contentReferenceElement,
        const DeepCollectionEquality().hash(_type),
        defaultValueBase64Binary,
        defaultValueBase64BinaryElement,
        defaultValueBoolean,
        defaultValueBooleanElement,
        defaultValueCanonical,
        defaultValueCanonicalElement,
        defaultValueCode,
        defaultValueCodeElement,
        defaultValueDate,
        defaultValueDateElement,
        defaultValueDateTime,
        defaultValueDateTimeElement,
        defaultValueDecimal,
        defaultValueDecimalElement,
        defaultValueId,
        defaultValueIdElement,
        defaultValueInstant,
        defaultValueInstantElement,
        defaultValueInteger,
        defaultValueIntegerElement,
        defaultValueInteger64,
        defaultValueInteger64Element,
        defaultValueMarkdown,
        defaultValueMarkdownElement,
        defaultValueOid,
        defaultValueOidElement,
        defaultValuePositiveInt,
        defaultValuePositiveIntElement,
        defaultValueString,
        defaultValueStringElement,
        defaultValueTime,
        defaultValueTimeElement,
        defaultValueUnsignedInt,
        defaultValueUnsignedIntElement,
        defaultValueUri,
        defaultValueUriElement,
        defaultValueUrl,
        defaultValueUrlElement,
        defaultValueUuid,
        defaultValueUuidElement,
        defaultValueAddress,
        defaultValueAge,
        defaultValueAnnotation,
        defaultValueAttachment,
        defaultValueCodeableConcept,
        defaultValueCoding,
        defaultValueContactPoint,
        defaultValueCount,
        defaultValueDistance,
        defaultValueDuration,
        defaultValueHumanName,
        defaultValueIdentifier,
        defaultValueMoney,
        defaultValuePeriod,
        defaultValueQuantity,
        defaultValueRange,
        defaultValueRatio,
        defaultValueReference,
        defaultValueSampledData,
        defaultValueSignature,
        defaultValueTiming,
        defaultValueContactDetail,
        defaultValueContributor,
        defaultValueDataRequirement,
        defaultValueExpression,
        defaultValueParameterDefinition,
        defaultValueRelatedArtifact,
        defaultValueTriggerDefinition,
        defaultValueUsageContext,
        defaultValueDosage,
        defaultValueMeta,
        meaningWhenMissing,
        meaningWhenMissingElement,
        orderMeaning,
        orderMeaningElement,
        fixedBase64Binary,
        fixedBase64BinaryElement,
        fixedBoolean,
        fixedBooleanElement,
        fixedCanonical,
        fixedCanonicalElement,
        fixedCode,
        fixedCodeElement,
        fixedDate,
        fixedDateElement,
        fixedDateTime,
        fixedDateTimeElement,
        fixedDecimal,
        fixedDecimalElement,
        fixedId,
        fixedIdElement,
        fixedInstant,
        fixedInstantElement,
        fixedInteger,
        fixedIntegerElement,
        fixedInteger64,
        fixedInteger64Element,
        fixedMarkdown,
        fixedMarkdownElement,
        fixedOid,
        fixedOidElement,
        fixedPositiveInt,
        fixedPositiveIntElement,
        fixedString,
        fixedStringElement,
        fixedTime,
        fixedTimeElement,
        fixedUnsignedInt,
        fixedUnsignedIntElement,
        fixedUri,
        fixedUriElement,
        fixedUrl,
        fixedUrlElement,
        fixedUuid,
        fixedUuidElement,
        fixedAddress,
        fixedAge,
        fixedAnnotation,
        fixedAttachment,
        fixedCodeableConcept,
        fixedCoding,
        fixedContactPoint,
        fixedCount,
        fixedDistance,
        fixedDuration,
        fixedHumanName,
        fixedIdentifier,
        fixedMoney,
        fixedPeriod,
        fixedQuantity,
        fixedRange,
        fixedRatio,
        fixedReference,
        fixedSampledData,
        fixedSignature,
        fixedTiming,
        fixedContactDetail,
        fixedContributor,
        fixedDataRequirement,
        fixedExpression,
        fixedParameterDefinition,
        fixedRelatedArtifact,
        fixedTriggerDefinition,
        fixedUsageContext,
        fixedDosage,
        fixedMeta,
        patternBase64Binary,
        patternBase64BinaryElement,
        patternBoolean,
        patternBooleanElement,
        patternCanonical,
        patternCanonicalElement,
        patternCode,
        patternCodeElement,
        patternDate,
        patternDateElement,
        patternDateTime,
        patternDateTimeElement,
        patternDecimal,
        patternDecimalElement,
        patternId,
        patternIdElement,
        patternInstant,
        patternInstantElement,
        patternInteger,
        patternIntegerElement,
        patternInteger64,
        patternInteger64Element,
        patternMarkdown,
        patternMarkdownElement,
        patternOid,
        patternOidElement,
        patternPositiveInt,
        patternPositiveIntElement,
        patternString,
        patternStringElement,
        patternTime,
        patternTimeElement,
        patternUnsignedInt,
        patternUnsignedIntElement,
        patternUri,
        patternUriElement,
        patternUrl,
        patternUrlElement,
        patternUuid,
        patternUuidElement,
        patternAddress,
        patternAge,
        patternAnnotation,
        patternAttachment,
        patternCodeableConcept,
        patternCoding,
        patternContactPoint,
        patternCount,
        patternDistance,
        patternDuration,
        patternHumanName,
        patternIdentifier,
        patternMoney,
        patternPeriod,
        patternQuantity,
        patternRange,
        patternRatio,
        patternReference,
        patternSampledData,
        patternSignature,
        patternTiming,
        patternContactDetail,
        patternContributor,
        patternDataRequirement,
        patternExpression,
        patternParameterDefinition,
        patternRelatedArtifact,
        patternTriggerDefinition,
        patternUsageContext,
        patternDosage,
        patternMeta,
        const DeepCollectionEquality().hash(_example),
        minValueDate,
        minValueDateElement,
        minValueDateTime,
        minValueDateTimeElement,
        minValueInstant,
        minValueInstantElement,
        minValueTime,
        minValueTimeElement,
        minValueDecimal,
        minValueDecimalElement,
        minValueInteger,
        minValueIntegerElement,
        minValueInteger64,
        minValueInteger64Element,
        minValuePositiveInt,
        minValuePositiveIntElement,
        minValueUnsignedInt,
        minValueUnsignedIntElement,
        minValueQuantity,
        maxValueDate,
        maxValueDateElement,
        maxValueDateTime,
        maxValueDateTimeElement,
        maxValueInstant,
        maxValueInstantElement,
        maxValueTime,
        maxValueTimeElement,
        maxValueDecimal,
        maxValueDecimalElement,
        maxValueInteger,
        maxValueIntegerElement,
        maxValueInteger64,
        maxValueInteger64Element,
        maxValuePositiveInt,
        maxValuePositiveIntElement,
        maxValueUnsignedInt,
        maxValueUnsignedIntElement,
        maxValueQuantity,
        maxLength,
        maxLengthElement,
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_conditionElement),
        const DeepCollectionEquality().hash(_constraint),
        mustSupport,
        mustSupportElement,
        isModifier,
        isModifierElement,
        isModifierReason,
        isModifierReasonElement,
        isSummary,
        isSummaryElement,
        binding,
        const DeepCollectionEquality().hash(_mapping)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionCopyWith<_$_ElementDefinition> get copyWith =>
      __$$_ElementDefinitionCopyWithImpl<_$_ElementDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionToJson(
      this,
    );
  }
}

abstract class _ElementDefinition extends ElementDefinition {
  factory _ElementDefinition(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? path,
      @JsonKey(name: '_path')
          final Element? pathElement,
      final List<ElementDefinitionRepresentation>? representation,
      @JsonKey(name: '_representation')
          final List<Element>? representationElement,
      final String? sliceName,
      @JsonKey(name: '_sliceName')
          final Element? sliceNameElement,
      final Boolean? sliceIsConstraining,
      @JsonKey(name: '_sliceIsConstraining')
          final Element? sliceIsConstrainingElement,
      final String? label,
      @JsonKey(name: '_label')
          final Element? labelElement,
      final List<Coding>? code,
      final ElementDefinitionSlicing? slicing,
      final String? short,
      @JsonKey(name: '_short')
          final Element? shortElement,
      final Markdown? definition,
      @JsonKey(name: '_definition')
          final Element? definitionElement,
      final Markdown? comment,
      @JsonKey(name: '_comment')
          final Element? commentElement,
      final Markdown? requirements,
      @JsonKey(name: '_requirements')
          final Element? requirementsElement,
      final List<String>? alias,
      @JsonKey(name: '_alias')
          final List<Element>? aliasElement,
      final UnsignedInt? min,
      @JsonKey(name: '_min')
          final Element? minElement,
      final String? max,
      @JsonKey(name: '_max')
          final Element? maxElement,
      final ElementDefinitionBase? base,
      final FhirUri? contentReference,
      @JsonKey(name: '_contentReference')
          final Element? contentReferenceElement,
      final List<ElementDefinitionType>? type,
      final Base64Binary? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          final Element? defaultValueBase64BinaryElement,
      final Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          final Element? defaultValueBooleanElement,
      final Canonical? defaultValueCanonical,
      @JsonKey(name: '_defaultValueCanonical')
          final Element? defaultValueCanonicalElement,
      final Code? defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          final Element? defaultValueCodeElement,
      final Date? defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          final Element? defaultValueDateElement,
      final FhirDateTime? defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          final Element? defaultValueDateTimeElement,
      final Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          final Element? defaultValueDecimalElement,
      final Id? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          final Element? defaultValueIdElement,
      final Instant? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          final Element? defaultValueInstantElement,
      final Integer? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          final Element? defaultValueIntegerElement,
      final Integer64? defaultValueInteger64,
      @JsonKey(name: '_defaultValueInteger64')
          final Element? defaultValueInteger64Element,
      final Markdown? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkdown')
          final Element? defaultValueMarkdownElement,
      final Oid? defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          final Element? defaultValueOidElement,
      final PositiveInt? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          final Element? defaultValuePositiveIntElement,
      final String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          final Element? defaultValueStringElement,
      final Time? defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          final Element? defaultValueTimeElement,
      final UnsignedInt? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          final Element? defaultValueUnsignedIntElement,
      final FhirUri? defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          final Element? defaultValueUriElement,
      final FhirUrl? defaultValueUrl,
      @JsonKey(name: '_defaultValueUrl')
          final Element? defaultValueUrlElement,
      final Uuid? defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          final Element? defaultValueUuidElement,
      final Address? defaultValueAddress,
      final Age? defaultValueAge,
      final Annotation? defaultValueAnnotation,
      final Attachment? defaultValueAttachment,
      final CodeableConcept? defaultValueCodeableConcept,
      final Coding? defaultValueCoding,
      final ContactPoint? defaultValueContactPoint,
      final Count? defaultValueCount,
      final Distance? defaultValueDistance,
      final FhirDuration? defaultValueDuration,
      final HumanName? defaultValueHumanName,
      final Identifier? defaultValueIdentifier,
      final Money? defaultValueMoney,
      final Period? defaultValuePeriod,
      final Quantity? defaultValueQuantity,
      final Range? defaultValueRange,
      final Ratio? defaultValueRatio,
      final Reference? defaultValueReference,
      final SampledData? defaultValueSampledData,
      final Signature? defaultValueSignature,
      final Timing? defaultValueTiming,
      final ContactDetail? defaultValueContactDetail,
      final Contributor? defaultValueContributor,
      final DataRequirement? defaultValueDataRequirement,
      final Expression? defaultValueExpression,
      final ParameterDefinition? defaultValueParameterDefinition,
      final RelatedArtifact? defaultValueRelatedArtifact,
      final TriggerDefinition? defaultValueTriggerDefinition,
      final UsageContext? defaultValueUsageContext,
      final Dosage? defaultValueDosage,
      final Meta? defaultValueMeta,
      final Markdown? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          final Element? meaningWhenMissingElement,
      final String? orderMeaning,
      @JsonKey(name: '_orderMeaning')
          final Element? orderMeaningElement,
      final Base64Binary? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          final Element? fixedBase64BinaryElement,
      final Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          final Element? fixedBooleanElement,
      final Canonical? fixedCanonical,
      @JsonKey(name: '_fixedCanonical')
          final Element? fixedCanonicalElement,
      final Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          final Element? fixedCodeElement,
      final Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          final Element? fixedDateElement,
      final FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          final Element? fixedDateTimeElement,
      final Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          final Element? fixedDecimalElement,
      final Id? fixedId,
      @JsonKey(name: '_fixedId')
          final Element? fixedIdElement,
      final Instant? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          final Element? fixedInstantElement,
      final Integer? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          final Element? fixedIntegerElement,
      final Integer64? fixedInteger64,
      @JsonKey(name: '_fixedInteger64')
          final Element? fixedInteger64Element,
      final Markdown? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          final Element? fixedMarkdownElement,
      final Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          final Element? fixedOidElement,
      final PositiveInt? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          final Element? fixedPositiveIntElement,
      final String? fixedString,
      @JsonKey(name: '_fixedString')
          final Element? fixedStringElement,
      final Time? fixedTime,
      @JsonKey(name: '_fixedTime')
          final Element? fixedTimeElement,
      final UnsignedInt? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          final Element? fixedUnsignedIntElement,
      final FhirUri? fixedUri,
      @JsonKey(name: '_fixedUri')
          final Element? fixedUriElement,
      final FhirUrl? fixedUrl,
      @JsonKey(name: '_fixedUrl')
          final Element? fixedUrlElement,
      final Uuid? fixedUuid,
      @JsonKey(name: '_fixedUuid')
          final Element? fixedUuidElement,
      final Address? fixedAddress,
      final Age? fixedAge,
      final Annotation? fixedAnnotation,
      final Attachment? fixedAttachment,
      final CodeableConcept? fixedCodeableConcept,
      final Coding? fixedCoding,
      final ContactPoint? fixedContactPoint,
      final Count? fixedCount,
      final Distance? fixedDistance,
      final FhirDuration? fixedDuration,
      final HumanName? fixedHumanName,
      final Identifier? fixedIdentifier,
      final Money? fixedMoney,
      final Period? fixedPeriod,
      final Quantity? fixedQuantity,
      final Range? fixedRange,
      final Ratio? fixedRatio,
      final Reference? fixedReference,
      final SampledData? fixedSampledData,
      final Signature? fixedSignature,
      final Timing? fixedTiming,
      final ContactDetail? fixedContactDetail,
      final Contributor? fixedContributor,
      final DataRequirement? fixedDataRequirement,
      final Expression? fixedExpression,
      final ParameterDefinition? fixedParameterDefinition,
      final RelatedArtifact? fixedRelatedArtifact,
      final TriggerDefinition? fixedTriggerDefinition,
      final UsageContext? fixedUsageContext,
      final Dosage? fixedDosage,
      final Meta? fixedMeta,
      final Base64Binary? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          final Element? patternBase64BinaryElement,
      final Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          final Element? patternBooleanElement,
      final Canonical? patternCanonical,
      @JsonKey(name: '_patternCanonical')
          final Element? patternCanonicalElement,
      final Code? patternCode,
      @JsonKey(name: '_patternCode')
          final Element? patternCodeElement,
      final Date? patternDate,
      @JsonKey(name: '_patternDate')
          final Element? patternDateElement,
      final FhirDateTime? patternDateTime,
      @JsonKey(name: '_patternDateTime')
          final Element? patternDateTimeElement,
      final Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          final Element? patternDecimalElement,
      final Id? patternId,
      @JsonKey(name: '_patternId')
          final Element? patternIdElement,
      final Instant? patternInstant,
      @JsonKey(name: '_patternInstant')
          final Element? patternInstantElement,
      final Integer? patternInteger,
      @JsonKey(name: '_patternInteger')
          final Element? patternIntegerElement,
      final Integer64? patternInteger64,
      @JsonKey(name: '_patternInteger64')
          final Element? patternInteger64Element,
      final Markdown? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          final Element? patternMarkdownElement,
      final Oid? patternOid,
      @JsonKey(name: '_patternOid')
          final Element? patternOidElement,
      final PositiveInt? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          final Element? patternPositiveIntElement,
      final String? patternString,
      @JsonKey(name: '_patternString')
          final Element? patternStringElement,
      final Time? patternTime,
      @JsonKey(name: '_patternTime')
          final Element? patternTimeElement,
      final UnsignedInt? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          final Element? patternUnsignedIntElement,
      final FhirUri? patternUri,
      @JsonKey(name: '_patternUri')
          final Element? patternUriElement,
      final FhirUrl? patternUrl,
      @JsonKey(name: '_patternUrl')
          final Element? patternUrlElement,
      final Uuid? patternUuid,
      @JsonKey(name: '_patternUuid')
          final Element? patternUuidElement,
      final Address? patternAddress,
      final Age? patternAge,
      final Annotation? patternAnnotation,
      final Attachment? patternAttachment,
      final CodeableConcept? patternCodeableConcept,
      final Coding? patternCoding,
      final ContactPoint? patternContactPoint,
      final Count? patternCount,
      final Distance? patternDistance,
      final FhirDuration? patternDuration,
      final HumanName? patternHumanName,
      final Identifier? patternIdentifier,
      final Money? patternMoney,
      final Period? patternPeriod,
      final Quantity? patternQuantity,
      final Range? patternRange,
      final Ratio? patternRatio,
      final Reference? patternReference,
      final SampledData? patternSampledData,
      final Signature? patternSignature,
      final Timing? patternTiming,
      final ContactDetail? patternContactDetail,
      final Contributor? patternContributor,
      final DataRequirement? patternDataRequirement,
      final Expression? patternExpression,
      final ParameterDefinition? patternParameterDefinition,
      final RelatedArtifact? patternRelatedArtifact,
      final TriggerDefinition? patternTriggerDefinition,
      final UsageContext? patternUsageContext,
      final Dosage? patternDosage,
      final Meta? patternMeta,
      final List<ElementDefinitionExample>? example,
      final Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          final Element? minValueDateElement,
      final FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          final Element? minValueDateTimeElement,
      final Instant? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          final Element? minValueInstantElement,
      final Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          final Element? minValueTimeElement,
      final Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          final Element? minValueDecimalElement,
      final Integer? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          final Element? minValueIntegerElement,
      final Integer64? minValueInteger64,
      @JsonKey(name: '_minValueInteger64')
          final Element? minValueInteger64Element,
      final PositiveInt? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          final Element? minValuePositiveIntElement,
      final UnsignedInt? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          final Element? minValueUnsignedIntElement,
      final Quantity? minValueQuantity,
      final Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          final Element? maxValueDateElement,
      final FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          final Element? maxValueDateTimeElement,
      final Instant? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          final Element? maxValueInstantElement,
      final Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          final Element? maxValueTimeElement,
      final Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          final Element? maxValueDecimalElement,
      final Integer? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          final Element? maxValueIntegerElement,
      final Integer64? maxValueInteger64,
      @JsonKey(name: '_maxValueInteger64')
          final Element? maxValueInteger64Element,
      final PositiveInt? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          final Element? maxValuePositiveIntElement,
      final UnsignedInt? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          final Element? maxValueUnsignedIntElement,
      final Quantity? maxValueQuantity,
      final Integer? maxLength,
      @JsonKey(name: '_maxLength')
          final Element? maxLengthElement,
      final List<Id>? condition,
      @JsonKey(name: '_condition')
          final List<Element>? conditionElement,
      final List<ElementDefinitionConstraint>? constraint,
      final Boolean? mustSupport,
      @JsonKey(name: '_mustSupport')
          final Element? mustSupportElement,
      final Boolean? isModifier,
      @JsonKey(name: '_isModifier')
          final Element? isModifierElement,
      final String? isModifierReason,
      @JsonKey(name: '_isModifierReason')
          final Element? isModifierReasonElement,
      final Boolean? isSummary,
      @JsonKey(name: '_isSummary')
          final Element? isSummaryElement,
      final ElementDefinitionBinding? binding,
      final List<ElementDefinitionMapping>? mapping}) = _$_ElementDefinition;
  _ElementDefinition._() : super._();

  factory _ElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinition.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  List<ElementDefinitionRepresentation>? get representation;
  @override
  @JsonKey(name: '_representation')
  List<Element>? get representationElement;
  @override
  String? get sliceName;
  @override
  @JsonKey(name: '_sliceName')
  Element? get sliceNameElement;
  @override
  Boolean? get sliceIsConstraining;
  @override
  @JsonKey(name: '_sliceIsConstraining')
  Element? get sliceIsConstrainingElement;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  List<Coding>? get code;
  @override
  ElementDefinitionSlicing? get slicing;
  @override
  String? get short;
  @override
  @JsonKey(name: '_short')
  Element? get shortElement;
  @override
  Markdown? get definition;
  @override
  @JsonKey(name: '_definition')
  Element? get definitionElement;
  @override
  Markdown? get comment;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  Markdown? get requirements;
  @override
  @JsonKey(name: '_requirements')
  Element? get requirementsElement;
  @override
  List<String>? get alias;
  @override
  @JsonKey(name: '_alias')
  List<Element>? get aliasElement;
  @override
  UnsignedInt? get min;
  @override
  @JsonKey(name: '_min')
  Element? get minElement;
  @override
  String? get max;
  @override
  @JsonKey(name: '_max')
  Element? get maxElement;
  @override
  ElementDefinitionBase? get base;
  @override
  FhirUri? get contentReference;
  @override
  @JsonKey(name: '_contentReference')
  Element? get contentReferenceElement;
  @override
  List<ElementDefinitionType>? get type;
  @override
  Base64Binary? get defaultValueBase64Binary;
  @override
  @JsonKey(name: '_defaultValueBase64Binary')
  Element? get defaultValueBase64BinaryElement;
  @override
  Boolean? get defaultValueBoolean;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  Element? get defaultValueBooleanElement;
  @override
  Canonical? get defaultValueCanonical;
  @override
  @JsonKey(name: '_defaultValueCanonical')
  Element? get defaultValueCanonicalElement;
  @override
  Code? get defaultValueCode;
  @override
  @JsonKey(name: '_defaultValueCode')
  Element? get defaultValueCodeElement;
  @override
  Date? get defaultValueDate;
  @override
  @JsonKey(name: '_defaultValueDate')
  Element? get defaultValueDateElement;
  @override
  FhirDateTime? get defaultValueDateTime;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  Element? get defaultValueDateTimeElement;
  @override
  Decimal? get defaultValueDecimal;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  Element? get defaultValueDecimalElement;
  @override
  Id? get defaultValueId;
  @override
  @JsonKey(name: '_defaultValueId')
  Element? get defaultValueIdElement;
  @override
  Instant? get defaultValueInstant;
  @override
  @JsonKey(name: '_defaultValueInstant')
  Element? get defaultValueInstantElement;
  @override
  Integer? get defaultValueInteger;
  @override
  @JsonKey(name: '_defaultValueInteger')
  Element? get defaultValueIntegerElement;
  @override
  Integer64? get defaultValueInteger64;
  @override
  @JsonKey(name: '_defaultValueInteger64')
  Element? get defaultValueInteger64Element;
  @override
  Markdown? get defaultValueMarkdown;
  @override
  @JsonKey(name: '_defaultValueMarkdown')
  Element? get defaultValueMarkdownElement;
  @override
  Oid? get defaultValueOid;
  @override
  @JsonKey(name: '_defaultValueOid')
  Element? get defaultValueOidElement;
  @override
  PositiveInt? get defaultValuePositiveInt;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  Element? get defaultValuePositiveIntElement;
  @override
  String? get defaultValueString;
  @override
  @JsonKey(name: '_defaultValueString')
  Element? get defaultValueStringElement;
  @override
  Time? get defaultValueTime;
  @override
  @JsonKey(name: '_defaultValueTime')
  Element? get defaultValueTimeElement;
  @override
  UnsignedInt? get defaultValueUnsignedInt;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element? get defaultValueUnsignedIntElement;
  @override
  FhirUri? get defaultValueUri;
  @override
  @JsonKey(name: '_defaultValueUri')
  Element? get defaultValueUriElement;
  @override
  FhirUrl? get defaultValueUrl;
  @override
  @JsonKey(name: '_defaultValueUrl')
  Element? get defaultValueUrlElement;
  @override
  Uuid? get defaultValueUuid;
  @override
  @JsonKey(name: '_defaultValueUuid')
  Element? get defaultValueUuidElement;
  @override
  Address? get defaultValueAddress;
  @override
  Age? get defaultValueAge;
  @override
  Annotation? get defaultValueAnnotation;
  @override
  Attachment? get defaultValueAttachment;
  @override
  CodeableConcept? get defaultValueCodeableConcept;
  @override
  Coding? get defaultValueCoding;
  @override
  ContactPoint? get defaultValueContactPoint;
  @override
  Count? get defaultValueCount;
  @override
  Distance? get defaultValueDistance;
  @override
  FhirDuration? get defaultValueDuration;
  @override
  HumanName? get defaultValueHumanName;
  @override
  Identifier? get defaultValueIdentifier;
  @override
  Money? get defaultValueMoney;
  @override
  Period? get defaultValuePeriod;
  @override
  Quantity? get defaultValueQuantity;
  @override
  Range? get defaultValueRange;
  @override
  Ratio? get defaultValueRatio;
  @override
  Reference? get defaultValueReference;
  @override
  SampledData? get defaultValueSampledData;
  @override
  Signature? get defaultValueSignature;
  @override
  Timing? get defaultValueTiming;
  @override
  ContactDetail? get defaultValueContactDetail;
  @override
  Contributor? get defaultValueContributor;
  @override
  DataRequirement? get defaultValueDataRequirement;
  @override
  Expression? get defaultValueExpression;
  @override
  ParameterDefinition? get defaultValueParameterDefinition;
  @override
  RelatedArtifact? get defaultValueRelatedArtifact;
  @override
  TriggerDefinition? get defaultValueTriggerDefinition;
  @override
  UsageContext? get defaultValueUsageContext;
  @override
  Dosage? get defaultValueDosage;
  @override
  Meta? get defaultValueMeta;
  @override
  Markdown? get meaningWhenMissing;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  Element? get meaningWhenMissingElement;
  @override
  String? get orderMeaning;
  @override
  @JsonKey(name: '_orderMeaning')
  Element? get orderMeaningElement;
  @override
  Base64Binary? get fixedBase64Binary;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  Element? get fixedBase64BinaryElement;
  @override
  Boolean? get fixedBoolean;
  @override
  @JsonKey(name: '_fixedBoolean')
  Element? get fixedBooleanElement;
  @override
  Canonical? get fixedCanonical;
  @override
  @JsonKey(name: '_fixedCanonical')
  Element? get fixedCanonicalElement;
  @override
  Code? get fixedCode;
  @override
  @JsonKey(name: '_fixedCode')
  Element? get fixedCodeElement;
  @override
  Date? get fixedDate;
  @override
  @JsonKey(name: '_fixedDate')
  Element? get fixedDateElement;
  @override
  FhirDateTime? get fixedDateTime;
  @override
  @JsonKey(name: '_fixedDateTime')
  Element? get fixedDateTimeElement;
  @override
  Decimal? get fixedDecimal;
  @override
  @JsonKey(name: '_fixedDecimal')
  Element? get fixedDecimalElement;
  @override
  Id? get fixedId;
  @override
  @JsonKey(name: '_fixedId')
  Element? get fixedIdElement;
  @override
  Instant? get fixedInstant;
  @override
  @JsonKey(name: '_fixedInstant')
  Element? get fixedInstantElement;
  @override
  Integer? get fixedInteger;
  @override
  @JsonKey(name: '_fixedInteger')
  Element? get fixedIntegerElement;
  @override
  Integer64? get fixedInteger64;
  @override
  @JsonKey(name: '_fixedInteger64')
  Element? get fixedInteger64Element;
  @override
  Markdown? get fixedMarkdown;
  @override
  @JsonKey(name: '_fixedMarkdown')
  Element? get fixedMarkdownElement;
  @override
  Oid? get fixedOid;
  @override
  @JsonKey(name: '_fixedOid')
  Element? get fixedOidElement;
  @override
  PositiveInt? get fixedPositiveInt;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  Element? get fixedPositiveIntElement;
  @override
  String? get fixedString;
  @override
  @JsonKey(name: '_fixedString')
  Element? get fixedStringElement;
  @override
  Time? get fixedTime;
  @override
  @JsonKey(name: '_fixedTime')
  Element? get fixedTimeElement;
  @override
  UnsignedInt? get fixedUnsignedInt;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  Element? get fixedUnsignedIntElement;
  @override
  FhirUri? get fixedUri;
  @override
  @JsonKey(name: '_fixedUri')
  Element? get fixedUriElement;
  @override
  FhirUrl? get fixedUrl;
  @override
  @JsonKey(name: '_fixedUrl')
  Element? get fixedUrlElement;
  @override
  Uuid? get fixedUuid;
  @override
  @JsonKey(name: '_fixedUuid')
  Element? get fixedUuidElement;
  @override
  Address? get fixedAddress;
  @override
  Age? get fixedAge;
  @override
  Annotation? get fixedAnnotation;
  @override
  Attachment? get fixedAttachment;
  @override
  CodeableConcept? get fixedCodeableConcept;
  @override
  Coding? get fixedCoding;
  @override
  ContactPoint? get fixedContactPoint;
  @override
  Count? get fixedCount;
  @override
  Distance? get fixedDistance;
  @override
  FhirDuration? get fixedDuration;
  @override
  HumanName? get fixedHumanName;
  @override
  Identifier? get fixedIdentifier;
  @override
  Money? get fixedMoney;
  @override
  Period? get fixedPeriod;
  @override
  Quantity? get fixedQuantity;
  @override
  Range? get fixedRange;
  @override
  Ratio? get fixedRatio;
  @override
  Reference? get fixedReference;
  @override
  SampledData? get fixedSampledData;
  @override
  Signature? get fixedSignature;
  @override
  Timing? get fixedTiming;
  @override
  ContactDetail? get fixedContactDetail;
  @override
  Contributor? get fixedContributor;
  @override
  DataRequirement? get fixedDataRequirement;
  @override
  Expression? get fixedExpression;
  @override
  ParameterDefinition? get fixedParameterDefinition;
  @override
  RelatedArtifact? get fixedRelatedArtifact;
  @override
  TriggerDefinition? get fixedTriggerDefinition;
  @override
  UsageContext? get fixedUsageContext;
  @override
  Dosage? get fixedDosage;
  @override
  Meta? get fixedMeta;
  @override
  Base64Binary? get patternBase64Binary;
  @override
  @JsonKey(name: '_patternBase64Binary')
  Element? get patternBase64BinaryElement;
  @override
  Boolean? get patternBoolean;
  @override
  @JsonKey(name: '_patternBoolean')
  Element? get patternBooleanElement;
  @override
  Canonical? get patternCanonical;
  @override
  @JsonKey(name: '_patternCanonical')
  Element? get patternCanonicalElement;
  @override
  Code? get patternCode;
  @override
  @JsonKey(name: '_patternCode')
  Element? get patternCodeElement;
  @override
  Date? get patternDate;
  @override
  @JsonKey(name: '_patternDate')
  Element? get patternDateElement;
  @override
  FhirDateTime? get patternDateTime;
  @override
  @JsonKey(name: '_patternDateTime')
  Element? get patternDateTimeElement;
  @override
  Decimal? get patternDecimal;
  @override
  @JsonKey(name: '_patternDecimal')
  Element? get patternDecimalElement;
  @override
  Id? get patternId;
  @override
  @JsonKey(name: '_patternId')
  Element? get patternIdElement;
  @override
  Instant? get patternInstant;
  @override
  @JsonKey(name: '_patternInstant')
  Element? get patternInstantElement;
  @override
  Integer? get patternInteger;
  @override
  @JsonKey(name: '_patternInteger')
  Element? get patternIntegerElement;
  @override
  Integer64? get patternInteger64;
  @override
  @JsonKey(name: '_patternInteger64')
  Element? get patternInteger64Element;
  @override
  Markdown? get patternMarkdown;
  @override
  @JsonKey(name: '_patternMarkdown')
  Element? get patternMarkdownElement;
  @override
  Oid? get patternOid;
  @override
  @JsonKey(name: '_patternOid')
  Element? get patternOidElement;
  @override
  PositiveInt? get patternPositiveInt;
  @override
  @JsonKey(name: '_patternPositiveInt')
  Element? get patternPositiveIntElement;
  @override
  String? get patternString;
  @override
  @JsonKey(name: '_patternString')
  Element? get patternStringElement;
  @override
  Time? get patternTime;
  @override
  @JsonKey(name: '_patternTime')
  Element? get patternTimeElement;
  @override
  UnsignedInt? get patternUnsignedInt;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  Element? get patternUnsignedIntElement;
  @override
  FhirUri? get patternUri;
  @override
  @JsonKey(name: '_patternUri')
  Element? get patternUriElement;
  @override
  FhirUrl? get patternUrl;
  @override
  @JsonKey(name: '_patternUrl')
  Element? get patternUrlElement;
  @override
  Uuid? get patternUuid;
  @override
  @JsonKey(name: '_patternUuid')
  Element? get patternUuidElement;
  @override
  Address? get patternAddress;
  @override
  Age? get patternAge;
  @override
  Annotation? get patternAnnotation;
  @override
  Attachment? get patternAttachment;
  @override
  CodeableConcept? get patternCodeableConcept;
  @override
  Coding? get patternCoding;
  @override
  ContactPoint? get patternContactPoint;
  @override
  Count? get patternCount;
  @override
  Distance? get patternDistance;
  @override
  FhirDuration? get patternDuration;
  @override
  HumanName? get patternHumanName;
  @override
  Identifier? get patternIdentifier;
  @override
  Money? get patternMoney;
  @override
  Period? get patternPeriod;
  @override
  Quantity? get patternQuantity;
  @override
  Range? get patternRange;
  @override
  Ratio? get patternRatio;
  @override
  Reference? get patternReference;
  @override
  SampledData? get patternSampledData;
  @override
  Signature? get patternSignature;
  @override
  Timing? get patternTiming;
  @override
  ContactDetail? get patternContactDetail;
  @override
  Contributor? get patternContributor;
  @override
  DataRequirement? get patternDataRequirement;
  @override
  Expression? get patternExpression;
  @override
  ParameterDefinition? get patternParameterDefinition;
  @override
  RelatedArtifact? get patternRelatedArtifact;
  @override
  TriggerDefinition? get patternTriggerDefinition;
  @override
  UsageContext? get patternUsageContext;
  @override
  Dosage? get patternDosage;
  @override
  Meta? get patternMeta;
  @override
  List<ElementDefinitionExample>? get example;
  @override
  Date? get minValueDate;
  @override
  @JsonKey(name: '_minValueDate')
  Element? get minValueDateElement;
  @override
  FhirDateTime? get minValueDateTime;
  @override
  @JsonKey(name: '_minValueDateTime')
  Element? get minValueDateTimeElement;
  @override
  Instant? get minValueInstant;
  @override
  @JsonKey(name: '_minValueInstant')
  Element? get minValueInstantElement;
  @override
  Time? get minValueTime;
  @override
  @JsonKey(name: '_minValueTime')
  Element? get minValueTimeElement;
  @override
  Decimal? get minValueDecimal;
  @override
  @JsonKey(name: '_minValueDecimal')
  Element? get minValueDecimalElement;
  @override
  Integer? get minValueInteger;
  @override
  @JsonKey(name: '_minValueInteger')
  Element? get minValueIntegerElement;
  @override
  Integer64? get minValueInteger64;
  @override
  @JsonKey(name: '_minValueInteger64')
  Element? get minValueInteger64Element;
  @override
  PositiveInt? get minValuePositiveInt;
  @override
  @JsonKey(name: '_minValuePositiveInt')
  Element? get minValuePositiveIntElement;
  @override
  UnsignedInt? get minValueUnsignedInt;
  @override
  @JsonKey(name: '_minValueUnsignedInt')
  Element? get minValueUnsignedIntElement;
  @override
  Quantity? get minValueQuantity;
  @override
  Date? get maxValueDate;
  @override
  @JsonKey(name: '_maxValueDate')
  Element? get maxValueDateElement;
  @override
  FhirDateTime? get maxValueDateTime;
  @override
  @JsonKey(name: '_maxValueDateTime')
  Element? get maxValueDateTimeElement;
  @override
  Instant? get maxValueInstant;
  @override
  @JsonKey(name: '_maxValueInstant')
  Element? get maxValueInstantElement;
  @override
  Time? get maxValueTime;
  @override
  @JsonKey(name: '_maxValueTime')
  Element? get maxValueTimeElement;
  @override
  Decimal? get maxValueDecimal;
  @override
  @JsonKey(name: '_maxValueDecimal')
  Element? get maxValueDecimalElement;
  @override
  Integer? get maxValueInteger;
  @override
  @JsonKey(name: '_maxValueInteger')
  Element? get maxValueIntegerElement;
  @override
  Integer64? get maxValueInteger64;
  @override
  @JsonKey(name: '_maxValueInteger64')
  Element? get maxValueInteger64Element;
  @override
  PositiveInt? get maxValuePositiveInt;
  @override
  @JsonKey(name: '_maxValuePositiveInt')
  Element? get maxValuePositiveIntElement;
  @override
  UnsignedInt? get maxValueUnsignedInt;
  @override
  @JsonKey(name: '_maxValueUnsignedInt')
  Element? get maxValueUnsignedIntElement;
  @override
  Quantity? get maxValueQuantity;
  @override
  Integer? get maxLength;
  @override
  @JsonKey(name: '_maxLength')
  Element? get maxLengthElement;
  @override
  List<Id>? get condition;
  @override
  @JsonKey(name: '_condition')
  List<Element>? get conditionElement;
  @override
  List<ElementDefinitionConstraint>? get constraint;
  @override
  Boolean? get mustSupport;
  @override
  @JsonKey(name: '_mustSupport')
  Element? get mustSupportElement;
  @override
  Boolean? get isModifier;
  @override
  @JsonKey(name: '_isModifier')
  Element? get isModifierElement;
  @override
  String? get isModifierReason;
  @override
  @JsonKey(name: '_isModifierReason')
  Element? get isModifierReasonElement;
  @override
  Boolean? get isSummary;
  @override
  @JsonKey(name: '_isSummary')
  Element? get isSummaryElement;
  @override
  ElementDefinitionBinding? get binding;
  @override
  List<ElementDefinitionMapping>? get mapping;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionCopyWith<_$_ElementDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionSlicing.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionSlicing {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<ElementDefinitionDiscriminator>? get discriminator =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Boolean? get ordered => throw _privateConstructorUsedError;
  @JsonKey(name: '_ordered')
  Element? get orderedElement => throw _privateConstructorUsedError;
  ElementDefinitionSlicingRules? get rules =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_rules')
  Element? get rulesElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionSlicingCopyWith<ElementDefinitionSlicing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionSlicingCopyWith<$Res> {
  factory $ElementDefinitionSlicingCopyWith(ElementDefinitionSlicing value,
          $Res Function(ElementDefinitionSlicing) then) =
      _$ElementDefinitionSlicingCopyWithImpl<$Res, ElementDefinitionSlicing>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinitionDiscriminator>? discriminator,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Boolean? ordered,
      @JsonKey(name: '_ordered') Element? orderedElement,
      ElementDefinitionSlicingRules? rules,
      @JsonKey(name: '_rules') Element? rulesElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get orderedElement;
  $ElementCopyWith<$Res>? get rulesElement;
}

/// @nodoc
class _$ElementDefinitionSlicingCopyWithImpl<$Res,
        $Val extends ElementDefinitionSlicing>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  _$ElementDefinitionSlicingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? discriminator = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? ordered = freezed,
    Object? orderedElement = freezed,
    Object? rules = freezed,
    Object? rulesElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      discriminator: freezed == discriminator
          ? _value.discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionDiscriminator>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ordered: freezed == ordered
          ? _value.ordered
          : ordered // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      orderedElement: freezed == orderedElement
          ? _value.orderedElement
          : orderedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rules: freezed == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicingRules?,
      rulesElement: freezed == rulesElement
          ? _value.rulesElement
          : rulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get orderedElement {
    if (_value.orderedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderedElement!, (value) {
      return _then(_value.copyWith(orderedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get rulesElement {
    if (_value.rulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rulesElement!, (value) {
      return _then(_value.copyWith(rulesElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionSlicingCopyWith<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  factory _$$_ElementDefinitionSlicingCopyWith(
          _$_ElementDefinitionSlicing value,
          $Res Function(_$_ElementDefinitionSlicing) then) =
      __$$_ElementDefinitionSlicingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinitionDiscriminator>? discriminator,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Boolean? ordered,
      @JsonKey(name: '_ordered') Element? orderedElement,
      ElementDefinitionSlicingRules? rules,
      @JsonKey(name: '_rules') Element? rulesElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get orderedElement;
  @override
  $ElementCopyWith<$Res>? get rulesElement;
}

/// @nodoc
class __$$_ElementDefinitionSlicingCopyWithImpl<$Res>
    extends _$ElementDefinitionSlicingCopyWithImpl<$Res,
        _$_ElementDefinitionSlicing>
    implements _$$_ElementDefinitionSlicingCopyWith<$Res> {
  __$$_ElementDefinitionSlicingCopyWithImpl(_$_ElementDefinitionSlicing _value,
      $Res Function(_$_ElementDefinitionSlicing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? discriminator = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? ordered = freezed,
    Object? orderedElement = freezed,
    Object? rules = freezed,
    Object? rulesElement = freezed,
  }) {
    return _then(_$_ElementDefinitionSlicing(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      discriminator: freezed == discriminator
          ? _value._discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionDiscriminator>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ordered: freezed == ordered
          ? _value.ordered
          : ordered // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      orderedElement: freezed == orderedElement
          ? _value.orderedElement
          : orderedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rules: freezed == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicingRules?,
      rulesElement: freezed == rulesElement
          ? _value.rulesElement
          : rulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionSlicing extends _ElementDefinitionSlicing {
  _$_ElementDefinitionSlicing(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<ElementDefinitionDiscriminator>? discriminator,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.ordered,
      @JsonKey(name: '_ordered') this.orderedElement,
      this.rules,
      @JsonKey(name: '_rules') this.rulesElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _discriminator = discriminator,
        super._();

  factory _$_ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionSlicingFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ElementDefinitionDiscriminator>? _discriminator;
  @override
  List<ElementDefinitionDiscriminator>? get discriminator {
    final value = _discriminator;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Boolean? ordered;
  @override
  @JsonKey(name: '_ordered')
  final Element? orderedElement;
  @override
  final ElementDefinitionSlicingRules? rules;
  @override
  @JsonKey(name: '_rules')
  final Element? rulesElement;

  @override
  String toString() {
    return 'ElementDefinitionSlicing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, discriminator: $discriminator, description: $description, descriptionElement: $descriptionElement, ordered: $ordered, orderedElement: $orderedElement, rules: $rules, rulesElement: $rulesElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionSlicing &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._discriminator, _discriminator) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.ordered, ordered) || other.ordered == ordered) &&
            (identical(other.orderedElement, orderedElement) ||
                other.orderedElement == orderedElement) &&
            (identical(other.rules, rules) || other.rules == rules) &&
            (identical(other.rulesElement, rulesElement) ||
                other.rulesElement == rulesElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_discriminator),
      description,
      descriptionElement,
      ordered,
      orderedElement,
      rules,
      rulesElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionSlicingCopyWith<_$_ElementDefinitionSlicing>
      get copyWith => __$$_ElementDefinitionSlicingCopyWithImpl<
          _$_ElementDefinitionSlicing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionSlicingToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionSlicing extends ElementDefinitionSlicing {
  factory _ElementDefinitionSlicing(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<ElementDefinitionDiscriminator>? discriminator,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final Boolean? ordered,
          @JsonKey(name: '_ordered') final Element? orderedElement,
          final ElementDefinitionSlicingRules? rules,
          @JsonKey(name: '_rules') final Element? rulesElement}) =
      _$_ElementDefinitionSlicing;
  _ElementDefinitionSlicing._() : super._();

  factory _ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionSlicing.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<ElementDefinitionDiscriminator>? get discriminator;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Boolean? get ordered;
  @override
  @JsonKey(name: '_ordered')
  Element? get orderedElement;
  @override
  ElementDefinitionSlicingRules? get rules;
  @override
  @JsonKey(name: '_rules')
  Element? get rulesElement;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionSlicingCopyWith<_$_ElementDefinitionSlicing>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionDiscriminator _$ElementDefinitionDiscriminatorFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionDiscriminator.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionDiscriminator {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  ElementDefinitionDiscriminatorType? get type =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionDiscriminatorCopyWith<ElementDefinitionDiscriminator>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionDiscriminatorCopyWith<$Res> {
  factory $ElementDefinitionDiscriminatorCopyWith(
          ElementDefinitionDiscriminator value,
          $Res Function(ElementDefinitionDiscriminator) then) =
      _$ElementDefinitionDiscriminatorCopyWithImpl<$Res,
          ElementDefinitionDiscriminator>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      ElementDefinitionDiscriminatorType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get pathElement;
}

/// @nodoc
class _$ElementDefinitionDiscriminatorCopyWithImpl<$Res,
        $Val extends ElementDefinitionDiscriminator>
    implements $ElementDefinitionDiscriminatorCopyWith<$Res> {
  _$ElementDefinitionDiscriminatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionDiscriminatorType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionDiscriminatorCopyWith<$Res>
    implements $ElementDefinitionDiscriminatorCopyWith<$Res> {
  factory _$$_ElementDefinitionDiscriminatorCopyWith(
          _$_ElementDefinitionDiscriminator value,
          $Res Function(_$_ElementDefinitionDiscriminator) then) =
      __$$_ElementDefinitionDiscriminatorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      ElementDefinitionDiscriminatorType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
}

/// @nodoc
class __$$_ElementDefinitionDiscriminatorCopyWithImpl<$Res>
    extends _$ElementDefinitionDiscriminatorCopyWithImpl<$Res,
        _$_ElementDefinitionDiscriminator>
    implements _$$_ElementDefinitionDiscriminatorCopyWith<$Res> {
  __$$_ElementDefinitionDiscriminatorCopyWithImpl(
      _$_ElementDefinitionDiscriminator _value,
      $Res Function(_$_ElementDefinitionDiscriminator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_$_ElementDefinitionDiscriminator(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionDiscriminatorType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionDiscriminator
    extends _ElementDefinitionDiscriminator {
  _$_ElementDefinitionDiscriminator(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ElementDefinitionDiscriminator.fromJson(
          Map<String, dynamic> json) =>
      _$$_ElementDefinitionDiscriminatorFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ElementDefinitionDiscriminatorType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;

  @override
  String toString() {
    return 'ElementDefinitionDiscriminator(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, path: $path, pathElement: $pathElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionDiscriminator &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      typeElement,
      path,
      pathElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionDiscriminatorCopyWith<_$_ElementDefinitionDiscriminator>
      get copyWith => __$$_ElementDefinitionDiscriminatorCopyWithImpl<
          _$_ElementDefinitionDiscriminator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionDiscriminatorToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionDiscriminator
    extends ElementDefinitionDiscriminator {
  factory _ElementDefinitionDiscriminator(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final ElementDefinitionDiscriminatorType? type,
          @JsonKey(name: '_type') final Element? typeElement,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement}) =
      _$_ElementDefinitionDiscriminator;
  _ElementDefinitionDiscriminator._() : super._();

  factory _ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionDiscriminator.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  ElementDefinitionDiscriminatorType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionDiscriminatorCopyWith<_$_ElementDefinitionDiscriminator>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBase.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionBase {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  UnsignedInt? get min => throw _privateConstructorUsedError;
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  String? get max => throw _privateConstructorUsedError;
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionBaseCopyWith<ElementDefinitionBase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionBaseCopyWith<$Res> {
  factory $ElementDefinitionBaseCopyWith(ElementDefinitionBase value,
          $Res Function(ElementDefinitionBase) then) =
      _$ElementDefinitionBaseCopyWithImpl<$Res, ElementDefinitionBase>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      UnsignedInt? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get minElement;
  $ElementCopyWith<$Res>? get maxElement;
}

/// @nodoc
class _$ElementDefinitionBaseCopyWithImpl<$Res,
        $Val extends ElementDefinitionBase>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  _$ElementDefinitionBaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minElement {
    if (_value.minElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minElement!, (value) {
      return _then(_value.copyWith(minElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get maxElement {
    if (_value.maxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxElement!, (value) {
      return _then(_value.copyWith(maxElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionBaseCopyWith<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  factory _$$_ElementDefinitionBaseCopyWith(_$_ElementDefinitionBase value,
          $Res Function(_$_ElementDefinitionBase) then) =
      __$$_ElementDefinitionBaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      UnsignedInt? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get minElement;
  @override
  $ElementCopyWith<$Res>? get maxElement;
}

/// @nodoc
class __$$_ElementDefinitionBaseCopyWithImpl<$Res>
    extends _$ElementDefinitionBaseCopyWithImpl<$Res, _$_ElementDefinitionBase>
    implements _$$_ElementDefinitionBaseCopyWith<$Res> {
  __$$_ElementDefinitionBaseCopyWithImpl(_$_ElementDefinitionBase _value,
      $Res Function(_$_ElementDefinitionBase) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
  }) {
    return _then(_$_ElementDefinitionBase(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionBase extends _ElementDefinitionBase {
  _$_ElementDefinitionBase(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.min,
      @JsonKey(name: '_min') this.minElement,
      this.max,
      @JsonKey(name: '_max') this.maxElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionBaseFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final UnsignedInt? min;
  @override
  @JsonKey(name: '_min')
  final Element? minElement;
  @override
  final String? max;
  @override
  @JsonKey(name: '_max')
  final Element? maxElement;

  @override
  String toString() {
    return 'ElementDefinitionBase(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionBase &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.minElement, minElement) ||
                other.minElement == minElement) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.maxElement, maxElement) ||
                other.maxElement == maxElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      path,
      pathElement,
      min,
      minElement,
      max,
      maxElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionBaseCopyWith<_$_ElementDefinitionBase> get copyWith =>
      __$$_ElementDefinitionBaseCopyWithImpl<_$_ElementDefinitionBase>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionBaseToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionBase extends ElementDefinitionBase {
  factory _ElementDefinitionBase(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement,
          final UnsignedInt? min,
          @JsonKey(name: '_min') final Element? minElement,
          final String? max,
          @JsonKey(name: '_max') final Element? maxElement}) =
      _$_ElementDefinitionBase;
  _ElementDefinitionBase._() : super._();

  factory _ElementDefinitionBase.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBase.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  UnsignedInt? get min;
  @override
  @JsonKey(name: '_min')
  Element? get minElement;
  @override
  String? get max;
  @override
  @JsonKey(name: '_max')
  Element? get maxElement;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionBaseCopyWith<_$_ElementDefinitionBase> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionType.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionType {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  List<Canonical>? get profile => throw _privateConstructorUsedError;
  @JsonKey(name: '_profile')
  List<Element>? get profileElement => throw _privateConstructorUsedError;
  List<Canonical>? get targetProfile => throw _privateConstructorUsedError;
  List<ElementDefinitionTypeAggregation>? get aggregation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_aggregation')
  List<Element>? get aggregationElement => throw _privateConstructorUsedError;
  ElementDefinitionTypeVersioning? get versioning =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_versioning')
  Element? get versioningElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionTypeCopyWith<ElementDefinitionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionTypeCopyWith<$Res> {
  factory $ElementDefinitionTypeCopyWith(ElementDefinitionType value,
          $Res Function(ElementDefinitionType) then) =
      _$ElementDefinitionTypeCopyWithImpl<$Res, ElementDefinitionType>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? code,
      @JsonKey(name: '_code') Element? codeElement,
      List<Canonical>? profile,
      @JsonKey(name: '_profile') List<Element>? profileElement,
      List<Canonical>? targetProfile,
      List<ElementDefinitionTypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation') List<Element>? aggregationElement,
      ElementDefinitionTypeVersioning? versioning,
      @JsonKey(name: '_versioning') Element? versioningElement});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get versioningElement;
}

/// @nodoc
class _$ElementDefinitionTypeCopyWithImpl<$Res,
        $Val extends ElementDefinitionType>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  _$ElementDefinitionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? profile = freezed,
    Object? profileElement = freezed,
    Object? targetProfile = freezed,
    Object? aggregation = freezed,
    Object? aggregationElement = freezed,
    Object? versioning = freezed,
    Object? versioningElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      profileElement: freezed == profileElement
          ? _value.profileElement
          : profileElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      targetProfile: freezed == targetProfile
          ? _value.targetProfile
          : targetProfile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      aggregation: freezed == aggregation
          ? _value.aggregation
          : aggregation // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionTypeAggregation>?,
      aggregationElement: freezed == aggregationElement
          ? _value.aggregationElement
          : aggregationElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      versioning: freezed == versioning
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionTypeVersioning?,
      versioningElement: freezed == versioningElement
          ? _value.versioningElement
          : versioningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versioningElement {
    if (_value.versioningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versioningElement!, (value) {
      return _then(_value.copyWith(versioningElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionTypeCopyWith<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  factory _$$_ElementDefinitionTypeCopyWith(_$_ElementDefinitionType value,
          $Res Function(_$_ElementDefinitionType) then) =
      __$$_ElementDefinitionTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? code,
      @JsonKey(name: '_code') Element? codeElement,
      List<Canonical>? profile,
      @JsonKey(name: '_profile') List<Element>? profileElement,
      List<Canonical>? targetProfile,
      List<ElementDefinitionTypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation') List<Element>? aggregationElement,
      ElementDefinitionTypeVersioning? versioning,
      @JsonKey(name: '_versioning') Element? versioningElement});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get versioningElement;
}

/// @nodoc
class __$$_ElementDefinitionTypeCopyWithImpl<$Res>
    extends _$ElementDefinitionTypeCopyWithImpl<$Res, _$_ElementDefinitionType>
    implements _$$_ElementDefinitionTypeCopyWith<$Res> {
  __$$_ElementDefinitionTypeCopyWithImpl(_$_ElementDefinitionType _value,
      $Res Function(_$_ElementDefinitionType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? profile = freezed,
    Object? profileElement = freezed,
    Object? targetProfile = freezed,
    Object? aggregation = freezed,
    Object? aggregationElement = freezed,
    Object? versioning = freezed,
    Object? versioningElement = freezed,
  }) {
    return _then(_$_ElementDefinitionType(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      profileElement: freezed == profileElement
          ? _value._profileElement
          : profileElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      targetProfile: freezed == targetProfile
          ? _value._targetProfile
          : targetProfile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      aggregation: freezed == aggregation
          ? _value._aggregation
          : aggregation // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionTypeAggregation>?,
      aggregationElement: freezed == aggregationElement
          ? _value._aggregationElement
          : aggregationElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      versioning: freezed == versioning
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionTypeVersioning?,
      versioningElement: freezed == versioningElement
          ? _value.versioningElement
          : versioningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionType extends _ElementDefinitionType {
  _$_ElementDefinitionType(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      final List<Canonical>? profile,
      @JsonKey(name: '_profile') final List<Element>? profileElement,
      final List<Canonical>? targetProfile,
      final List<ElementDefinitionTypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation') final List<Element>? aggregationElement,
      this.versioning,
      @JsonKey(name: '_versioning') this.versioningElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _profile = profile,
        _profileElement = profileElement,
        _targetProfile = targetProfile,
        _aggregation = aggregation,
        _aggregationElement = aggregationElement,
        super._();

  factory _$_ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionTypeFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  final List<Canonical>? _profile;
  @override
  List<Canonical>? get profile {
    final value = _profile;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _profileElement;
  @override
  @JsonKey(name: '_profile')
  List<Element>? get profileElement {
    final value = _profileElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Canonical>? _targetProfile;
  @override
  List<Canonical>? get targetProfile {
    final value = _targetProfile;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ElementDefinitionTypeAggregation>? _aggregation;
  @override
  List<ElementDefinitionTypeAggregation>? get aggregation {
    final value = _aggregation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _aggregationElement;
  @override
  @JsonKey(name: '_aggregation')
  List<Element>? get aggregationElement {
    final value = _aggregationElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ElementDefinitionTypeVersioning? versioning;
  @override
  @JsonKey(name: '_versioning')
  final Element? versioningElement;

  @override
  String toString() {
    return 'ElementDefinitionType(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, profile: $profile, profileElement: $profileElement, targetProfile: $targetProfile, aggregation: $aggregation, aggregationElement: $aggregationElement, versioning: $versioning, versioningElement: $versioningElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionType &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality()
                .equals(other._profileElement, _profileElement) &&
            const DeepCollectionEquality()
                .equals(other._targetProfile, _targetProfile) &&
            const DeepCollectionEquality()
                .equals(other._aggregation, _aggregation) &&
            const DeepCollectionEquality()
                .equals(other._aggregationElement, _aggregationElement) &&
            (identical(other.versioning, versioning) ||
                other.versioning == versioning) &&
            (identical(other.versioningElement, versioningElement) ||
                other.versioningElement == versioningElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      const DeepCollectionEquality().hash(_profile),
      const DeepCollectionEquality().hash(_profileElement),
      const DeepCollectionEquality().hash(_targetProfile),
      const DeepCollectionEquality().hash(_aggregation),
      const DeepCollectionEquality().hash(_aggregationElement),
      versioning,
      versioningElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionTypeCopyWith<_$_ElementDefinitionType> get copyWith =>
      __$$_ElementDefinitionTypeCopyWithImpl<_$_ElementDefinitionType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionTypeToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionType extends ElementDefinitionType {
  factory _ElementDefinitionType(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? code,
      @JsonKey(name: '_code')
          final Element? codeElement,
      final List<Canonical>? profile,
      @JsonKey(name: '_profile')
          final List<Element>? profileElement,
      final List<Canonical>? targetProfile,
      final List<ElementDefinitionTypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation')
          final List<Element>? aggregationElement,
      final ElementDefinitionTypeVersioning? versioning,
      @JsonKey(name: '_versioning')
          final Element? versioningElement}) = _$_ElementDefinitionType;
  _ElementDefinitionType._() : super._();

  factory _ElementDefinitionType.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionType.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  List<Canonical>? get profile;
  @override
  @JsonKey(name: '_profile')
  List<Element>? get profileElement;
  @override
  List<Canonical>? get targetProfile;
  @override
  List<ElementDefinitionTypeAggregation>? get aggregation;
  @override
  @JsonKey(name: '_aggregation')
  List<Element>? get aggregationElement;
  @override
  ElementDefinitionTypeVersioning? get versioning;
  @override
  @JsonKey(name: '_versioning')
  Element? get versioningElement;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionTypeCopyWith<_$_ElementDefinitionType> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionExample _$ElementDefinitionExampleFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionExample.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionExample {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Canonical? get valueCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  Id? get valueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;
  Instant? get valueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Integer64? get valueInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger64')
  Element? get valueInteger64Element => throw _privateConstructorUsedError;
  Markdown? get valueMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement => throw _privateConstructorUsedError;
  Oid? get valueOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement => throw _privateConstructorUsedError;
  PositiveInt? get valuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  UnsignedInt? get valueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement => throw _privateConstructorUsedError;
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  FhirUrl? get valueUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement => throw _privateConstructorUsedError;
  Uuid? get valueUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement => throw _privateConstructorUsedError;
  Address? get valueAddress => throw _privateConstructorUsedError;
  Age? get valueAge => throw _privateConstructorUsedError;
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  CodeableReference? get valueCodeableReference =>
      throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;
  Count? get valueCount => throw _privateConstructorUsedError;
  Distance? get valueDistance => throw _privateConstructorUsedError;
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;
  HumanName? get valueHumanName => throw _privateConstructorUsedError;
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;
  Money? get valueMoney => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  RatioRange? get valueRatioRange => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Signature? get valueSignature => throw _privateConstructorUsedError;
  Timing? get valueTiming => throw _privateConstructorUsedError;
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;
  Contributor? get valueContributor => throw _privateConstructorUsedError;
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;
  Expression? get valueExpression => throw _privateConstructorUsedError;
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;
  Dosage? get valueDosage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionExampleCopyWith<ElementDefinitionExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionExampleCopyWith<$Res> {
  factory $ElementDefinitionExampleCopyWith(ElementDefinitionExample value,
          $Res Function(ElementDefinitionExample) then) =
      _$ElementDefinitionExampleCopyWithImpl<$Res, ElementDefinitionExample>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      CodeableReference? valueCodeableReference,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      RatioRange? valueRatioRange,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage});

  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueCanonicalElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueIdElement;
  $ElementCopyWith<$Res>? get valueInstantElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueInteger64Element;
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  $ElementCopyWith<$Res>? get valueOidElement;
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueUrlElement;
  $ElementCopyWith<$Res>? get valueUuidElement;
  $AddressCopyWith<$Res>? get valueAddress;
  $AgeCopyWith<$Res>? get valueAge;
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;
  $CodingCopyWith<$Res>? get valueCoding;
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  $CountCopyWith<$Res>? get valueCount;
  $DistanceCopyWith<$Res>? get valueDistance;
  $FhirDurationCopyWith<$Res>? get valueDuration;
  $HumanNameCopyWith<$Res>? get valueHumanName;
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  $MoneyCopyWith<$Res>? get valueMoney;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $RatioRangeCopyWith<$Res>? get valueRatioRange;
  $ReferenceCopyWith<$Res>? get valueReference;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $SignatureCopyWith<$Res>? get valueSignature;
  $TimingCopyWith<$Res>? get valueTiming;
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  $ContributorCopyWith<$Res>? get valueContributor;
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  $ExpressionCopyWith<$Res>? get valueExpression;
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  $DosageCopyWith<$Res>? get valueDosage;
}

/// @nodoc
class _$ElementDefinitionExampleCopyWithImpl<$Res,
        $Val extends ElementDefinitionExample>
    implements $ElementDefinitionExampleCopyWith<$Res> {
  _$ElementDefinitionExampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCodeableReference = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueRatioRange = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDosage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger64: freezed == valueInteger64
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      valueInteger64Element: freezed == valueInteger64Element
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: freezed == valueCodeableReference
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueRatioRange: freezed == valueRatioRange
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueContributor: freezed == valueContributor
          ? _value.valueContributor
          : valueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueCanonicalElement {
    if (_value.valueCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCanonicalElement!, (value) {
      return _then(_value.copyWith(valueCanonicalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIdElement!, (value) {
      return _then(_value.copyWith(valueIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInstantElement!, (value) {
      return _then(_value.copyWith(valueInstantElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueInteger64Element {
    if (_value.valueInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInteger64Element!, (value) {
      return _then(_value.copyWith(valueInteger64Element: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueMarkdownElement!, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueOidElement {
    if (_value.valueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueOidElement!, (value) {
      return _then(_value.copyWith(valueOidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement!, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_value.valueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(valueUnsignedIntElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUrlElement {
    if (_value.valueUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUrlElement!, (value) {
      return _then(_value.copyWith(valueUrlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueUuidElement {
    if (_value.valueUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUuidElement!, (value) {
      return _then(_value.copyWith(valueUuidElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddress!, (value) {
      return _then(_value.copyWith(valueAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get valueAge {
    if (_value.valueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.valueAge!, (value) {
      return _then(_value.copyWith(valueAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.valueAnnotation!, (value) {
      return _then(_value.copyWith(valueAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference {
    if (_value.valueCodeableReference == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.valueCodeableReference!,
        (value) {
      return _then(_value.copyWith(valueCodeableReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.valueContactPoint!, (value) {
      return _then(_value.copyWith(valueContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res>? get valueCount {
    if (_value.valueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.valueCount!, (value) {
      return _then(_value.copyWith(valueCount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res>? get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.valueDistance!, (value) {
      return _then(_value.copyWith(valueDistance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.valueHumanName!, (value) {
      return _then(_value.copyWith(valueHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.valueIdentifier!, (value) {
      return _then(_value.copyWith(valueIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.valueMoney!, (value) {
      return _then(_value.copyWith(valueMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioRangeCopyWith<$Res>? get valueRatioRange {
    if (_value.valueRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.valueRatioRange!, (value) {
      return _then(_value.copyWith(valueRatioRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.valueSignature!, (value) {
      return _then(_value.copyWith(valueSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.valueTiming!, (value) {
      return _then(_value.copyWith(valueTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail!, (value) {
      return _then(_value.copyWith(valueContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContributorCopyWith<$Res>? get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.valueContributor!, (value) {
      return _then(_value.copyWith(valueContributor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement!,
        (value) {
      return _then(_value.copyWith(valueDataRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExpressionCopyWith<$Res>? get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.valueExpression!, (value) {
      return _then(_value.copyWith(valueExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition!,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.valueUsageContext!, (value) {
      return _then(_value.copyWith(valueUsageContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DosageCopyWith<$Res>? get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.valueDosage!, (value) {
      return _then(_value.copyWith(valueDosage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionExampleCopyWith<$Res>
    implements $ElementDefinitionExampleCopyWith<$Res> {
  factory _$$_ElementDefinitionExampleCopyWith(
          _$_ElementDefinitionExample value,
          $Res Function(_$_ElementDefinitionExample) then) =
      __$$_ElementDefinitionExampleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      CodeableReference? valueCodeableReference,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      RatioRange? valueRatioRange,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage});

  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get valueCodeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueIdElement;
  @override
  $ElementCopyWith<$Res>? get valueInstantElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueInteger64Element;
  @override
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get valueOidElement;
  @override
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $ElementCopyWith<$Res>? get valueUrlElement;
  @override
  $ElementCopyWith<$Res>? get valueUuidElement;
  @override
  $AddressCopyWith<$Res>? get valueAddress;
  @override
  $AgeCopyWith<$Res>? get valueAge;
  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  @override
  $CountCopyWith<$Res>? get valueCount;
  @override
  $DistanceCopyWith<$Res>? get valueDistance;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
  @override
  $HumanNameCopyWith<$Res>? get valueHumanName;
  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  @override
  $MoneyCopyWith<$Res>? get valueMoney;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $RatioRangeCopyWith<$Res>? get valueRatioRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $SignatureCopyWith<$Res>? get valueSignature;
  @override
  $TimingCopyWith<$Res>? get valueTiming;
  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  @override
  $ContributorCopyWith<$Res>? get valueContributor;
  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  @override
  $ExpressionCopyWith<$Res>? get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  @override
  $DosageCopyWith<$Res>? get valueDosage;
}

/// @nodoc
class __$$_ElementDefinitionExampleCopyWithImpl<$Res>
    extends _$ElementDefinitionExampleCopyWithImpl<$Res,
        _$_ElementDefinitionExample>
    implements _$$_ElementDefinitionExampleCopyWith<$Res> {
  __$$_ElementDefinitionExampleCopyWithImpl(_$_ElementDefinitionExample _value,
      $Res Function(_$_ElementDefinitionExample) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCodeableReference = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueRatioRange = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDosage = freezed,
  }) {
    return _then(_$_ElementDefinitionExample(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger64: freezed == valueInteger64
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      valueInteger64Element: freezed == valueInteger64Element
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: freezed == valueCodeableReference
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueRatioRange: freezed == valueRatioRange
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueContributor: freezed == valueContributor
          ? _value.valueContributor
          : valueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionExample extends _ElementDefinitionExample {
  _$_ElementDefinitionExample(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueCanonical,
      @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueInteger64,
      @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
      this.valueMarkdown,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      this.valueOid,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      this.valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueUrl,
      @JsonKey(name: '_valueUrl') this.valueUrlElement,
      this.valueUuid,
      @JsonKey(name: '_valueUuid') this.valueUuidElement,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCodeableReference,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueRatioRange,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionExampleFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final Base64Binary? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Canonical? valueCanonical;
  @override
  @JsonKey(name: '_valueCanonical')
  final Element? valueCanonicalElement;
  @override
  final Code? valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final Element? valueCodeElement;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final Id? valueId;
  @override
  @JsonKey(name: '_valueId')
  final Element? valueIdElement;
  @override
  final Instant? valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  final Element? valueInstantElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Integer64? valueInteger64;
  @override
  @JsonKey(name: '_valueInteger64')
  final Element? valueInteger64Element;
  @override
  final Markdown? valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  final Element? valueMarkdownElement;
  @override
  final Oid? valueOid;
  @override
  @JsonKey(name: '_valueOid')
  final Element? valueOidElement;
  @override
  final PositiveInt? valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  final Element? valuePositiveIntElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final UnsignedInt? valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final Element? valueUnsignedIntElement;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final FhirUrl? valueUrl;
  @override
  @JsonKey(name: '_valueUrl')
  final Element? valueUrlElement;
  @override
  final Uuid? valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  final Element? valueUuidElement;
  @override
  final Address? valueAddress;
  @override
  final Age? valueAge;
  @override
  final Annotation? valueAnnotation;
  @override
  final Attachment? valueAttachment;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final CodeableReference? valueCodeableReference;
  @override
  final Coding? valueCoding;
  @override
  final ContactPoint? valueContactPoint;
  @override
  final Count? valueCount;
  @override
  final Distance? valueDistance;
  @override
  final FhirDuration? valueDuration;
  @override
  final HumanName? valueHumanName;
  @override
  final Identifier? valueIdentifier;
  @override
  final Money? valueMoney;
  @override
  final Period? valuePeriod;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final RatioRange? valueRatioRange;
  @override
  final Reference? valueReference;
  @override
  final SampledData? valueSampledData;
  @override
  final Signature? valueSignature;
  @override
  final Timing? valueTiming;
  @override
  final ContactDetail? valueContactDetail;
  @override
  final Contributor? valueContributor;
  @override
  final DataRequirement? valueDataRequirement;
  @override
  final Expression? valueExpression;
  @override
  final ParameterDefinition? valueParameterDefinition;
  @override
  final RelatedArtifact? valueRelatedArtifact;
  @override
  final TriggerDefinition? valueTriggerDefinition;
  @override
  final UsageContext? valueUsageContext;
  @override
  final Dosage? valueDosage;

  @override
  String toString() {
    return 'ElementDefinitionExample(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, label: $label, labelElement: $labelElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueInteger64: $valueInteger64, valueInteger64Element: $valueInteger64Element, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCodeableReference: $valueCodeableReference, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueRatioRange: $valueRatioRange, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionExample &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueCanonical, valueCanonical) ||
                other.valueCanonical == valueCanonical) &&
            (identical(other.valueCanonicalElement, valueCanonicalElement) ||
                other.valueCanonicalElement == valueCanonicalElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.valueIdElement, valueIdElement) ||
                other.valueIdElement == valueIdElement) &&
            (identical(other.valueInstant, valueInstant) ||
                other.valueInstant == valueInstant) &&
            (identical(other.valueInstantElement, valueInstantElement) ||
                other.valueInstantElement == valueInstantElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueInteger64, valueInteger64) ||
                other.valueInteger64 == valueInteger64) &&
            (identical(other.valueInteger64Element, valueInteger64Element) ||
                other.valueInteger64Element == valueInteger64Element) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                other.valueMarkdown == valueMarkdown) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) ||
                other.valueMarkdownElement == valueMarkdownElement) &&
            (identical(other.valueOid, valueOid) ||
                other.valueOid == valueOid) &&
            (identical(other.valueOidElement, valueOidElement) ||
                other.valueOidElement == valueOidElement) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                other.valuePositiveInt == valuePositiveInt) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) ||
                other.valuePositiveIntElement == valuePositiveIntElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) || other.valueUnsignedInt == valueUnsignedInt) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement) &&
            (identical(other.valueUri, valueUri) || other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement) &&
            (identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl) &&
            (identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement) &&
            (identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid) &&
            (identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement) &&
            (identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress) &&
            (identical(other.valueAge, valueAge) || other.valueAge == valueAge) &&
            (identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation) &&
            (identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueCodeableReference, valueCodeableReference) || other.valueCodeableReference == valueCodeableReference) &&
            (identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding) &&
            (identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint) &&
            (identical(other.valueCount, valueCount) || other.valueCount == valueCount) &&
            (identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance) &&
            (identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration) &&
            (identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName) &&
            (identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier) &&
            (identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney) &&
            (identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod) &&
            (identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) || other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio) &&
            (identical(other.valueRatioRange, valueRatioRange) || other.valueRatioRange == valueRatioRange) &&
            (identical(other.valueReference, valueReference) || other.valueReference == valueReference) &&
            (identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData) &&
            (identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature) &&
            (identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming) &&
            (identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail) &&
            (identical(other.valueContributor, valueContributor) || other.valueContributor == valueContributor) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement) &&
            (identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition) &&
            (identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext) &&
            (identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        label,
        labelElement,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueBoolean,
        valueBooleanElement,
        valueCanonical,
        valueCanonicalElement,
        valueCode,
        valueCodeElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueId,
        valueIdElement,
        valueInstant,
        valueInstantElement,
        valueInteger,
        valueIntegerElement,
        valueInteger64,
        valueInteger64Element,
        valueMarkdown,
        valueMarkdownElement,
        valueOid,
        valueOidElement,
        valuePositiveInt,
        valuePositiveIntElement,
        valueString,
        valueStringElement,
        valueTime,
        valueTimeElement,
        valueUnsignedInt,
        valueUnsignedIntElement,
        valueUri,
        valueUriElement,
        valueUrl,
        valueUrlElement,
        valueUuid,
        valueUuidElement,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCodeableReference,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueRatioRange,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueContributor,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueDosage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionExampleCopyWith<_$_ElementDefinitionExample>
      get copyWith => __$$_ElementDefinitionExampleCopyWithImpl<
          _$_ElementDefinitionExample>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionExampleToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionExample extends ElementDefinitionExample {
  factory _ElementDefinitionExample(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? label,
      @JsonKey(name: '_label')
          final Element? labelElement,
      final Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
          final Element? valueBase64BinaryElement,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          final Element? valueBooleanElement,
      final Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical')
          final Element? valueCanonicalElement,
      final Code? valueCode,
      @JsonKey(name: '_valueCode')
          final Element? valueCodeElement,
      final Date? valueDate,
      @JsonKey(name: '_valueDate')
          final Element? valueDateElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          final Element? valueDateTimeElement,
      final Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
          final Element? valueDecimalElement,
      final Id? valueId,
      @JsonKey(name: '_valueId')
          final Element? valueIdElement,
      final Instant? valueInstant,
      @JsonKey(name: '_valueInstant')
          final Element? valueInstantElement,
      final Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          final Element? valueIntegerElement,
      final Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64')
          final Element? valueInteger64Element,
      final Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown')
          final Element? valueMarkdownElement,
      final Oid? valueOid,
      @JsonKey(name: '_valueOid')
          final Element? valueOidElement,
      final PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
          final Element? valuePositiveIntElement,
      final String? valueString,
      @JsonKey(name: '_valueString')
          final Element? valueStringElement,
      final Time? valueTime,
      @JsonKey(name: '_valueTime')
          final Element? valueTimeElement,
      final UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
          final Element? valueUnsignedIntElement,
      final FhirUri? valueUri,
      @JsonKey(name: '_valueUri')
          final Element? valueUriElement,
      final FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl')
          final Element? valueUrlElement,
      final Uuid? valueUuid,
      @JsonKey(name: '_valueUuid')
          final Element? valueUuidElement,
      final Address? valueAddress,
      final Age? valueAge,
      final Annotation? valueAnnotation,
      final Attachment? valueAttachment,
      final CodeableConcept? valueCodeableConcept,
      final CodeableReference? valueCodeableReference,
      final Coding? valueCoding,
      final ContactPoint? valueContactPoint,
      final Count? valueCount,
      final Distance? valueDistance,
      final FhirDuration? valueDuration,
      final HumanName? valueHumanName,
      final Identifier? valueIdentifier,
      final Money? valueMoney,
      final Period? valuePeriod,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Ratio? valueRatio,
      final RatioRange? valueRatioRange,
      final Reference? valueReference,
      final SampledData? valueSampledData,
      final Signature? valueSignature,
      final Timing? valueTiming,
      final ContactDetail? valueContactDetail,
      final Contributor? valueContributor,
      final DataRequirement? valueDataRequirement,
      final Expression? valueExpression,
      final ParameterDefinition? valueParameterDefinition,
      final RelatedArtifact? valueRelatedArtifact,
      final TriggerDefinition? valueTriggerDefinition,
      final UsageContext? valueUsageContext,
      final Dosage? valueDosage}) = _$_ElementDefinitionExample;
  _ElementDefinitionExample._() : super._();

  factory _ElementDefinitionExample.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionExample.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  Base64Binary? get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Canonical? get valueCanonical;
  @override
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement;
  @override
  Code? get valueCode;
  @override
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement;
  @override
  Date? get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  @override
  FhirDateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Decimal? get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override
  Id? get valueId;
  @override
  @JsonKey(name: '_valueId')
  Element? get valueIdElement;
  @override
  Instant? get valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Integer64? get valueInteger64;
  @override
  @JsonKey(name: '_valueInteger64')
  Element? get valueInteger64Element;
  @override
  Markdown? get valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement;
  @override
  Oid? get valueOid;
  @override
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement;
  @override
  PositiveInt? get valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  UnsignedInt? get valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement;
  @override
  FhirUri? get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override
  FhirUrl? get valueUrl;
  @override
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement;
  @override
  Uuid? get valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement;
  @override
  Address? get valueAddress;
  @override
  Age? get valueAge;
  @override
  Annotation? get valueAnnotation;
  @override
  Attachment? get valueAttachment;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  CodeableReference? get valueCodeableReference;
  @override
  Coding? get valueCoding;
  @override
  ContactPoint? get valueContactPoint;
  @override
  Count? get valueCount;
  @override
  Distance? get valueDistance;
  @override
  FhirDuration? get valueDuration;
  @override
  HumanName? get valueHumanName;
  @override
  Identifier? get valueIdentifier;
  @override
  Money? get valueMoney;
  @override
  Period? get valuePeriod;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  RatioRange? get valueRatioRange;
  @override
  Reference? get valueReference;
  @override
  SampledData? get valueSampledData;
  @override
  Signature? get valueSignature;
  @override
  Timing? get valueTiming;
  @override
  ContactDetail? get valueContactDetail;
  @override
  Contributor? get valueContributor;
  @override
  DataRequirement? get valueDataRequirement;
  @override
  Expression? get valueExpression;
  @override
  ParameterDefinition? get valueParameterDefinition;
  @override
  RelatedArtifact? get valueRelatedArtifact;
  @override
  TriggerDefinition? get valueTriggerDefinition;
  @override
  UsageContext? get valueUsageContext;
  @override
  Dosage? get valueDosage;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionExampleCopyWith<_$_ElementDefinitionExample>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionConstraint.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionConstraint {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get key => throw _privateConstructorUsedError;
  @JsonKey(name: '_key')
  Element? get keyElement => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  ElementDefinitionConstraintSeverity? get severity =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  String? get human => throw _privateConstructorUsedError;
  @JsonKey(name: '_human')
  Element? get humanElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  String? get xpath => throw _privateConstructorUsedError;
  @JsonKey(name: '_xpath')
  Element? get xpathElement => throw _privateConstructorUsedError;
  Canonical? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionConstraintCopyWith<ElementDefinitionConstraint>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionConstraintCopyWith<$Res> {
  factory $ElementDefinitionConstraintCopyWith(
          ElementDefinitionConstraint value,
          $Res Function(ElementDefinitionConstraint) then) =
      _$ElementDefinitionConstraintCopyWithImpl<$Res,
          ElementDefinitionConstraint>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? key,
      @JsonKey(name: '_key') Element? keyElement,
      String? requirements,
      @JsonKey(name: '_requirements') Element? requirementsElement,
      ElementDefinitionConstraintSeverity? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      String? human,
      @JsonKey(name: '_human') Element? humanElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? xpath,
      @JsonKey(name: '_xpath') Element? xpathElement,
      Canonical? source});

  $ElementCopyWith<$Res>? get keyElement;
  $ElementCopyWith<$Res>? get requirementsElement;
  $ElementCopyWith<$Res>? get severityElement;
  $ElementCopyWith<$Res>? get humanElement;
  $ElementCopyWith<$Res>? get expressionElement;
  $ElementCopyWith<$Res>? get xpathElement;
}

/// @nodoc
class _$ElementDefinitionConstraintCopyWithImpl<$Res,
        $Val extends ElementDefinitionConstraint>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  _$ElementDefinitionConstraintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? human = freezed,
    Object? humanElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? xpath = freezed,
    Object? xpathElement = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Id?,
      keyElement: freezed == keyElement
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: freezed == requirementsElement
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionConstraintSeverity?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      human: freezed == human
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String?,
      humanElement: freezed == humanElement
          ? _value.humanElement
          : humanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      xpath: freezed == xpath
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String?,
      xpathElement: freezed == xpathElement
          ? _value.xpathElement
          : xpathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get keyElement {
    if (_value.keyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.keyElement!, (value) {
      return _then(_value.copyWith(keyElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requirementsElement!, (value) {
      return _then(_value.copyWith(requirementsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get humanElement {
    if (_value.humanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.humanElement!, (value) {
      return _then(_value.copyWith(humanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get xpathElement {
    if (_value.xpathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.xpathElement!, (value) {
      return _then(_value.copyWith(xpathElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionConstraintCopyWith<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  factory _$$_ElementDefinitionConstraintCopyWith(
          _$_ElementDefinitionConstraint value,
          $Res Function(_$_ElementDefinitionConstraint) then) =
      __$$_ElementDefinitionConstraintCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? key,
      @JsonKey(name: '_key') Element? keyElement,
      String? requirements,
      @JsonKey(name: '_requirements') Element? requirementsElement,
      ElementDefinitionConstraintSeverity? severity,
      @JsonKey(name: '_severity') Element? severityElement,
      String? human,
      @JsonKey(name: '_human') Element? humanElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? xpath,
      @JsonKey(name: '_xpath') Element? xpathElement,
      Canonical? source});

  @override
  $ElementCopyWith<$Res>? get keyElement;
  @override
  $ElementCopyWith<$Res>? get requirementsElement;
  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $ElementCopyWith<$Res>? get humanElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
  @override
  $ElementCopyWith<$Res>? get xpathElement;
}

/// @nodoc
class __$$_ElementDefinitionConstraintCopyWithImpl<$Res>
    extends _$ElementDefinitionConstraintCopyWithImpl<$Res,
        _$_ElementDefinitionConstraint>
    implements _$$_ElementDefinitionConstraintCopyWith<$Res> {
  __$$_ElementDefinitionConstraintCopyWithImpl(
      _$_ElementDefinitionConstraint _value,
      $Res Function(_$_ElementDefinitionConstraint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? human = freezed,
    Object? humanElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? xpath = freezed,
    Object? xpathElement = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_ElementDefinitionConstraint(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Id?,
      keyElement: freezed == keyElement
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: freezed == requirementsElement
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionConstraintSeverity?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      human: freezed == human
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String?,
      humanElement: freezed == humanElement
          ? _value.humanElement
          : humanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      xpath: freezed == xpath
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String?,
      xpathElement: freezed == xpathElement
          ? _value.xpathElement
          : xpathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionConstraint extends _ElementDefinitionConstraint {
  _$_ElementDefinitionConstraint(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.key,
      @JsonKey(name: '_key') this.keyElement,
      this.requirements,
      @JsonKey(name: '_requirements') this.requirementsElement,
      this.severity,
      @JsonKey(name: '_severity') this.severityElement,
      this.human,
      @JsonKey(name: '_human') this.humanElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement,
      this.xpath,
      @JsonKey(name: '_xpath') this.xpathElement,
      this.source})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionConstraintFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Id? key;
  @override
  @JsonKey(name: '_key')
  final Element? keyElement;
  @override
  final String? requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element? requirementsElement;
  @override
  final ElementDefinitionConstraintSeverity? severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  final String? human;
  @override
  @JsonKey(name: '_human')
  final Element? humanElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;
  @override
  final String? xpath;
  @override
  @JsonKey(name: '_xpath')
  final Element? xpathElement;
  @override
  final Canonical? source;

  @override
  String toString() {
    return 'ElementDefinitionConstraint(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, key: $key, keyElement: $keyElement, requirements: $requirements, requirementsElement: $requirementsElement, severity: $severity, severityElement: $severityElement, human: $human, humanElement: $humanElement, expression: $expression, expressionElement: $expressionElement, xpath: $xpath, xpathElement: $xpathElement, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionConstraint &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.keyElement, keyElement) ||
                other.keyElement == keyElement) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.requirementsElement, requirementsElement) ||
                other.requirementsElement == requirementsElement) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.severityElement, severityElement) ||
                other.severityElement == severityElement) &&
            (identical(other.human, human) || other.human == human) &&
            (identical(other.humanElement, humanElement) ||
                other.humanElement == humanElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.expressionElement, expressionElement) ||
                other.expressionElement == expressionElement) &&
            (identical(other.xpath, xpath) || other.xpath == xpath) &&
            (identical(other.xpathElement, xpathElement) ||
                other.xpathElement == xpathElement) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      key,
      keyElement,
      requirements,
      requirementsElement,
      severity,
      severityElement,
      human,
      humanElement,
      expression,
      expressionElement,
      xpath,
      xpathElement,
      source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionConstraintCopyWith<_$_ElementDefinitionConstraint>
      get copyWith => __$$_ElementDefinitionConstraintCopyWithImpl<
          _$_ElementDefinitionConstraint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionConstraintToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionConstraint
    extends ElementDefinitionConstraint {
  factory _ElementDefinitionConstraint(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Id? key,
      @JsonKey(name: '_key') final Element? keyElement,
      final String? requirements,
      @JsonKey(name: '_requirements') final Element? requirementsElement,
      final ElementDefinitionConstraintSeverity? severity,
      @JsonKey(name: '_severity') final Element? severityElement,
      final String? human,
      @JsonKey(name: '_human') final Element? humanElement,
      final String? expression,
      @JsonKey(name: '_expression') final Element? expressionElement,
      final String? xpath,
      @JsonKey(name: '_xpath') final Element? xpathElement,
      final Canonical? source}) = _$_ElementDefinitionConstraint;
  _ElementDefinitionConstraint._() : super._();

  factory _ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionConstraint.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Id? get key;
  @override
  @JsonKey(name: '_key')
  Element? get keyElement;
  @override
  String? get requirements;
  @override
  @JsonKey(name: '_requirements')
  Element? get requirementsElement;
  @override
  ElementDefinitionConstraintSeverity? get severity;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement;
  @override
  String? get human;
  @override
  @JsonKey(name: '_human')
  Element? get humanElement;
  @override
  String? get expression;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override
  String? get xpath;
  @override
  @JsonKey(name: '_xpath')
  Element? get xpathElement;
  @override
  Canonical? get source;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionConstraintCopyWith<_$_ElementDefinitionConstraint>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBinding.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionBinding {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  ElementDefinitionBindingStrength? get strength =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_strength')
  Element? get strengthElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Canonical? get valueSet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionBindingCopyWith<ElementDefinitionBinding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionBindingCopyWith<$Res> {
  factory $ElementDefinitionBindingCopyWith(ElementDefinitionBinding value,
          $Res Function(ElementDefinitionBinding) then) =
      _$ElementDefinitionBindingCopyWithImpl<$Res, ElementDefinitionBinding>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      ElementDefinitionBindingStrength? strength,
      @JsonKey(name: '_strength') Element? strengthElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Canonical? valueSet});

  $ElementCopyWith<$Res>? get strengthElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$ElementDefinitionBindingCopyWithImpl<$Res,
        $Val extends ElementDefinitionBinding>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  _$ElementDefinitionBindingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? strength = freezed,
    Object? strengthElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? valueSet = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: freezed == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBindingStrength?,
      strengthElement: freezed == strengthElement
          ? _value.strengthElement
          : strengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get strengthElement {
    if (_value.strengthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.strengthElement!, (value) {
      return _then(_value.copyWith(strengthElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionBindingCopyWith<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  factory _$$_ElementDefinitionBindingCopyWith(
          _$_ElementDefinitionBinding value,
          $Res Function(_$_ElementDefinitionBinding) then) =
      __$$_ElementDefinitionBindingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      ElementDefinitionBindingStrength? strength,
      @JsonKey(name: '_strength') Element? strengthElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Canonical? valueSet});

  @override
  $ElementCopyWith<$Res>? get strengthElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$_ElementDefinitionBindingCopyWithImpl<$Res>
    extends _$ElementDefinitionBindingCopyWithImpl<$Res,
        _$_ElementDefinitionBinding>
    implements _$$_ElementDefinitionBindingCopyWith<$Res> {
  __$$_ElementDefinitionBindingCopyWithImpl(_$_ElementDefinitionBinding _value,
      $Res Function(_$_ElementDefinitionBinding) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? strength = freezed,
    Object? strengthElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? valueSet = freezed,
  }) {
    return _then(_$_ElementDefinitionBinding(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: freezed == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBindingStrength?,
      strengthElement: freezed == strengthElement
          ? _value.strengthElement
          : strengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionBinding extends _ElementDefinitionBinding {
  _$_ElementDefinitionBinding(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.strength,
      @JsonKey(name: '_strength') this.strengthElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.valueSet})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionBindingFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ElementDefinitionBindingStrength? strength;
  @override
  @JsonKey(name: '_strength')
  final Element? strengthElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Canonical? valueSet;

  @override
  String toString() {
    return 'ElementDefinitionBinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, strength: $strength, strengthElement: $strengthElement, description: $description, descriptionElement: $descriptionElement, valueSet: $valueSet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionBinding &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.strength, strength) ||
                other.strength == strength) &&
            (identical(other.strengthElement, strengthElement) ||
                other.strengthElement == strengthElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      strength,
      strengthElement,
      description,
      descriptionElement,
      valueSet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionBindingCopyWith<_$_ElementDefinitionBinding>
      get copyWith => __$$_ElementDefinitionBindingCopyWithImpl<
          _$_ElementDefinitionBinding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionBindingToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionBinding extends ElementDefinitionBinding {
  factory _ElementDefinitionBinding(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final ElementDefinitionBindingStrength? strength,
      @JsonKey(name: '_strength') final Element? strengthElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final Canonical? valueSet}) = _$_ElementDefinitionBinding;
  _ElementDefinitionBinding._() : super._();

  factory _ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBinding.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  ElementDefinitionBindingStrength? get strength;
  @override
  @JsonKey(name: '_strength')
  Element? get strengthElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Canonical? get valueSet;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionBindingCopyWith<_$_ElementDefinitionBinding>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionMapping.fromJson(json);
}

/// @nodoc
mixin _$ElementDefinitionMapping {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get identity => throw _privateConstructorUsedError;
  @JsonKey(name: '_identity')
  Element? get identityElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  String? get map => throw _privateConstructorUsedError;
  @JsonKey(name: '_map')
  Element? get mapElement => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionMappingCopyWith<ElementDefinitionMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionMappingCopyWith<$Res> {
  factory $ElementDefinitionMappingCopyWith(ElementDefinitionMapping value,
          $Res Function(ElementDefinitionMapping) then) =
      _$ElementDefinitionMappingCopyWithImpl<$Res, ElementDefinitionMapping>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? identity,
      @JsonKey(name: '_identity') Element? identityElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? map,
      @JsonKey(name: '_map') Element? mapElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement});

  $ElementCopyWith<$Res>? get identityElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get mapElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$ElementDefinitionMappingCopyWithImpl<$Res,
        $Val extends ElementDefinitionMapping>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  _$ElementDefinitionMappingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identity = freezed,
    Object? identityElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? map = freezed,
    Object? mapElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identity: freezed == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id?,
      identityElement: freezed == identityElement
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      map: freezed == map
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as String?,
      mapElement: freezed == mapElement
          ? _value.mapElement
          : mapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get identityElement {
    if (_value.identityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identityElement!, (value) {
      return _then(_value.copyWith(identityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get mapElement {
    if (_value.mapElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.mapElement!, (value) {
      return _then(_value.copyWith(mapElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ElementDefinitionMappingCopyWith<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  factory _$$_ElementDefinitionMappingCopyWith(
          _$_ElementDefinitionMapping value,
          $Res Function(_$_ElementDefinitionMapping) then) =
      __$$_ElementDefinitionMappingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? identity,
      @JsonKey(name: '_identity') Element? identityElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? map,
      @JsonKey(name: '_map') Element? mapElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement});

  @override
  $ElementCopyWith<$Res>? get identityElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get mapElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$$_ElementDefinitionMappingCopyWithImpl<$Res>
    extends _$ElementDefinitionMappingCopyWithImpl<$Res,
        _$_ElementDefinitionMapping>
    implements _$$_ElementDefinitionMappingCopyWith<$Res> {
  __$$_ElementDefinitionMappingCopyWithImpl(_$_ElementDefinitionMapping _value,
      $Res Function(_$_ElementDefinitionMapping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identity = freezed,
    Object? identityElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? map = freezed,
    Object? mapElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_$_ElementDefinitionMapping(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identity: freezed == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id?,
      identityElement: freezed == identityElement
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      map: freezed == map
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as String?,
      mapElement: freezed == mapElement
          ? _value.mapElement
          : mapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionMapping extends _ElementDefinitionMapping {
  _$_ElementDefinitionMapping(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identity,
      @JsonKey(name: '_identity') this.identityElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.map,
      @JsonKey(name: '_map') this.mapElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionMappingFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Id? identity;
  @override
  @JsonKey(name: '_identity')
  final Element? identityElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final String? map;
  @override
  @JsonKey(name: '_map')
  final Element? mapElement;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;

  @override
  String toString() {
    return 'ElementDefinitionMapping(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identity: $identity, identityElement: $identityElement, language: $language, languageElement: $languageElement, map: $map, mapElement: $mapElement, comment: $comment, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ElementDefinitionMapping &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identity, identity) ||
                other.identity == identity) &&
            (identical(other.identityElement, identityElement) ||
                other.identityElement == identityElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.map, map) || other.map == map) &&
            (identical(other.mapElement, mapElement) ||
                other.mapElement == mapElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      identity,
      identityElement,
      language,
      languageElement,
      map,
      mapElement,
      comment,
      commentElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ElementDefinitionMappingCopyWith<_$_ElementDefinitionMapping>
      get copyWith => __$$_ElementDefinitionMappingCopyWithImpl<
          _$_ElementDefinitionMapping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionMappingToJson(
      this,
    );
  }
}

abstract class _ElementDefinitionMapping extends ElementDefinitionMapping {
  factory _ElementDefinitionMapping(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Id? identity,
          @JsonKey(name: '_identity') final Element? identityElement,
          final Code? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final String? map,
          @JsonKey(name: '_map') final Element? mapElement,
          final String? comment,
          @JsonKey(name: '_comment') final Element? commentElement}) =
      _$_ElementDefinitionMapping;
  _ElementDefinitionMapping._() : super._();

  factory _ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionMapping.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Id? get identity;
  @override
  @JsonKey(name: '_identity')
  Element? get identityElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  String? get map;
  @override
  @JsonKey(name: '_map')
  Element? get mapElement;
  @override
  String? get comment;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  @JsonKey(ignore: true)
  _$$_ElementDefinitionMappingCopyWith<_$_ElementDefinitionMapping>
      get copyWith => throw _privateConstructorUsedError;
}
