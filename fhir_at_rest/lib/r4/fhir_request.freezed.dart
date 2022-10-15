// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fhir_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FhirRequest {
  /// [base] - the base URI for the FHIR server
  Uri get base => throw _privateConstructorUsedError;

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty => throw _privateConstructorUsedError;

  /// [summary] - do you want the result to be a summary
  Summary get summary => throw _privateConstructorUsedError;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format => throw _privateConstructorUsedError;

  /// [elements] - elements you need to pass in
  List<String> get elements => throw _privateConstructorUsedError;

  /// [parameters] - any extra parameters
  List<String> get parameters => throw _privateConstructorUsedError;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType => throw _privateConstructorUsedError;

  /// [client] - if there's a specific client that you're going to be using
  Client? get client => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FhirRequestCopyWith<FhirRequest> get copyWith =>
      throw _privateConstructorUsedError;
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
      MimeType? mimeType,
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
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc
abstract class _$$FhirReadRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirReadRequestCopyWith(
          _$FhirReadRequest value, $Res Function(_$FhirReadRequest) then) =
      __$$FhirReadRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R4ResourceType type,
      String id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirReadRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirReadRequestCopyWith<$Res> {
  __$$FhirReadRequestCopyWithImpl(
      _$FhirReadRequest _value, $Res Function(_$FhirReadRequest) _then)
      : super(_value, (v) => _then(v as _$FhirReadRequest));

  @override
  _$FhirReadRequest get _value => super._value as _$FhirReadRequest;

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
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirReadRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirReadRequest extends FhirReadRequest {
  _$FhirReadRequest(
      {required this.base,
      required this.type,
      required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [type] - the type of resource you're looking for
  @override
  final R4ResourceType type;

  /// [id] - the id for the resource
  @override
  final String id;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.read(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirReadRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirReadRequestCopyWith<_$FhirReadRequest> get copyWith =>
      __$$FhirReadRequestCopyWithImpl<_$FhirReadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return read(base, type, id, pretty, summary, format, elements, parameters,
        mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return read?.call(base, type, id, pretty, summary, format, elements,
        parameters, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(base, type, id, pretty, summary, format, elements, parameters,
          mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class FhirReadRequest extends FhirRequest {
  factory FhirReadRequest(
      {required final Uri base,
      required final R4ResourceType type,
      required final String id,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final Client? client}) = _$FhirReadRequest;
  FhirReadRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;

  /// [type] - the type of resource you're looking for
  R4ResourceType get type;

  /// [id] - the id for the resource
  String get id;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirReadRequestCopyWith<_$FhirReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirVReadRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirVReadRequestCopyWith(
          _$FhirVReadRequest value, $Res Function(_$FhirVReadRequest) then) =
      __$$FhirVReadRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R4ResourceType type,
      String id,
      Id vid,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirVReadRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirVReadRequestCopyWith<$Res> {
  __$$FhirVReadRequestCopyWithImpl(
      _$FhirVReadRequest _value, $Res Function(_$FhirVReadRequest) _then)
      : super(_value, (v) => _then(v as _$FhirVReadRequest));

  @override
  _$FhirVReadRequest get _value => super._value as _$FhirVReadRequest;

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
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirVReadRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      vid: vid == freezed
          ? _value.vid
          : vid // ignore: cast_nullable_to_non_nullable
              as Id,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirVReadRequest extends FhirVReadRequest {
  _$FhirVReadRequest(
      {required this.base,
      required this.type,
      required this.id,
      required this.vid,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [type] - the type of resource you're looking for
  @override
  final R4ResourceType type;

  /// [id] - the id for the resource
  @override
  final String id;

  /// [vid] - the version id of the resource
  @override
  final Id vid;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.vRead(base: $base, type: $type, id: $id, vid: $vid, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirVReadRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.vid, vid) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(vid),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirVReadRequestCopyWith<_$FhirVReadRequest> get copyWith =>
      __$$FhirVReadRequestCopyWithImpl<_$FhirVReadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return vRead(base, type, id, vid, pretty, summary, format, elements,
        parameters, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return vRead?.call(base, type, id, vid, pretty, summary, format, elements,
        parameters, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (vRead != null) {
      return vRead(base, type, id, vid, pretty, summary, format, elements,
          parameters, mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return vRead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return vRead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (vRead != null) {
      return vRead(this);
    }
    return orElse();
  }
}

abstract class FhirVReadRequest extends FhirRequest {
  factory FhirVReadRequest(
      {required final Uri base,
      required final R4ResourceType type,
      required final String id,
      required final Id vid,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final Client? client}) = _$FhirVReadRequest;
  FhirVReadRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;

  /// [type] - the type of resource you're looking for
  R4ResourceType get type;

  /// [id] - the id for the resource
  String get id;

  /// [vid] - the version id of the resource
  Id get vid;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirVReadRequestCopyWith<_$FhirVReadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirUpdateRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirUpdateRequestCopyWith(
          _$FhirUpdateRequest value, $Res Function(_$FhirUpdateRequest) then) =
      __$$FhirUpdateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirUpdateRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirUpdateRequestCopyWith<$Res> {
  __$$FhirUpdateRequestCopyWithImpl(
      _$FhirUpdateRequest _value, $Res Function(_$FhirUpdateRequest) _then)
      : super(_value, (v) => _then(v as _$FhirUpdateRequest));

  @override
  _$FhirUpdateRequest get _value => super._value as _$FhirUpdateRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? resource = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirUpdateRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirUpdateRequest extends FhirUpdateRequest {
  _$FhirUpdateRequest(
      {required this.base,
      required this.resource,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;
  @override
  final Resource resource;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.update(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirUpdateRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(resource),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirUpdateRequestCopyWith<_$FhirUpdateRequest> get copyWith =>
      __$$FhirUpdateRequestCopyWithImpl<_$FhirUpdateRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return update(base, resource, pretty, summary, format, elements, parameters,
        mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return update?.call(base, resource, pretty, summary, format, elements,
        parameters, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(base, resource, pretty, summary, format, elements,
          parameters, mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class FhirUpdateRequest extends FhirRequest {
  factory FhirUpdateRequest(
      {required final Uri base,
      required final Resource resource,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final Client? client}) = _$FhirUpdateRequest;
  FhirUpdateRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  Resource get resource;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirUpdateRequestCopyWith<_$FhirUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirPatchRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirPatchRequestCopyWith(
          _$FhirPatchRequest value, $Res Function(_$FhirPatchRequest) then) =
      __$$FhirPatchRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirPatchRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirPatchRequestCopyWith<$Res> {
  __$$FhirPatchRequestCopyWithImpl(
      _$FhirPatchRequest _value, $Res Function(_$FhirPatchRequest) _then)
      : super(_value, (v) => _then(v as _$FhirPatchRequest));

  @override
  _$FhirPatchRequest get _value => super._value as _$FhirPatchRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? resource = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirPatchRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirPatchRequest extends FhirPatchRequest {
  _$FhirPatchRequest(
      {required this.base,
      required this.resource,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;
  @override
  final Resource resource;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.patch(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirPatchRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(resource),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirPatchRequestCopyWith<_$FhirPatchRequest> get copyWith =>
      __$$FhirPatchRequestCopyWithImpl<_$FhirPatchRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return patch(base, resource, pretty, summary, format, elements, parameters,
        mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return patch?.call(base, resource, pretty, summary, format, elements,
        parameters, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(base, resource, pretty, summary, format, elements,
          parameters, mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return patch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return patch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (patch != null) {
      return patch(this);
    }
    return orElse();
  }
}

abstract class FhirPatchRequest extends FhirRequest {
  factory FhirPatchRequest(
      {required final Uri base,
      required final Resource resource,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final Client? client}) = _$FhirPatchRequest;
  FhirPatchRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  Resource get resource;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirPatchRequestCopyWith<_$FhirPatchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirDeleteRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirDeleteRequestCopyWith(
          _$FhirDeleteRequest value, $Res Function(_$FhirDeleteRequest) then) =
      __$$FhirDeleteRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R4ResourceType type,
      String id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirDeleteRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirDeleteRequestCopyWith<$Res> {
  __$$FhirDeleteRequestCopyWithImpl(
      _$FhirDeleteRequest _value, $Res Function(_$FhirDeleteRequest) _then)
      : super(_value, (v) => _then(v as _$FhirDeleteRequest));

  @override
  _$FhirDeleteRequest get _value => super._value as _$FhirDeleteRequest;

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
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirDeleteRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirDeleteRequest extends FhirDeleteRequest {
  _$FhirDeleteRequest(
      {required this.base,
      required this.type,
      required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [type] - the type of resource you're looking for
  @override
  final R4ResourceType type;

  /// [id] - the id for the resource
  @override
  final String id;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.delete(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirDeleteRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirDeleteRequestCopyWith<_$FhirDeleteRequest> get copyWith =>
      __$$FhirDeleteRequestCopyWithImpl<_$FhirDeleteRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return delete(base, type, id, pretty, summary, format, elements, parameters,
        mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return delete?.call(base, type, id, pretty, summary, format, elements,
        parameters, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(base, type, id, pretty, summary, format, elements,
          parameters, mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class FhirDeleteRequest extends FhirRequest {
  factory FhirDeleteRequest(
      {required final Uri base,
      required final R4ResourceType type,
      required final String id,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final Client? client}) = _$FhirDeleteRequest;
  FhirDeleteRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;

  /// [type] - the type of resource you're looking for
  R4ResourceType get type;

  /// [id] - the id for the resource
  String get id;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirDeleteRequestCopyWith<_$FhirDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirCreateRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirCreateRequestCopyWith(
          _$FhirCreateRequest value, $Res Function(_$FhirCreateRequest) then) =
      __$$FhirCreateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Resource resource,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirCreateRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirCreateRequestCopyWith<$Res> {
  __$$FhirCreateRequestCopyWithImpl(
      _$FhirCreateRequest _value, $Res Function(_$FhirCreateRequest) _then)
      : super(_value, (v) => _then(v as _$FhirCreateRequest));

  @override
  _$FhirCreateRequest get _value => super._value as _$FhirCreateRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? resource = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirCreateRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirCreateRequest extends FhirCreateRequest {
  _$FhirCreateRequest(
      {required this.base,
      required this.resource,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;
  @override
  final Resource resource;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.create(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirCreateRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(resource),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirCreateRequestCopyWith<_$FhirCreateRequest> get copyWith =>
      __$$FhirCreateRequestCopyWithImpl<_$FhirCreateRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return create(base, resource, pretty, summary, format, elements, parameters,
        mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return create?.call(base, resource, pretty, summary, format, elements,
        parameters, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(base, resource, pretty, summary, format, elements,
          parameters, mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class FhirCreateRequest extends FhirRequest {
  factory FhirCreateRequest(
      {required final Uri base,
      required final Resource resource,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final Client? client}) = _$FhirCreateRequest;
  FhirCreateRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  Resource get resource;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirCreateRequestCopyWith<_$FhirCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirSearchRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirSearchRequestCopyWith(
          _$FhirSearchRequest value, $Res Function(_$FhirSearchRequest) then) =
      __$$FhirSearchRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R4ResourceType type,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      bool usePost,
      RestfulRequest restfulRequest,
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirSearchRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirSearchRequestCopyWith<$Res> {
  __$$FhirSearchRequestCopyWithImpl(
      _$FhirSearchRequest _value, $Res Function(_$FhirSearchRequest) _then)
      : super(_value, (v) => _then(v as _$FhirSearchRequest));

  @override
  _$FhirSearchRequest get _value => super._value as _$FhirSearchRequest;

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
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirSearchRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      usePost: usePost == freezed
          ? _value.usePost
          : usePost // ignore: cast_nullable_to_non_nullable
              as bool,
      restfulRequest: restfulRequest == freezed
          ? _value.restfulRequest
          : restfulRequest // ignore: cast_nullable_to_non_nullable
              as RestfulRequest,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirSearchRequest extends FhirSearchRequest {
  _$FhirSearchRequest(
      {required this.base,
      required this.type,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.usePost = false,
      this.restfulRequest = RestfulRequest.get_,
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [type] - the type of resource you're looking for
  @override
  final R4ResourceType type;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [usePost] - defines if you would prefer to use a post request instead of
  ///   a get request for this search
  @override
  @JsonKey()
  final bool usePost;
  @override
  @JsonKey()
  final RestfulRequest restfulRequest;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.search(base: $base, type: $type, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, usePost: $usePost, restfulRequest: $restfulRequest, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirSearchRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.usePost, usePost) &&
            const DeepCollectionEquality()
                .equals(other.restfulRequest, restfulRequest) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(usePost),
      const DeepCollectionEquality().hash(restfulRequest),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirSearchRequestCopyWith<_$FhirSearchRequest> get copyWith =>
      __$$FhirSearchRequestCopyWithImpl<_$FhirSearchRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return search(base, type, pretty, summary, format, elements, parameters,
        usePost, restfulRequest, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return search?.call(base, type, pretty, summary, format, elements,
        parameters, usePost, restfulRequest, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(base, type, pretty, summary, format, elements, parameters,
          usePost, restfulRequest, mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class FhirSearchRequest extends FhirRequest {
  factory FhirSearchRequest(
      {required final Uri base,
      required final R4ResourceType type,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final bool usePost,
      final RestfulRequest restfulRequest,
      final MimeType? mimeType,
      final Client? client}) = _$FhirSearchRequest;
  FhirSearchRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;

  /// [type] - the type of resource you're looking for
  R4ResourceType get type;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [usePost] - defines if you would prefer to use a post request instead of
  ///   a get request for this search
  bool get usePost;
  RestfulRequest get restfulRequest;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirSearchRequestCopyWith<_$FhirSearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirSearchAllRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirSearchAllRequestCopyWith(_$FhirSearchAllRequest value,
          $Res Function(_$FhirSearchAllRequest) then) =
      __$$FhirSearchAllRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirSearchAllRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirSearchAllRequestCopyWith<$Res> {
  __$$FhirSearchAllRequestCopyWithImpl(_$FhirSearchAllRequest _value,
      $Res Function(_$FhirSearchAllRequest) _then)
      : super(_value, (v) => _then(v as _$FhirSearchAllRequest));

  @override
  _$FhirSearchAllRequest get _value => super._value as _$FhirSearchAllRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirSearchAllRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirSearchAllRequest extends FhirSearchAllRequest {
  _$FhirSearchAllRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.searchAll(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirSearchAllRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirSearchAllRequestCopyWith<_$FhirSearchAllRequest> get copyWith =>
      __$$FhirSearchAllRequestCopyWithImpl<_$FhirSearchAllRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return searchAll(
        base, pretty, summary, format, elements, parameters, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return searchAll?.call(
        base, pretty, summary, format, elements, parameters, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (searchAll != null) {
      return searchAll(base, pretty, summary, format, elements, parameters,
          mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return searchAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return searchAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (searchAll != null) {
      return searchAll(this);
    }
    return orElse();
  }
}

abstract class FhirSearchAllRequest extends FhirRequest {
  factory FhirSearchAllRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final MimeType? mimeType,
      final Client? client}) = _$FhirSearchAllRequest;
  FhirSearchAllRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirSearchAllRequestCopyWith<_$FhirSearchAllRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirCapabilitiesRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirCapabilitiesRequestCopyWith(_$FhirCapabilitiesRequest value,
          $Res Function(_$FhirCapabilitiesRequest) then) =
      __$$FhirCapabilitiesRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Mode mode,
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirCapabilitiesRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirCapabilitiesRequestCopyWith<$Res> {
  __$$FhirCapabilitiesRequestCopyWithImpl(_$FhirCapabilitiesRequest _value,
      $Res Function(_$FhirCapabilitiesRequest) _then)
      : super(_value, (v) => _then(v as _$FhirCapabilitiesRequest));

  @override
  _$FhirCapabilitiesRequest get _value =>
      super._value as _$FhirCapabilitiesRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? mode = freezed,
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirCapabilitiesRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Mode,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirCapabilitiesRequest extends FhirCapabilitiesRequest {
  _$FhirCapabilitiesRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.mode = Mode.full,
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  @JsonKey()
  final Mode mode;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.capabilities(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mode: $mode, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirCapabilitiesRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirCapabilitiesRequestCopyWith<_$FhirCapabilitiesRequest> get copyWith =>
      __$$FhirCapabilitiesRequestCopyWithImpl<_$FhirCapabilitiesRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return capabilities(base, pretty, summary, format, elements, parameters,
        mode, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return capabilities?.call(base, pretty, summary, format, elements,
        parameters, mode, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (capabilities != null) {
      return capabilities(base, pretty, summary, format, elements, parameters,
          mode, mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return capabilities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return capabilities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (capabilities != null) {
      return capabilities(this);
    }
    return orElse();
  }
}

abstract class FhirCapabilitiesRequest extends FhirRequest {
  factory FhirCapabilitiesRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Mode mode,
      final MimeType? mimeType,
      final Client? client}) = _$FhirCapabilitiesRequest;
  FhirCapabilitiesRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;
  Mode get mode;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirCapabilitiesRequestCopyWith<_$FhirCapabilitiesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirTransactionRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirTransactionRequestCopyWith(_$FhirTransactionRequest value,
          $Res Function(_$FhirTransactionRequest) then) =
      __$$FhirTransactionRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Bundle bundle,
      MimeType? mimeType,
      Client? client});

  $BundleCopyWith<$Res> get bundle;
}

/// @nodoc
class __$$FhirTransactionRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirTransactionRequestCopyWith<$Res> {
  __$$FhirTransactionRequestCopyWithImpl(_$FhirTransactionRequest _value,
      $Res Function(_$FhirTransactionRequest) _then)
      : super(_value, (v) => _then(v as _$FhirTransactionRequest));

  @override
  _$FhirTransactionRequest get _value =>
      super._value as _$FhirTransactionRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? bundle = freezed,
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirTransactionRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bundle: bundle == freezed
          ? _value.bundle
          : bundle // ignore: cast_nullable_to_non_nullable
              as Bundle,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
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

class _$FhirTransactionRequest extends FhirTransactionRequest {
  _$FhirTransactionRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      required this.bundle,
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [bundle] - the bundle to be uploaded
  @override
  final Bundle bundle;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.transaction(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, bundle: $bundle, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirTransactionRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.bundle, bundle) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(bundle),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirTransactionRequestCopyWith<_$FhirTransactionRequest> get copyWith =>
      __$$FhirTransactionRequestCopyWithImpl<_$FhirTransactionRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return transaction(base, pretty, summary, format, elements, parameters,
        bundle, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return transaction?.call(base, pretty, summary, format, elements,
        parameters, bundle, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (transaction != null) {
      return transaction(base, pretty, summary, format, elements, parameters,
          bundle, mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return transaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return transaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (transaction != null) {
      return transaction(this);
    }
    return orElse();
  }
}

abstract class FhirTransactionRequest extends FhirRequest {
  factory FhirTransactionRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      required final Bundle bundle,
      final MimeType? mimeType,
      final Client? client}) = _$FhirTransactionRequest;
  FhirTransactionRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [bundle] - the bundle to be uploaded
  Bundle get bundle;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirTransactionRequestCopyWith<_$FhirTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirBatchRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirBatchRequestCopyWith(
          _$FhirBatchRequest value, $Res Function(_$FhirBatchRequest) then) =
      __$$FhirBatchRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      Bundle bundle,
      MimeType? mimeType,
      Client? client});

  $BundleCopyWith<$Res> get bundle;
}

/// @nodoc
class __$$FhirBatchRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirBatchRequestCopyWith<$Res> {
  __$$FhirBatchRequestCopyWithImpl(
      _$FhirBatchRequest _value, $Res Function(_$FhirBatchRequest) _then)
      : super(_value, (v) => _then(v as _$FhirBatchRequest));

  @override
  _$FhirBatchRequest get _value => super._value as _$FhirBatchRequest;

  @override
  $Res call({
    Object? base = freezed,
    Object? pretty = freezed,
    Object? summary = freezed,
    Object? format = freezed,
    Object? elements = freezed,
    Object? parameters = freezed,
    Object? bundle = freezed,
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirBatchRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bundle: bundle == freezed
          ? _value.bundle
          : bundle // ignore: cast_nullable_to_non_nullable
              as Bundle,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
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

class _$FhirBatchRequest extends FhirBatchRequest {
  _$FhirBatchRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      required this.bundle,
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [bundle] - the bundle to be uploaded
  @override
  final Bundle bundle;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.batch(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, bundle: $bundle, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirBatchRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.bundle, bundle) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(bundle),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirBatchRequestCopyWith<_$FhirBatchRequest> get copyWith =>
      __$$FhirBatchRequestCopyWithImpl<_$FhirBatchRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return batch(base, pretty, summary, format, elements, parameters, bundle,
        mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return batch?.call(base, pretty, summary, format, elements, parameters,
        bundle, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (batch != null) {
      return batch(base, pretty, summary, format, elements, parameters, bundle,
          mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return batch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return batch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (batch != null) {
      return batch(this);
    }
    return orElse();
  }
}

abstract class FhirBatchRequest extends FhirRequest {
  factory FhirBatchRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      required final Bundle bundle,
      final MimeType? mimeType,
      final Client? client}) = _$FhirBatchRequest;
  FhirBatchRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [bundle] - the bundle to be uploaded
  Bundle get bundle;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirBatchRequestCopyWith<_$FhirBatchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirHistoryRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirHistoryRequestCopyWith(_$FhirHistoryRequest value,
          $Res Function(_$FhirHistoryRequest) then) =
      __$$FhirHistoryRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R4ResourceType type,
      String id,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirHistoryRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirHistoryRequestCopyWith<$Res> {
  __$$FhirHistoryRequestCopyWithImpl(
      _$FhirHistoryRequest _value, $Res Function(_$FhirHistoryRequest) _then)
      : super(_value, (v) => _then(v as _$FhirHistoryRequest));

  @override
  _$FhirHistoryRequest get _value => super._value as _$FhirHistoryRequest;

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
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirHistoryRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as Instant?,
      at: at == freezed
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirHistoryRequest extends FhirHistoryRequest {
  _$FhirHistoryRequest(
      {required this.base,
      required this.type,
      required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.count,
      this.since,
      this.at,
      this.reference,
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [type] - the type of resource you're looking for
  @override
  final R4ResourceType type;

  /// [id] - the id for the resource
  @override
  final String id;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  @override
  final int? count;

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  @override
  final Instant? since;

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  @override
  final FhirDateTime? at;

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  @override
  final String? reference;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.history(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirHistoryRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.since, since) &&
            const DeepCollectionEquality().equals(other.at, at) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(since),
      const DeepCollectionEquality().hash(at),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirHistoryRequestCopyWith<_$FhirHistoryRequest> get copyWith =>
      __$$FhirHistoryRequestCopyWithImpl<_$FhirHistoryRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return history(base, type, id, pretty, summary, format, elements,
        parameters, count, since, at, reference, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return history?.call(base, type, id, pretty, summary, format, elements,
        parameters, count, since, at, reference, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (history != null) {
      return history(base, type, id, pretty, summary, format, elements,
          parameters, count, since, at, reference, mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return history(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return history?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (history != null) {
      return history(this);
    }
    return orElse();
  }
}

abstract class FhirHistoryRequest extends FhirRequest {
  factory FhirHistoryRequest(
      {required final Uri base,
      required final R4ResourceType type,
      required final String id,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final int? count,
      final Instant? since,
      final FhirDateTime? at,
      final String? reference,
      final MimeType? mimeType,
      final Client? client}) = _$FhirHistoryRequest;
  FhirHistoryRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;

  /// [type] - the type of resource you're looking for
  R4ResourceType get type;

  /// [id] - the id for the resource
  String get id;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  int? get count;

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  Instant? get since;

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  FhirDateTime? get at;

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  String? get reference;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirHistoryRequestCopyWith<_$FhirHistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirHistoryTypeRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirHistoryTypeRequestCopyWith(_$FhirHistoryTypeRequest value,
          $Res Function(_$FhirHistoryTypeRequest) then) =
      __$$FhirHistoryTypeRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R4ResourceType type,
      bool pretty,
      Summary summary,
      String format,
      List<String> elements,
      List<String> parameters,
      int? count,
      Instant? since,
      FhirDateTime? at,
      String? reference,
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirHistoryTypeRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirHistoryTypeRequestCopyWith<$Res> {
  __$$FhirHistoryTypeRequestCopyWithImpl(_$FhirHistoryTypeRequest _value,
      $Res Function(_$FhirHistoryTypeRequest) _then)
      : super(_value, (v) => _then(v as _$FhirHistoryTypeRequest));

  @override
  _$FhirHistoryTypeRequest get _value =>
      super._value as _$FhirHistoryTypeRequest;

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
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirHistoryTypeRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as Instant?,
      at: at == freezed
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirHistoryTypeRequest extends FhirHistoryTypeRequest {
  _$FhirHistoryTypeRequest(
      {required this.base,
      required this.type,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.count,
      this.since,
      this.at,
      this.reference,
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [type] - the type of resource you're looking for
  @override
  final R4ResourceType type;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  @override
  final int? count;

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  @override
  final Instant? since;

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  @override
  final FhirDateTime? at;

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  @override
  final String? reference;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.historyType(base: $base, type: $type, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirHistoryTypeRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.since, since) &&
            const DeepCollectionEquality().equals(other.at, at) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(since),
      const DeepCollectionEquality().hash(at),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirHistoryTypeRequestCopyWith<_$FhirHistoryTypeRequest> get copyWith =>
      __$$FhirHistoryTypeRequestCopyWithImpl<_$FhirHistoryTypeRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return historyType(base, type, pretty, summary, format, elements,
        parameters, count, since, at, reference, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return historyType?.call(base, type, pretty, summary, format, elements,
        parameters, count, since, at, reference, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (historyType != null) {
      return historyType(base, type, pretty, summary, format, elements,
          parameters, count, since, at, reference, mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return historyType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return historyType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (historyType != null) {
      return historyType(this);
    }
    return orElse();
  }
}

abstract class FhirHistoryTypeRequest extends FhirRequest {
  factory FhirHistoryTypeRequest(
      {required final Uri base,
      required final R4ResourceType type,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final int? count,
      final Instant? since,
      final FhirDateTime? at,
      final String? reference,
      final MimeType? mimeType,
      final Client? client}) = _$FhirHistoryTypeRequest;
  FhirHistoryTypeRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;

  /// [type] - the type of resource you're looking for
  R4ResourceType get type;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  int? get count;

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  Instant? get since;

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  FhirDateTime? get at;

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  String? get reference;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirHistoryTypeRequestCopyWith<_$FhirHistoryTypeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirHistoryAllRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirHistoryAllRequestCopyWith(_$FhirHistoryAllRequest value,
          $Res Function(_$FhirHistoryAllRequest) then) =
      __$$FhirHistoryAllRequestCopyWithImpl<$Res>;
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
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirHistoryAllRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirHistoryAllRequestCopyWith<$Res> {
  __$$FhirHistoryAllRequestCopyWithImpl(_$FhirHistoryAllRequest _value,
      $Res Function(_$FhirHistoryAllRequest) _then)
      : super(_value, (v) => _then(v as _$FhirHistoryAllRequest));

  @override
  _$FhirHistoryAllRequest get _value => super._value as _$FhirHistoryAllRequest;

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
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirHistoryAllRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as Instant?,
      at: at == freezed
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirHistoryAllRequest extends FhirHistoryAllRequest {
  _$FhirHistoryAllRequest(
      {required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      this.count,
      this.since,
      this.at,
      this.reference,
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  @override
  final int? count;

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  @override
  final Instant? since;

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  @override
  final FhirDateTime? at;

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  @override
  final String? reference;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.historyAll(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirHistoryAllRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.since, since) &&
            const DeepCollectionEquality().equals(other.at, at) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(since),
      const DeepCollectionEquality().hash(at),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirHistoryAllRequestCopyWith<_$FhirHistoryAllRequest> get copyWith =>
      __$$FhirHistoryAllRequestCopyWithImpl<_$FhirHistoryAllRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)
        operation,
  }) {
    return historyAll(base, pretty, summary, format, elements, parameters,
        count, since, at, reference, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return historyAll?.call(base, pretty, summary, format, elements, parameters,
        count, since, at, reference, mimeType, client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
    required TResult orElse(),
  }) {
    if (historyAll != null) {
      return historyAll(base, pretty, summary, format, elements, parameters,
          count, since, at, reference, mimeType, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return historyAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return historyAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (historyAll != null) {
      return historyAll(this);
    }
    return orElse();
  }
}

abstract class FhirHistoryAllRequest extends FhirRequest {
  factory FhirHistoryAllRequest(
      {required final Uri base,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final int? count,
      final Instant? since,
      final FhirDateTime? at,
      final String? reference,
      final MimeType? mimeType,
      final Client? client}) = _$FhirHistoryAllRequest;
  FhirHistoryAllRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more
  int? get count;

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time
  Instant? get since;

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value
  FhirDateTime? get at;

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list
  String? get reference;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirHistoryAllRequestCopyWith<_$FhirHistoryAllRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FhirOperationRequestCopyWith<$Res>
    implements $FhirRequestCopyWith<$Res> {
  factory _$$FhirOperationRequestCopyWith(_$FhirOperationRequest value,
          $Res Function(_$FhirOperationRequest) then) =
      __$$FhirOperationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R4ResourceType? type,
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
      MimeType? mimeType,
      Client? client});
}

/// @nodoc
class __$$FhirOperationRequestCopyWithImpl<$Res>
    extends _$FhirRequestCopyWithImpl<$Res>
    implements _$$FhirOperationRequestCopyWith<$Res> {
  __$$FhirOperationRequestCopyWithImpl(_$FhirOperationRequest _value,
      $Res Function(_$FhirOperationRequest) _then)
      : super(_value, (v) => _then(v as _$FhirOperationRequest));

  @override
  _$FhirOperationRequest get _value => super._value as _$FhirOperationRequest;

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
    Object? mimeType = freezed,
    Object? client = freezed,
  }) {
    return _then(_$FhirOperationRequest(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Uri,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as R4ResourceType?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      pretty: pretty == freezed
          ? _value.pretty
          : pretty // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      elements: elements == freezed
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fhirParameter: fhirParameter == freezed
          ? _value._fhirParameter
          : fhirParameter // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as String,
      usePost: usePost == freezed
          ? _value.usePost
          : usePost // ignore: cast_nullable_to_non_nullable
              as bool,
      useFormData: useFormData == freezed
          ? _value.useFormData
          : useFormData // ignore: cast_nullable_to_non_nullable
              as bool,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc

class _$FhirOperationRequest extends FhirOperationRequest {
  _$FhirOperationRequest(
      {required this.base,
      this.type,
      this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.format = 'json',
      final List<String> elements = const <String>[],
      final List<String> parameters = const <String>[],
      final Map<String, dynamic> fhirParameter = const <String, dynamic>{},
      required this.operation,
      this.usePost = false,
      this.useFormData = false,
      this.mimeType,
      this.client})
      : _elements = elements,
        _parameters = parameters,
        _fhirParameter = fhirParameter,
        super._();

  /// [base] - the base URI for the FHIR server
  @override
  final Uri base;
  @override
  final R4ResourceType? type;
  @override
  final Id? id;

  /// [pretty] - pretty print the json formatting in the response
  @override
  @JsonKey()
  final bool pretty;

  /// [summary] - do you want the result to be a summary
  @override
  @JsonKey()
  final Summary summary;

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  @override
  @JsonKey()
  final String format;

  /// [elements] - elements you need to pass in
  final List<String> _elements;

  /// [elements] - elements you need to pass in
  @override
  @JsonKey()
  List<String> get elements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  /// [parameters] - any extra parameters
  final List<String> _parameters;

  /// [parameters] - any extra parameters
  @override
  @JsonKey()
  List<String> get parameters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  /// [fhirParameter] - any extra fhirParameters
  final Map<String, dynamic> _fhirParameter;

  /// [fhirParameter] - any extra fhirParameters
  @override
  @JsonKey()
  Map<String, dynamic> get fhirParameter {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_fhirParameter);
  }

  @override
  final String operation;

  /// [usePost] - defines if you would prefer to use a post request instead of
  ///   a get request for this search
  @override
  @JsonKey()
  final bool usePost;
  @override
  @JsonKey()
  final bool useFormData;

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  @override
  final MimeType? mimeType;

  /// [client] - if there's a specific client that you're going to be using
  @override
  final Client? client;

  @override
  String toString() {
    return 'FhirRequest.operation(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, fhirParameter: $fhirParameter, operation: $operation, usePost: $usePost, useFormData: $useFormData, mimeType: $mimeType, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirOperationRequest &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.pretty, pretty) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other._elements, _elements) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality()
                .equals(other._fhirParameter, _fhirParameter) &&
            const DeepCollectionEquality().equals(other.operation, operation) &&
            const DeepCollectionEquality().equals(other.usePost, usePost) &&
            const DeepCollectionEquality()
                .equals(other.useFormData, useFormData) &&
            const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(pretty),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(_elements),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(_fhirParameter),
      const DeepCollectionEquality().hash(operation),
      const DeepCollectionEquality().hash(usePost),
      const DeepCollectionEquality().hash(useFormData),
      const DeepCollectionEquality().hash(mimeType),
      const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$FhirOperationRequestCopyWith<_$FhirOperationRequest> get copyWith =>
      __$$FhirOperationRequestCopyWithImpl<_$FhirOperationRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)
        read,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        patch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        create,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)
        search,
    required TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        batch,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)
        history,
    required TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)
        historyAll,
    required TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
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
        mimeType,
        client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
            Client? client)?
        operation,
  }) {
    return operation?.call(
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
        mimeType,
        client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        read,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            Id vid,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        patch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        create,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            bool usePost,
            RestfulRequest restfulRequest,
            MimeType? mimeType,
            Client? client)?
        search,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            MimeType? mimeType,
            Client? client)?
        searchAll,
    TResult Function(
            Uri base,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            Mode mode,
            MimeType? mimeType,
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
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        batch,
    TResult Function(
            Uri base,
            R4ResourceType type,
            String id,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
            Client? client)?
        history,
    TResult Function(
            Uri base,
            R4ResourceType type,
            bool pretty,
            Summary summary,
            String format,
            List<String> elements,
            List<String> parameters,
            int? count,
            Instant? since,
            FhirDateTime? at,
            String? reference,
            MimeType? mimeType,
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
            MimeType? mimeType,
            Client? client)?
        historyAll,
    TResult Function(
            Uri base,
            R4ResourceType? type,
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
            MimeType? mimeType,
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
          mimeType,
          client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FhirReadRequest value) read,
    required TResult Function(FhirVReadRequest value) vRead,
    required TResult Function(FhirUpdateRequest value) update,
    required TResult Function(FhirPatchRequest value) patch,
    required TResult Function(FhirDeleteRequest value) delete,
    required TResult Function(FhirCreateRequest value) create,
    required TResult Function(FhirSearchRequest value) search,
    required TResult Function(FhirSearchAllRequest value) searchAll,
    required TResult Function(FhirCapabilitiesRequest value) capabilities,
    required TResult Function(FhirTransactionRequest value) transaction,
    required TResult Function(FhirBatchRequest value) batch,
    required TResult Function(FhirHistoryRequest value) history,
    required TResult Function(FhirHistoryTypeRequest value) historyType,
    required TResult Function(FhirHistoryAllRequest value) historyAll,
    required TResult Function(FhirOperationRequest value) operation,
  }) {
    return operation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
  }) {
    return operation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FhirReadRequest value)? read,
    TResult Function(FhirVReadRequest value)? vRead,
    TResult Function(FhirUpdateRequest value)? update,
    TResult Function(FhirPatchRequest value)? patch,
    TResult Function(FhirDeleteRequest value)? delete,
    TResult Function(FhirCreateRequest value)? create,
    TResult Function(FhirSearchRequest value)? search,
    TResult Function(FhirSearchAllRequest value)? searchAll,
    TResult Function(FhirCapabilitiesRequest value)? capabilities,
    TResult Function(FhirTransactionRequest value)? transaction,
    TResult Function(FhirBatchRequest value)? batch,
    TResult Function(FhirHistoryRequest value)? history,
    TResult Function(FhirHistoryTypeRequest value)? historyType,
    TResult Function(FhirHistoryAllRequest value)? historyAll,
    TResult Function(FhirOperationRequest value)? operation,
    required TResult orElse(),
  }) {
    if (operation != null) {
      return operation(this);
    }
    return orElse();
  }
}

abstract class FhirOperationRequest extends FhirRequest {
  factory FhirOperationRequest(
      {required final Uri base,
      final R4ResourceType? type,
      final Id? id,
      final bool pretty,
      final Summary summary,
      final String format,
      final List<String> elements,
      final List<String> parameters,
      final Map<String, dynamic> fhirParameter,
      required final String operation,
      final bool usePost,
      final bool useFormData,
      final MimeType? mimeType,
      final Client? client}) = _$FhirOperationRequest;
  FhirOperationRequest._() : super._();

  @override

  /// [base] - the base URI for the FHIR server
  Uri get base;
  R4ResourceType? get type;
  Id? get id;
  @override

  /// [pretty] - pretty print the json formatting in the response
  bool get pretty;
  @override

  /// [summary] - do you want the result to be a summary
  Summary get summary;
  @override

  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  String get format;
  @override

  /// [elements] - elements you need to pass in
  List<String> get elements;
  @override

  /// [parameters] - any extra parameters
  List<String> get parameters;

  /// [fhirParameter] - any extra fhirParameters
  Map<String, dynamic> get fhirParameter;
  String get operation;

  /// [usePost] - defines if you would prefer to use a post request instead of
  ///   a get request for this search
  bool get usePost;
  bool get useFormData;
  @override

  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  MimeType? get mimeType;
  @override

  /// [client] - if there's a specific client that you're going to be using
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$FhirOperationRequestCopyWith<_$FhirOperationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
