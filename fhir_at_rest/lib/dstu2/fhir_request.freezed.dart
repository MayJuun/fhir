// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'fhir_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FhirRequestTearOff {
  const _$FhirRequestTearOff();

  _FhirReadRequest read(
      {required Uri base,
      required Dstu2ResourceType type,
      required Id id,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      Client? client}) {
    return _FhirReadRequest(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      client: client,
    );
  }

  _FhirVReadRequest vRead(
      {required Uri base,
      required Dstu2ResourceType type,
      required Id id,
      required Id vid,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      Client? client}) {
    return _FhirVReadRequest(
      base: base,
      type: type,
      id: id,
      vid: vid,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      client: client,
    );
  }

  _FhirUpdateRequest update(
      {required Uri base,
      required Resource resource,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      Client? client}) {
    return _FhirUpdateRequest(
      base: base,
      resource: resource,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      client: client,
    );
  }

  _FhirPatchRequest patch(
      {required Uri base,
      required Resource resource,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      Client? client}) {
    return _FhirPatchRequest(
      base: base,
      resource: resource,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      client: client,
    );
  }

  _FhirDeleteRequest delete(
      {required Uri base,
      required Dstu2ResourceType type,
      required Id id,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      Client? client}) {
    return _FhirDeleteRequest(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      client: client,
    );
  }

  _FhirCreateRequest create(
      {required Uri base,
      required Resource resource,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      Client? client}) {
    return _FhirCreateRequest(
      base: base,
      resource: resource,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      client: client,
    );
  }

  _FhirSearchRequest search(
      {required Uri base,
      required Dstu2ResourceType type,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      bool usePost = false,
      RestfulRequest restfulRequest = RestfulRequest.get_,
      Client? client}) {
    return _FhirSearchRequest(
      base: base,
      type: type,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      usePost: usePost,
      restfulRequest: restfulRequest,
      client: client,
    );
  }

  _FhirSearchAllRequest searchAll(
      {required Uri base,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      Client? client}) {
    return _FhirSearchAllRequest(
      base: base,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      client: client,
    );
  }

  _FhirCapabilitiesRequest capabilities(
      {required Uri base,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      Mode mode = Mode.full,
      Client? client}) {
    return _FhirCapabilitiesRequest(
      base: base,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      mode: mode,
      client: client,
    );
  }

  _FhirTransactionRequest transaction(
      {required Uri base,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      required Bundle bundle,
      Client? client}) {
    return _FhirTransactionRequest(
      base: base,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      bundle: bundle,
      client: client,
    );
  }

  _FhirBatchRequest batch(
      {required Uri base,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      required Bundle bundle,
      Client? client}) {
    return _FhirBatchRequest(
      base: base,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      bundle: bundle,
      client: client,
    );
  }

  _FhirHistoryRequest history(
      {required Uri base,
      required Dstu2ResourceType type,
      required Id id,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      Client? client}) {
    return _FhirHistoryRequest(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
    );
  }

  _FhirHistoryTypeRequest historyType(
      {required Uri base,
      required Dstu2ResourceType type,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      Client? client}) {
    return _FhirHistoryTypeRequest(
      base: base,
      type: type,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
    );
  }

  _FhirHistoryAllRequest historyAll(
      {required Uri base,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      Client? client}) {
    return _FhirHistoryAllRequest(
      base: base,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
    );
  }

  _FhirOperationRequest operation(
      {required Uri base,
      Dstu2ResourceType? type,
      Id? id,
      bool pretty = false,
      Summary summary = Summary.none,
      String format = 'json',
      List<String> elements = const <String>[],
      List<String> parameters = const <String>[],
      Map<String, dynamic> fhirParameter = const <String, dynamic>{},
      required String operation,
      bool usePost = false,
      bool useFormData = false,
      Client? client}) {
    return _FhirOperationRequest(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
      format: format,
      elements: elements,
      parameters: parameters,
      fhirParameter: fhirParameter,
      operation: operation,
      usePost: usePost,
      useFormData: useFormData,
      client: client,
    );
  }
}

/// @nodoc
const $FhirRequest = _$FhirRequestTearOff();

/// @nodoc
mixin _$FhirRequest {
  Uri get base;
  bool get pretty;
  Summary get summary;
  String get format;
  List<String> get elements;
  List<String> get parameters;
  Client? get client;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $FhirRequestCopyWith<FhirRequest> get copyWith;
}

/// @nodoc
abstract class $FhirRequestCopyWith<$Res> {
  factory $FhirRequestCopyWith(
          FhirRequest value, $Res Function(FhirRequest) then) =
      _$FhirRequestCopyWithImpl<$Res>;
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class _$FhirRequestCopyWithImpl<$Res> implements $FhirRequestCopyWith<$Res> {
  _$FhirRequestCopyWithImpl(this._value, this._then);

  final FhirRequest _value;
  // ignore: unused_field
  final $Res Function(FhirRequest) _then;

  @override
  $Res call({
    Object? base = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? client = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
abstract class _$FhirReadRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirReadRequestCopyWith(
          _FhirReadRequest value, $Res Function(_FhirReadRequest) then) =
      __$FhirReadRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Dstu2ResourceType type,
      Id id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$FhirReadRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirReadRequestCopyWith<$Res> {
  __$FhirReadRequestCopyWithImpl(
      _FhirReadRequest _value, $Res Function(_FhirReadRequest) _then)
      : super(_value, (v) => _then(v as _FhirReadRequest));

  @override
  _FhirReadRequest get _value => super._value as _FhirReadRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirReadRequest(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirReadRequest extends _FhirReadRequest {
  _$_FhirReadRequest(
      {required this.base,
      required this.type,
      required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.client})
      : super._();

  @override
  final Uri base;
  @override
  final Dstu2ResourceType type;
  @override
  final Id id;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.read(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirReadRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirReadRequestCopyWith<_FhirReadRequest> get copyWith =>
      __$FhirReadRequestCopyWithImpl<_FhirReadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return read(
        base, type, id, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(base, type, id, pretty, summary, format, elements, parameters,
          client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class _FhirReadRequest extends FhirRequest {
  _FhirReadRequest._() : super._();
  factory _FhirReadRequest(
      {required Uri base,
      required Dstu2ResourceType type,
      required Id id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client}) = _$_FhirReadRequest;

  @override
  Uri get base;
  Dstu2ResourceType get type;
  Id get id;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirReadRequestCopyWith<_FhirReadRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirVReadRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirVReadRequestCopyWith(
          _FhirVReadRequest value, $Res Function(_FhirVReadRequest) then) =
      __$FhirVReadRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Dstu2ResourceType type,
      Id id,
      Id vid,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$FhirVReadRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirVReadRequestCopyWith<$Res> {
  __$FhirVReadRequestCopyWithImpl(
      _FhirVReadRequest _value, $Res Function(_FhirVReadRequest) _then)
      : super(_value, (v) => _then(v as _FhirVReadRequest));

  @override
  _FhirVReadRequest get _value => super._value as _FhirVReadRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? vid = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirVReadRequest(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      vid: vid == freezed ? _value.vid : vid as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirVReadRequest extends _FhirVReadRequest {
  _$_FhirVReadRequest(
      {required this.base,
      required this.type,
      required this.id,
      required this.vid,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.client})
      : super._();

  @override
  final Uri base;
  @override
  final Dstu2ResourceType type;
  @override
  final Id id;
  @override
  final Id vid;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.vRead(base: $base, type: $type, id: $id, vid: $vid, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirVReadRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.vid, vid) ||
                const DeepCollectionEquality().equals(other.vid, vid)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(vid) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirVReadRequestCopyWith<_FhirVReadRequest> get copyWith =>
      __$FhirVReadRequestCopyWithImpl<_FhirVReadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return vRead(base, type, id, vid, pretty, summary, format, elements,
        parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (vRead != null) {
      return vRead(base, type, id, vid, pretty, summary, format, elements,
          parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return vRead(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (vRead != null) {
      return vRead(this);
    }
    return orElse();
  }
}

abstract class _FhirVReadRequest extends FhirRequest {
  _FhirVReadRequest._() : super._();
  factory _FhirVReadRequest(
      {required Uri base,
      required Dstu2ResourceType type,
      required Id id,
      required Id vid,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client}) = _$_FhirVReadRequest;

  @override
  Uri get base;
  Dstu2ResourceType get type;
  Id get id;
  Id get vid;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirVReadRequestCopyWith<_FhirVReadRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirUpdateRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirUpdateRequestCopyWith(
          _FhirUpdateRequest value, $Res Function(_FhirUpdateRequest) then) =
      __$FhirUpdateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$FhirUpdateRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirUpdateRequestCopyWith<$Res> {
  __$FhirUpdateRequestCopyWithImpl(
      _FhirUpdateRequest _value, $Res Function(_FhirUpdateRequest) _then)
      : super(_value, (v) => _then(v as _FhirUpdateRequest));

  @override
  _FhirUpdateRequest get _value => super._value as _FhirUpdateRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? resource = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirUpdateRequest(
      base: base == freezed ? _value.base : base as Uri,
      resource: resource == freezed ? _value.resource : resource as Resource,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirUpdateRequest extends _FhirUpdateRequest {
  _$_FhirUpdateRequest(
      {required this.base,
      required this.resource,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.client})
      : super._();

  @override
  final Uri base;
  @override
  final Resource resource;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.update(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirUpdateRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirUpdateRequestCopyWith<_FhirUpdateRequest> get copyWith =>
      __$FhirUpdateRequestCopyWithImpl<_FhirUpdateRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return update(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(base, resource, pretty, summary, format, elements,
          parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _FhirUpdateRequest extends FhirRequest {
  _FhirUpdateRequest._() : super._();
  factory _FhirUpdateRequest(
      {required Uri base,
      required Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client}) = _$_FhirUpdateRequest;

  @override
  Uri get base;
  Resource get resource;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirUpdateRequestCopyWith<_FhirUpdateRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirPatchRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirPatchRequestCopyWith(
          _FhirPatchRequest value, $Res Function(_FhirPatchRequest) then) =
      __$FhirPatchRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$FhirPatchRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirPatchRequestCopyWith<$Res> {
  __$FhirPatchRequestCopyWithImpl(
      _FhirPatchRequest _value, $Res Function(_FhirPatchRequest) _then)
      : super(_value, (v) => _then(v as _FhirPatchRequest));

  @override
  _FhirPatchRequest get _value => super._value as _FhirPatchRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? resource = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirPatchRequest(
      base: base == freezed ? _value.base : base as Uri,
      resource: resource == freezed ? _value.resource : resource as Resource,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirPatchRequest extends _FhirPatchRequest {
  _$_FhirPatchRequest(
      {required this.base,
      required this.resource,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.client})
      : super._();

  @override
  final Uri base;
  @override
  final Resource resource;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.patch(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirPatchRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirPatchRequestCopyWith<_FhirPatchRequest> get copyWith =>
      __$FhirPatchRequestCopyWithImpl<_FhirPatchRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return patch(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(base, resource, pretty, summary, format, elements,
          parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return patch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(this);
    }
    return orElse();
  }
}

abstract class _FhirPatchRequest extends FhirRequest {
  _FhirPatchRequest._() : super._();
  factory _FhirPatchRequest(
      {required Uri base,
      required Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client}) = _$_FhirPatchRequest;

  @override
  Uri get base;
  Resource get resource;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirPatchRequestCopyWith<_FhirPatchRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirDeleteRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirDeleteRequestCopyWith(
          _FhirDeleteRequest value, $Res Function(_FhirDeleteRequest) then) =
      __$FhirDeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Dstu2ResourceType type,
      Id id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$FhirDeleteRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirDeleteRequestCopyWith<$Res> {
  __$FhirDeleteRequestCopyWithImpl(
      _FhirDeleteRequest _value, $Res Function(_FhirDeleteRequest) _then)
      : super(_value, (v) => _then(v as _FhirDeleteRequest));

  @override
  _FhirDeleteRequest get _value => super._value as _FhirDeleteRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirDeleteRequest(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirDeleteRequest extends _FhirDeleteRequest {
  _$_FhirDeleteRequest(
      {required this.base,
      required this.type,
      required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.client})
      : super._();

  @override
  final Uri base;
  @override
  final Dstu2ResourceType type;
  @override
  final Id id;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.delete(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirDeleteRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirDeleteRequestCopyWith<_FhirDeleteRequest> get copyWith =>
      __$FhirDeleteRequestCopyWithImpl<_FhirDeleteRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return delete(
        base, type, id, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(base, type, id, pretty, summary, format, elements,
          parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _FhirDeleteRequest extends FhirRequest {
  _FhirDeleteRequest._() : super._();
  factory _FhirDeleteRequest(
      {required Uri base,
      required Dstu2ResourceType type,
      required Id id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client}) = _$_FhirDeleteRequest;

  @override
  Uri get base;
  Dstu2ResourceType get type;
  Id get id;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirDeleteRequestCopyWith<_FhirDeleteRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirCreateRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirCreateRequestCopyWith(
          _FhirCreateRequest value, $Res Function(_FhirCreateRequest) then) =
      __$FhirCreateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$FhirCreateRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirCreateRequestCopyWith<$Res> {
  __$FhirCreateRequestCopyWithImpl(
      _FhirCreateRequest _value, $Res Function(_FhirCreateRequest) _then)
      : super(_value, (v) => _then(v as _FhirCreateRequest));

  @override
  _FhirCreateRequest get _value => super._value as _FhirCreateRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? resource = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirCreateRequest(
      base: base == freezed ? _value.base : base as Uri,
      resource: resource == freezed ? _value.resource : resource as Resource,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirCreateRequest extends _FhirCreateRequest {
  _$_FhirCreateRequest(
      {required this.base,
      required this.resource,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.client})
      : super._();

  @override
  final Uri base;
  @override
  final Resource resource;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.create(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirCreateRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirCreateRequestCopyWith<_FhirCreateRequest> get copyWith =>
      __$FhirCreateRequestCopyWithImpl<_FhirCreateRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return create(
        base, resource, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(base, resource, pretty, summary, format, elements,
          parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class _FhirCreateRequest extends FhirRequest {
  _FhirCreateRequest._() : super._();
  factory _FhirCreateRequest(
      {required Uri base,
      required Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client}) = _$_FhirCreateRequest;

  @override
  Uri get base;
  Resource get resource;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirCreateRequestCopyWith<_FhirCreateRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirSearchRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirSearchRequestCopyWith(
          _FhirSearchRequest value, $Res Function(_FhirSearchRequest) then) =
      __$FhirSearchRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Dstu2ResourceType type,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      bool usePost,
      RestfulRequest restfulRequest,
      Client? client});
}

/// @nodoc
class __$FhirSearchRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirSearchRequestCopyWith<$Res> {
  __$FhirSearchRequestCopyWithImpl(
      _FhirSearchRequest _value, $Res Function(_FhirSearchRequest) _then)
      : super(_value, (v) => _then(v as _FhirSearchRequest));

  @override
  _FhirSearchRequest get _value => super._value as _FhirSearchRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? type = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? usePost = freezed,
    Object? restfulRequest = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirSearchRequest(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2ResourceType,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      usePost: usePost == freezed ? _value.usePost : usePost as bool,
      restfulRequest: restfulRequest == freezed
          ? _value.restfulRequest
          : restfulRequest as RestfulRequest,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirSearchRequest extends _FhirSearchRequest {
  _$_FhirSearchRequest(
      {required this.base,
      required this.type,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.usePost = false,
      this.restfulRequest = RestfulRequest.get_,
      this.client})
      : super._();

  @override
  final Uri base;
  @override
  final Dstu2ResourceType type;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @JsonKey(defaultValue: false)
  @override
  final bool usePost;
  @JsonKey(defaultValue: RestfulRequest.get_)
  @override
  final RestfulRequest restfulRequest;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.search(base: $base, type: $type, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, usePost: $usePost, restfulRequest: $restfulRequest, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirSearchRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.usePost, usePost) ||
                const DeepCollectionEquality()
                    .equals(other.usePost, usePost)) &&
            (identical(other.restfulRequest, restfulRequest) ||
                const DeepCollectionEquality()
                    .equals(other.restfulRequest, restfulRequest)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(usePost) ^
      const DeepCollectionEquality().hash(restfulRequest) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirSearchRequestCopyWith<_FhirSearchRequest> get copyWith =>
      __$FhirSearchRequestCopyWithImpl<_FhirSearchRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return search(base, type, pretty, summary, format, elements, parameters,
        usePost, restfulRequest, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(base, type, pretty, summary, format, elements, parameters,
          usePost, restfulRequest, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _FhirSearchRequest extends FhirRequest {
  _FhirSearchRequest._() : super._();
  factory _FhirSearchRequest(
      {required Uri base,
      required Dstu2ResourceType type,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      bool usePost,
      RestfulRequest restfulRequest,
      Client? client}) = _$_FhirSearchRequest;

  @override
  Uri get base;
  Dstu2ResourceType get type;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  bool get usePost;
  RestfulRequest get restfulRequest;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirSearchRequestCopyWith<_FhirSearchRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirSearchAllRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirSearchAllRequestCopyWith(_FhirSearchAllRequest value,
          $Res Function(_FhirSearchAllRequest) then) =
      __$FhirSearchAllRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client});
}

/// @nodoc
class __$FhirSearchAllRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirSearchAllRequestCopyWith<$Res> {
  __$FhirSearchAllRequestCopyWithImpl(
      _FhirSearchAllRequest _value, $Res Function(_FhirSearchAllRequest) _then)
      : super(_value, (v) => _then(v as _FhirSearchAllRequest));

  @override
  _FhirSearchAllRequest get _value => super._value as _FhirSearchAllRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirSearchAllRequest(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirSearchAllRequest extends _FhirSearchAllRequest {
  _$_FhirSearchAllRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.client})
      : super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.searchAll(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirSearchAllRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirSearchAllRequestCopyWith<_FhirSearchAllRequest> get copyWith =>
      __$FhirSearchAllRequestCopyWithImpl<_FhirSearchAllRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return searchAll(
        base, pretty, summary, format, elements, parameters, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (searchAll != null) {
      return searchAll(
          base, pretty, summary, format, elements, parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return searchAll(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (searchAll != null) {
      return searchAll(this);
    }
    return orElse();
  }
}

abstract class _FhirSearchAllRequest extends FhirRequest {
  _FhirSearchAllRequest._() : super._();
  factory _FhirSearchAllRequest(
      {required Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Client? client}) = _$_FhirSearchAllRequest;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirSearchAllRequestCopyWith<_FhirSearchAllRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirCapabilitiesRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirCapabilitiesRequestCopyWith(_FhirCapabilitiesRequest value,
          $Res Function(_FhirCapabilitiesRequest) then) =
      __$FhirCapabilitiesRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Mode mode,
      Client? client});
}

/// @nodoc
class __$FhirCapabilitiesRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirCapabilitiesRequestCopyWith<$Res> {
  __$FhirCapabilitiesRequestCopyWithImpl(_FhirCapabilitiesRequest _value,
      $Res Function(_FhirCapabilitiesRequest) _then)
      : super(_value, (v) => _then(v as _FhirCapabilitiesRequest));

  @override
  _FhirCapabilitiesRequest get _value =>
      super._value as _FhirCapabilitiesRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? mode = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirCapabilitiesRequest(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      mode: mode == freezed ? _value.mode : mode as Mode,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirCapabilitiesRequest extends _FhirCapabilitiesRequest {
  _$_FhirCapabilitiesRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.mode = Mode.full,
      this.client})
      : super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @JsonKey(defaultValue: Mode.full)
  @override
  final Mode mode;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.capabilities(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mode: $mode, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirCapabilitiesRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirCapabilitiesRequestCopyWith<_FhirCapabilitiesRequest> get copyWith =>
      __$FhirCapabilitiesRequestCopyWithImpl<_FhirCapabilitiesRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return capabilities(
        base, pretty, summary, format, elements, parameters, mode, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (capabilities != null) {
      return capabilities(
          base, pretty, summary, format, elements, parameters, mode, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return capabilities(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (capabilities != null) {
      return capabilities(this);
    }
    return orElse();
  }
}

abstract class _FhirCapabilitiesRequest extends FhirRequest {
  _FhirCapabilitiesRequest._() : super._();
  factory _FhirCapabilitiesRequest(
      {required Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Mode mode,
      Client? client}) = _$_FhirCapabilitiesRequest;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  Mode get mode;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirCapabilitiesRequestCopyWith<_FhirCapabilitiesRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirTransactionRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirTransactionRequestCopyWith(_FhirTransactionRequest value,
          $Res Function(_FhirTransactionRequest) then) =
      __$FhirTransactionRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Bundle bundle,
      Client? client});

  $BundleCopyWith<$Res> get bundle;
}

/// @nodoc
class __$FhirTransactionRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirTransactionRequestCopyWith<$Res> {
  __$FhirTransactionRequestCopyWithImpl(_FhirTransactionRequest _value,
      $Res Function(_FhirTransactionRequest) _then)
      : super(_value, (v) => _then(v as _FhirTransactionRequest));

  @override
  _FhirTransactionRequest get _value => super._value as _FhirTransactionRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? bundle = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirTransactionRequest(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      bundle: bundle == freezed ? _value.bundle : bundle as Bundle,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }

  @override
  $BundleCopyWith<$Res> get bundle {
    return $BundleCopyWith<$Res>(_value.bundle, (value) {
      return _then(_value.copyWith(bundle: value));
    });
  }
}

/// @nodoc
class _$_FhirTransactionRequest extends _FhirTransactionRequest {
  _$_FhirTransactionRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      required this.bundle,
      this.client})
      : super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @override
  final Bundle bundle;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.transaction(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, bundle: $bundle, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirTransactionRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.bundle, bundle) ||
                const DeepCollectionEquality().equals(other.bundle, bundle)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(bundle) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirTransactionRequestCopyWith<_FhirTransactionRequest> get copyWith =>
      __$FhirTransactionRequestCopyWithImpl<_FhirTransactionRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return transaction(
        base, pretty, summary, format, elements, parameters, bundle, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (transaction != null) {
      return transaction(
          base, pretty, summary, format, elements, parameters, bundle, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return transaction(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (transaction != null) {
      return transaction(this);
    }
    return orElse();
  }
}

abstract class _FhirTransactionRequest extends FhirRequest {
  _FhirTransactionRequest._() : super._();
  factory _FhirTransactionRequest(
      {required Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      required Bundle bundle,
      Client? client}) = _$_FhirTransactionRequest;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  Bundle get bundle;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirTransactionRequestCopyWith<_FhirTransactionRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirBatchRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirBatchRequestCopyWith(
          _FhirBatchRequest value, $Res Function(_FhirBatchRequest) then) =
      __$FhirBatchRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Bundle bundle,
      Client? client});

  $BundleCopyWith<$Res> get bundle;
}

/// @nodoc
class __$FhirBatchRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirBatchRequestCopyWith<$Res> {
  __$FhirBatchRequestCopyWithImpl(
      _FhirBatchRequest _value, $Res Function(_FhirBatchRequest) _then)
      : super(_value, (v) => _then(v as _FhirBatchRequest));

  @override
  _FhirBatchRequest get _value => super._value as _FhirBatchRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? bundle = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirBatchRequest(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      bundle: bundle == freezed ? _value.bundle : bundle as Bundle,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }

  @override
  $BundleCopyWith<$Res> get bundle {
    return $BundleCopyWith<$Res>(_value.bundle, (value) {
      return _then(_value.copyWith(bundle: value));
    });
  }
}

/// @nodoc
class _$_FhirBatchRequest extends _FhirBatchRequest {
  _$_FhirBatchRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      required this.bundle,
      this.client})
      : super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @override
  final Bundle bundle;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.batch(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, bundle: $bundle, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirBatchRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.bundle, bundle) ||
                const DeepCollectionEquality().equals(other.bundle, bundle)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(bundle) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirBatchRequestCopyWith<_FhirBatchRequest> get copyWith =>
      __$FhirBatchRequestCopyWithImpl<_FhirBatchRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return batch(
        base, pretty, summary, format, elements, parameters, bundle, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (batch != null) {
      return batch(
          base, pretty, summary, format, elements, parameters, bundle, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return batch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (batch != null) {
      return batch(this);
    }
    return orElse();
  }
}

abstract class _FhirBatchRequest extends FhirRequest {
  _FhirBatchRequest._() : super._();
  factory _FhirBatchRequest(
      {required Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      required Bundle bundle,
      Client? client}) = _$_FhirBatchRequest;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  Bundle get bundle;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirBatchRequestCopyWith<_FhirBatchRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirHistoryRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirHistoryRequestCopyWith(
          _FhirHistoryRequest value, $Res Function(_FhirHistoryRequest) then) =
      __$FhirHistoryRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Dstu2ResourceType type,
      Id id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      Client? client});
}

/// @nodoc
class __$FhirHistoryRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirHistoryRequestCopyWith<$Res> {
  __$FhirHistoryRequestCopyWithImpl(
      _FhirHistoryRequest _value, $Res Function(_FhirHistoryRequest) _then)
      : super(_value, (v) => _then(v as _FhirHistoryRequest));

  @override
  _FhirHistoryRequest get _value => super._value as _FhirHistoryRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? count = freezed,
    Object? since = freezed,
    Object? at = freezed,
    Object? reference = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirHistoryRequest(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      count: count == freezed ? _value.count : count as int?,
      since: since == freezed ? _value.since : since as Instant?,
      at: at == freezed ? _value.at : at as FhirDateTime?,
      reference: reference == freezed ? _value.reference : reference as String?,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirHistoryRequest extends _FhirHistoryRequest {
  _$_FhirHistoryRequest(
      {required this.base,
      required this.type,
      required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : super._();

  @override
  final Uri base;
  @override
  final Dstu2ResourceType type;
  @override
  final Id id;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @override
  final int? count;
  @override
  final Instant? since;
  @override
  final FhirDateTime? at;
  @override
  final String? reference;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.history(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirHistoryRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.since, since) ||
                const DeepCollectionEquality().equals(other.since, since)) &&
            (identical(other.at, at) ||
                const DeepCollectionEquality().equals(other.at, at)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirHistoryRequestCopyWith<_FhirHistoryRequest> get copyWith =>
      __$FhirHistoryRequestCopyWithImpl<_FhirHistoryRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return history(base, type, id, pretty, summary, format, elements,
        parameters, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (history != null) {
      return history(base, type, id, pretty, summary, format, elements,
          parameters, count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return history(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (history != null) {
      return history(this);
    }
    return orElse();
  }
}

abstract class _FhirHistoryRequest extends FhirRequest {
  _FhirHistoryRequest._() : super._();
  factory _FhirHistoryRequest(
      {required Uri base,
      required Dstu2ResourceType type,
      required Id id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      Client? client}) = _$_FhirHistoryRequest;

  @override
  Uri get base;
  Dstu2ResourceType get type;
  Id get id;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  int? get count;
  Instant? get since;
  FhirDateTime? get at;
  String? get reference;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirHistoryRequestCopyWith<_FhirHistoryRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirHistoryTypeRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirHistoryTypeRequestCopyWith(_FhirHistoryTypeRequest value,
          $Res Function(_FhirHistoryTypeRequest) then) =
      __$FhirHistoryTypeRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Dstu2ResourceType type,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      Client? client});
}

/// @nodoc
class __$FhirHistoryTypeRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirHistoryTypeRequestCopyWith<$Res> {
  __$FhirHistoryTypeRequestCopyWithImpl(_FhirHistoryTypeRequest _value,
      $Res Function(_FhirHistoryTypeRequest) _then)
      : super(_value, (v) => _then(v as _FhirHistoryTypeRequest));

  @override
  _FhirHistoryTypeRequest get _value => super._value as _FhirHistoryTypeRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? type = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? count = freezed,
    Object? since = freezed,
    Object? at = freezed,
    Object? reference = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirHistoryTypeRequest(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2ResourceType,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      count: count == freezed ? _value.count : count as int?,
      since: since == freezed ? _value.since : since as Instant?,
      at: at == freezed ? _value.at : at as FhirDateTime?,
      reference: reference == freezed ? _value.reference : reference as String?,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirHistoryTypeRequest extends _FhirHistoryTypeRequest {
  _$_FhirHistoryTypeRequest(
      {required this.base,
      required this.type,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : super._();

  @override
  final Uri base;
  @override
  final Dstu2ResourceType type;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @override
  final int? count;
  @override
  final Instant? since;
  @override
  final FhirDateTime? at;
  @override
  final String? reference;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.historyType(base: $base, type: $type, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirHistoryTypeRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.since, since) ||
                const DeepCollectionEquality().equals(other.since, since)) &&
            (identical(other.at, at) ||
                const DeepCollectionEquality().equals(other.at, at)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirHistoryTypeRequestCopyWith<_FhirHistoryTypeRequest> get copyWith =>
      __$FhirHistoryTypeRequestCopyWithImpl<_FhirHistoryTypeRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return historyType(base, type, pretty, summary, format, elements,
        parameters, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (historyType != null) {
      return historyType(base, type, pretty, summary, format, elements,
          parameters, count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return historyType(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (historyType != null) {
      return historyType(this);
    }
    return orElse();
  }
}

abstract class _FhirHistoryTypeRequest extends FhirRequest {
  _FhirHistoryTypeRequest._() : super._();
  factory _FhirHistoryTypeRequest(
      {required Uri base,
      required Dstu2ResourceType type,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      Client? client}) = _$_FhirHistoryTypeRequest;

  @override
  Uri get base;
  Dstu2ResourceType get type;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  int? get count;
  Instant? get since;
  FhirDateTime? get at;
  String? get reference;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirHistoryTypeRequestCopyWith<_FhirHistoryTypeRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirHistoryAllRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirHistoryAllRequestCopyWith(_FhirHistoryAllRequest value,
          $Res Function(_FhirHistoryAllRequest) then) =
      __$FhirHistoryAllRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      Client? client});
}

/// @nodoc
class __$FhirHistoryAllRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirHistoryAllRequestCopyWith<$Res> {
  __$FhirHistoryAllRequestCopyWithImpl(_FhirHistoryAllRequest _value,
      $Res Function(_FhirHistoryAllRequest) _then)
      : super(_value, (v) => _then(v as _FhirHistoryAllRequest));

  @override
  _FhirHistoryAllRequest get _value => super._value as _FhirHistoryAllRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? count = freezed,
    Object? since = freezed,
    Object? at = freezed,
    Object? reference = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirHistoryAllRequest(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      count: count == freezed ? _value.count : count as int?,
      since: since == freezed ? _value.since : since as Instant?,
      at: at == freezed ? _value.at : at as FhirDateTime?,
      reference: reference == freezed ? _value.reference : reference as String?,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirHistoryAllRequest extends _FhirHistoryAllRequest {
  _$_FhirHistoryAllRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @override
  final int? count;
  @override
  final Instant? since;
  @override
  final FhirDateTime? at;
  @override
  final String? reference;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.historyAll(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirHistoryAllRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.since, since) ||
                const DeepCollectionEquality().equals(other.since, since)) &&
            (identical(other.at, at) ||
                const DeepCollectionEquality().equals(other.at, at)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirHistoryAllRequestCopyWith<_FhirHistoryAllRequest> get copyWith =>
      __$FhirHistoryAllRequestCopyWithImpl<_FhirHistoryAllRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return historyAll(base, pretty, summary, format, elements, parameters,
        count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (historyAll != null) {
      return historyAll(base, pretty, summary, format, elements, parameters,
          count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return historyAll(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (historyAll != null) {
      return historyAll(this);
    }
    return orElse();
  }
}

abstract class _FhirHistoryAllRequest extends FhirRequest {
  _FhirHistoryAllRequest._() : super._();
  factory _FhirHistoryAllRequest(
      {required Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      Client? client}) = _$_FhirHistoryAllRequest;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  int? get count;
  Instant? get since;
  FhirDateTime? get at;
  String? get reference;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirHistoryAllRequestCopyWith<_FhirHistoryAllRequest> get copyWith;
}

/// @nodoc
abstract class _$FhirOperationRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$FhirOperationRequestCopyWith(_FhirOperationRequest value,
          $Res Function(_FhirOperationRequest) then) =
      __$FhirOperationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Dstu2ResourceType? type,
      Id? id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Map<String, dynamic> fhirParameter,
      String operation,
      bool usePost,
      bool useFormData,
      Client? client});
}

/// @nodoc
class __$FhirOperationRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$FhirOperationRequestCopyWith<$Res> {
  __$FhirOperationRequestCopyWithImpl(
      _FhirOperationRequest _value, $Res Function(_FhirOperationRequest) _then)
      : super(_value, (v) => _then(v as _FhirOperationRequest));

  @override
  _FhirOperationRequest get _value => super._value as _FhirOperationRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? fhirParameter = freezed,
    Object? operation = freezed,
    Object? usePost = freezed,
    Object? useFormData = freezed,
    Object? client = freezed,
  }) {
    return _then(_FhirOperationRequest(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2ResourceType?,
      id: id == freezed ? _value.id : id as Id?,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      format: format == freezed ? _value.format : format as String,
      elements:
          elements == freezed ? _value.elements : elements as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as List<String>,
      fhirParameter: fhirParameter == freezed
          ? _value.fhirParameter
          : fhirParameter as Map<String, dynamic>,
      operation: operation == freezed ? _value.operation : operation as String,
      usePost: usePost == freezed ? _value.usePost : usePost as bool,
      useFormData:
          useFormData == freezed ? _value.useFormData : useFormData as bool,
      client: client == freezed ? _value.client : client as Client?,
    ));
  }
}

/// @nodoc
class _$_FhirOperationRequest extends _FhirOperationRequest {
  _$_FhirOperationRequest(
      {required this.base,
      this.type,
      this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      this.elements = const <String>[],
      this.parameters = const <String>[],
      this.fhirParameter = const <String, dynamic>{},
      required this.operation,
      this.usePost = false,
      this.useFormData = false,
      this.client})
      : super._();

  @override
  final Uri base;
  @override
  final Dstu2ResourceType? type;
  @override
  final Id? id;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @JsonKey(defaultValue: 'json')
  @override
  final String format;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> elements;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> parameters;
  @JsonKey(defaultValue: const <String, dynamic>{})
  @override
  final Map<String, dynamic> fhirParameter;
  @override
  final String operation;
  @JsonKey(defaultValue: false)
  @override
  final bool usePost;
  @JsonKey(defaultValue: false)
  @override
  final bool useFormData;
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.operation(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, fhirParameter: $fhirParameter, operation: $operation, usePost: $usePost, useFormData: $useFormData, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirOperationRequest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.elements, elements) ||
                const DeepCollectionEquality()
                    .equals(other.elements, elements)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.fhirParameter, fhirParameter) ||
                const DeepCollectionEquality()
                    .equals(other.fhirParameter, fhirParameter)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.usePost, usePost) ||
                const DeepCollectionEquality()
                    .equals(other.usePost, usePost)) &&
            (identical(other.useFormData, useFormData) ||
                const DeepCollectionEquality()
                    .equals(other.useFormData, useFormData)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(elements) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(fhirParameter) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(usePost) ^
      const DeepCollectionEquality().hash(useFormData) ^
      const DeepCollectionEquality().hash(client);

  @JsonKey(ignore: true)
  @override
  _$FhirOperationRequestCopyWith<_FhirOperationRequest> get copyWith =>
      __$FhirOperationRequestCopyWithImpl<_FhirOperationRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        vRead,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        update,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        delete,
    required TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)
        searchAll,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)
        capabilities,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        transaction,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyType,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)
        operation,
  }) {
    return operation(
        base,
        type,
        id,
        pretty,
        summary,
        format,
        elements,
        parameters,
        fhirParameter,
        this.operation,
        usePost,
        useFormData,
        client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        vRead,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        update,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        delete,
    TResult Function(
            Uri base,
            Resource resource,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            Client? client)?
        search,
    TResult Function(Uri base, bool pretty, Summary summary, String format,
            List<String> elements, List<String> parameters, Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            Client? client)?
        capabilities,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        transaction,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Bundle bundle,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            Id id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            Dstu2ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyType,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            Dstu2ResourceType? type,
            Id? id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Map<String, dynamic> fhirParameter,
            String operation,
            bool usePost,
            bool useFormData,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (operation != null) {
      return operation(
          base,
          type,
          id,
          pretty,
          summary,
          format,
          elements,
          parameters,
          fhirParameter,
          this.operation,
          usePost,
          useFormData,
          client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FhirReadRequest value) read,
    required TResult Function(_FhirVReadRequest value) vRead,
    required TResult Function(_FhirUpdateRequest value) update,
    required TResult Function(_FhirPatchRequest value) patch,
    required TResult Function(_FhirDeleteRequest value) delete,
    required TResult Function(_FhirCreateRequest value) create,
    required TResult Function(_FhirSearchRequest value) search,
    required TResult Function(_FhirSearchAllRequest value) searchAll,
    required TResult Function(_FhirCapabilitiesRequest value) capabilities,
    required TResult Function(_FhirTransactionRequest value) transaction,
    required TResult Function(_FhirBatchRequest value) batch,
    required TResult Function(_FhirHistoryRequest value) history,
    required TResult Function(_FhirHistoryTypeRequest value) historyType,
    required TResult Function(_FhirHistoryAllRequest value) historyAll,
    required TResult Function(_FhirOperationRequest value) operation,
  }) {
    return operation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FhirReadRequest value)? read,
    TResult Function(_FhirVReadRequest value)? vRead,
    TResult Function(_FhirUpdateRequest value)? update,
    TResult Function(_FhirPatchRequest value)? patch,
    TResult Function(_FhirDeleteRequest value)? delete,
    TResult Function(_FhirCreateRequest value)? create,
    TResult Function(_FhirSearchRequest value)? search,
    TResult Function(_FhirSearchAllRequest value)? searchAll,
    TResult Function(_FhirCapabilitiesRequest value)? capabilities,
    TResult Function(_FhirTransactionRequest value)? transaction,
    TResult Function(_FhirBatchRequest value)? batch,
    TResult Function(_FhirHistoryRequest value)? history,
    TResult Function(_FhirHistoryTypeRequest value)? historyType,
    TResult Function(_FhirHistoryAllRequest value)? historyAll,
    TResult Function(_FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (operation != null) {
      return operation(this);
    }
    return orElse();
  }
}

abstract class _FhirOperationRequest extends FhirRequest {
  _FhirOperationRequest._() : super._();
  factory _FhirOperationRequest(
      {required Uri base,
      Dstu2ResourceType? type,
      Id? id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Map<String, dynamic> fhirParameter,
      required String operation,
      bool usePost,
      bool useFormData,
      Client? client}) = _$_FhirOperationRequest;

  @override
  Uri get base;
  Dstu2ResourceType? get type;
  Id? get id;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  String get format;
  @override
  List<String> get elements;
  @override
  List<String> get parameters;
  Map<String, dynamic> get fhirParameter;
  String get operation;
  bool get usePost;
  bool get useFormData;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$FhirOperationRequestCopyWith<_FhirOperationRequest> get copyWith;
}
