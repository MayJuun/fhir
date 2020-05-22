// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'workflow2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProcessRequest _$ProcessRequestFromJson(Map<String, dynamic> json) {
  return _ProcessRequest.fromJson(json);
}

class _$ProcessRequestTearOff {
  const _$ProcessRequestTearOff();

  _ProcessRequest call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ProcessRequestAction.unknown)
          ProcessRequestAction action,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      Boolean nullify,
      String reference,
      BackboneElement item,
      String include,
      String exclude,
      Period period}) {
    return _ProcessRequest(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
      identifier: identifier,
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      target: target,
      provider: provider,
      organization: organization,
      request: request,
      response: response,
      nullify: nullify,
      reference: reference,
      item: item,
      include: include,
      exclude: exclude,
      period: period,
    );
  }
}

// ignore: unused_element
const $ProcessRequest = _$ProcessRequestTearOff();

mixin _$ProcessRequest {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: ProcessRequestAction.unknown)
  ProcessRequestAction get action;
  Identifier get identifier;
  Coding get ruleset;
  Coding get originalRuleset;
  FhirDateTime get created;
  Reference get target;
  Reference get provider;
  Reference get organization;
  Reference get request;
  Reference get response;
  Boolean get nullify;
  String get reference;
  BackboneElement get item;
  String get include;
  String get exclude;
  Period get period;

  Map<String, dynamic> toJson();
  $ProcessRequestCopyWith<ProcessRequest> get copyWith;
}

abstract class $ProcessRequestCopyWith<$Res> {
  factory $ProcessRequestCopyWith(
          ProcessRequest value, $Res Function(ProcessRequest) then) =
      _$ProcessRequestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: ProcessRequestAction.unknown)
          ProcessRequestAction action,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      Boolean nullify,
      String reference,
      BackboneElement item,
      String include,
      String exclude,
      Period period});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $CodingCopyWith<$Res> get ruleset;
  $CodingCopyWith<$Res> get originalRuleset;
  $ReferenceCopyWith<$Res> get target;
  $ReferenceCopyWith<$Res> get provider;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
  $BackboneElementCopyWith<$Res> get item;
  $PeriodCopyWith<$Res> get period;
}

class _$ProcessRequestCopyWithImpl<$Res>
    implements $ProcessRequestCopyWith<$Res> {
  _$ProcessRequestCopyWithImpl(this._value, this._then);

  final ProcessRequest _value;
  // ignore: unused_field
  final $Res Function(ProcessRequest) _then;

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
    Object action = freezed,
    Object identifier = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object response = freezed,
    Object nullify = freezed,
    Object reference = freezed,
    Object item = freezed,
    Object include = freezed,
    Object exclude = freezed,
    Object period = freezed,
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
      action:
          action == freezed ? _value.action : action as ProcessRequestAction,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      target: target == freezed ? _value.target : target as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      nullify: nullify == freezed ? _value.nullify : nullify as Boolean,
      reference: reference == freezed ? _value.reference : reference as String,
      item: item == freezed ? _value.item : item as BackboneElement,
      include: include == freezed ? _value.include : include as String,
      exclude: exclude == freezed ? _value.exclude : exclude as String,
      period: period == freezed ? _value.period : period as Period,
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
  $CodingCopyWith<$Res> get ruleset {
    if (_value.ruleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.ruleset, (value) {
      return _then(_value.copyWith(ruleset: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
    });
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
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
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
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
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
}

abstract class _$ProcessRequestCopyWith<$Res>
    implements $ProcessRequestCopyWith<$Res> {
  factory _$ProcessRequestCopyWith(
          _ProcessRequest value, $Res Function(_ProcessRequest) then) =
      __$ProcessRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: ProcessRequestAction.unknown)
          ProcessRequestAction action,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      Boolean nullify,
      String reference,
      BackboneElement item,
      String include,
      String exclude,
      Period period});

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
  $CodingCopyWith<$Res> get ruleset;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
  @override
  $BackboneElementCopyWith<$Res> get item;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$ProcessRequestCopyWithImpl<$Res>
    extends _$ProcessRequestCopyWithImpl<$Res>
    implements _$ProcessRequestCopyWith<$Res> {
  __$ProcessRequestCopyWithImpl(
      _ProcessRequest _value, $Res Function(_ProcessRequest) _then)
      : super(_value, (v) => _then(v as _ProcessRequest));

  @override
  _ProcessRequest get _value => super._value as _ProcessRequest;

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
    Object action = freezed,
    Object identifier = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object target = freezed,
    Object provider = freezed,
    Object organization = freezed,
    Object request = freezed,
    Object response = freezed,
    Object nullify = freezed,
    Object reference = freezed,
    Object item = freezed,
    Object include = freezed,
    Object exclude = freezed,
    Object period = freezed,
  }) {
    return _then(_ProcessRequest(
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
      action:
          action == freezed ? _value.action : action as ProcessRequestAction,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      target: target == freezed ? _value.target : target as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      nullify: nullify == freezed ? _value.nullify : nullify as Boolean,
      reference: reference == freezed ? _value.reference : reference as String,
      item: item == freezed ? _value.item : item as BackboneElement,
      include: include == freezed ? _value.include : include as String,
      exclude: exclude == freezed ? _value.exclude : exclude as String,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_ProcessRequest implements _ProcessRequest {
  const _$_ProcessRequest(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ProcessRequestAction.unknown)
          this.action,
      this.identifier,
      this.ruleset,
      this.originalRuleset,
      this.created,
      this.target,
      this.provider,
      this.organization,
      this.request,
      this.response,
      this.nullify,
      this.reference,
      this.item,
      this.include,
      this.exclude,
      this.period})
      : assert(action != null);

  factory _$_ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcessRequestFromJson(json);

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
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: ProcessRequestAction.unknown)
  final ProcessRequestAction action;
  @override
  final Identifier identifier;
  @override
  final Coding ruleset;
  @override
  final Coding originalRuleset;
  @override
  final FhirDateTime created;
  @override
  final Reference target;
  @override
  final Reference provider;
  @override
  final Reference organization;
  @override
  final Reference request;
  @override
  final Reference response;
  @override
  final Boolean nullify;
  @override
  final String reference;
  @override
  final BackboneElement item;
  @override
  final String include;
  @override
  final String exclude;
  @override
  final Period period;

  @override
  String toString() {
    return 'ProcessRequest(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, identifier: $identifier, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, target: $target, provider: $provider, organization: $organization, request: $request, response: $response, nullify: $nullify, reference: $reference, item: $item, include: $include, exclude: $exclude, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcessRequest &&
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
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ruleset, ruleset) ||
                const DeepCollectionEquality()
                    .equals(other.ruleset, ruleset)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.nullify, nullify) ||
                const DeepCollectionEquality()
                    .equals(other.nullify, nullify)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.include, include) ||
                const DeepCollectionEquality()
                    .equals(other.include, include)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
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
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(nullify) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(include) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$ProcessRequestCopyWith<_ProcessRequest> get copyWith =>
      __$ProcessRequestCopyWithImpl<_ProcessRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcessRequestToJson(this);
  }
}

abstract class _ProcessRequest implements ProcessRequest {
  const factory _ProcessRequest(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ProcessRequestAction.unknown)
          ProcessRequestAction action,
      Identifier identifier,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference target,
      Reference provider,
      Reference organization,
      Reference request,
      Reference response,
      Boolean nullify,
      String reference,
      BackboneElement item,
      String include,
      String exclude,
      Period period}) = _$_ProcessRequest;

  factory _ProcessRequest.fromJson(Map<String, dynamic> json) =
      _$_ProcessRequest.fromJson;

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
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: ProcessRequestAction.unknown)
  ProcessRequestAction get action;
  @override
  Identifier get identifier;
  @override
  Coding get ruleset;
  @override
  Coding get originalRuleset;
  @override
  FhirDateTime get created;
  @override
  Reference get target;
  @override
  Reference get provider;
  @override
  Reference get organization;
  @override
  Reference get request;
  @override
  Reference get response;
  @override
  Boolean get nullify;
  @override
  String get reference;
  @override
  BackboneElement get item;
  @override
  String get include;
  @override
  String get exclude;
  @override
  Period get period;
  @override
  _$ProcessRequestCopyWith<_ProcessRequest> get copyWith;
}

SupplyDelivery _$SupplyDeliveryFromJson(Map<String, dynamic> json) {
  return _SupplyDelivery.fromJson(json);
}

class _$SupplyDeliveryTearOff {
  const _$SupplyDeliveryTearOff();

  _SupplyDelivery call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          SupplyDeliveryStatus status,
      Reference patient,
      CodeableConcept type,
      Quantity quantity,
      Reference suppliedItem,
      Reference supplier,
      Period whenPrepared,
      FhirDateTime time,
      Reference destination,
      Reference receiver}) {
    return _SupplyDelivery(
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
      type: type,
      quantity: quantity,
      suppliedItem: suppliedItem,
      supplier: supplier,
      whenPrepared: whenPrepared,
      time: time,
      destination: destination,
      receiver: receiver,
    );
  }
}

// ignore: unused_element
const $SupplyDelivery = _$SupplyDeliveryTearOff();

mixin _$SupplyDelivery {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
  SupplyDeliveryStatus get status;
  Reference get patient;
  CodeableConcept get type;
  Quantity get quantity;
  Reference get suppliedItem;
  Reference get supplier;
  Period get whenPrepared;
  FhirDateTime get time;
  Reference get destination;
  Reference get receiver;

  Map<String, dynamic> toJson();
  $SupplyDeliveryCopyWith<SupplyDelivery> get copyWith;
}

abstract class $SupplyDeliveryCopyWith<$Res> {
  factory $SupplyDeliveryCopyWith(
          SupplyDelivery value, $Res Function(SupplyDelivery) then) =
      _$SupplyDeliveryCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          SupplyDeliveryStatus status,
      Reference patient,
      CodeableConcept type,
      Quantity quantity,
      Reference suppliedItem,
      Reference supplier,
      Period whenPrepared,
      FhirDateTime time,
      Reference destination,
      Reference receiver});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get quantity;
  $ReferenceCopyWith<$Res> get suppliedItem;
  $ReferenceCopyWith<$Res> get supplier;
  $PeriodCopyWith<$Res> get whenPrepared;
  $ReferenceCopyWith<$Res> get destination;
  $ReferenceCopyWith<$Res> get receiver;
}

class _$SupplyDeliveryCopyWithImpl<$Res>
    implements $SupplyDeliveryCopyWith<$Res> {
  _$SupplyDeliveryCopyWithImpl(this._value, this._then);

  final SupplyDelivery _value;
  // ignore: unused_field
  final $Res Function(SupplyDelivery) _then;

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
    Object type = freezed,
    Object quantity = freezed,
    Object suppliedItem = freezed,
    Object supplier = freezed,
    Object whenPrepared = freezed,
    Object time = freezed,
    Object destination = freezed,
    Object receiver = freezed,
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
      status:
          status == freezed ? _value.status : status as SupplyDeliveryStatus,
      patient: patient == freezed ? _value.patient : patient as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      suppliedItem: suppliedItem == freezed
          ? _value.suppliedItem
          : suppliedItem as Reference,
      supplier: supplier == freezed ? _value.supplier : supplier as Reference,
      whenPrepared: whenPrepared == freezed
          ? _value.whenPrepared
          : whenPrepared as Period,
      time: time == freezed ? _value.time : time as FhirDateTime,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference,
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
  $ReferenceCopyWith<$Res> get suppliedItem {
    if (_value.suppliedItem == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.suppliedItem, (value) {
      return _then(_value.copyWith(suppliedItem: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get supplier {
    if (_value.supplier == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.supplier, (value) {
      return _then(_value.copyWith(supplier: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get whenPrepared {
    if (_value.whenPrepared == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.whenPrepared, (value) {
      return _then(_value.copyWith(whenPrepared: value));
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
}

abstract class _$SupplyDeliveryCopyWith<$Res>
    implements $SupplyDeliveryCopyWith<$Res> {
  factory _$SupplyDeliveryCopyWith(
          _SupplyDelivery value, $Res Function(_SupplyDelivery) then) =
      __$SupplyDeliveryCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          SupplyDeliveryStatus status,
      Reference patient,
      CodeableConcept type,
      Quantity quantity,
      Reference suppliedItem,
      Reference supplier,
      Period whenPrepared,
      FhirDateTime time,
      Reference destination,
      Reference receiver});

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
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ReferenceCopyWith<$Res> get suppliedItem;
  @override
  $ReferenceCopyWith<$Res> get supplier;
  @override
  $PeriodCopyWith<$Res> get whenPrepared;
  @override
  $ReferenceCopyWith<$Res> get destination;
  @override
  $ReferenceCopyWith<$Res> get receiver;
}

class __$SupplyDeliveryCopyWithImpl<$Res>
    extends _$SupplyDeliveryCopyWithImpl<$Res>
    implements _$SupplyDeliveryCopyWith<$Res> {
  __$SupplyDeliveryCopyWithImpl(
      _SupplyDelivery _value, $Res Function(_SupplyDelivery) _then)
      : super(_value, (v) => _then(v as _SupplyDelivery));

  @override
  _SupplyDelivery get _value => super._value as _SupplyDelivery;

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
    Object type = freezed,
    Object quantity = freezed,
    Object suppliedItem = freezed,
    Object supplier = freezed,
    Object whenPrepared = freezed,
    Object time = freezed,
    Object destination = freezed,
    Object receiver = freezed,
  }) {
    return _then(_SupplyDelivery(
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
      status:
          status == freezed ? _value.status : status as SupplyDeliveryStatus,
      patient: patient == freezed ? _value.patient : patient as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      suppliedItem: suppliedItem == freezed
          ? _value.suppliedItem
          : suppliedItem as Reference,
      supplier: supplier == freezed ? _value.supplier : supplier as Reference,
      whenPrepared: whenPrepared == freezed
          ? _value.whenPrepared
          : whenPrepared as Period,
      time: time == freezed ? _value.time : time as FhirDateTime,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SupplyDelivery implements _SupplyDelivery {
  const _$_SupplyDelivery(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown) this.status,
      this.patient,
      this.type,
      this.quantity,
      this.suppliedItem,
      this.supplier,
      this.whenPrepared,
      this.time,
      this.destination,
      this.receiver});

  factory _$_SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyDeliveryFromJson(json);

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
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
  final SupplyDeliveryStatus status;
  @override
  final Reference patient;
  @override
  final CodeableConcept type;
  @override
  final Quantity quantity;
  @override
  final Reference suppliedItem;
  @override
  final Reference supplier;
  @override
  final Period whenPrepared;
  @override
  final FhirDateTime time;
  @override
  final Reference destination;
  @override
  final Reference receiver;

  @override
  String toString() {
    return 'SupplyDelivery(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, patient: $patient, type: $type, quantity: $quantity, suppliedItem: $suppliedItem, supplier: $supplier, whenPrepared: $whenPrepared, time: $time, destination: $destination, receiver: $receiver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyDelivery &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.suppliedItem, suppliedItem) ||
                const DeepCollectionEquality()
                    .equals(other.suppliedItem, suppliedItem)) &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality()
                    .equals(other.supplier, supplier)) &&
            (identical(other.whenPrepared, whenPrepared) ||
                const DeepCollectionEquality()
                    .equals(other.whenPrepared, whenPrepared)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(suppliedItem) ^
      const DeepCollectionEquality().hash(supplier) ^
      const DeepCollectionEquality().hash(whenPrepared) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(receiver);

  @override
  _$SupplyDeliveryCopyWith<_SupplyDelivery> get copyWith =>
      __$SupplyDeliveryCopyWithImpl<_SupplyDelivery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyDeliveryToJson(this);
  }
}

abstract class _SupplyDelivery implements SupplyDelivery {
  const factory _SupplyDelivery(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          SupplyDeliveryStatus status,
      Reference patient,
      CodeableConcept type,
      Quantity quantity,
      Reference suppliedItem,
      Reference supplier,
      Period whenPrepared,
      FhirDateTime time,
      Reference destination,
      Reference receiver}) = _$_SupplyDelivery;

  factory _SupplyDelivery.fromJson(Map<String, dynamic> json) =
      _$_SupplyDelivery.fromJson;

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
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
  SupplyDeliveryStatus get status;
  @override
  Reference get patient;
  @override
  CodeableConcept get type;
  @override
  Quantity get quantity;
  @override
  Reference get suppliedItem;
  @override
  Reference get supplier;
  @override
  Period get whenPrepared;
  @override
  FhirDateTime get time;
  @override
  Reference get destination;
  @override
  Reference get receiver;
  @override
  _$SupplyDeliveryCopyWith<_SupplyDelivery> get copyWith;
}

ProcessResponse _$ProcessResponseFromJson(Map<String, dynamic> json) {
  return _ProcessResponse.fromJson(json);
}

class _$ProcessResponseTearOff {
  const _$ProcessResponseTearOff();

  _ProcessResponse call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference request,
      Coding outcome,
      String disposition,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      Coding form,
      BackboneElement notes,
      Coding error}) {
    return _ProcessResponse(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      request: request,
      outcome: outcome,
      disposition: disposition,
      ruleset: ruleset,
      originalRuleset: originalRuleset,
      created: created,
      organization: organization,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      form: form,
      notes: notes,
      error: error,
    );
  }
}

// ignore: unused_element
const $ProcessResponse = _$ProcessResponseTearOff();

mixin _$ProcessResponse {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  Reference get request;
  Coding get outcome;
  String get disposition;
  Coding get ruleset;
  Coding get originalRuleset;
  FhirDateTime get created;
  Reference get organization;
  Reference get requestProvider;
  Reference get requestOrganization;
  Coding get form;
  BackboneElement get notes;
  Coding get error;

  Map<String, dynamic> toJson();
  $ProcessResponseCopyWith<ProcessResponse> get copyWith;
}

abstract class $ProcessResponseCopyWith<$Res> {
  factory $ProcessResponseCopyWith(
          ProcessResponse value, $Res Function(ProcessResponse) then) =
      _$ProcessResponseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference request,
      Coding outcome,
      String disposition,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      Coding form,
      BackboneElement notes,
      Coding error});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get request;
  $CodingCopyWith<$Res> get outcome;
  $CodingCopyWith<$Res> get ruleset;
  $CodingCopyWith<$Res> get originalRuleset;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get requestProvider;
  $ReferenceCopyWith<$Res> get requestOrganization;
  $CodingCopyWith<$Res> get form;
  $BackboneElementCopyWith<$Res> get notes;
  $CodingCopyWith<$Res> get error;
}

class _$ProcessResponseCopyWithImpl<$Res>
    implements $ProcessResponseCopyWith<$Res> {
  _$ProcessResponseCopyWithImpl(this._value, this._then);

  final ProcessResponse _value;
  // ignore: unused_field
  final $Res Function(ProcessResponse) _then;

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
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object form = freezed,
    Object notes = freezed,
    Object error = freezed,
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
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Coding,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      form: form == freezed ? _value.form : form as Coding,
      notes: notes == freezed ? _value.notes : notes as BackboneElement,
      error: error == freezed ? _value.error : error as Coding,
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
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get ruleset {
    if (_value.ruleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.ruleset, (value) {
      return _then(_value.copyWith(ruleset: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.originalRuleset, (value) {
      return _then(_value.copyWith(originalRuleset: value));
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
  $ReferenceCopyWith<$Res> get requestProvider {
    if (_value.requestProvider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestProvider, (value) {
      return _then(_value.copyWith(requestProvider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestOrganization {
    if (_value.requestOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestOrganization, (value) {
      return _then(_value.copyWith(requestOrganization: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get notes {
    if (_value.notes == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.notes, (value) {
      return _then(_value.copyWith(notes: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get error {
    if (_value.error == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

abstract class _$ProcessResponseCopyWith<$Res>
    implements $ProcessResponseCopyWith<$Res> {
  factory _$ProcessResponseCopyWith(
          _ProcessResponse value, $Res Function(_ProcessResponse) then) =
      __$ProcessResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference request,
      Coding outcome,
      String disposition,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      Coding form,
      BackboneElement notes,
      Coding error});

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
  $ReferenceCopyWith<$Res> get request;
  @override
  $CodingCopyWith<$Res> get outcome;
  @override
  $CodingCopyWith<$Res> get ruleset;
  @override
  $CodingCopyWith<$Res> get originalRuleset;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get requestProvider;
  @override
  $ReferenceCopyWith<$Res> get requestOrganization;
  @override
  $CodingCopyWith<$Res> get form;
  @override
  $BackboneElementCopyWith<$Res> get notes;
  @override
  $CodingCopyWith<$Res> get error;
}

class __$ProcessResponseCopyWithImpl<$Res>
    extends _$ProcessResponseCopyWithImpl<$Res>
    implements _$ProcessResponseCopyWith<$Res> {
  __$ProcessResponseCopyWithImpl(
      _ProcessResponse _value, $Res Function(_ProcessResponse) _then)
      : super(_value, (v) => _then(v as _ProcessResponse));

  @override
  _ProcessResponse get _value => super._value as _ProcessResponse;

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
    Object request = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object ruleset = freezed,
    Object originalRuleset = freezed,
    Object created = freezed,
    Object organization = freezed,
    Object requestProvider = freezed,
    Object requestOrganization = freezed,
    Object form = freezed,
    Object notes = freezed,
    Object error = freezed,
  }) {
    return _then(_ProcessResponse(
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
      request: request == freezed ? _value.request : request as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Coding,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      ruleset: ruleset == freezed ? _value.ruleset : ruleset as Coding,
      originalRuleset: originalRuleset == freezed
          ? _value.originalRuleset
          : originalRuleset as Coding,
      created: created == freezed ? _value.created : created as FhirDateTime,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference,
      form: form == freezed ? _value.form : form as Coding,
      notes: notes == freezed ? _value.notes : notes as BackboneElement,
      error: error == freezed ? _value.error : error as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ProcessResponse implements _ProcessResponse {
  const _$_ProcessResponse(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.request,
      this.outcome,
      this.disposition,
      this.ruleset,
      this.originalRuleset,
      this.created,
      this.organization,
      this.requestProvider,
      this.requestOrganization,
      this.form,
      this.notes,
      this.error});

  factory _$_ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcessResponseFromJson(json);

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
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Reference request;
  @override
  final Coding outcome;
  @override
  final String disposition;
  @override
  final Coding ruleset;
  @override
  final Coding originalRuleset;
  @override
  final FhirDateTime created;
  @override
  final Reference organization;
  @override
  final Reference requestProvider;
  @override
  final Reference requestOrganization;
  @override
  final Coding form;
  @override
  final BackboneElement notes;
  @override
  final Coding error;

  @override
  String toString() {
    return 'ProcessResponse(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, outcome: $outcome, disposition: $disposition, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization, form: $form, notes: $notes, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcessResponse &&
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
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.ruleset, ruleset) ||
                const DeepCollectionEquality()
                    .equals(other.ruleset, ruleset)) &&
            (identical(other.originalRuleset, originalRuleset) ||
                const DeepCollectionEquality()
                    .equals(other.originalRuleset, originalRuleset)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)) &&
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
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
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(originalRuleset) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(error);

  @override
  _$ProcessResponseCopyWith<_ProcessResponse> get copyWith =>
      __$ProcessResponseCopyWithImpl<_ProcessResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcessResponseToJson(this);
  }
}

abstract class _ProcessResponse implements ProcessResponse {
  const factory _ProcessResponse(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      Reference request,
      Coding outcome,
      String disposition,
      Coding ruleset,
      Coding originalRuleset,
      FhirDateTime created,
      Reference organization,
      Reference requestProvider,
      Reference requestOrganization,
      Coding form,
      BackboneElement notes,
      Coding error}) = _$_ProcessResponse;

  factory _ProcessResponse.fromJson(Map<String, dynamic> json) =
      _$_ProcessResponse.fromJson;

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
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Reference get request;
  @override
  Coding get outcome;
  @override
  String get disposition;
  @override
  Coding get ruleset;
  @override
  Coding get originalRuleset;
  @override
  FhirDateTime get created;
  @override
  Reference get organization;
  @override
  Reference get requestProvider;
  @override
  Reference get requestOrganization;
  @override
  Coding get form;
  @override
  BackboneElement get notes;
  @override
  Coding get error;
  @override
  _$ProcessResponseCopyWith<_ProcessResponse> get copyWith;
}

SupplyRequest _$SupplyRequestFromJson(Map<String, dynamic> json) {
  return _SupplyRequest.fromJson(json);
}

class _$SupplyRequestTearOff {
  const _$SupplyRequestTearOff();

  _SupplyRequest call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference patient,
      Reference source,
      FhirDateTime date,
      Identifier identifier,
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          SupplyRequestStatus status,
      CodeableConcept kind,
      Reference orderedItem,
      Reference supplier,
      CodeableConcept reasonX,
      BackboneElement when}) {
    return _SupplyRequest(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      patient: patient,
      source: source,
      date: date,
      identifier: identifier,
      status: status,
      kind: kind,
      orderedItem: orderedItem,
      supplier: supplier,
      reasonX: reasonX,
      when: when,
    );
  }
}

// ignore: unused_element
const $SupplyRequest = _$SupplyRequestTearOff();

mixin _$SupplyRequest {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Reference get patient;
  Reference get source;
  FhirDateTime get date;
  Identifier get identifier;
  @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
  SupplyRequestStatus get status;
  CodeableConcept get kind;
  Reference get orderedItem;
  Reference get supplier;
  CodeableConcept get reasonX;
  BackboneElement get when;

  Map<String, dynamic> toJson();
  $SupplyRequestCopyWith<SupplyRequest> get copyWith;
}

abstract class $SupplyRequestCopyWith<$Res> {
  factory $SupplyRequestCopyWith(
          SupplyRequest value, $Res Function(SupplyRequest) then) =
      _$SupplyRequestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference patient,
      Reference source,
      FhirDateTime date,
      Identifier identifier,
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          SupplyRequestStatus status,
      CodeableConcept kind,
      Reference orderedItem,
      Reference supplier,
      CodeableConcept reasonX,
      BackboneElement when});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get source;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get kind;
  $ReferenceCopyWith<$Res> get orderedItem;
  $ReferenceCopyWith<$Res> get supplier;
  $CodeableConceptCopyWith<$Res> get reasonX;
  $BackboneElementCopyWith<$Res> get when;
}

class _$SupplyRequestCopyWithImpl<$Res>
    implements $SupplyRequestCopyWith<$Res> {
  _$SupplyRequestCopyWithImpl(this._value, this._then);

  final SupplyRequest _value;
  // ignore: unused_field
  final $Res Function(SupplyRequest) _then;

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
    Object patient = freezed,
    Object source = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object orderedItem = freezed,
    Object supplier = freezed,
    Object reasonX = freezed,
    Object when = freezed,
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
      patient: patient == freezed ? _value.patient : patient as Reference,
      source: source == freezed ? _value.source : source as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as SupplyRequestStatus,
      kind: kind == freezed ? _value.kind : kind as CodeableConcept,
      orderedItem: orderedItem == freezed
          ? _value.orderedItem
          : orderedItem as Reference,
      supplier: supplier == freezed ? _value.supplier : supplier as Reference,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      when: when == freezed ? _value.when : when as BackboneElement,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get kind {
    if (_value.kind == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.kind, (value) {
      return _then(_value.copyWith(kind: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get orderedItem {
    if (_value.orderedItem == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.orderedItem, (value) {
      return _then(_value.copyWith(orderedItem: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get supplier {
    if (_value.supplier == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.supplier, (value) {
      return _then(_value.copyWith(supplier: value));
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
  $BackboneElementCopyWith<$Res> get when {
    if (_value.when == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.when, (value) {
      return _then(_value.copyWith(when: value));
    });
  }
}

abstract class _$SupplyRequestCopyWith<$Res>
    implements $SupplyRequestCopyWith<$Res> {
  factory _$SupplyRequestCopyWith(
          _SupplyRequest value, $Res Function(_SupplyRequest) then) =
      __$SupplyRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference patient,
      Reference source,
      FhirDateTime date,
      Identifier identifier,
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          SupplyRequestStatus status,
      CodeableConcept kind,
      Reference orderedItem,
      Reference supplier,
      CodeableConcept reasonX,
      BackboneElement when});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get kind;
  @override
  $ReferenceCopyWith<$Res> get orderedItem;
  @override
  $ReferenceCopyWith<$Res> get supplier;
  @override
  $CodeableConceptCopyWith<$Res> get reasonX;
  @override
  $BackboneElementCopyWith<$Res> get when;
}

class __$SupplyRequestCopyWithImpl<$Res>
    extends _$SupplyRequestCopyWithImpl<$Res>
    implements _$SupplyRequestCopyWith<$Res> {
  __$SupplyRequestCopyWithImpl(
      _SupplyRequest _value, $Res Function(_SupplyRequest) _then)
      : super(_value, (v) => _then(v as _SupplyRequest));

  @override
  _SupplyRequest get _value => super._value as _SupplyRequest;

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
    Object patient = freezed,
    Object source = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object orderedItem = freezed,
    Object supplier = freezed,
    Object reasonX = freezed,
    Object when = freezed,
  }) {
    return _then(_SupplyRequest(
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
      patient: patient == freezed ? _value.patient : patient as Reference,
      source: source == freezed ? _value.source : source as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as SupplyRequestStatus,
      kind: kind == freezed ? _value.kind : kind as CodeableConcept,
      orderedItem: orderedItem == freezed
          ? _value.orderedItem
          : orderedItem as Reference,
      supplier: supplier == freezed ? _value.supplier : supplier as Reference,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      when: when == freezed ? _value.when : when as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_SupplyRequest implements _SupplyRequest {
  const _$_SupplyRequest(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.patient,
      this.source,
      this.date,
      this.identifier,
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown) this.status,
      this.kind,
      this.orderedItem,
      this.supplier,
      this.reasonX,
      this.when});

  factory _$_SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyRequestFromJson(json);

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
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Reference patient;
  @override
  final Reference source;
  @override
  final FhirDateTime date;
  @override
  final Identifier identifier;
  @override
  @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
  final SupplyRequestStatus status;
  @override
  final CodeableConcept kind;
  @override
  final Reference orderedItem;
  @override
  final Reference supplier;
  @override
  final CodeableConcept reasonX;
  @override
  final BackboneElement when;

  @override
  String toString() {
    return 'SupplyRequest(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, patient: $patient, source: $source, date: $date, identifier: $identifier, status: $status, kind: $kind, orderedItem: $orderedItem, supplier: $supplier, reasonX: $reasonX, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyRequest &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.orderedItem, orderedItem) ||
                const DeepCollectionEquality()
                    .equals(other.orderedItem, orderedItem)) &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality()
                    .equals(other.supplier, supplier)) &&
            (identical(other.reasonX, reasonX) ||
                const DeepCollectionEquality()
                    .equals(other.reasonX, reasonX)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
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
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(orderedItem) ^
      const DeepCollectionEquality().hash(supplier) ^
      const DeepCollectionEquality().hash(reasonX) ^
      const DeepCollectionEquality().hash(when);

  @override
  _$SupplyRequestCopyWith<_SupplyRequest> get copyWith =>
      __$SupplyRequestCopyWithImpl<_SupplyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyRequestToJson(this);
  }
}

abstract class _SupplyRequest implements SupplyRequest {
  const factory _SupplyRequest(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Reference patient,
      Reference source,
      FhirDateTime date,
      Identifier identifier,
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          SupplyRequestStatus status,
      CodeableConcept kind,
      Reference orderedItem,
      Reference supplier,
      CodeableConcept reasonX,
      BackboneElement when}) = _$_SupplyRequest;

  factory _SupplyRequest.fromJson(Map<String, dynamic> json) =
      _$_SupplyRequest.fromJson;

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
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Reference get patient;
  @override
  Reference get source;
  @override
  FhirDateTime get date;
  @override
  Identifier get identifier;
  @override
  @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
  SupplyRequestStatus get status;
  @override
  CodeableConcept get kind;
  @override
  Reference get orderedItem;
  @override
  Reference get supplier;
  @override
  CodeableConcept get reasonX;
  @override
  BackboneElement get when;
  @override
  _$SupplyRequestCopyWith<_SupplyRequest> get copyWith;
}

ProcessRequestItem _$ProcessRequestItemFromJson(Map<String, dynamic> json) {
  return _ProcessRequestItem.fromJson(json);
}

class _$ProcessRequestItemTearOff {
  const _$ProcessRequestItemTearOff();

  _ProcessRequestItem call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Integer sequenceLinkId}) {
    return _ProcessRequestItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequenceLinkId: sequenceLinkId,
    );
  }
}

// ignore: unused_element
const $ProcessRequestItem = _$ProcessRequestItemTearOff();

mixin _$ProcessRequestItem {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Integer get sequenceLinkId;

  Map<String, dynamic> toJson();
  $ProcessRequestItemCopyWith<ProcessRequestItem> get copyWith;
}

abstract class $ProcessRequestItemCopyWith<$Res> {
  factory $ProcessRequestItemCopyWith(
          ProcessRequestItem value, $Res Function(ProcessRequestItem) then) =
      _$ProcessRequestItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Integer sequenceLinkId});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$ProcessRequestItemCopyWithImpl<$Res>
    implements $ProcessRequestItemCopyWith<$Res> {
  _$ProcessRequestItemCopyWithImpl(this._value, this._then);

  final ProcessRequestItem _value;
  // ignore: unused_field
  final $Res Function(ProcessRequestItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Integer,
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

abstract class _$ProcessRequestItemCopyWith<$Res>
    implements $ProcessRequestItemCopyWith<$Res> {
  factory _$ProcessRequestItemCopyWith(
          _ProcessRequestItem value, $Res Function(_ProcessRequestItem) then) =
      __$ProcessRequestItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Integer sequenceLinkId});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$ProcessRequestItemCopyWithImpl<$Res>
    extends _$ProcessRequestItemCopyWithImpl<$Res>
    implements _$ProcessRequestItemCopyWith<$Res> {
  __$ProcessRequestItemCopyWithImpl(
      _ProcessRequestItem _value, $Res Function(_ProcessRequestItem) _then)
      : super(_value, (v) => _then(v as _ProcessRequestItem));

  @override
  _ProcessRequestItem get _value => super._value as _ProcessRequestItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sequenceLinkId = freezed,
  }) {
    return _then(_ProcessRequestItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      sequenceLinkId: sequenceLinkId == freezed
          ? _value.sequenceLinkId
          : sequenceLinkId as Integer,
    ));
  }
}

@JsonSerializable()
class _$_ProcessRequestItem implements _ProcessRequestItem {
  const _$_ProcessRequestItem(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sequenceLinkId})
      : assert(sequenceLinkId != null);

  factory _$_ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcessRequestItemFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Integer sequenceLinkId;

  @override
  String toString() {
    return 'ProcessRequestItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcessRequestItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceLinkId, sequenceLinkId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceLinkId);

  @override
  _$ProcessRequestItemCopyWith<_ProcessRequestItem> get copyWith =>
      __$ProcessRequestItemCopyWithImpl<_ProcessRequestItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcessRequestItemToJson(this);
  }
}

abstract class _ProcessRequestItem implements ProcessRequestItem {
  const factory _ProcessRequestItem(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) Integer sequenceLinkId}) =
      _$_ProcessRequestItem;

  factory _ProcessRequestItem.fromJson(Map<String, dynamic> json) =
      _$_ProcessRequestItem.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Integer get sequenceLinkId;
  @override
  _$ProcessRequestItemCopyWith<_ProcessRequestItem> get copyWith;
}

ProcessResponseNotes _$ProcessResponseNotesFromJson(Map<String, dynamic> json) {
  return _ProcessResponseNotes.fromJson(json);
}

class _$ProcessResponseNotesTearOff {
  const _$ProcessResponseNotesTearOff();

  _ProcessResponseNotes call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      String text}) {
    return _ProcessResponseNotes(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      text: text,
    );
  }
}

// ignore: unused_element
const $ProcessResponseNotes = _$ProcessResponseNotesTearOff();

mixin _$ProcessResponseNotes {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Coding get type;
  String get text;

  Map<String, dynamic> toJson();
  $ProcessResponseNotesCopyWith<ProcessResponseNotes> get copyWith;
}

abstract class $ProcessResponseNotesCopyWith<$Res> {
  factory $ProcessResponseNotesCopyWith(ProcessResponseNotes value,
          $Res Function(ProcessResponseNotes) then) =
      _$ProcessResponseNotesCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      String text});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get type;
}

class _$ProcessResponseNotesCopyWithImpl<$Res>
    implements $ProcessResponseNotesCopyWith<$Res> {
  _$ProcessResponseNotesCopyWithImpl(this._value, this._then);

  final ProcessResponseNotes _value;
  // ignore: unused_field
  final $Res Function(ProcessResponseNotes) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      text: text == freezed ? _value.text : text as String,
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
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$ProcessResponseNotesCopyWith<$Res>
    implements $ProcessResponseNotesCopyWith<$Res> {
  factory _$ProcessResponseNotesCopyWith(_ProcessResponseNotes value,
          $Res Function(_ProcessResponseNotes) then) =
      __$ProcessResponseNotesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      String text});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get type;
}

class __$ProcessResponseNotesCopyWithImpl<$Res>
    extends _$ProcessResponseNotesCopyWithImpl<$Res>
    implements _$ProcessResponseNotesCopyWith<$Res> {
  __$ProcessResponseNotesCopyWithImpl(
      _ProcessResponseNotes _value, $Res Function(_ProcessResponseNotes) _then)
      : super(_value, (v) => _then(v as _ProcessResponseNotes));

  @override
  _ProcessResponseNotes get _value => super._value as _ProcessResponseNotes;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object text = freezed,
  }) {
    return _then(_ProcessResponseNotes(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_ProcessResponseNotes implements _ProcessResponseNotes {
  const _$_ProcessResponseNotes(
      {this.id, this.extension_, this.modifierExtension, this.type, this.text});

  factory _$_ProcessResponseNotes.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcessResponseNotesFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Coding type;
  @override
  final String text;

  @override
  String toString() {
    return 'ProcessResponseNotes(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcessResponseNotes &&
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
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$ProcessResponseNotesCopyWith<_ProcessResponseNotes> get copyWith =>
      __$ProcessResponseNotesCopyWithImpl<_ProcessResponseNotes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcessResponseNotesToJson(this);
  }
}

abstract class _ProcessResponseNotes implements ProcessResponseNotes {
  const factory _ProcessResponseNotes(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      String text}) = _$_ProcessResponseNotes;

  factory _ProcessResponseNotes.fromJson(Map<String, dynamic> json) =
      _$_ProcessResponseNotes.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Coding get type;
  @override
  String get text;
  @override
  _$ProcessResponseNotesCopyWith<_ProcessResponseNotes> get copyWith;
}

SupplyRequestWhen _$SupplyRequestWhenFromJson(Map<String, dynamic> json) {
  return _SupplyRequestWhen.fromJson(json);
}

class _$SupplyRequestWhenTearOff {
  const _$SupplyRequestWhenTearOff();

  _SupplyRequestWhen call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Timing schedule}) {
    return _SupplyRequestWhen(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      schedule: schedule,
    );
  }
}

// ignore: unused_element
const $SupplyRequestWhen = _$SupplyRequestWhenTearOff();

mixin _$SupplyRequestWhen {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get code;
  Timing get schedule;

  Map<String, dynamic> toJson();
  $SupplyRequestWhenCopyWith<SupplyRequestWhen> get copyWith;
}

abstract class $SupplyRequestWhenCopyWith<$Res> {
  factory $SupplyRequestWhenCopyWith(
          SupplyRequestWhen value, $Res Function(SupplyRequestWhen) then) =
      _$SupplyRequestWhenCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Timing schedule});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get code;
  $TimingCopyWith<$Res> get schedule;
}

class _$SupplyRequestWhenCopyWithImpl<$Res>
    implements $SupplyRequestWhenCopyWith<$Res> {
  _$SupplyRequestWhenCopyWithImpl(this._value, this._then);

  final SupplyRequestWhen _value;
  // ignore: unused_field
  final $Res Function(SupplyRequestWhen) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object schedule = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      schedule: schedule == freezed ? _value.schedule : schedule as Timing,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get schedule {
    if (_value.schedule == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }
}

abstract class _$SupplyRequestWhenCopyWith<$Res>
    implements $SupplyRequestWhenCopyWith<$Res> {
  factory _$SupplyRequestWhenCopyWith(
          _SupplyRequestWhen value, $Res Function(_SupplyRequestWhen) then) =
      __$SupplyRequestWhenCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Timing schedule});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $TimingCopyWith<$Res> get schedule;
}

class __$SupplyRequestWhenCopyWithImpl<$Res>
    extends _$SupplyRequestWhenCopyWithImpl<$Res>
    implements _$SupplyRequestWhenCopyWith<$Res> {
  __$SupplyRequestWhenCopyWithImpl(
      _SupplyRequestWhen _value, $Res Function(_SupplyRequestWhen) _then)
      : super(_value, (v) => _then(v as _SupplyRequestWhen));

  @override
  _SupplyRequestWhen get _value => super._value as _SupplyRequestWhen;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object schedule = freezed,
  }) {
    return _then(_SupplyRequestWhen(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as CodeableConcept,
      schedule: schedule == freezed ? _value.schedule : schedule as Timing,
    ));
  }
}

@JsonSerializable()
class _$_SupplyRequestWhen implements _SupplyRequestWhen {
  const _$_SupplyRequestWhen(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.code,
      this.schedule});

  factory _$_SupplyRequestWhen.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyRequestWhenFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Timing schedule;

  @override
  String toString() {
    return 'SupplyRequestWhen(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyRequestWhen &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(schedule);

  @override
  _$SupplyRequestWhenCopyWith<_SupplyRequestWhen> get copyWith =>
      __$SupplyRequestWhenCopyWithImpl<_SupplyRequestWhen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyRequestWhenToJson(this);
  }
}

abstract class _SupplyRequestWhen implements SupplyRequestWhen {
  const factory _SupplyRequestWhen(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Timing schedule}) = _$_SupplyRequestWhen;

  factory _SupplyRequestWhen.fromJson(Map<String, dynamic> json) =
      _$_SupplyRequestWhen.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Timing get schedule;
  @override
  _$SupplyRequestWhenCopyWith<_SupplyRequestWhen> get copyWith;
}
