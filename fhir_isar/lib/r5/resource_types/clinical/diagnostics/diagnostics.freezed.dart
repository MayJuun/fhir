// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

BodyStructure _$BodyStructureFromJson(Map<String, dynamic> json) {
  return _BodyStructure.fromJson(json);
}

/// @nodoc
mixin _$BodyStructure {
  /// [resourceType] This is a BodyStructure resource
  @JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifier for this instance of the anatomical structure.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [active] Whether this body site is in active use.
  Boolean? get active => throw _privateConstructorUsedError;

  /// [activeElement] ("_active") Extensions for active
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;

  /// [morphology] The kind of structure being represented by the body structure at `BodyStructure.location`.  This can define both normal and abnormal morphologies.
  CodeableConcept? get morphology => throw _privateConstructorUsedError;

  /// [includedStructure] The anatomical location(s) or region(s) of the specimen, lesion, or body structure.
  List<BodyStructureIncludedStructure> get includedStructure =>
      throw _privateConstructorUsedError;

  /// [excludedStructure] The anatomical location(s) or region(s) not occupied or represented by the specimen, lesion, or body structure.
  List<BodyStructureExcludedStructure>? get excludedStructure =>
      throw _privateConstructorUsedError;

  /// [description] A summary, characterization or explanation of the body structure.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [image] Image or images used to identify a location.
  List<Attachment>? get image => throw _privateConstructorUsedError;

  /// [patient] The person to which the body site belongs.
  Reference get patient => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyStructureCopyWith<BodyStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyStructureCopyWith<$Res> {
const ({
          BodyStructure value, $Res Function(BodyStructure) then) =
      _$BodyStructureCopyWithImpl<$Res, BodyStructure>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
          R5ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      CodeableConcept? morphology,
      List<BodyStructureIncludedStructure> includedStructure,
      List<BodyStructureExcludedStructure>? excludedStructure,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Attachment>? image,
      Reference patient});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $CodeableConceptCopyWith<$Res>? get morphology;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class _$BodyStructureCopyWithImpl<$Res, $Val extends BodyStructure>
    implements $BodyStructureCopyWith<$Res> {
  _$BodyStructureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? morphology = freezed,
    Object? includedStructure = null,
    Object? excludedStructure = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? image = freezed,
    Object? patient = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      morphology: freezed == morphology
          ? _value.morphology
          : morphology // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      includedStructure: null == includedStructure
          ? _value.includedStructure
          : includedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureIncludedStructure>,
      excludedStructure: freezed == excludedStructure
          ? _value.excludedStructure
          : excludedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureExcludedStructure>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
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
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get morphology {
    if (_value.morphology == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.morphology!, (value) {
      return _then(_value.copyWith(morphology: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BodyStructureCopyWith<$Res>
    implements $BodyStructureCopyWith<$Res> {
const ({
          _$_BodyStructure value, $Res Function(_$_BodyStructure) then) =
      __$$_BodyStructureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
          R5ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      CodeableConcept? morphology,
      List<BodyStructureIncludedStructure> includedStructure,
      List<BodyStructureExcludedStructure>? excludedStructure,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Attachment>? image,
      Reference patient});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get morphology;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class __$$_BodyStructureCopyWithImpl<$Res>
    extends _$BodyStructureCopyWithImpl<$Res, _$_BodyStructure>
    implements _$$_BodyStructureCopyWith<$Res> {
  __$$_BodyStructureCopyWithImpl(
      _$_BodyStructure _value, $Res Function(_$_BodyStructure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? morphology = freezed,
    Object? includedStructure = null,
    Object? excludedStructure = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? image = freezed,
    Object? patient = null,
  }) {
    return _then(_$_BodyStructure(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      morphology: freezed == morphology
          ? _value.morphology
          : morphology // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      includedStructure: null == includedStructure
          ? _value._includedStructure
          : includedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureIncludedStructure>,
      excludedStructure: freezed == excludedStructure
          ? _value._excludedStructure
          : excludedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureExcludedStructure>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      image: freezed == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BodyStructure extends _BodyStructure {
  _$_BodyStructure(
      {@JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
          this.resourceType = R5ResourceType.BodyStructure,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.morphology,
      required final List<BodyStructureIncludedStructure> includedStructure,
      final List<BodyStructureExcludedStructure>? excludedStructure,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<Attachment>? image,
      required this.patient})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _includedStructure = includedStructure,
        _excludedStructure = excludedStructure,
        _image = image,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_BodyStructureFromJson(json);

  /// [resourceType] This is a BodyStructure resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not
  /// always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  /// the resource was constructed, and which must be understood when
  /// processing the content. Often, this is a reference to an implementation
  /// guide that defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Identifier for this instance of the anatomical structure.
  final List<Identifier>? _identifier;

  /// [identifier] Identifier for this instance of the anatomical structure.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [active] Whether this body site is in active use.
  @override
  final Boolean? active;

  /// [activeElement] ("_active") Extensions for active
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;

  /// [morphology] The kind of structure being represented by the body structure at `BodyStructure.location`.  This can define both normal and abnormal morphologies.
  @override
  final CodeableConcept? morphology;

  /// [includedStructure] The anatomical location(s) or region(s) of the specimen, lesion, or body structure.
  final List<BodyStructureIncludedStructure> _includedStructure;

  /// [includedStructure] The anatomical location(s) or region(s) of the specimen, lesion, or body structure.
  @override
  List<BodyStructureIncludedStructure> get includedStructure {
    if (_includedStructure is EqualUnmodifiableListView)
      return _includedStructure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_includedStructure);
  }

  /// [excludedStructure] The anatomical location(s) or region(s) not occupied or represented by the specimen, lesion, or body structure.
  final List<BodyStructureExcludedStructure>? _excludedStructure;

  /// [excludedStructure] The anatomical location(s) or region(s) not occupied or represented by the specimen, lesion, or body structure.
  @override
  List<BodyStructureExcludedStructure>? get excludedStructure {
    final value = _excludedStructure;
    if (value == null) return null;
    if (_excludedStructure is EqualUnmodifiableListView)
      return _excludedStructure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A summary, characterization or explanation of the body structure.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [image] Image or images used to identify a location.
  final List<Attachment>? _image;

  /// [image] Image or images used to identify a location.
  @override
  List<Attachment>? get image {
    final value = _image;
    if (value == null) return null;
    if (_image is EqualUnmodifiableListView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patient] The person to which the body site belongs.
  @override
  final Reference patient;

  @override
  String toString() {
    return 'BodyStructure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, morphology: $morphology, includedStructure: $includedStructure, excludedStructure: $excludedStructure, description: $description, descriptionElement: $descriptionElement, image: $image, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BodyStructure &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.morphology, morphology) ||
                other.morphology == morphology) &&
            const DeepCollectionEquality()
                .equals(other._includedStructure, _includedStructure) &&
            const DeepCollectionEquality()
                .equals(other._excludedStructure, _excludedStructure) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            (identical(other.patient, patient) || other.patient == patient));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        active,
        activeElement,
        morphology,
        const DeepCollectionEquality().hash(_includedStructure),
        const DeepCollectionEquality().hash(_excludedStructure),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_image),
        patient
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BodyStructureCopyWith<_$_BodyStructure> get copyWith =>
      __$$_BodyStructureCopyWithImpl<_$_BodyStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyStructureToJson(
      this,
    );
  }
}

abstract class _BodyStructure extends BodyStructure {
const ({
      {@JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
          final R5ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Boolean? active,
      @JsonKey(name: '_active')
          final Element? activeElement,
      final CodeableConcept? morphology,
      required final List<BodyStructureIncludedStructure> includedStructure,
      final List<BodyStructureExcludedStructure>? excludedStructure,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<Attachment>? image,
});
}
