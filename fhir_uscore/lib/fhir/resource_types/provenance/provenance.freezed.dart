// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'provenance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

/// @nodoc
class _$ProvenanceTearOff {
  const _$ProvenanceTearOff();

  _Provenance call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Provenance)
          UsCoreResourceType resourceType = UsCoreResourceType.Provenance,
      Id? id,
      Meta? meta,
      Narrative? text,
      required List<Reference?> target,
      required Instant recorded,
      required List<ProvenanceAgent?> agent}) {
    return _Provenance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      target: target,
      recorded: recorded,
      agent: agent,
    );
  }

  Provenance fromJson(Map<String, Object> json) {
    return Provenance.fromJson(json);
  }
}

/// @nodoc
const $Provenance = _$ProvenanceTearOff();

/// @nodoc
mixin _$Provenance {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Provenance)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  List<Reference?> get target;
  Instant get recorded;
  List<ProvenanceAgent?> get agent;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProvenanceCopyWith<Provenance> get copyWith;
}

/// @nodoc
abstract class $ProvenanceCopyWith<$Res> {
  factory $ProvenanceCopyWith(
          Provenance value, $Res Function(Provenance) then) =
      _$ProvenanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Provenance)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Reference?> target,
      Instant recorded,
      List<ProvenanceAgent?> agent});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$ProvenanceCopyWithImpl<$Res> implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._value, this._then);

  final Provenance _value;
  // ignore: unused_field
  final $Res Function(Provenance) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? target = freezed,
    Object? recorded = freezed,
    Object? agent = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      target: target == freezed ? _value.target : target as List<Reference?>,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent?>,
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
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

/// @nodoc
abstract class _$ProvenanceCopyWith<$Res> implements $ProvenanceCopyWith<$Res> {
  factory _$ProvenanceCopyWith(
          _Provenance value, $Res Function(_Provenance) then) =
      __$ProvenanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Provenance)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Reference?> target,
      Instant recorded,
      List<ProvenanceAgent?> agent});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$ProvenanceCopyWithImpl<$Res> extends _$ProvenanceCopyWithImpl<$Res>
    implements _$ProvenanceCopyWith<$Res> {
  __$ProvenanceCopyWithImpl(
      _Provenance _value, $Res Function(_Provenance) _then)
      : super(_value, (v) => _then(v as _Provenance));

  @override
  _Provenance get _value => super._value as _Provenance;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? target = freezed,
    Object? recorded = freezed,
    Object? agent = freezed,
  }) {
    return _then(_Provenance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      target: target == freezed ? _value.target : target as List<Reference?>,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent?>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Provenance extends _Provenance {
  _$_Provenance(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Provenance)
          this.resourceType = UsCoreResourceType.Provenance,
      this.id,
      this.meta,
      this.text,
      required this.target,
      required this.recorded,
      required this.agent})
      : super._();

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Provenance)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final List<Reference?> target;
  @override
  final Instant recorded;
  @override
  final List<ProvenanceAgent?> agent;

  @override
  String toString() {
    return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, text: $text, target: $target, recorded: $recorded, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Provenance &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(agent);

  @JsonKey(ignore: true)
  @override
  _$ProvenanceCopyWith<_Provenance> get copyWith =>
      __$ProvenanceCopyWithImpl<_Provenance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceToJson(this);
  }
}

abstract class _Provenance extends Provenance {
  _Provenance._() : super._();
  factory _Provenance(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Provenance)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      required List<Reference?> target,
      required Instant recorded,
      required List<ProvenanceAgent?> agent}) = _$_Provenance;

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Provenance)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  List<Reference?> get target;
  @override
  Instant get recorded;
  @override
  List<ProvenanceAgent?> get agent;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceCopyWith<_Provenance> get copyWith;
}

ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _ProvenanceAgent.fromJson(json);
}

/// @nodoc
class _$ProvenanceAgentTearOff {
  const _$ProvenanceAgentTearOff();

  _ProvenanceAgent call(
      {String? id,
      CodeableConcept? type,
      required Reference who,
      Reference? onBehalfOf}) {
    return _ProvenanceAgent(
      id: id,
      type: type,
      who: who,
      onBehalfOf: onBehalfOf,
    );
  }

  ProvenanceAgent fromJson(Map<String, Object> json) {
    return ProvenanceAgent.fromJson(json);
  }
}

/// @nodoc
const $ProvenanceAgent = _$ProvenanceAgentTearOff();

/// @nodoc
mixin _$ProvenanceAgent {
  String? get id;
  CodeableConcept? get type;
  Reference get who;
  Reference? get onBehalfOf;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith;
}

/// @nodoc
abstract class $ProvenanceAgentCopyWith<$Res> {
  factory $ProvenanceAgentCopyWith(
          ProvenanceAgent value, $Res Function(ProvenanceAgent) then) =
      _$ProvenanceAgentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      CodeableConcept? type,
      Reference who,
      Reference? onBehalfOf});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res> get who;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class _$ProvenanceAgentCopyWithImpl<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  _$ProvenanceAgentCopyWithImpl(this._value, this._then);

  final ProvenanceAgent _value;
  // ignore: unused_field
  final $Res Function(ProvenanceAgent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? who = freezed,
    Object? onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference?,
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
  $ReferenceCopyWith<$Res> get who {
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOf!, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

/// @nodoc
abstract class _$ProvenanceAgentCopyWith<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  factory _$ProvenanceAgentCopyWith(
          _ProvenanceAgent value, $Res Function(_ProvenanceAgent) then) =
      __$ProvenanceAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      CodeableConcept? type,
      Reference who,
      Reference? onBehalfOf});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class __$ProvenanceAgentCopyWithImpl<$Res>
    extends _$ProvenanceAgentCopyWithImpl<$Res>
    implements _$ProvenanceAgentCopyWith<$Res> {
  __$ProvenanceAgentCopyWithImpl(
      _ProvenanceAgent _value, $Res Function(_ProvenanceAgent) _then)
      : super(_value, (v) => _then(v as _ProvenanceAgent));

  @override
  _ProvenanceAgent get _value => super._value as _ProvenanceAgent;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? who = freezed,
    Object? onBehalfOf = freezed,
  }) {
    return _then(_ProvenanceAgent(
      id: id == freezed ? _value.id : id as String?,
      type: type == freezed ? _value.type : type as CodeableConcept?,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProvenanceAgent extends _ProvenanceAgent {
  _$_ProvenanceAgent({this.id, this.type, required this.who, this.onBehalfOf})
      : super._();

  factory _$_ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceAgentFromJson(json);

  @override
  final String? id;
  @override
  final CodeableConcept? type;
  @override
  final Reference who;
  @override
  final Reference? onBehalfOf;

  @override
  String toString() {
    return 'ProvenanceAgent(id: $id, type: $type, who: $who, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceAgent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @JsonKey(ignore: true)
  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith =>
      __$ProvenanceAgentCopyWithImpl<_ProvenanceAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceAgentToJson(this);
  }
}

abstract class _ProvenanceAgent extends ProvenanceAgent {
  _ProvenanceAgent._() : super._();
  factory _ProvenanceAgent(
      {String? id,
      CodeableConcept? type,
      required Reference who,
      Reference? onBehalfOf}) = _$_ProvenanceAgent;

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgent.fromJson;

  @override
  String? get id;
  @override
  CodeableConcept? get type;
  @override
  Reference get who;
  @override
  Reference? get onBehalfOf;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith;
}
