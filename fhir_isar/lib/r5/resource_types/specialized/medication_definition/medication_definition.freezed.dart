// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medication_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

AdministrableProductDefinition _$AdministrableProductDefinitionFromJson(
    Map<String, dynamic> json) {
  return _AdministrableProductDefinition.fromJson(json);
}

/// @nodoc
mixin _$AdministrableProductDefinition {
  /// [resourceType] This is a AdministrableProductDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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

  /// [identifier] An identifier for the administrable product.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status of this administrable product. Enables tracking the life-cycle of the content.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [formOf] References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product.  If this administrable product describes the administration of a crushed tablet, the 'formOf' would be the product representing a distribution containing tablets and possibly also a cream.  This is distinct from the 'producedFrom' which refers to the specific components of the product that are used in this preparation, rather than the product as a whole.
  List<Reference>? get formOf => throw _privateConstructorUsedError;

  /// [administrableDoseForm] The dose form of the final product after necessary reconstitution or processing. Contrasts to the manufactured dose form (see ManufacturedItemDefinition). If the manufactured form was 'powder for solution for injection', the administrable dose form could be 'solution for injection' (once mixed with another item having manufactured form 'solvent for solution for injection').
  CodeableConcept? get administrableDoseForm =>
      throw _privateConstructorUsedError;

  /// [unitOfPresentation] The presentation type in which this item is given to a patient. e.g. for a spray - 'puff' (as in 'contains 100 mcg per puff'), or for a liquid - 'vial' (as in 'contains 5 ml per vial').
  CodeableConcept? get unitOfPresentation => throw _privateConstructorUsedError;

  /// [producedFrom] Indicates the specific manufactured items that are part of the 'formOf' product that are used in the preparation of this specific administrable form.  In some cases, an administrable form might use all of the items from the overall product (or there might only be one item), while in other cases, an administrable form might use only a subset of the items available in the overall product.  For example, an administrable form might involve combining a liquid and a powder available as part of an overall product, but not involve applying the also supplied cream.
  List<Reference>? get producedFrom => throw _privateConstructorUsedError;

  /// [ingredient] The ingredients of this administrable medicinal product. This is only needed if the ingredients are not specified either using ManufacturedItemDefiniton (via AdministrableProductDefinition.producedFrom) to state which component items are used to make this, or using by incoming references from the Ingredient resource, to state in detail which substances exist within this. This element allows a basic coded ingredient to be used.
  List<CodeableConcept>? get ingredient => throw _privateConstructorUsedError;

  /// [device] A device that is integral to the medicinal product, in effect being considered as an "ingredient" of the medicinal product. This is not intended for devices that are just co-packaged.
  Reference? get device => throw _privateConstructorUsedError;

  /// [property] Characteristics e.g. a product's onset of action.
  List<AdministrableProductDefinitionProperty>? get property =>
      throw _privateConstructorUsedError;

  /// [routeOfAdministration] The path by which the product is taken into or makes contact with the body. In some regions this is referred to as the licenced or approved route. RouteOfAdministration cannot be used when the 'formOf' product already uses MedicinalProductDefinition.route (and vice versa).
  List<AdministrableProductDefinitionRouteOfAdministration>
      get routeOfAdministration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdministrableProductDefinitionCopyWith<AdministrableProductDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrableProductDefinitionCopyWith<$Res> {
const ({
          AdministrableProductDefinition value,
          $Res Function(AdministrableProductDefinition) then) =
      _$AdministrableProductDefinitionCopyWithImpl<$Res,
          AdministrableProductDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Reference>? formOf,
      CodeableConcept? administrableDoseForm,
      CodeableConcept? unitOfPresentation,
      List<Reference>? producedFrom,
      List<CodeableConcept>? ingredient,
      Reference? device,
      List<AdministrableProductDefinitionProperty>? property,
      List<AdministrableProductDefinitionRouteOfAdministration>
          routeOfAdministration});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get administrableDoseForm;
  $CodeableConceptCopyWith<$Res>? get unitOfPresentation;
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class _$AdministrableProductDefinitionCopyWithImpl<$Res,
        $Val extends AdministrableProductDefinition>
    implements $AdministrableProductDefinitionCopyWith<$Res> {
  _$AdministrableProductDefinitionCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? formOf = freezed,
    Object? administrableDoseForm = freezed,
    Object? unitOfPresentation = freezed,
    Object? producedFrom = freezed,
    Object? ingredient = freezed,
    Object? device = freezed,
    Object? property = freezed,
    Object? routeOfAdministration = null,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      formOf: freezed == formOf
          ? _value.formOf
          : formOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      administrableDoseForm: freezed == administrableDoseForm
          ? _value.administrableDoseForm
          : administrableDoseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unitOfPresentation: freezed == unitOfPresentation
          ? _value.unitOfPresentation
          : unitOfPresentation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      producedFrom: freezed == producedFrom
          ? _value.producedFrom
          : producedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionProperty>?,
      routeOfAdministration: null == routeOfAdministration
          ? _value.routeOfAdministration
          : routeOfAdministration // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionRouteOfAdministration>,
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get administrableDoseForm {
    if (_value.administrableDoseForm == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.administrableDoseForm!,
        (value) {
      return _then(_value.copyWith(administrableDoseForm: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get unitOfPresentation {
    if (_value.unitOfPresentation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unitOfPresentation!, (value) {
      return _then(_value.copyWith(unitOfPresentation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdministrableProductDefinitionCopyWith<$Res>
    implements $AdministrableProductDefinitionCopyWith<$Res> {
const ({
          _$_AdministrableProductDefinition value,
          $Res Function(_$_AdministrableProductDefinition) then) =
      __$$_AdministrableProductDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<Reference>? formOf,
      CodeableConcept? administrableDoseForm,
      CodeableConcept? unitOfPresentation,
      List<Reference>? producedFrom,
      List<CodeableConcept>? ingredient,
      Reference? device,
      List<AdministrableProductDefinitionProperty>? property,
      List<AdministrableProductDefinitionRouteOfAdministration>
          routeOfAdministration});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get administrableDoseForm;
  @override
  $CodeableConceptCopyWith<$Res>? get unitOfPresentation;
  @override
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class __$$_AdministrableProductDefinitionCopyWithImpl<$Res>
    extends _$AdministrableProductDefinitionCopyWithImpl<$Res,
        _$_AdministrableProductDefinition>
    implements _$$_AdministrableProductDefinitionCopyWith<$Res> {
  __$$_AdministrableProductDefinitionCopyWithImpl(
      _$_AdministrableProductDefinition _value,
      $Res Function(_$_AdministrableProductDefinition) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? formOf = freezed,
    Object? administrableDoseForm = freezed,
    Object? unitOfPresentation = freezed,
    Object? producedFrom = freezed,
    Object? ingredient = freezed,
    Object? device = freezed,
    Object? property = freezed,
    Object? routeOfAdministration = null,
  }) {
    return _then(_$_AdministrableProductDefinition(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      formOf: freezed == formOf
          ? _value._formOf
          : formOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      administrableDoseForm: freezed == administrableDoseForm
          ? _value.administrableDoseForm
          : administrableDoseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unitOfPresentation: freezed == unitOfPresentation
          ? _value.unitOfPresentation
          : unitOfPresentation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      producedFrom: freezed == producedFrom
          ? _value._producedFrom
          : producedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      ingredient: freezed == ingredient
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionProperty>?,
      routeOfAdministration: null == routeOfAdministration
          ? _value._routeOfAdministration
          : routeOfAdministration // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionRouteOfAdministration>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdministrableProductDefinition
    extends _AdministrableProductDefinition {
  _$_AdministrableProductDefinition(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
          this.resourceType = R5ResourceType.AdministrableProductDefinition,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      final List<Reference>? formOf,
      this.administrableDoseForm,
      this.unitOfPresentation,
      final List<Reference>? producedFrom,
      final List<CodeableConcept>? ingredient,
      this.device,
      final List<AdministrableProductDefinitionProperty>? property,
      required final List<AdministrableProductDefinitionRouteOfAdministration>
          routeOfAdministration})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _formOf = formOf,
        _producedFrom = producedFrom,
        _ingredient = ingredient,
        _property = property,
        _routeOfAdministration = routeOfAdministration,

const ({
          Map<String, dynamic> json) =>
      _$$_AdministrableProductDefinitionFromJson(json);

  /// [resourceType] This is a AdministrableProductDefinition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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

  /// [identifier] An identifier for the administrable product.
  final List<Identifier>? _identifier;

  /// [identifier] An identifier for the administrable product.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of this administrable product. Enables tracking the life-cycle of the content.
  @override
  final Code? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [formOf] References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product.  If this administrable product describes the administration of a crushed tablet, the 'formOf' would be the product representing a distribution containing tablets and possibly also a cream.  This is distinct from the 'producedFrom' which refers to the specific components of the product that are used in this preparation, rather than the product as a whole.
  final List<Reference>? _formOf;

  /// [formOf] References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product.  If this administrable product describes the administration of a crushed tablet, the 'formOf' would be the product representing a distribution containing tablets and possibly also a cream.  This is distinct from the 'producedFrom' which refers to the specific components of the product that are used in this preparation, rather than the product as a whole.
  @override
  List<Reference>? get formOf {
    final value = _formOf;
    if (value == null) return null;
    if (_formOf is EqualUnmodifiableListView) return _formOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [administrableDoseForm] The dose form of the final product after necessary reconstitution or processing. Contrasts to the manufactured dose form (see ManufacturedItemDefinition). If the manufactured form was 'powder for solution for injection', the administrable dose form could be 'solution for injection' (once mixed with another item having manufactured form 'solvent for solution for injection').
  @override
  final CodeableConcept? administrableDoseForm;

  /// [unitOfPresentation] The presentation type in which this item is given to a patient. e.g. for a spray - 'puff' (as in 'contains 100 mcg per puff'), or for a liquid - 'vial' (as in 'contains 5 ml per vial').
  @override
  final CodeableConcept? unitOfPresentation;

  /// [producedFrom] Indicates the specific manufactured items that are part of the 'formOf' product that are used in the preparation of this specific administrable form.  In some cases, an administrable form might use all of the items from the overall product (or there might only be one item), while in other cases, an administrable form might use only a subset of the items available in the overall product.  For example, an administrable form might involve combining a liquid and a powder available as part of an overall product, but not involve applying the also supplied cream.
  final List<Reference>? _producedFrom;

  /// [producedFrom] Indicates the specific manufactured items that are part of the 'formOf' product that are used in the preparation of this specific administrable form.  In some cases, an administrable form might use all of the items from the overall product (or there might only be one item), while in other cases, an administrable form might use only a subset of the items available in the overall product.  For example, an administrable form might involve combining a liquid and a powder available as part of an overall product, but not involve applying the also supplied cream.
  @override
  List<Reference>? get producedFrom {
    final value = _producedFrom;
    if (value == null) return null;
    if (_producedFrom is EqualUnmodifiableListView) return _producedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [ingredient] The ingredients of this administrable medicinal product. This is only needed if the ingredients are not specified either using ManufacturedItemDefiniton (via AdministrableProductDefinition.producedFrom) to state which component items are used to make this, or using by incoming references from the Ingredient resource, to state in detail which substances exist within this. This element allows a basic coded ingredient to be used.
  final List<CodeableConcept>? _ingredient;

  /// [ingredient] The ingredients of this administrable medicinal product. This is only needed if the ingredients are not specified either using ManufacturedItemDefiniton (via AdministrableProductDefinition.producedFrom) to state which component items are used to make this, or using by incoming references from the Ingredient resource, to state in detail which substances exist within this. This element allows a basic coded ingredient to be used.
  @override
  List<CodeableConcept>? get ingredient {
    final value = _ingredient;
    if (value == null) return null;
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [device] A device that is integral to the medicinal product, in effect being considered as an "ingredient" of the medicinal product. This is not intended for devices that are just co-packaged.
  @override
  final Reference? device;

  /// [property] Characteristics e.g. a product's onset of action.
  final List<AdministrableProductDefinitionProperty>? _property;

  /// [property] Characteristics e.g. a product's onset of action.
  @override
  List<AdministrableProductDefinitionProperty>? get property {
    final value = _property;
    if (value == null) return null;
    if (_property is EqualUnmodifiableListView) return _property;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [routeOfAdministration] The path by which the product is taken into or makes contact with the body. In some regions this is referred to as the licenced or approved route. RouteOfAdministration cannot be used when the 'formOf' product already uses MedicinalProductDefinition.route (and vice versa).
  final List<AdministrableProductDefinitionRouteOfAdministration>
      _routeOfAdministration;

  /// [routeOfAdministration] The path by which the product is taken into or makes contact with the body. In some regions this is referred to as the licenced or approved route. RouteOfAdministration cannot be used when the 'formOf' product already uses MedicinalProductDefinition.route (and vice versa).
  @override
  List<AdministrableProductDefinitionRouteOfAdministration>
      get routeOfAdministration {
    if (_routeOfAdministration is EqualUnmodifiableListView)
      return _routeOfAdministration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_routeOfAdministration);
  }

  @override
  String toString() {
    return 'AdministrableProductDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, formOf: $formOf, administrableDoseForm: $administrableDoseForm, unitOfPresentation: $unitOfPresentation, producedFrom: $producedFrom, ingredient: $ingredient, device: $device, property: $property, routeOfAdministration: $routeOfAdministration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdministrableProductDefinition &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._formOf, _formOf) &&
            (identical(other.administrableDoseForm, administrableDoseForm) ||
                other.administrableDoseForm == administrableDoseForm) &&
            (identical(other.unitOfPresentation, unitOfPresentation) ||
                other.unitOfPresentation == unitOfPresentation) &&
            const DeepCollectionEquality()
                .equals(other._producedFrom, _producedFrom) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient) &&
            (identical(other.device, device) || other.device == device) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality()
                .equals(other._routeOfAdministration, _routeOfAdministration));
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
        status,
        statusElement,
        const DeepCollectionEquality().hash(_formOf),
        administrableDoseForm,
        unitOfPresentation,
        const DeepCollectionEquality().hash(_producedFrom),
        const DeepCollectionEquality().hash(_ingredient),
        device,
        const DeepCollectionEquality().hash(_property),
        const DeepCollectionEquality().hash(_routeOfAdministration)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdministrableProductDefinitionCopyWith<_$_AdministrableProductDefinition>
      get copyWith => __$$_AdministrableProductDefinitionCopyWithImpl<
          _$_AdministrableProductDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdministrableProductDefinitionToJson(
      this,
    );
  }
}

abstract class _AdministrableProductDefinition
    extends AdministrableProductDefinition {
const ({
      {@JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<Reference>? formOf,
      final CodeableConcept? administrableDoseForm,
      final CodeableConcept? unitOfPresentation,
      final List<Reference>? producedFrom,
      final List<CodeableConcept>? ingredient,
      final Reference? device,
      final List<AdministrableProductDefinitionProperty>? property,
      required final List<AdministrableProductDefinitionRouteOfAdministration>
});
}
