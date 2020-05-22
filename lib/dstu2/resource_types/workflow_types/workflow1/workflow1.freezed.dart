// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'workflow1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OrderResponse _$OrderResponseFromJson(Map<String, dynamic> json) {
  return _OrderResponse.fromJson(json);
}

class _$OrderResponseTearOff {
  const _$OrderResponseTearOff();

  _OrderResponse call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference request,
      FhirDateTime date,
      Reference who,
      @required
      @JsonKey(required: true, unknownEnumValue: OrderResponseOrderStatus.unknown)
          OrderResponseOrderStatus orderStatus,
      String description,
      Reference fulfillment}) {
    return _OrderResponse(
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
      date: date,
      who: who,
      orderStatus: orderStatus,
      description: description,
      fulfillment: fulfillment,
    );
  }
}

// ignore: unused_element
const $OrderResponse = _$OrderResponseTearOff();

mixin _$OrderResponse {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(required: true)
  Reference get request;
  FhirDateTime get date;
  Reference get who;
  @JsonKey(required: true, unknownEnumValue: OrderResponseOrderStatus.unknown)
  OrderResponseOrderStatus get orderStatus;
  String get description;
  Reference get fulfillment;

  Map<String, dynamic> toJson();
  $OrderResponseCopyWith<OrderResponse> get copyWith;
}

abstract class $OrderResponseCopyWith<$Res> {
  factory $OrderResponseCopyWith(
          OrderResponse value, $Res Function(OrderResponse) then) =
      _$OrderResponseCopyWithImpl<$Res>;
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
      @JsonKey(required: true)
          Reference request,
      FhirDateTime date,
      Reference who,
      @JsonKey(required: true, unknownEnumValue: OrderResponseOrderStatus.unknown)
          OrderResponseOrderStatus orderStatus,
      String description,
      Reference fulfillment});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get who;
  $ReferenceCopyWith<$Res> get fulfillment;
}

class _$OrderResponseCopyWithImpl<$Res>
    implements $OrderResponseCopyWith<$Res> {
  _$OrderResponseCopyWithImpl(this._value, this._then);

  final OrderResponse _value;
  // ignore: unused_field
  final $Res Function(OrderResponse) _then;

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
    Object date = freezed,
    Object who = freezed,
    Object orderStatus = freezed,
    Object description = freezed,
    Object fulfillment = freezed,
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
      date: date == freezed ? _value.date : date as FhirDateTime,
      who: who == freezed ? _value.who : who as Reference,
      orderStatus: orderStatus == freezed
          ? _value.orderStatus
          : orderStatus as OrderResponseOrderStatus,
      description:
          description == freezed ? _value.description : description as String,
      fulfillment: fulfillment == freezed
          ? _value.fulfillment
          : fulfillment as Reference,
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
  $ReferenceCopyWith<$Res> get who {
    if (_value.who == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get fulfillment {
    if (_value.fulfillment == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.fulfillment, (value) {
      return _then(_value.copyWith(fulfillment: value));
    });
  }
}

abstract class _$OrderResponseCopyWith<$Res>
    implements $OrderResponseCopyWith<$Res> {
  factory _$OrderResponseCopyWith(
          _OrderResponse value, $Res Function(_OrderResponse) then) =
      __$OrderResponseCopyWithImpl<$Res>;
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
      @JsonKey(required: true)
          Reference request,
      FhirDateTime date,
      Reference who,
      @JsonKey(required: true, unknownEnumValue: OrderResponseOrderStatus.unknown)
          OrderResponseOrderStatus orderStatus,
      String description,
      Reference fulfillment});

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
  $ReferenceCopyWith<$Res> get who;
  @override
  $ReferenceCopyWith<$Res> get fulfillment;
}

class __$OrderResponseCopyWithImpl<$Res>
    extends _$OrderResponseCopyWithImpl<$Res>
    implements _$OrderResponseCopyWith<$Res> {
  __$OrderResponseCopyWithImpl(
      _OrderResponse _value, $Res Function(_OrderResponse) _then)
      : super(_value, (v) => _then(v as _OrderResponse));

  @override
  _OrderResponse get _value => super._value as _OrderResponse;

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
    Object date = freezed,
    Object who = freezed,
    Object orderStatus = freezed,
    Object description = freezed,
    Object fulfillment = freezed,
  }) {
    return _then(_OrderResponse(
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
      date: date == freezed ? _value.date : date as FhirDateTime,
      who: who == freezed ? _value.who : who as Reference,
      orderStatus: orderStatus == freezed
          ? _value.orderStatus
          : orderStatus as OrderResponseOrderStatus,
      description:
          description == freezed ? _value.description : description as String,
      fulfillment: fulfillment == freezed
          ? _value.fulfillment
          : fulfillment as Reference,
    ));
  }
}

@JsonSerializable()
class _$_OrderResponse implements _OrderResponse {
  const _$_OrderResponse(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      @required
      @JsonKey(required: true)
          this.request,
      this.date,
      this.who,
      @required
      @JsonKey(required: true, unknownEnumValue: OrderResponseOrderStatus.unknown)
          this.orderStatus,
      this.description,
      this.fulfillment})
      : assert(request != null),
        assert(orderStatus != null);

  factory _$_OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderResponseFromJson(json);

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
  @JsonKey(required: true)
  final Reference request;
  @override
  final FhirDateTime date;
  @override
  final Reference who;
  @override
  @JsonKey(required: true, unknownEnumValue: OrderResponseOrderStatus.unknown)
  final OrderResponseOrderStatus orderStatus;
  @override
  final String description;
  @override
  final Reference fulfillment;

  @override
  String toString() {
    return 'OrderResponse(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, date: $date, who: $who, orderStatus: $orderStatus, description: $description, fulfillment: $fulfillment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderResponse &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.orderStatus, orderStatus) ||
                const DeepCollectionEquality()
                    .equals(other.orderStatus, orderStatus)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.fulfillment, fulfillment) ||
                const DeepCollectionEquality()
                    .equals(other.fulfillment, fulfillment)));
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(orderStatus) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(fulfillment);

  @override
  _$OrderResponseCopyWith<_OrderResponse> get copyWith =>
      __$OrderResponseCopyWithImpl<_OrderResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderResponseToJson(this);
  }
}

abstract class _OrderResponse implements OrderResponse {
  const factory _OrderResponse(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required
      @JsonKey(required: true)
          Reference request,
      FhirDateTime date,
      Reference who,
      @required
      @JsonKey(required: true, unknownEnumValue: OrderResponseOrderStatus.unknown)
          OrderResponseOrderStatus orderStatus,
      String description,
      Reference fulfillment}) = _$_OrderResponse;

  factory _OrderResponse.fromJson(Map<String, dynamic> json) =
      _$_OrderResponse.fromJson;

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
  @JsonKey(required: true)
  Reference get request;
  @override
  FhirDateTime get date;
  @override
  Reference get who;
  @override
  @JsonKey(required: true, unknownEnumValue: OrderResponseOrderStatus.unknown)
  OrderResponseOrderStatus get orderStatus;
  @override
  String get description;
  @override
  Reference get fulfillment;
  @override
  _$OrderResponseCopyWith<_OrderResponse> get copyWith;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime date,
      Reference subject,
      Reference source,
      Reference target,
      CodeableConcept reasonX,
      BackboneElement when,
      @required @JsonKey(required: true) Reference detail}) {
    return _Order(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      date: date,
      subject: subject,
      source: source,
      target: target,
      reasonX: reasonX,
      when: when,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $Order = _$OrderTearOff();

mixin _$Order {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  FhirDateTime get date;
  Reference get subject;
  Reference get source;
  Reference get target;
  CodeableConcept get reasonX;
  BackboneElement get when;
  @JsonKey(required: true)
  Reference get detail;

  Map<String, dynamic> toJson();
  $OrderCopyWith<Order> get copyWith;
}

abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
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
      FhirDateTime date,
      Reference subject,
      Reference source,
      Reference target,
      CodeableConcept reasonX,
      BackboneElement when,
      @JsonKey(required: true) Reference detail});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get target;
  $CodeableConceptCopyWith<$Res> get reasonX;
  $BackboneElementCopyWith<$Res> get when;
  $ReferenceCopyWith<$Res> get detail;
}

class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

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
    Object date = freezed,
    Object subject = freezed,
    Object source = freezed,
    Object target = freezed,
    Object reasonX = freezed,
    Object when = freezed,
    Object detail = freezed,
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
      date: date == freezed ? _value.date : date as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      source: source == freezed ? _value.source : source as Reference,
      target: target == freezed ? _value.target : target as Reference,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      when: when == freezed ? _value.when : when as BackboneElement,
      detail: detail == freezed ? _value.detail : detail as Reference,
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
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
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
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

abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
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
      FhirDateTime date,
      Reference subject,
      Reference source,
      Reference target,
      CodeableConcept reasonX,
      BackboneElement when,
      @JsonKey(required: true) Reference detail});

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
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $CodeableConceptCopyWith<$Res> get reasonX;
  @override
  $BackboneElementCopyWith<$Res> get when;
  @override
  $ReferenceCopyWith<$Res> get detail;
}

class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

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
    Object date = freezed,
    Object subject = freezed,
    Object source = freezed,
    Object target = freezed,
    Object reasonX = freezed,
    Object when = freezed,
    Object detail = freezed,
  }) {
    return _then(_Order(
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
      date: date == freezed ? _value.date : date as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      source: source == freezed ? _value.source : source as Reference,
      target: target == freezed ? _value.target : target as Reference,
      reasonX: reasonX == freezed ? _value.reasonX : reasonX as CodeableConcept,
      when: when == freezed ? _value.when : when as BackboneElement,
      detail: detail == freezed ? _value.detail : detail as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Order implements _Order {
  const _$_Order(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.date,
      this.subject,
      this.source,
      this.target,
      this.reasonX,
      this.when,
      @required @JsonKey(required: true) this.detail})
      : assert(detail != null);

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderFromJson(json);

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
  final FhirDateTime date;
  @override
  final Reference subject;
  @override
  final Reference source;
  @override
  final Reference target;
  @override
  final CodeableConcept reasonX;
  @override
  final BackboneElement when;
  @override
  @JsonKey(required: true)
  final Reference detail;

  @override
  String toString() {
    return 'Order(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, date: $date, subject: $subject, source: $source, target: $target, reasonX: $reasonX, when: $when, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Order &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.reasonX, reasonX) ||
                const DeepCollectionEquality()
                    .equals(other.reasonX, reasonX)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(reasonX) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderToJson(this);
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime date,
      Reference subject,
      Reference source,
      Reference target,
      CodeableConcept reasonX,
      BackboneElement when,
      @required @JsonKey(required: true) Reference detail}) = _$_Order;

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

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
  FhirDateTime get date;
  @override
  Reference get subject;
  @override
  Reference get source;
  @override
  Reference get target;
  @override
  CodeableConcept get reasonX;
  @override
  BackboneElement get when;
  @override
  @JsonKey(required: true)
  Reference get detail;
  @override
  _$OrderCopyWith<_Order> get copyWith;
}

DeviceUseRequest _$DeviceUseRequestFromJson(Map<String, dynamic> json) {
  return _DeviceUseRequest.fromJson(json);
}

class _$DeviceUseRequestTearOff {
  const _$DeviceUseRequestTearOff();

  _DeviceUseRequest call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept bodySiteX,
      @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
          DeviceUseRequestStatus status,
      @required
      @JsonKey(required: true)
          Reference device,
      Reference encounter,
      Identifier identifier,
      CodeableConcept indication,
      String notes,
      CodeableConcept prnReason,
      FhirDateTime orderedOn,
      FhirDateTime recordedOn,
      @required
      @JsonKey(required: true)
          Reference subject,
      Timing timingX,
      @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
          DeviceUseRequestPriority priority}) {
    return _DeviceUseRequest(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      bodySiteX: bodySiteX,
      status: status,
      device: device,
      encounter: encounter,
      identifier: identifier,
      indication: indication,
      notes: notes,
      prnReason: prnReason,
      orderedOn: orderedOn,
      recordedOn: recordedOn,
      subject: subject,
      timingX: timingX,
      priority: priority,
    );
  }
}

// ignore: unused_element
const $DeviceUseRequest = _$DeviceUseRequestTearOff();

mixin _$DeviceUseRequest {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get bodySiteX;
  @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
  DeviceUseRequestStatus get status;
  @JsonKey(required: true)
  Reference get device;
  Reference get encounter;
  Identifier get identifier;
  CodeableConcept get indication;
  String get notes;
  CodeableConcept get prnReason;
  FhirDateTime get orderedOn;
  FhirDateTime get recordedOn;
  @JsonKey(required: true)
  Reference get subject;
  Timing get timingX;
  @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
  DeviceUseRequestPriority get priority;

  Map<String, dynamic> toJson();
  $DeviceUseRequestCopyWith<DeviceUseRequest> get copyWith;
}

abstract class $DeviceUseRequestCopyWith<$Res> {
  factory $DeviceUseRequestCopyWith(
          DeviceUseRequest value, $Res Function(DeviceUseRequest) then) =
      _$DeviceUseRequestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept bodySiteX,
      @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
          DeviceUseRequestStatus status,
      @JsonKey(required: true)
          Reference device,
      Reference encounter,
      Identifier identifier,
      CodeableConcept indication,
      String notes,
      CodeableConcept prnReason,
      FhirDateTime orderedOn,
      FhirDateTime recordedOn,
      @JsonKey(required: true)
          Reference subject,
      Timing timingX,
      @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
          DeviceUseRequestPriority priority});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get bodySiteX;
  $ReferenceCopyWith<$Res> get device;
  $ReferenceCopyWith<$Res> get encounter;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get indication;
  $CodeableConceptCopyWith<$Res> get prnReason;
  $ReferenceCopyWith<$Res> get subject;
  $TimingCopyWith<$Res> get timingX;
}

class _$DeviceUseRequestCopyWithImpl<$Res>
    implements $DeviceUseRequestCopyWith<$Res> {
  _$DeviceUseRequestCopyWithImpl(this._value, this._then);

  final DeviceUseRequest _value;
  // ignore: unused_field
  final $Res Function(DeviceUseRequest) _then;

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
    Object bodySiteX = freezed,
    Object status = freezed,
    Object device = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object indication = freezed,
    Object notes = freezed,
    Object prnReason = freezed,
    Object orderedOn = freezed,
    Object recordedOn = freezed,
    Object subject = freezed,
    Object timingX = freezed,
    Object priority = freezed,
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
      bodySiteX: bodySiteX == freezed
          ? _value.bodySiteX
          : bodySiteX as CodeableConcept,
      status:
          status == freezed ? _value.status : status as DeviceUseRequestStatus,
      device: device == freezed ? _value.device : device as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      indication: indication == freezed
          ? _value.indication
          : indication as CodeableConcept,
      notes: notes == freezed ? _value.notes : notes as String,
      prnReason: prnReason == freezed
          ? _value.prnReason
          : prnReason as CodeableConcept,
      orderedOn:
          orderedOn == freezed ? _value.orderedOn : orderedOn as FhirDateTime,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      timingX: timingX == freezed ? _value.timingX : timingX as Timing,
      priority: priority == freezed
          ? _value.priority
          : priority as DeviceUseRequestPriority,
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
  $CodeableConceptCopyWith<$Res> get bodySiteX {
    if (_value.bodySiteX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySiteX, (value) {
      return _then(_value.copyWith(bodySiteX: value));
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
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
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
  $CodeableConceptCopyWith<$Res> get indication {
    if (_value.indication == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.indication, (value) {
      return _then(_value.copyWith(indication: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get prnReason {
    if (_value.prnReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.prnReason, (value) {
      return _then(_value.copyWith(prnReason: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timingX {
    if (_value.timingX == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timingX, (value) {
      return _then(_value.copyWith(timingX: value));
    });
  }
}

abstract class _$DeviceUseRequestCopyWith<$Res>
    implements $DeviceUseRequestCopyWith<$Res> {
  factory _$DeviceUseRequestCopyWith(
          _DeviceUseRequest value, $Res Function(_DeviceUseRequest) then) =
      __$DeviceUseRequestCopyWithImpl<$Res>;
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
      CodeableConcept bodySiteX,
      @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
          DeviceUseRequestStatus status,
      @JsonKey(required: true)
          Reference device,
      Reference encounter,
      Identifier identifier,
      CodeableConcept indication,
      String notes,
      CodeableConcept prnReason,
      FhirDateTime orderedOn,
      FhirDateTime recordedOn,
      @JsonKey(required: true)
          Reference subject,
      Timing timingX,
      @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
          DeviceUseRequestPriority priority});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get bodySiteX;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get indication;
  @override
  $CodeableConceptCopyWith<$Res> get prnReason;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $TimingCopyWith<$Res> get timingX;
}

class __$DeviceUseRequestCopyWithImpl<$Res>
    extends _$DeviceUseRequestCopyWithImpl<$Res>
    implements _$DeviceUseRequestCopyWith<$Res> {
  __$DeviceUseRequestCopyWithImpl(
      _DeviceUseRequest _value, $Res Function(_DeviceUseRequest) _then)
      : super(_value, (v) => _then(v as _DeviceUseRequest));

  @override
  _DeviceUseRequest get _value => super._value as _DeviceUseRequest;

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
    Object bodySiteX = freezed,
    Object status = freezed,
    Object device = freezed,
    Object encounter = freezed,
    Object identifier = freezed,
    Object indication = freezed,
    Object notes = freezed,
    Object prnReason = freezed,
    Object orderedOn = freezed,
    Object recordedOn = freezed,
    Object subject = freezed,
    Object timingX = freezed,
    Object priority = freezed,
  }) {
    return _then(_DeviceUseRequest(
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
      bodySiteX: bodySiteX == freezed
          ? _value.bodySiteX
          : bodySiteX as CodeableConcept,
      status:
          status == freezed ? _value.status : status as DeviceUseRequestStatus,
      device: device == freezed ? _value.device : device as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      indication: indication == freezed
          ? _value.indication
          : indication as CodeableConcept,
      notes: notes == freezed ? _value.notes : notes as String,
      prnReason: prnReason == freezed
          ? _value.prnReason
          : prnReason as CodeableConcept,
      orderedOn:
          orderedOn == freezed ? _value.orderedOn : orderedOn as FhirDateTime,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      timingX: timingX == freezed ? _value.timingX : timingX as Timing,
      priority: priority == freezed
          ? _value.priority
          : priority as DeviceUseRequestPriority,
    ));
  }
}

@JsonSerializable()
class _$_DeviceUseRequest implements _DeviceUseRequest {
  const _$_DeviceUseRequest(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.bodySiteX,
      @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
          this.status,
      @required
      @JsonKey(required: true)
          this.device,
      this.encounter,
      this.identifier,
      this.indication,
      this.notes,
      this.prnReason,
      this.orderedOn,
      this.recordedOn,
      @required
      @JsonKey(required: true)
          this.subject,
      this.timingX,
      @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
          this.priority})
      : assert(device != null),
        assert(subject != null);

  factory _$_DeviceUseRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUseRequestFromJson(json);

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
  final CodeableConcept bodySiteX;
  @override
  @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
  final DeviceUseRequestStatus status;
  @override
  @JsonKey(required: true)
  final Reference device;
  @override
  final Reference encounter;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept indication;
  @override
  final String notes;
  @override
  final CodeableConcept prnReason;
  @override
  final FhirDateTime orderedOn;
  @override
  final FhirDateTime recordedOn;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Timing timingX;
  @override
  @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
  final DeviceUseRequestPriority priority;

  @override
  String toString() {
    return 'DeviceUseRequest(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, bodySiteX: $bodySiteX, status: $status, device: $device, encounter: $encounter, identifier: $identifier, indication: $indication, notes: $notes, prnReason: $prnReason, orderedOn: $orderedOn, recordedOn: $recordedOn, subject: $subject, timingX: $timingX, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUseRequest &&
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
            (identical(other.bodySiteX, bodySiteX) ||
                const DeepCollectionEquality()
                    .equals(other.bodySiteX, bodySiteX)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.indication, indication) ||
                const DeepCollectionEquality()
                    .equals(other.indication, indication)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.prnReason, prnReason) ||
                const DeepCollectionEquality()
                    .equals(other.prnReason, prnReason)) &&
            (identical(other.orderedOn, orderedOn) ||
                const DeepCollectionEquality()
                    .equals(other.orderedOn, orderedOn)) &&
            (identical(other.recordedOn, recordedOn) ||
                const DeepCollectionEquality()
                    .equals(other.recordedOn, recordedOn)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.timingX, timingX) ||
                const DeepCollectionEquality()
                    .equals(other.timingX, timingX)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)));
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
      const DeepCollectionEquality().hash(bodySiteX) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(indication) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(prnReason) ^
      const DeepCollectionEquality().hash(orderedOn) ^
      const DeepCollectionEquality().hash(recordedOn) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(timingX) ^
      const DeepCollectionEquality().hash(priority);

  @override
  _$DeviceUseRequestCopyWith<_DeviceUseRequest> get copyWith =>
      __$DeviceUseRequestCopyWithImpl<_DeviceUseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUseRequestToJson(this);
  }
}

abstract class _DeviceUseRequest implements DeviceUseRequest {
  const factory _DeviceUseRequest(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept bodySiteX,
      @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
          DeviceUseRequestStatus status,
      @required
      @JsonKey(required: true)
          Reference device,
      Reference encounter,
      Identifier identifier,
      CodeableConcept indication,
      String notes,
      CodeableConcept prnReason,
      FhirDateTime orderedOn,
      FhirDateTime recordedOn,
      @required
      @JsonKey(required: true)
          Reference subject,
      Timing timingX,
      @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
          DeviceUseRequestPriority priority}) = _$_DeviceUseRequest;

  factory _DeviceUseRequest.fromJson(Map<String, dynamic> json) =
      _$_DeviceUseRequest.fromJson;

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
  CodeableConcept get bodySiteX;
  @override
  @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
  DeviceUseRequestStatus get status;
  @override
  @JsonKey(required: true)
  Reference get device;
  @override
  Reference get encounter;
  @override
  Identifier get identifier;
  @override
  CodeableConcept get indication;
  @override
  String get notes;
  @override
  CodeableConcept get prnReason;
  @override
  FhirDateTime get orderedOn;
  @override
  FhirDateTime get recordedOn;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Timing get timingX;
  @override
  @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
  DeviceUseRequestPriority get priority;
  @override
  _$DeviceUseRequestCopyWith<_DeviceUseRequest> get copyWith;
}

DeviceUseStatement _$DeviceUseStatementFromJson(Map<String, dynamic> json) {
  return _DeviceUseStatement.fromJson(json);
}

class _$DeviceUseStatementTearOff {
  const _$DeviceUseStatementTearOff();

  _DeviceUseStatement call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept bodySiteX,
      Period whenUsed,
      @required @JsonKey(required: true) Reference device,
      Identifier identifier,
      CodeableConcept indication,
      String notes,
      FhirDateTime recordedOn,
      @required @JsonKey(required: true) Reference subject,
      Timing timingX}) {
    return _DeviceUseStatement(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      bodySiteX: bodySiteX,
      whenUsed: whenUsed,
      device: device,
      identifier: identifier,
      indication: indication,
      notes: notes,
      recordedOn: recordedOn,
      subject: subject,
      timingX: timingX,
    );
  }
}

// ignore: unused_element
const $DeviceUseStatement = _$DeviceUseStatementTearOff();

mixin _$DeviceUseStatement {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get bodySiteX;
  Period get whenUsed;
  @JsonKey(required: true)
  Reference get device;
  Identifier get identifier;
  CodeableConcept get indication;
  String get notes;
  FhirDateTime get recordedOn;
  @JsonKey(required: true)
  Reference get subject;
  Timing get timingX;

  Map<String, dynamic> toJson();
  $DeviceUseStatementCopyWith<DeviceUseStatement> get copyWith;
}

abstract class $DeviceUseStatementCopyWith<$Res> {
  factory $DeviceUseStatementCopyWith(
          DeviceUseStatement value, $Res Function(DeviceUseStatement) then) =
      _$DeviceUseStatementCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept bodySiteX,
      Period whenUsed,
      @JsonKey(required: true) Reference device,
      Identifier identifier,
      CodeableConcept indication,
      String notes,
      FhirDateTime recordedOn,
      @JsonKey(required: true) Reference subject,
      Timing timingX});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get bodySiteX;
  $PeriodCopyWith<$Res> get whenUsed;
  $ReferenceCopyWith<$Res> get device;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get indication;
  $ReferenceCopyWith<$Res> get subject;
  $TimingCopyWith<$Res> get timingX;
}

class _$DeviceUseStatementCopyWithImpl<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  _$DeviceUseStatementCopyWithImpl(this._value, this._then);

  final DeviceUseStatement _value;
  // ignore: unused_field
  final $Res Function(DeviceUseStatement) _then;

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
    Object bodySiteX = freezed,
    Object whenUsed = freezed,
    Object device = freezed,
    Object identifier = freezed,
    Object indication = freezed,
    Object notes = freezed,
    Object recordedOn = freezed,
    Object subject = freezed,
    Object timingX = freezed,
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
      bodySiteX: bodySiteX == freezed
          ? _value.bodySiteX
          : bodySiteX as CodeableConcept,
      whenUsed: whenUsed == freezed ? _value.whenUsed : whenUsed as Period,
      device: device == freezed ? _value.device : device as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      indication: indication == freezed
          ? _value.indication
          : indication as CodeableConcept,
      notes: notes == freezed ? _value.notes : notes as String,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      timingX: timingX == freezed ? _value.timingX : timingX as Timing,
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
  $CodeableConceptCopyWith<$Res> get bodySiteX {
    if (_value.bodySiteX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySiteX, (value) {
      return _then(_value.copyWith(bodySiteX: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get whenUsed {
    if (_value.whenUsed == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.whenUsed, (value) {
      return _then(_value.copyWith(whenUsed: value));
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get indication {
    if (_value.indication == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.indication, (value) {
      return _then(_value.copyWith(indication: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timingX {
    if (_value.timingX == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timingX, (value) {
      return _then(_value.copyWith(timingX: value));
    });
  }
}

abstract class _$DeviceUseStatementCopyWith<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  factory _$DeviceUseStatementCopyWith(
          _DeviceUseStatement value, $Res Function(_DeviceUseStatement) then) =
      __$DeviceUseStatementCopyWithImpl<$Res>;
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
      CodeableConcept bodySiteX,
      Period whenUsed,
      @JsonKey(required: true) Reference device,
      Identifier identifier,
      CodeableConcept indication,
      String notes,
      FhirDateTime recordedOn,
      @JsonKey(required: true) Reference subject,
      Timing timingX});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get bodySiteX;
  @override
  $PeriodCopyWith<$Res> get whenUsed;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get indication;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $TimingCopyWith<$Res> get timingX;
}

class __$DeviceUseStatementCopyWithImpl<$Res>
    extends _$DeviceUseStatementCopyWithImpl<$Res>
    implements _$DeviceUseStatementCopyWith<$Res> {
  __$DeviceUseStatementCopyWithImpl(
      _DeviceUseStatement _value, $Res Function(_DeviceUseStatement) _then)
      : super(_value, (v) => _then(v as _DeviceUseStatement));

  @override
  _DeviceUseStatement get _value => super._value as _DeviceUseStatement;

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
    Object bodySiteX = freezed,
    Object whenUsed = freezed,
    Object device = freezed,
    Object identifier = freezed,
    Object indication = freezed,
    Object notes = freezed,
    Object recordedOn = freezed,
    Object subject = freezed,
    Object timingX = freezed,
  }) {
    return _then(_DeviceUseStatement(
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
      bodySiteX: bodySiteX == freezed
          ? _value.bodySiteX
          : bodySiteX as CodeableConcept,
      whenUsed: whenUsed == freezed ? _value.whenUsed : whenUsed as Period,
      device: device == freezed ? _value.device : device as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      indication: indication == freezed
          ? _value.indication
          : indication as CodeableConcept,
      notes: notes == freezed ? _value.notes : notes as String,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      timingX: timingX == freezed ? _value.timingX : timingX as Timing,
    ));
  }
}

@JsonSerializable()
class _$_DeviceUseStatement implements _DeviceUseStatement {
  const _$_DeviceUseStatement(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.bodySiteX,
      this.whenUsed,
      @required @JsonKey(required: true) this.device,
      this.identifier,
      this.indication,
      this.notes,
      this.recordedOn,
      @required @JsonKey(required: true) this.subject,
      this.timingX})
      : assert(device != null),
        assert(subject != null);

  factory _$_DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUseStatementFromJson(json);

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
  final CodeableConcept bodySiteX;
  @override
  final Period whenUsed;
  @override
  @JsonKey(required: true)
  final Reference device;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept indication;
  @override
  final String notes;
  @override
  final FhirDateTime recordedOn;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Timing timingX;

  @override
  String toString() {
    return 'DeviceUseStatement(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, bodySiteX: $bodySiteX, whenUsed: $whenUsed, device: $device, identifier: $identifier, indication: $indication, notes: $notes, recordedOn: $recordedOn, subject: $subject, timingX: $timingX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUseStatement &&
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
            (identical(other.bodySiteX, bodySiteX) ||
                const DeepCollectionEquality()
                    .equals(other.bodySiteX, bodySiteX)) &&
            (identical(other.whenUsed, whenUsed) ||
                const DeepCollectionEquality()
                    .equals(other.whenUsed, whenUsed)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.indication, indication) ||
                const DeepCollectionEquality()
                    .equals(other.indication, indication)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.recordedOn, recordedOn) ||
                const DeepCollectionEquality()
                    .equals(other.recordedOn, recordedOn)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.timingX, timingX) ||
                const DeepCollectionEquality().equals(other.timingX, timingX)));
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
      const DeepCollectionEquality().hash(bodySiteX) ^
      const DeepCollectionEquality().hash(whenUsed) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(indication) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(recordedOn) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(timingX);

  @override
  _$DeviceUseStatementCopyWith<_DeviceUseStatement> get copyWith =>
      __$DeviceUseStatementCopyWithImpl<_DeviceUseStatement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUseStatementToJson(this);
  }
}

abstract class _DeviceUseStatement implements DeviceUseStatement {
  const factory _DeviceUseStatement(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept bodySiteX,
      Period whenUsed,
      @required @JsonKey(required: true) Reference device,
      Identifier identifier,
      CodeableConcept indication,
      String notes,
      FhirDateTime recordedOn,
      @required @JsonKey(required: true) Reference subject,
      Timing timingX}) = _$_DeviceUseStatement;

  factory _DeviceUseStatement.fromJson(Map<String, dynamic> json) =
      _$_DeviceUseStatement.fromJson;

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
  CodeableConcept get bodySiteX;
  @override
  Period get whenUsed;
  @override
  @JsonKey(required: true)
  Reference get device;
  @override
  Identifier get identifier;
  @override
  CodeableConcept get indication;
  @override
  String get notes;
  @override
  FhirDateTime get recordedOn;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Timing get timingX;
  @override
  _$DeviceUseStatementCopyWith<_DeviceUseStatement> get copyWith;
}

CommunicationRequest _$CommunicationRequestFromJson(Map<String, dynamic> json) {
  return _CommunicationRequest.fromJson(json);
}

class _$CommunicationRequestTearOff {
  const _$CommunicationRequestTearOff();

  _CommunicationRequest call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      CodeableConcept category,
      Reference sender,
      Reference recipient,
      BackboneElement payload,
      CodeableConcept medium,
      Reference requester,
      @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
          CommunicationRequestStatus status,
      Reference encounter,
      FhirDateTime scheduledX,
      CodeableConcept reason,
      FhirDateTime requestedOn,
      Reference subject,
      CodeableConcept priority}) {
    return _CommunicationRequest(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      category: category,
      sender: sender,
      recipient: recipient,
      payload: payload,
      medium: medium,
      requester: requester,
      status: status,
      encounter: encounter,
      scheduledX: scheduledX,
      reason: reason,
      requestedOn: requestedOn,
      subject: subject,
      priority: priority,
    );
  }
}

// ignore: unused_element
const $CommunicationRequest = _$CommunicationRequestTearOff();

mixin _$CommunicationRequest {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  CodeableConcept get category;
  Reference get sender;
  Reference get recipient;
  BackboneElement get payload;
  CodeableConcept get medium;
  Reference get requester;
  @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
  CommunicationRequestStatus get status;
  Reference get encounter;
  FhirDateTime get scheduledX;
  CodeableConcept get reason;
  FhirDateTime get requestedOn;
  Reference get subject;
  CodeableConcept get priority;

  Map<String, dynamic> toJson();
  $CommunicationRequestCopyWith<CommunicationRequest> get copyWith;
}

abstract class $CommunicationRequestCopyWith<$Res> {
  factory $CommunicationRequestCopyWith(CommunicationRequest value,
          $Res Function(CommunicationRequest) then) =
      _$CommunicationRequestCopyWithImpl<$Res>;
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
      CodeableConcept category,
      Reference sender,
      Reference recipient,
      BackboneElement payload,
      CodeableConcept medium,
      Reference requester,
      @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
          CommunicationRequestStatus status,
      Reference encounter,
      FhirDateTime scheduledX,
      CodeableConcept reason,
      FhirDateTime requestedOn,
      Reference subject,
      CodeableConcept priority});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get category;
  $ReferenceCopyWith<$Res> get sender;
  $ReferenceCopyWith<$Res> get recipient;
  $BackboneElementCopyWith<$Res> get payload;
  $CodeableConceptCopyWith<$Res> get medium;
  $ReferenceCopyWith<$Res> get requester;
  $ReferenceCopyWith<$Res> get encounter;
  $CodeableConceptCopyWith<$Res> get reason;
  $ReferenceCopyWith<$Res> get subject;
  $CodeableConceptCopyWith<$Res> get priority;
}

class _$CommunicationRequestCopyWithImpl<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  _$CommunicationRequestCopyWithImpl(this._value, this._then);

  final CommunicationRequest _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequest) _then;

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
    Object category = freezed,
    Object sender = freezed,
    Object recipient = freezed,
    Object payload = freezed,
    Object medium = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object encounter = freezed,
    Object scheduledX = freezed,
    Object reason = freezed,
    Object requestedOn = freezed,
    Object subject = freezed,
    Object priority = freezed,
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
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      sender: sender == freezed ? _value.sender : sender as Reference,
      recipient:
          recipient == freezed ? _value.recipient : recipient as Reference,
      payload: payload == freezed ? _value.payload : payload as BackboneElement,
      medium: medium == freezed ? _value.medium : medium as CodeableConcept,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      status: status == freezed
          ? _value.status
          : status as CommunicationRequestStatus,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      scheduledX: scheduledX == freezed
          ? _value.scheduledX
          : scheduledX as FhirDateTime,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      requestedOn: requestedOn == freezed
          ? _value.requestedOn
          : requestedOn as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
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
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sender {
    if (_value.sender == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recipient {
    if (_value.recipient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get payload {
    if (_value.payload == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.payload, (value) {
      return _then(_value.copyWith(payload: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medium {
    if (_value.medium == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medium, (value) {
      return _then(_value.copyWith(medium: value));
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
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get priority {
    if (_value.priority == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.priority, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }
}

abstract class _$CommunicationRequestCopyWith<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  factory _$CommunicationRequestCopyWith(_CommunicationRequest value,
          $Res Function(_CommunicationRequest) then) =
      __$CommunicationRequestCopyWithImpl<$Res>;
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
      CodeableConcept category,
      Reference sender,
      Reference recipient,
      BackboneElement payload,
      CodeableConcept medium,
      Reference requester,
      @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
          CommunicationRequestStatus status,
      Reference encounter,
      FhirDateTime scheduledX,
      CodeableConcept reason,
      FhirDateTime requestedOn,
      Reference subject,
      CodeableConcept priority});

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
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $ReferenceCopyWith<$Res> get sender;
  @override
  $ReferenceCopyWith<$Res> get recipient;
  @override
  $BackboneElementCopyWith<$Res> get payload;
  @override
  $CodeableConceptCopyWith<$Res> get medium;
  @override
  $ReferenceCopyWith<$Res> get requester;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $CodeableConceptCopyWith<$Res> get priority;
}

class __$CommunicationRequestCopyWithImpl<$Res>
    extends _$CommunicationRequestCopyWithImpl<$Res>
    implements _$CommunicationRequestCopyWith<$Res> {
  __$CommunicationRequestCopyWithImpl(
      _CommunicationRequest _value, $Res Function(_CommunicationRequest) _then)
      : super(_value, (v) => _then(v as _CommunicationRequest));

  @override
  _CommunicationRequest get _value => super._value as _CommunicationRequest;

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
    Object category = freezed,
    Object sender = freezed,
    Object recipient = freezed,
    Object payload = freezed,
    Object medium = freezed,
    Object requester = freezed,
    Object status = freezed,
    Object encounter = freezed,
    Object scheduledX = freezed,
    Object reason = freezed,
    Object requestedOn = freezed,
    Object subject = freezed,
    Object priority = freezed,
  }) {
    return _then(_CommunicationRequest(
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
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      sender: sender == freezed ? _value.sender : sender as Reference,
      recipient:
          recipient == freezed ? _value.recipient : recipient as Reference,
      payload: payload == freezed ? _value.payload : payload as BackboneElement,
      medium: medium == freezed ? _value.medium : medium as CodeableConcept,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      status: status == freezed
          ? _value.status
          : status as CommunicationRequestStatus,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      scheduledX: scheduledX == freezed
          ? _value.scheduledX
          : scheduledX as FhirDateTime,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      requestedOn: requestedOn == freezed
          ? _value.requestedOn
          : requestedOn as FhirDateTime,
      subject: subject == freezed ? _value.subject : subject as Reference,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_CommunicationRequest implements _CommunicationRequest {
  const _$_CommunicationRequest(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.category,
      this.sender,
      this.recipient,
      this.payload,
      this.medium,
      this.requester,
      @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
          this.status,
      this.encounter,
      this.scheduledX,
      this.reason,
      this.requestedOn,
      this.subject,
      this.priority});

  factory _$_CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationRequestFromJson(json);

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
  final CodeableConcept category;
  @override
  final Reference sender;
  @override
  final Reference recipient;
  @override
  final BackboneElement payload;
  @override
  final CodeableConcept medium;
  @override
  final Reference requester;
  @override
  @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
  final CommunicationRequestStatus status;
  @override
  final Reference encounter;
  @override
  final FhirDateTime scheduledX;
  @override
  final CodeableConcept reason;
  @override
  final FhirDateTime requestedOn;
  @override
  final Reference subject;
  @override
  final CodeableConcept priority;

  @override
  String toString() {
    return 'CommunicationRequest(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, sender: $sender, recipient: $recipient, payload: $payload, medium: $medium, requester: $requester, status: $status, encounter: $encounter, scheduledX: $scheduledX, reason: $reason, requestedOn: $requestedOn, subject: $subject, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationRequest &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality()
                    .equals(other.payload, payload)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.scheduledX, scheduledX) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledX, scheduledX)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.requestedOn, requestedOn) ||
                const DeepCollectionEquality()
                    .equals(other.requestedOn, requestedOn)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(scheduledX) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(requestedOn) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(priority);

  @override
  _$CommunicationRequestCopyWith<_CommunicationRequest> get copyWith =>
      __$CommunicationRequestCopyWithImpl<_CommunicationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationRequestToJson(this);
  }
}

abstract class _CommunicationRequest implements CommunicationRequest {
  const factory _CommunicationRequest(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      CodeableConcept category,
      Reference sender,
      Reference recipient,
      BackboneElement payload,
      CodeableConcept medium,
      Reference requester,
      @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
          CommunicationRequestStatus status,
      Reference encounter,
      FhirDateTime scheduledX,
      CodeableConcept reason,
      FhirDateTime requestedOn,
      Reference subject,
      CodeableConcept priority}) = _$_CommunicationRequest;

  factory _CommunicationRequest.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequest.fromJson;

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
  CodeableConcept get category;
  @override
  Reference get sender;
  @override
  Reference get recipient;
  @override
  BackboneElement get payload;
  @override
  CodeableConcept get medium;
  @override
  Reference get requester;
  @override
  @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
  CommunicationRequestStatus get status;
  @override
  Reference get encounter;
  @override
  FhirDateTime get scheduledX;
  @override
  CodeableConcept get reason;
  @override
  FhirDateTime get requestedOn;
  @override
  Reference get subject;
  @override
  CodeableConcept get priority;
  @override
  _$CommunicationRequestCopyWith<_CommunicationRequest> get copyWith;
}

OrderWhen _$OrderWhenFromJson(Map<String, dynamic> json) {
  return _OrderWhen.fromJson(json);
}

class _$OrderWhenTearOff {
  const _$OrderWhenTearOff();

  _OrderWhen call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Timing schedule}) {
    return _OrderWhen(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      schedule: schedule,
    );
  }
}

// ignore: unused_element
const $OrderWhen = _$OrderWhenTearOff();

mixin _$OrderWhen {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get code;
  Timing get schedule;

  Map<String, dynamic> toJson();
  $OrderWhenCopyWith<OrderWhen> get copyWith;
}

abstract class $OrderWhenCopyWith<$Res> {
  factory $OrderWhenCopyWith(OrderWhen value, $Res Function(OrderWhen) then) =
      _$OrderWhenCopyWithImpl<$Res>;
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

class _$OrderWhenCopyWithImpl<$Res> implements $OrderWhenCopyWith<$Res> {
  _$OrderWhenCopyWithImpl(this._value, this._then);

  final OrderWhen _value;
  // ignore: unused_field
  final $Res Function(OrderWhen) _then;

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

abstract class _$OrderWhenCopyWith<$Res> implements $OrderWhenCopyWith<$Res> {
  factory _$OrderWhenCopyWith(
          _OrderWhen value, $Res Function(_OrderWhen) then) =
      __$OrderWhenCopyWithImpl<$Res>;
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

class __$OrderWhenCopyWithImpl<$Res> extends _$OrderWhenCopyWithImpl<$Res>
    implements _$OrderWhenCopyWith<$Res> {
  __$OrderWhenCopyWithImpl(_OrderWhen _value, $Res Function(_OrderWhen) _then)
      : super(_value, (v) => _then(v as _OrderWhen));

  @override
  _OrderWhen get _value => super._value as _OrderWhen;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object schedule = freezed,
  }) {
    return _then(_OrderWhen(
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
class _$_OrderWhen implements _OrderWhen {
  const _$_OrderWhen(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.code,
      this.schedule});

  factory _$_OrderWhen.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderWhenFromJson(json);

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
    return 'OrderWhen(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderWhen &&
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
  _$OrderWhenCopyWith<_OrderWhen> get copyWith =>
      __$OrderWhenCopyWithImpl<_OrderWhen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderWhenToJson(this);
  }
}

abstract class _OrderWhen implements OrderWhen {
  const factory _OrderWhen(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept code,
      Timing schedule}) = _$_OrderWhen;

  factory _OrderWhen.fromJson(Map<String, dynamic> json) =
      _$_OrderWhen.fromJson;

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
  _$OrderWhenCopyWith<_OrderWhen> get copyWith;
}

CommunicationRequestPayload _$CommunicationRequestPayloadFromJson(
    Map<String, dynamic> json) {
  return _CommunicationRequestPayload.fromJson(json);
}

class _$CommunicationRequestPayloadTearOff {
  const _$CommunicationRequestPayloadTearOff();

  _CommunicationRequestPayload call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) String contentX}) {
    return _CommunicationRequestPayload(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contentX: contentX,
    );
  }
}

// ignore: unused_element
const $CommunicationRequestPayload = _$CommunicationRequestPayloadTearOff();

mixin _$CommunicationRequestPayload {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  String get contentX;

  Map<String, dynamic> toJson();
  $CommunicationRequestPayloadCopyWith<CommunicationRequestPayload>
      get copyWith;
}

abstract class $CommunicationRequestPayloadCopyWith<$Res> {
  factory $CommunicationRequestPayloadCopyWith(
          CommunicationRequestPayload value,
          $Res Function(CommunicationRequestPayload) then) =
      _$CommunicationRequestPayloadCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String contentX});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$CommunicationRequestPayloadCopyWithImpl<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  _$CommunicationRequestPayloadCopyWithImpl(this._value, this._then);

  final CommunicationRequestPayload _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequestPayload) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentX: contentX == freezed ? _value.contentX : contentX as String,
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

abstract class _$CommunicationRequestPayloadCopyWith<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  factory _$CommunicationRequestPayloadCopyWith(
          _CommunicationRequestPayload value,
          $Res Function(_CommunicationRequestPayload) then) =
      __$CommunicationRequestPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String contentX});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$CommunicationRequestPayloadCopyWithImpl<$Res>
    extends _$CommunicationRequestPayloadCopyWithImpl<$Res>
    implements _$CommunicationRequestPayloadCopyWith<$Res> {
  __$CommunicationRequestPayloadCopyWithImpl(
      _CommunicationRequestPayload _value,
      $Res Function(_CommunicationRequestPayload) _then)
      : super(_value, (v) => _then(v as _CommunicationRequestPayload));

  @override
  _CommunicationRequestPayload get _value =>
      super._value as _CommunicationRequestPayload;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentX = freezed,
  }) {
    return _then(_CommunicationRequestPayload(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentX: contentX == freezed ? _value.contentX : contentX as String,
    ));
  }
}

@JsonSerializable()
class _$_CommunicationRequestPayload implements _CommunicationRequestPayload {
  const _$_CommunicationRequestPayload(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.contentX})
      : assert(contentX != null);

  factory _$_CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationRequestPayloadFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final String contentX;

  @override
  String toString() {
    return 'CommunicationRequestPayload(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentX: $contentX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationRequestPayload &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentX, contentX) ||
                const DeepCollectionEquality()
                    .equals(other.contentX, contentX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentX);

  @override
  _$CommunicationRequestPayloadCopyWith<_CommunicationRequestPayload>
      get copyWith => __$CommunicationRequestPayloadCopyWithImpl<
          _CommunicationRequestPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationRequestPayloadToJson(this);
  }
}

abstract class _CommunicationRequestPayload
    implements CommunicationRequestPayload {
  const factory _CommunicationRequestPayload(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) String contentX}) =
      _$_CommunicationRequestPayload;

  factory _CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequestPayload.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  String get contentX;
  @override
  _$CommunicationRequestPayloadCopyWith<_CommunicationRequestPayload>
      get copyWith;
}
