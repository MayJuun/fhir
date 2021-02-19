// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PaymentNotice _$PaymentNoticeFromJson(Map<String, dynamic> json) {
  return _PaymentNotice.fromJson(json);
}

/// @nodoc
class _$PaymentNoticeTearOff {
  const _$PaymentNoticeTearOff();

  _PaymentNotice call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
          Stu3ResourceType resourceType = Stu3ResourceType.PaymentNotice,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? request,
      Reference? response,
      Date? statusDate,
      @JsonKey(name: '_statusDate')
          Element? statusDateElement,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      CodeableConcept? paymentStatus}) {
    return _PaymentNotice(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      request: request,
      response: response,
      statusDate: statusDate,
      statusDateElement: statusDateElement,
      created: created,
      createdElement: createdElement,
      target: target,
      provider: provider,
      organization: organization,
      paymentStatus: paymentStatus,
    );
  }

  PaymentNotice fromJson(Map<String, Object> json) {
    return PaymentNotice.fromJson(json);
  }
}

/// @nodoc
const $PaymentNotice = _$PaymentNoticeTearOff();

/// @nodoc
mixin _$PaymentNotice {
  @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
  Stu3ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  String? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Reference? get request;
  Reference? get response;
  Date? get statusDate;
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement;
  String? get created;
  @JsonKey(name: '_created')
  Element? get createdElement;
  Reference? get target;
  Reference? get provider;
  Reference? get organization;
  CodeableConcept? get paymentStatus;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PaymentNoticeCopyWith<PaymentNotice> get copyWith;
}

/// @nodoc
abstract class $PaymentNoticeCopyWith<$Res> {
  factory $PaymentNoticeCopyWith(
          PaymentNotice value, $Res Function(PaymentNotice) then) =
      _$PaymentNoticeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
          Stu3ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? request,
      Reference? response,
      Date? statusDate,
      @JsonKey(name: '_statusDate')
          Element? statusDateElement,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      CodeableConcept? paymentStatus});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get request;
  $ReferenceCopyWith<$Res>? get response;
  $ElementCopyWith<$Res>? get statusDateElement;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get target;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $CodeableConceptCopyWith<$Res>? get paymentStatus;
}

/// @nodoc
class _$PaymentNoticeCopyWithImpl<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  _$PaymentNoticeCopyWithImpl(this._value, this._then);

  final PaymentNotice _value;
  // ignore: unused_field
  final $Res Function(PaymentNotice) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? request = freezed,
    Object? response = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? target = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? paymentStatus = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      status: status == freezed ? _value.status : status as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      request: request == freezed ? _value.request : request as Reference?,
      response: response == freezed ? _value.response : response as Reference?,
      statusDate:
          statusDate == freezed ? _value.statusDate : statusDate as Date?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement as Element?,
      created: created == freezed ? _value.created : created as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
      target: target == freezed ? _value.target : target as Reference?,
      provider: provider == freezed ? _value.provider : provider as Reference?,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference?,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus as CodeableConcept?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusDateElement {
    if (_value.statusDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusDateElement!, (value) {
      return _then(_value.copyWith(statusDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get paymentStatus {
    if (_value.paymentStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.paymentStatus!, (value) {
      return _then(_value.copyWith(paymentStatus: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentNoticeCopyWith<$Res>
    implements $PaymentNoticeCopyWith<$Res> {
  factory _$PaymentNoticeCopyWith(
          _PaymentNotice value, $Res Function(_PaymentNotice) then) =
      __$PaymentNoticeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
          Stu3ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? request,
      Reference? response,
      Date? statusDate,
      @JsonKey(name: '_statusDate')
          Element? statusDateElement,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      CodeableConcept? paymentStatus});

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
  $ReferenceCopyWith<$Res>? get request;
  @override
  $ReferenceCopyWith<$Res>? get response;
  @override
  $ElementCopyWith<$Res>? get statusDateElement;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $CodeableConceptCopyWith<$Res>? get paymentStatus;
}

/// @nodoc
class __$PaymentNoticeCopyWithImpl<$Res>
    extends _$PaymentNoticeCopyWithImpl<$Res>
    implements _$PaymentNoticeCopyWith<$Res> {
  __$PaymentNoticeCopyWithImpl(
      _PaymentNotice _value, $Res Function(_PaymentNotice) _then)
      : super(_value, (v) => _then(v as _PaymentNotice));

  @override
  _PaymentNotice get _value => super._value as _PaymentNotice;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? request = freezed,
    Object? response = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? target = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? paymentStatus = freezed,
  }) {
    return _then(_PaymentNotice(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      status: status == freezed ? _value.status : status as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      request: request == freezed ? _value.request : request as Reference?,
      response: response == freezed ? _value.response : response as Reference?,
      statusDate:
          statusDate == freezed ? _value.statusDate : statusDate as Date?,
      statusDateElement: statusDateElement == freezed
          ? _value.statusDateElement
          : statusDateElement as Element?,
      created: created == freezed ? _value.created : created as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
      target: target == freezed ? _value.target : target as Reference?,
      provider: provider == freezed ? _value.provider : provider as Reference?,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference?,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus as CodeableConcept?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentNotice extends _PaymentNotice {
  _$_PaymentNotice(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
          this.resourceType = Stu3ResourceType.PaymentNotice,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.request,
      this.response,
      this.statusDate,
      @JsonKey(name: '_statusDate')
          this.statusDateElement,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.target,
      this.provider,
      this.organization,
      this.paymentStatus})
      : super._();

  factory _$_PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentNoticeFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
  final Stu3ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? request;
  @override
  final Reference? response;
  @override
  final Date? statusDate;
  @override
  @JsonKey(name: '_statusDate')
  final Element? statusDateElement;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? target;
  @override
  final Reference? provider;
  @override
  final Reference? organization;
  @override
  final CodeableConcept? paymentStatus;

  @override
  String toString() {
    return 'PaymentNotice(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, request: $request, response: $response, statusDate: $statusDate, statusDateElement: $statusDateElement, created: $created, createdElement: $createdElement, target: $target, provider: $provider, organization: $organization, paymentStatus: $paymentStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentNotice &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.statusDate, statusDate) ||
                const DeepCollectionEquality()
                    .equals(other.statusDate, statusDate)) &&
            (identical(other.statusDateElement, statusDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusDateElement, statusDateElement)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.paymentStatus, paymentStatus) ||
                const DeepCollectionEquality()
                    .equals(other.paymentStatus, paymentStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(statusDate) ^
      const DeepCollectionEquality().hash(statusDateElement) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(paymentStatus);

  @JsonKey(ignore: true)
  @override
  _$PaymentNoticeCopyWith<_PaymentNotice> get copyWith =>
      __$PaymentNoticeCopyWithImpl<_PaymentNotice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentNoticeToJson(this);
  }
}

abstract class _PaymentNotice extends PaymentNotice {
  _PaymentNotice._() : super._();
  factory _PaymentNotice(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
          Stu3ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? request,
      Reference? response,
      Date? statusDate,
      @JsonKey(name: '_statusDate')
          Element? statusDateElement,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      CodeableConcept? paymentStatus}) = _$_PaymentNotice;

  factory _PaymentNotice.fromJson(Map<String, dynamic> json) =
      _$_PaymentNotice.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
  Stu3ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get request;
  @override
  Reference? get response;
  @override
  Date? get statusDate;
  @override
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement;
  @override
  String? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get target;
  @override
  Reference? get provider;
  @override
  Reference? get organization;
  @override
  CodeableConcept? get paymentStatus;
  @override
  @JsonKey(ignore: true)
  _$PaymentNoticeCopyWith<_PaymentNotice> get copyWith;
}

PaymentReconciliation _$PaymentReconciliationFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliation.fromJson(json);
}

/// @nodoc
class _$PaymentReconciliationTearOff {
  const _$PaymentReconciliationTearOff();

  _PaymentReconciliation call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
          Stu3ResourceType
              resourceType = Stu3ResourceType.PaymentReconciliation,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? period,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Reference? requestProvider,
      Reference? requestOrganization,
      List<PaymentReconciliationDetail?>? detail,
      CodeableConcept? form,
      Money? total,
      List<PaymentReconciliationProcessNote?>? processNote}) {
    return _PaymentReconciliation(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      period: period,
      created: created,
      createdElement: createdElement,
      organization: organization,
      request: request,
      outcome: outcome,
      disposition: disposition,
      dispositionElement: dispositionElement,
      requestProvider: requestProvider,
      requestOrganization: requestOrganization,
      detail: detail,
      form: form,
      total: total,
      processNote: processNote,
    );
  }

  PaymentReconciliation fromJson(Map<String, Object> json) {
    return PaymentReconciliation.fromJson(json);
  }
}

/// @nodoc
const $PaymentReconciliation = _$PaymentReconciliationTearOff();

/// @nodoc
mixin _$PaymentReconciliation {
  @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
  Stu3ResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  FhirUri? get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  Code? get language;
  @JsonKey(name: '_language')
  Element? get languageElement;
  Narrative? get text;
  List<Resource?>? get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  List<FhirExtension?>? get modifierExtension;
  List<Identifier?>? get identifier;
  String? get status;
  @JsonKey(name: '_status')
  Element? get statusElement;
  Period? get period;
  String? get created;
  @JsonKey(name: '_created')
  Element? get createdElement;
  Reference? get organization;
  Reference? get request;
  CodeableConcept? get outcome;
  String? get disposition;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  Reference? get requestProvider;
  Reference? get requestOrganization;
  List<PaymentReconciliationDetail?>? get detail;
  CodeableConcept? get form;
  Money? get total;
  List<PaymentReconciliationProcessNote?>? get processNote;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PaymentReconciliationCopyWith<PaymentReconciliation> get copyWith;
}

/// @nodoc
abstract class $PaymentReconciliationCopyWith<$Res> {
  factory $PaymentReconciliationCopyWith(PaymentReconciliation value,
          $Res Function(PaymentReconciliation) then) =
      _$PaymentReconciliationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
          Stu3ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? period,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Reference? requestProvider,
      Reference? requestOrganization,
      List<PaymentReconciliationDetail?>? detail,
      CodeableConcept? form,
      Money? total,
      List<PaymentReconciliationProcessNote?>? processNote});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get request;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ElementCopyWith<$Res>? get dispositionElement;
  $ReferenceCopyWith<$Res>? get requestProvider;
  $ReferenceCopyWith<$Res>? get requestOrganization;
  $CodeableConceptCopyWith<$Res>? get form;
  $MoneyCopyWith<$Res>? get total;
}

/// @nodoc
class _$PaymentReconciliationCopyWithImpl<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  _$PaymentReconciliationCopyWithImpl(this._value, this._then);

  final PaymentReconciliation _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliation) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? period = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? detail = freezed,
    Object? form = freezed,
    Object? total = freezed,
    Object? processNote = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      status: status == freezed ? _value.status : status as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
      created: created == freezed ? _value.created : created as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference?,
      request: request == freezed ? _value.request : request as Reference?,
      outcome:
          outcome == freezed ? _value.outcome : outcome as CodeableConcept?,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element?,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference?,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference?,
      detail: detail == freezed
          ? _value.detail
          : detail as List<PaymentReconciliationDetail?>?,
      form: form == freezed ? _value.form : form as CodeableConcept?,
      total: total == freezed ? _value.total : total as Money?,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<PaymentReconciliationProcessNote?>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dispositionElement!, (value) {
      return _then(_value.copyWith(dispositionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get requestProvider {
    if (_value.requestProvider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestProvider!, (value) {
      return _then(_value.copyWith(requestProvider: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get requestOrganization {
    if (_value.requestOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestOrganization!, (value) {
      return _then(_value.copyWith(requestOrganization: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentReconciliationCopyWith<$Res>
    implements $PaymentReconciliationCopyWith<$Res> {
  factory _$PaymentReconciliationCopyWith(_PaymentReconciliation value,
          $Res Function(_PaymentReconciliation) then) =
      __$PaymentReconciliationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
          Stu3ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      List<Identifier?>? identifier,
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Period? period,
      String? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      Reference? organization,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition')
          Element? dispositionElement,
      Reference? requestProvider,
      Reference? requestOrganization,
      List<PaymentReconciliationDetail?>? detail,
      CodeableConcept? form,
      Money? total,
      List<PaymentReconciliationProcessNote?>? processNote});

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
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $ReferenceCopyWith<$Res>? get requestProvider;
  @override
  $ReferenceCopyWith<$Res>? get requestOrganization;
  @override
  $CodeableConceptCopyWith<$Res>? get form;
  @override
  $MoneyCopyWith<$Res>? get total;
}

/// @nodoc
class __$PaymentReconciliationCopyWithImpl<$Res>
    extends _$PaymentReconciliationCopyWithImpl<$Res>
    implements _$PaymentReconciliationCopyWith<$Res> {
  __$PaymentReconciliationCopyWithImpl(_PaymentReconciliation _value,
      $Res Function(_PaymentReconciliation) _then)
      : super(_value, (v) => _then(v as _PaymentReconciliation));

  @override
  _PaymentReconciliation get _value => super._value as _PaymentReconciliation;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? period = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? detail = freezed,
    Object? form = freezed,
    Object? total = freezed,
    Object? processNote = freezed,
  }) {
    return _then(_PaymentReconciliation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element?,
      language: language == freezed ? _value.language : language as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>?,
      status: status == freezed ? _value.status : status as String?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element?,
      period: period == freezed ? _value.period : period as Period?,
      created: created == freezed ? _value.created : created as String?,
      createdElement: createdElement == freezed
          ? _value.createdElement
          : createdElement as Element?,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference?,
      request: request == freezed ? _value.request : request as Reference?,
      outcome:
          outcome == freezed ? _value.outcome : outcome as CodeableConcept?,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String?,
      dispositionElement: dispositionElement == freezed
          ? _value.dispositionElement
          : dispositionElement as Element?,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as Reference?,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as Reference?,
      detail: detail == freezed
          ? _value.detail
          : detail as List<PaymentReconciliationDetail?>?,
      form: form == freezed ? _value.form : form as CodeableConcept?,
      total: total == freezed ? _value.total : total as Money?,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<PaymentReconciliationProcessNote?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentReconciliation extends _PaymentReconciliation {
  _$_PaymentReconciliation(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
          this.resourceType = Stu3ResourceType.PaymentReconciliation,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.period,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      this.organization,
      this.request,
      this.outcome,
      this.disposition,
      @JsonKey(name: '_disposition')
          this.dispositionElement,
      this.requestProvider,
      this.requestOrganization,
      this.detail,
      this.form,
      this.total,
      this.processNote})
      : super._();

  factory _$_PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
  final Stu3ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final List<Identifier?>? identifier;
  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Period? period;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? organization;
  @override
  final Reference? request;
  @override
  final CodeableConcept? outcome;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final Reference? requestProvider;
  @override
  final Reference? requestOrganization;
  @override
  final List<PaymentReconciliationDetail?>? detail;
  @override
  final CodeableConcept? form;
  @override
  final Money? total;
  @override
  final List<PaymentReconciliationProcessNote?>? processNote;

  @override
  String toString() {
    return 'PaymentReconciliation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, period: $period, created: $created, createdElement: $createdElement, organization: $organization, request: $request, outcome: $outcome, disposition: $disposition, dispositionElement: $dispositionElement, requestProvider: $requestProvider, requestOrganization: $requestOrganization, detail: $detail, form: $form, total: $total, processNote: $processNote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliation &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.createdElement, createdElement) ||
                const DeepCollectionEquality()
                    .equals(other.createdElement, createdElement)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.dispositionElement, dispositionElement) ||
                const DeepCollectionEquality()
                    .equals(other.dispositionElement, dispositionElement)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)) &&
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)) &&
            (identical(other.detail, detail) || const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.form, form) || const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.total, total) || const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.processNote, processNote) || const DeepCollectionEquality().equals(other.processNote, processNote)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(createdElement) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(dispositionElement) ^
      const DeepCollectionEquality().hash(requestProvider) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(processNote);

  @JsonKey(ignore: true)
  @override
  _$PaymentReconciliationCopyWith<_PaymentReconciliation> get copyWith =>
      __$PaymentReconciliationCopyWithImpl<_PaymentReconciliation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentReconciliationToJson(this);
  }
}

abstract class _PaymentReconciliation extends PaymentReconciliation {
  _PaymentReconciliation._() : super._();
  factory _PaymentReconciliation(
          {@JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
              Stu3ResourceType resourceType,
          Id? id,
          Meta? meta,
          FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              Element? implicitRulesElement,
          Code? language,
          @JsonKey(name: '_language')
              Element? languageElement,
          Narrative? text,
          List<Resource?>? contained,
          @JsonKey(name: 'extension')
              List<FhirExtension?>? extension_,
          List<FhirExtension?>? modifierExtension,
          List<Identifier?>? identifier,
          String? status,
          @JsonKey(name: '_status')
              Element? statusElement,
          Period? period,
          String? created,
          @JsonKey(name: '_created')
              Element? createdElement,
          Reference? organization,
          Reference? request,
          CodeableConcept? outcome,
          String? disposition,
          @JsonKey(name: '_disposition')
              Element? dispositionElement,
          Reference? requestProvider,
          Reference? requestOrganization,
          List<PaymentReconciliationDetail?>? detail,
          CodeableConcept? form,
          Money? total,
          List<PaymentReconciliationProcessNote?>? processNote}) =
      _$_PaymentReconciliation;

  factory _PaymentReconciliation.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliation.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
  Stu3ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_;
  @override
  List<FhirExtension?>? get modifierExtension;
  @override
  List<Identifier?>? get identifier;
  @override
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Period? get period;
  @override
  String? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get organization;
  @override
  Reference? get request;
  @override
  CodeableConcept? get outcome;
  @override
  String? get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  @override
  Reference? get requestProvider;
  @override
  Reference? get requestOrganization;
  @override
  List<PaymentReconciliationDetail?>? get detail;
  @override
  CodeableConcept? get form;
  @override
  Money? get total;
  @override
  List<PaymentReconciliationProcessNote?>? get processNote;
  @override
  @JsonKey(ignore: true)
  _$PaymentReconciliationCopyWith<_PaymentReconciliation> get copyWith;
}

PaymentReconciliationDetail _$PaymentReconciliationDetailFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationDetail.fromJson(json);
}

/// @nodoc
class _$PaymentReconciliationDetailTearOff {
  const _$PaymentReconciliationDetailTearOff();

  _PaymentReconciliationDetail call(
      {required CodeableConcept type,
      Reference? request,
      Reference? response,
      Reference? submitter,
      Reference? payee,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Money? amount}) {
    return _PaymentReconciliationDetail(
      type: type,
      request: request,
      response: response,
      submitter: submitter,
      payee: payee,
      date: date,
      dateElement: dateElement,
      amount: amount,
    );
  }

  PaymentReconciliationDetail fromJson(Map<String, Object> json) {
    return PaymentReconciliationDetail.fromJson(json);
  }
}

/// @nodoc
const $PaymentReconciliationDetail = _$PaymentReconciliationDetailTearOff();

/// @nodoc
mixin _$PaymentReconciliationDetail {
  CodeableConcept get type;
  Reference? get request;
  Reference? get response;
  Reference? get submitter;
  Reference? get payee;
  Date? get date;
  @JsonKey(name: '_date')
  Element? get dateElement;
  Money? get amount;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PaymentReconciliationDetailCopyWith<PaymentReconciliationDetail>
      get copyWith;
}

/// @nodoc
abstract class $PaymentReconciliationDetailCopyWith<$Res> {
  factory $PaymentReconciliationDetailCopyWith(
          PaymentReconciliationDetail value,
          $Res Function(PaymentReconciliationDetail) then) =
      _$PaymentReconciliationDetailCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept type,
      Reference? request,
      Reference? response,
      Reference? submitter,
      Reference? payee,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Money? amount});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res>? get request;
  $ReferenceCopyWith<$Res>? get response;
  $ReferenceCopyWith<$Res>? get submitter;
  $ReferenceCopyWith<$Res>? get payee;
  $ElementCopyWith<$Res>? get dateElement;
  $MoneyCopyWith<$Res>? get amount;
}

/// @nodoc
class _$PaymentReconciliationDetailCopyWithImpl<$Res>
    implements $PaymentReconciliationDetailCopyWith<$Res> {
  _$PaymentReconciliationDetailCopyWithImpl(this._value, this._then);

  final PaymentReconciliationDetail _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliationDetail) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? request = freezed,
    Object? response = freezed,
    Object? submitter = freezed,
    Object? payee = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept,
      request: request == freezed ? _value.request : request as Reference?,
      response: response == freezed ? _value.response : response as Reference?,
      submitter:
          submitter == freezed ? _value.submitter : submitter as Reference?,
      payee: payee == freezed ? _value.payee : payee as Reference?,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      amount: amount == freezed ? _value.amount : amount as Money?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get submitter {
    if (_value.submitter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.submitter!, (value) {
      return _then(_value.copyWith(submitter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get payee {
    if (_value.payee == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.payee!, (value) {
      return _then(_value.copyWith(payee: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentReconciliationDetailCopyWith<$Res>
    implements $PaymentReconciliationDetailCopyWith<$Res> {
  factory _$PaymentReconciliationDetailCopyWith(
          _PaymentReconciliationDetail value,
          $Res Function(_PaymentReconciliationDetail) then) =
      __$PaymentReconciliationDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept type,
      Reference? request,
      Reference? response,
      Reference? submitter,
      Reference? payee,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Money? amount});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $ReferenceCopyWith<$Res>? get response;
  @override
  $ReferenceCopyWith<$Res>? get submitter;
  @override
  $ReferenceCopyWith<$Res>? get payee;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $MoneyCopyWith<$Res>? get amount;
}

/// @nodoc
class __$PaymentReconciliationDetailCopyWithImpl<$Res>
    extends _$PaymentReconciliationDetailCopyWithImpl<$Res>
    implements _$PaymentReconciliationDetailCopyWith<$Res> {
  __$PaymentReconciliationDetailCopyWithImpl(
      _PaymentReconciliationDetail _value,
      $Res Function(_PaymentReconciliationDetail) _then)
      : super(_value, (v) => _then(v as _PaymentReconciliationDetail));

  @override
  _PaymentReconciliationDetail get _value =>
      super._value as _PaymentReconciliationDetail;

  @override
  $Res call({
    Object? type = freezed,
    Object? request = freezed,
    Object? response = freezed,
    Object? submitter = freezed,
    Object? payee = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? amount = freezed,
  }) {
    return _then(_PaymentReconciliationDetail(
      type: type == freezed ? _value.type : type as CodeableConcept,
      request: request == freezed ? _value.request : request as Reference?,
      response: response == freezed ? _value.response : response as Reference?,
      submitter:
          submitter == freezed ? _value.submitter : submitter as Reference?,
      payee: payee == freezed ? _value.payee : payee as Reference?,
      date: date == freezed ? _value.date : date as Date?,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element?,
      amount: amount == freezed ? _value.amount : amount as Money?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentReconciliationDetail extends _PaymentReconciliationDetail {
  _$_PaymentReconciliationDetail(
      {required this.type,
      this.request,
      this.response,
      this.submitter,
      this.payee,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.amount})
      : super._();

  factory _$_PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationDetailFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final Reference? request;
  @override
  final Reference? response;
  @override
  final Reference? submitter;
  @override
  final Reference? payee;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Money? amount;

  @override
  String toString() {
    return 'PaymentReconciliationDetail(type: $type, request: $request, response: $response, submitter: $submitter, payee: $payee, date: $date, dateElement: $dateElement, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliationDetail &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.submitter, submitter) ||
                const DeepCollectionEquality()
                    .equals(other.submitter, submitter)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(submitter) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(amount);

  @JsonKey(ignore: true)
  @override
  _$PaymentReconciliationDetailCopyWith<_PaymentReconciliationDetail>
      get copyWith => __$PaymentReconciliationDetailCopyWithImpl<
          _PaymentReconciliationDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentReconciliationDetailToJson(this);
  }
}

abstract class _PaymentReconciliationDetail
    extends PaymentReconciliationDetail {
  _PaymentReconciliationDetail._() : super._();
  factory _PaymentReconciliationDetail(
      {required CodeableConcept type,
      Reference? request,
      Reference? response,
      Reference? submitter,
      Reference? payee,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Money? amount}) = _$_PaymentReconciliationDetail;

  factory _PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =
      _$_PaymentReconciliationDetail.fromJson;

  @override
  CodeableConcept get type;
  @override
  Reference? get request;
  @override
  Reference? get response;
  @override
  Reference? get submitter;
  @override
  Reference? get payee;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Money? get amount;
  @override
  @JsonKey(ignore: true)
  _$PaymentReconciliationDetailCopyWith<_PaymentReconciliationDetail>
      get copyWith;
}

PaymentReconciliationProcessNote _$PaymentReconciliationProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _PaymentReconciliationProcessNote.fromJson(json);
}

/// @nodoc
class _$PaymentReconciliationProcessNoteTearOff {
  const _$PaymentReconciliationProcessNoteTearOff();

  _PaymentReconciliationProcessNote call(
      {CodeableConcept? type,
      String? text,
      @JsonKey(name: '_text') Element? textElement}) {
    return _PaymentReconciliationProcessNote(
      type: type,
      text: text,
      textElement: textElement,
    );
  }

  PaymentReconciliationProcessNote fromJson(Map<String, Object> json) {
    return PaymentReconciliationProcessNote.fromJson(json);
  }
}

/// @nodoc
const $PaymentReconciliationProcessNote =
    _$PaymentReconciliationProcessNoteTearOff();

/// @nodoc
mixin _$PaymentReconciliationProcessNote {
  CodeableConcept? get type;
  String? get text;
  @JsonKey(name: '_text')
  Element? get textElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PaymentReconciliationProcessNoteCopyWith<PaymentReconciliationProcessNote>
      get copyWith;
}

/// @nodoc
abstract class $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory $PaymentReconciliationProcessNoteCopyWith(
          PaymentReconciliationProcessNote value,
          $Res Function(PaymentReconciliationProcessNote) then) =
      _$PaymentReconciliationProcessNoteCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept? type,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$PaymentReconciliationProcessNoteCopyWithImpl<$Res>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  _$PaymentReconciliationProcessNoteCopyWithImpl(this._value, this._then);

  final PaymentReconciliationProcessNote _value;
  // ignore: unused_field
  final $Res Function(PaymentReconciliationProcessNote) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CodeableConcept?,
      text: text == freezed ? _value.text : text as String?,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
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
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentReconciliationProcessNoteCopyWith<$Res>
    implements $PaymentReconciliationProcessNoteCopyWith<$Res> {
  factory _$PaymentReconciliationProcessNoteCopyWith(
          _PaymentReconciliationProcessNote value,
          $Res Function(_PaymentReconciliationProcessNote) then) =
      __$PaymentReconciliationProcessNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept? type,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$PaymentReconciliationProcessNoteCopyWithImpl<$Res>
    extends _$PaymentReconciliationProcessNoteCopyWithImpl<$Res>
    implements _$PaymentReconciliationProcessNoteCopyWith<$Res> {
  __$PaymentReconciliationProcessNoteCopyWithImpl(
      _PaymentReconciliationProcessNote _value,
      $Res Function(_PaymentReconciliationProcessNote) _then)
      : super(_value, (v) => _then(v as _PaymentReconciliationProcessNote));

  @override
  _PaymentReconciliationProcessNote get _value =>
      super._value as _PaymentReconciliationProcessNote;

  @override
  $Res call({
    Object? type = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_PaymentReconciliationProcessNote(
      type: type == freezed ? _value.type : type as CodeableConcept?,
      text: text == freezed ? _value.text : text as String?,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentReconciliationProcessNote
    extends _PaymentReconciliationProcessNote {
  _$_PaymentReconciliationProcessNote(
      {this.type, this.text, @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$_$_PaymentReconciliationProcessNoteFromJson(json);

  @override
  final CodeableConcept? type;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'PaymentReconciliationProcessNote(type: $type, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentReconciliationProcessNote &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @JsonKey(ignore: true)
  @override
  _$PaymentReconciliationProcessNoteCopyWith<_PaymentReconciliationProcessNote>
      get copyWith => __$PaymentReconciliationProcessNoteCopyWithImpl<
          _PaymentReconciliationProcessNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentReconciliationProcessNoteToJson(this);
  }
}

abstract class _PaymentReconciliationProcessNote
    extends PaymentReconciliationProcessNote {
  _PaymentReconciliationProcessNote._() : super._();
  factory _PaymentReconciliationProcessNote(
          {CodeableConcept? type,
          String? text,
          @JsonKey(name: '_text') Element? textElement}) =
      _$_PaymentReconciliationProcessNote;

  factory _PaymentReconciliationProcessNote.fromJson(
      Map<String, dynamic> json) = _$_PaymentReconciliationProcessNote.fromJson;

  @override
  CodeableConcept? get type;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$PaymentReconciliationProcessNoteCopyWith<_PaymentReconciliationProcessNote>
      get copyWith;
}
