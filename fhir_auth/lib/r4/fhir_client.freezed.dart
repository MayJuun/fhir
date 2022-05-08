// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fhir_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FhirClientTearOff {
  const _$FhirClientTearOff();

  _GcsClient gcs(
      {required GoogleSignIn googleSignIn,
      required r5.FhirUri fhirUri,
      r5.FhirUri? redirectUri,
      String? clientId = '',
      List<String>? scopes = const [
        'openid',
        'profile',
        'email',
        'https://www.googleapis.com/auth/cloud-platform'
      ]}) {
    return _GcsClient(
      googleSignIn: googleSignIn,
      fhirUri: fhirUri,
      redirectUri: redirectUri,
      clientId: clientId,
      scopes: scopes,
    );
  }

  HttpFhirClient http(
      {required r5.FhirUri fhirUri,
      r5.FhirUri? redirectUri,
      String clientId = '',
      List<String> scopes = const ['openid', 'profile', 'email'],
      Map<String, String> authHeaders = const {}}) {
    return HttpFhirClient(
      fhirUri: fhirUri,
      redirectUri: redirectUri,
      clientId: clientId,
      scopes: scopes,
      authHeaders: authHeaders,
    );
  }

  _SmartMobileClient smartMobile(
      {required r5.FhirUri fhirUri,
      required r5.FhirUri redirectUri,
      required String clientId,
      required List<String> scopes,
      r5.FhirUri? authUrl,
      r5.FhirUri? tokenUrl,
      String? secret,
      required OAuth2Helper helper,
      String? launch,
      required FhirVersion version}) {
    return _SmartMobileClient(
      fhirUri: fhirUri,
      redirectUri: redirectUri,
      clientId: clientId,
      scopes: scopes,
      authUrl: authUrl,
      tokenUrl: tokenUrl,
      secret: secret,
      helper: helper,
      launch: launch,
      version: version,
    );
  }

  _SmartWebClient smartWeb(
      {required List<AccessTokenResponse> tokenResponse,
      required r5.FhirUri fhirUri,
      required r5.FhirUri? redirectUri,
      required String clientId,
      required List<String> scopes,
      r5.FhirUri? authUrl,
      r5.FhirUri? tokenUrl,
      String? launch,
      required OAuth2Client client,
      String? secret,
      required FhirVersion version}) {
    return _SmartWebClient(
      tokenResponse: tokenResponse,
      fhirUri: fhirUri,
      redirectUri: redirectUri,
      clientId: clientId,
      scopes: scopes,
      authUrl: authUrl,
      tokenUrl: tokenUrl,
      launch: launch,
      client: client,
      secret: secret,
      version: version,
    );
  }
}

/// @nodoc
const $FhirClient = _$FhirClientTearOff();

/// @nodoc
mixin _$FhirClient {
  r5.FhirUri get fhirUri => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)
        gcs,
    required TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)
        http,
    required TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)
        smartMobile,
    required TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)
        smartWeb,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)?
        gcs,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)?
        http,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)?
        smartMobile,
    TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)?
        smartWeb,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)?
        gcs,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)?
        http,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)?
        smartMobile,
    TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)?
        smartWeb,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GcsClient value) gcs,
    required TResult Function(HttpFhirClient value) http,
    required TResult Function(_SmartMobileClient value) smartMobile,
    required TResult Function(_SmartWebClient value) smartWeb,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GcsClient value)? gcs,
    TResult Function(HttpFhirClient value)? http,
    TResult Function(_SmartMobileClient value)? smartMobile,
    TResult Function(_SmartWebClient value)? smartWeb,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GcsClient value)? gcs,
    TResult Function(HttpFhirClient value)? http,
    TResult Function(_SmartMobileClient value)? smartMobile,
    TResult Function(_SmartWebClient value)? smartWeb,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FhirClientCopyWith<FhirClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirClientCopyWith<$Res> {
  factory $FhirClientCopyWith(
          FhirClient value, $Res Function(FhirClient) then) =
      _$FhirClientCopyWithImpl<$Res>;
  $Res call({r5.FhirUri fhirUri});
}

/// @nodoc
class _$FhirClientCopyWithImpl<$Res> implements $FhirClientCopyWith<$Res> {
  _$FhirClientCopyWithImpl(this._value, this._then);

  final FhirClient _value;
  // ignore: unused_field
  final $Res Function(FhirClient) _then;

  @override
  $Res call({
    Object? fhirUri = freezed,
  }) {
    return _then(_value.copyWith(
      fhirUri: fhirUri == freezed
          ? _value.fhirUri
          : fhirUri // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri,
    ));
  }
}

/// @nodoc
abstract class _$GcsClientCopyWith<$Res> implements $FhirClientCopyWith<$Res> {
  factory _$GcsClientCopyWith(
          _GcsClient value, $Res Function(_GcsClient) then) =
      __$GcsClientCopyWithImpl<$Res>;
  @override
  $Res call(
      {GoogleSignIn googleSignIn,
      r5.FhirUri fhirUri,
      r5.FhirUri? redirectUri,
      String? clientId,
      List<String>? scopes});
}

/// @nodoc
class __$GcsClientCopyWithImpl<$Res> extends _$FhirClientCopyWithImpl<$Res>
    implements _$GcsClientCopyWith<$Res> {
  __$GcsClientCopyWithImpl(_GcsClient _value, $Res Function(_GcsClient) _then)
      : super(_value, (v) => _then(v as _GcsClient));

  @override
  _GcsClient get _value => super._value as _GcsClient;

  @override
  $Res call({
    Object? googleSignIn = freezed,
    Object? fhirUri = freezed,
    Object? redirectUri = freezed,
    Object? clientId = freezed,
    Object? scopes = freezed,
  }) {
    return _then(_GcsClient(
      googleSignIn: googleSignIn == freezed
          ? _value.googleSignIn
          : googleSignIn // ignore: cast_nullable_to_non_nullable
              as GoogleSignIn,
      fhirUri: fhirUri == freezed
          ? _value.fhirUri
          : fhirUri // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri,
      redirectUri: redirectUri == freezed
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri?,
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: scopes == freezed
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$_GcsClient extends _GcsClient with DiagnosticableTreeMixin {
  _$_GcsClient(
      {required this.googleSignIn,
      required this.fhirUri,
      this.redirectUri,
      this.clientId = '',
      this.scopes = const [
        'openid',
        'profile',
        'email',
        'https://www.googleapis.com/auth/cloud-platform'
      ]})
      : super._();

  @override
  final GoogleSignIn googleSignIn;
  @override
  final r5.FhirUri fhirUri;
  @override
  final r5.FhirUri? redirectUri;
  @JsonKey()
  @override
  final String? clientId;
  @JsonKey()
  @override
  final List<String>? scopes;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FhirClient.gcs(googleSignIn: $googleSignIn, fhirUri: $fhirUri, redirectUri: $redirectUri, clientId: $clientId, scopes: $scopes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FhirClient.gcs'))
      ..add(DiagnosticsProperty('googleSignIn', googleSignIn))
      ..add(DiagnosticsProperty('fhirUri', fhirUri))
      ..add(DiagnosticsProperty('redirectUri', redirectUri))
      ..add(DiagnosticsProperty('clientId', clientId))
      ..add(DiagnosticsProperty('scopes', scopes));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GcsClient &&
            const DeepCollectionEquality()
                .equals(other.googleSignIn, googleSignIn) &&
            const DeepCollectionEquality().equals(other.fhirUri, fhirUri) &&
            const DeepCollectionEquality()
                .equals(other.redirectUri, redirectUri) &&
            const DeepCollectionEquality().equals(other.clientId, clientId) &&
            const DeepCollectionEquality().equals(other.scopes, scopes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(googleSignIn),
      const DeepCollectionEquality().hash(fhirUri),
      const DeepCollectionEquality().hash(redirectUri),
      const DeepCollectionEquality().hash(clientId),
      const DeepCollectionEquality().hash(scopes));

  @JsonKey(ignore: true)
  @override
  _$GcsClientCopyWith<_GcsClient> get copyWith =>
      __$GcsClientCopyWithImpl<_GcsClient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)
        gcs,
    required TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)
        http,
    required TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)
        smartMobile,
    required TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)
        smartWeb,
  }) {
    return gcs(googleSignIn, fhirUri, redirectUri, clientId, scopes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)?
        gcs,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)?
        http,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)?
        smartMobile,
    TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)?
        smartWeb,
  }) {
    return gcs?.call(googleSignIn, fhirUri, redirectUri, clientId, scopes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)?
        gcs,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)?
        http,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)?
        smartMobile,
    TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)?
        smartWeb,
    required TResult orElse(),
  }) {
    if (gcs != null) {
      return gcs(googleSignIn, fhirUri, redirectUri, clientId, scopes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GcsClient value) gcs,
    required TResult Function(HttpFhirClient value) http,
    required TResult Function(_SmartMobileClient value) smartMobile,
    required TResult Function(_SmartWebClient value) smartWeb,
  }) {
    return gcs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GcsClient value)? gcs,
    TResult Function(HttpFhirClient value)? http,
    TResult Function(_SmartMobileClient value)? smartMobile,
    TResult Function(_SmartWebClient value)? smartWeb,
  }) {
    return gcs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GcsClient value)? gcs,
    TResult Function(HttpFhirClient value)? http,
    TResult Function(_SmartMobileClient value)? smartMobile,
    TResult Function(_SmartWebClient value)? smartWeb,
    required TResult orElse(),
  }) {
    if (gcs != null) {
      return gcs(this);
    }
    return orElse();
  }
}

abstract class _GcsClient extends FhirClient {
  factory _GcsClient(
      {required GoogleSignIn googleSignIn,
      required r5.FhirUri fhirUri,
      r5.FhirUri? redirectUri,
      String? clientId,
      List<String>? scopes}) = _$_GcsClient;
  _GcsClient._() : super._();

  GoogleSignIn get googleSignIn;
  @override
  r5.FhirUri get fhirUri;
  r5.FhirUri? get redirectUri;
  String? get clientId;
  List<String>? get scopes;
  @override
  @JsonKey(ignore: true)
  _$GcsClientCopyWith<_GcsClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpFhirClientCopyWith<$Res>
    implements $FhirClientCopyWith<$Res> {
  factory $HttpFhirClientCopyWith(
          HttpFhirClient value, $Res Function(HttpFhirClient) then) =
      _$HttpFhirClientCopyWithImpl<$Res>;
  @override
  $Res call(
      {r5.FhirUri fhirUri,
      r5.FhirUri? redirectUri,
      String clientId,
      List<String> scopes,
      Map<String, String> authHeaders});
}

/// @nodoc
class _$HttpFhirClientCopyWithImpl<$Res> extends _$FhirClientCopyWithImpl<$Res>
    implements $HttpFhirClientCopyWith<$Res> {
  _$HttpFhirClientCopyWithImpl(
      HttpFhirClient _value, $Res Function(HttpFhirClient) _then)
      : super(_value, (v) => _then(v as HttpFhirClient));

  @override
  HttpFhirClient get _value => super._value as HttpFhirClient;

  @override
  $Res call({
    Object? fhirUri = freezed,
    Object? redirectUri = freezed,
    Object? clientId = freezed,
    Object? scopes = freezed,
    Object? authHeaders = freezed,
  }) {
    return _then(HttpFhirClient(
      fhirUri: fhirUri == freezed
          ? _value.fhirUri
          : fhirUri // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri,
      redirectUri: redirectUri == freezed
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri?,
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: scopes == freezed
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      authHeaders: authHeaders == freezed
          ? _value.authHeaders
          : authHeaders // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc

class _$HttpFhirClient extends HttpFhirClient with DiagnosticableTreeMixin {
  _$HttpFhirClient(
      {required this.fhirUri,
      this.redirectUri,
      this.clientId = '',
      this.scopes = const ['openid', 'profile', 'email'],
      this.authHeaders = const {}})
      : super._();

  @override
  final r5.FhirUri fhirUri;
  @override
  final r5.FhirUri? redirectUri;
  @JsonKey()
  @override
  final String clientId;
  @JsonKey()
  @override
  final List<String> scopes;
  @JsonKey()
  @override
  final Map<String, String> authHeaders;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FhirClient.http(fhirUri: $fhirUri, redirectUri: $redirectUri, clientId: $clientId, scopes: $scopes, authHeaders: $authHeaders)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FhirClient.http'))
      ..add(DiagnosticsProperty('fhirUri', fhirUri))
      ..add(DiagnosticsProperty('redirectUri', redirectUri))
      ..add(DiagnosticsProperty('clientId', clientId))
      ..add(DiagnosticsProperty('scopes', scopes))
      ..add(DiagnosticsProperty('authHeaders', authHeaders));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HttpFhirClient &&
            const DeepCollectionEquality().equals(other.fhirUri, fhirUri) &&
            const DeepCollectionEquality()
                .equals(other.redirectUri, redirectUri) &&
            const DeepCollectionEquality().equals(other.clientId, clientId) &&
            const DeepCollectionEquality().equals(other.scopes, scopes) &&
            const DeepCollectionEquality()
                .equals(other.authHeaders, authHeaders));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fhirUri),
      const DeepCollectionEquality().hash(redirectUri),
      const DeepCollectionEquality().hash(clientId),
      const DeepCollectionEquality().hash(scopes),
      const DeepCollectionEquality().hash(authHeaders));

  @JsonKey(ignore: true)
  @override
  $HttpFhirClientCopyWith<HttpFhirClient> get copyWith =>
      _$HttpFhirClientCopyWithImpl<HttpFhirClient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)
        gcs,
    required TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)
        http,
    required TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)
        smartMobile,
    required TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)
        smartWeb,
  }) {
    return http(fhirUri, redirectUri, clientId, scopes, authHeaders);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)?
        gcs,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)?
        http,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)?
        smartMobile,
    TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)?
        smartWeb,
  }) {
    return http?.call(fhirUri, redirectUri, clientId, scopes, authHeaders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)?
        gcs,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)?
        http,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)?
        smartMobile,
    TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)?
        smartWeb,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(fhirUri, redirectUri, clientId, scopes, authHeaders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GcsClient value) gcs,
    required TResult Function(HttpFhirClient value) http,
    required TResult Function(_SmartMobileClient value) smartMobile,
    required TResult Function(_SmartWebClient value) smartWeb,
  }) {
    return http(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GcsClient value)? gcs,
    TResult Function(HttpFhirClient value)? http,
    TResult Function(_SmartMobileClient value)? smartMobile,
    TResult Function(_SmartWebClient value)? smartWeb,
  }) {
    return http?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GcsClient value)? gcs,
    TResult Function(HttpFhirClient value)? http,
    TResult Function(_SmartMobileClient value)? smartMobile,
    TResult Function(_SmartWebClient value)? smartWeb,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(this);
    }
    return orElse();
  }
}

abstract class HttpFhirClient extends FhirClient {
  factory HttpFhirClient(
      {required r5.FhirUri fhirUri,
      r5.FhirUri? redirectUri,
      String clientId,
      List<String> scopes,
      Map<String, String> authHeaders}) = _$HttpFhirClient;
  HttpFhirClient._() : super._();

  @override
  r5.FhirUri get fhirUri;
  r5.FhirUri? get redirectUri;
  String get clientId;
  List<String> get scopes;
  Map<String, String> get authHeaders;
  @override
  @JsonKey(ignore: true)
  $HttpFhirClientCopyWith<HttpFhirClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SmartMobileClientCopyWith<$Res>
    implements $FhirClientCopyWith<$Res> {
  factory _$SmartMobileClientCopyWith(
          _SmartMobileClient value, $Res Function(_SmartMobileClient) then) =
      __$SmartMobileClientCopyWithImpl<$Res>;
  @override
  $Res call(
      {r5.FhirUri fhirUri,
      r5.FhirUri redirectUri,
      String clientId,
      List<String> scopes,
      r5.FhirUri? authUrl,
      r5.FhirUri? tokenUrl,
      String? secret,
      OAuth2Helper helper,
      String? launch,
      FhirVersion version});
}

/// @nodoc
class __$SmartMobileClientCopyWithImpl<$Res>
    extends _$FhirClientCopyWithImpl<$Res>
    implements _$SmartMobileClientCopyWith<$Res> {
  __$SmartMobileClientCopyWithImpl(
      _SmartMobileClient _value, $Res Function(_SmartMobileClient) _then)
      : super(_value, (v) => _then(v as _SmartMobileClient));

  @override
  _SmartMobileClient get _value => super._value as _SmartMobileClient;

  @override
  $Res call({
    Object? fhirUri = freezed,
    Object? redirectUri = freezed,
    Object? clientId = freezed,
    Object? scopes = freezed,
    Object? authUrl = freezed,
    Object? tokenUrl = freezed,
    Object? secret = freezed,
    Object? helper = freezed,
    Object? launch = freezed,
    Object? version = freezed,
  }) {
    return _then(_SmartMobileClient(
      fhirUri: fhirUri == freezed
          ? _value.fhirUri
          : fhirUri // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri,
      redirectUri: redirectUri == freezed
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri,
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: scopes == freezed
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      authUrl: authUrl == freezed
          ? _value.authUrl
          : authUrl // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri?,
      tokenUrl: tokenUrl == freezed
          ? _value.tokenUrl
          : tokenUrl // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri?,
      secret: secret == freezed
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      helper: helper == freezed
          ? _value.helper
          : helper // ignore: cast_nullable_to_non_nullable
              as OAuth2Helper,
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as FhirVersion,
    ));
  }
}

/// @nodoc

class _$_SmartMobileClient extends _SmartMobileClient
    with DiagnosticableTreeMixin {
  _$_SmartMobileClient(
      {required this.fhirUri,
      required this.redirectUri,
      required this.clientId,
      required this.scopes,
      this.authUrl,
      this.tokenUrl,
      this.secret,
      required this.helper,
      this.launch,
      required this.version})
      : super._();

  @override
  final r5.FhirUri fhirUri;
  @override
  final r5.FhirUri redirectUri;
  @override
  final String clientId;
  @override
  final List<String> scopes;
  @override

  /// the authorize Url from the Conformance/Capability Statement
  final r5.FhirUri? authUrl;
  @override

  /// the token Url from the Conformance/Capability Statement
  final r5.FhirUri? tokenUrl;
  @override

  /// For testing purposes, or in those cases where it's unavoidable,
  /// but not recommended if on a mobile device
  final String? secret;
  @override

  /// Oauth2Helper
  final OAuth2Helper helper;
  @override

  /// Just in case we want to add launch later
  final String? launch;
  @override

  /// This is just so I can use the same class for all versions of FHIR
  final FhirVersion version;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FhirClient.smartMobile(fhirUri: $fhirUri, redirectUri: $redirectUri, clientId: $clientId, scopes: $scopes, authUrl: $authUrl, tokenUrl: $tokenUrl, secret: $secret, helper: $helper, launch: $launch, version: $version)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FhirClient.smartMobile'))
      ..add(DiagnosticsProperty('fhirUri', fhirUri))
      ..add(DiagnosticsProperty('redirectUri', redirectUri))
      ..add(DiagnosticsProperty('clientId', clientId))
      ..add(DiagnosticsProperty('scopes', scopes))
      ..add(DiagnosticsProperty('authUrl', authUrl))
      ..add(DiagnosticsProperty('tokenUrl', tokenUrl))
      ..add(DiagnosticsProperty('secret', secret))
      ..add(DiagnosticsProperty('helper', helper))
      ..add(DiagnosticsProperty('launch', launch))
      ..add(DiagnosticsProperty('version', version));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SmartMobileClient &&
            const DeepCollectionEquality().equals(other.fhirUri, fhirUri) &&
            const DeepCollectionEquality()
                .equals(other.redirectUri, redirectUri) &&
            const DeepCollectionEquality().equals(other.clientId, clientId) &&
            const DeepCollectionEquality().equals(other.scopes, scopes) &&
            const DeepCollectionEquality().equals(other.authUrl, authUrl) &&
            const DeepCollectionEquality().equals(other.tokenUrl, tokenUrl) &&
            const DeepCollectionEquality().equals(other.secret, secret) &&
            const DeepCollectionEquality().equals(other.helper, helper) &&
            const DeepCollectionEquality().equals(other.launch, launch) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fhirUri),
      const DeepCollectionEquality().hash(redirectUri),
      const DeepCollectionEquality().hash(clientId),
      const DeepCollectionEquality().hash(scopes),
      const DeepCollectionEquality().hash(authUrl),
      const DeepCollectionEquality().hash(tokenUrl),
      const DeepCollectionEquality().hash(secret),
      const DeepCollectionEquality().hash(helper),
      const DeepCollectionEquality().hash(launch),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$SmartMobileClientCopyWith<_SmartMobileClient> get copyWith =>
      __$SmartMobileClientCopyWithImpl<_SmartMobileClient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)
        gcs,
    required TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)
        http,
    required TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)
        smartMobile,
    required TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)
        smartWeb,
  }) {
    return smartMobile(fhirUri, redirectUri, clientId, scopes, authUrl,
        tokenUrl, secret, helper, launch, version);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)?
        gcs,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)?
        http,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)?
        smartMobile,
    TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)?
        smartWeb,
  }) {
    return smartMobile?.call(fhirUri, redirectUri, clientId, scopes, authUrl,
        tokenUrl, secret, helper, launch, version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)?
        gcs,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)?
        http,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)?
        smartMobile,
    TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)?
        smartWeb,
    required TResult orElse(),
  }) {
    if (smartMobile != null) {
      return smartMobile(fhirUri, redirectUri, clientId, scopes, authUrl,
          tokenUrl, secret, helper, launch, version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GcsClient value) gcs,
    required TResult Function(HttpFhirClient value) http,
    required TResult Function(_SmartMobileClient value) smartMobile,
    required TResult Function(_SmartWebClient value) smartWeb,
  }) {
    return smartMobile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GcsClient value)? gcs,
    TResult Function(HttpFhirClient value)? http,
    TResult Function(_SmartMobileClient value)? smartMobile,
    TResult Function(_SmartWebClient value)? smartWeb,
  }) {
    return smartMobile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GcsClient value)? gcs,
    TResult Function(HttpFhirClient value)? http,
    TResult Function(_SmartMobileClient value)? smartMobile,
    TResult Function(_SmartWebClient value)? smartWeb,
    required TResult orElse(),
  }) {
    if (smartMobile != null) {
      return smartMobile(this);
    }
    return orElse();
  }
}

abstract class _SmartMobileClient extends FhirClient {
  factory _SmartMobileClient(
      {required r5.FhirUri fhirUri,
      required r5.FhirUri redirectUri,
      required String clientId,
      required List<String> scopes,
      r5.FhirUri? authUrl,
      r5.FhirUri? tokenUrl,
      String? secret,
      required OAuth2Helper helper,
      String? launch,
      required FhirVersion version}) = _$_SmartMobileClient;
  _SmartMobileClient._() : super._();

  @override
  r5.FhirUri get fhirUri;
  r5.FhirUri get redirectUri;
  String get clientId;
  List<String> get scopes;

  /// the authorize Url from the Conformance/Capability Statement
  r5.FhirUri? get authUrl;

  /// the token Url from the Conformance/Capability Statement
  r5.FhirUri? get tokenUrl;

  /// For testing purposes, or in those cases where it's unavoidable,
  /// but not recommended if on a mobile device
  String? get secret;

  /// Oauth2Helper
  OAuth2Helper get helper;

  /// Just in case we want to add launch later
  String? get launch;

  /// This is just so I can use the same class for all versions of FHIR
  FhirVersion get version;
  @override
  @JsonKey(ignore: true)
  _$SmartMobileClientCopyWith<_SmartMobileClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SmartWebClientCopyWith<$Res>
    implements $FhirClientCopyWith<$Res> {
  factory _$SmartWebClientCopyWith(
          _SmartWebClient value, $Res Function(_SmartWebClient) then) =
      __$SmartWebClientCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<AccessTokenResponse> tokenResponse,
      r5.FhirUri fhirUri,
      r5.FhirUri? redirectUri,
      String clientId,
      List<String> scopes,
      r5.FhirUri? authUrl,
      r5.FhirUri? tokenUrl,
      String? launch,
      OAuth2Client client,
      String? secret,
      FhirVersion version});
}

/// @nodoc
class __$SmartWebClientCopyWithImpl<$Res> extends _$FhirClientCopyWithImpl<$Res>
    implements _$SmartWebClientCopyWith<$Res> {
  __$SmartWebClientCopyWithImpl(
      _SmartWebClient _value, $Res Function(_SmartWebClient) _then)
      : super(_value, (v) => _then(v as _SmartWebClient));

  @override
  _SmartWebClient get _value => super._value as _SmartWebClient;

  @override
  $Res call({
    Object? tokenResponse = freezed,
    Object? fhirUri = freezed,
    Object? redirectUri = freezed,
    Object? clientId = freezed,
    Object? scopes = freezed,
    Object? authUrl = freezed,
    Object? tokenUrl = freezed,
    Object? launch = freezed,
    Object? client = freezed,
    Object? secret = freezed,
    Object? version = freezed,
  }) {
    return _then(_SmartWebClient(
      tokenResponse: tokenResponse == freezed
          ? _value.tokenResponse
          : tokenResponse // ignore: cast_nullable_to_non_nullable
              as List<AccessTokenResponse>,
      fhirUri: fhirUri == freezed
          ? _value.fhirUri
          : fhirUri // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri,
      redirectUri: redirectUri == freezed
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri?,
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: scopes == freezed
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      authUrl: authUrl == freezed
          ? _value.authUrl
          : authUrl // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri?,
      tokenUrl: tokenUrl == freezed
          ? _value.tokenUrl
          : tokenUrl // ignore: cast_nullable_to_non_nullable
              as r5.FhirUri?,
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as String?,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as OAuth2Client,
      secret: secret == freezed
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as FhirVersion,
    ));
  }
}

/// @nodoc

class _$_SmartWebClient extends _SmartWebClient with DiagnosticableTreeMixin {
  _$_SmartWebClient(
      {required this.tokenResponse,
      required this.fhirUri,
      required this.redirectUri,
      required this.clientId,
      required this.scopes,
      this.authUrl,
      this.tokenUrl,
      this.launch,
      required this.client,
      this.secret,
      required this.version})
      : super._();

  @override

  /// The accessToken (should be relatively short lived in a web app since we
  /// don't have a good way of keeping it a secret)
  final List<AccessTokenResponse> tokenResponse;
  @override

  /// specify the fhirUrl of the Capability Statement (or conformance
  /// statement for Dstu2). Note this may not be the same as the authentication
  /// server or the FHIR data server
  final r5.FhirUri fhirUri;
  @override
  final r5.FhirUri? redirectUri;
  @override

  /// The registered clientId for the application
  final String clientId;
  @override

  /// the scopes that will be included with the request
  final List<String> scopes;
  @override

  /// the authorize Url from the Conformance/Capability Statement
  final r5.FhirUri? authUrl;
  @override

  /// the token Url from the Conformance/Capability Statement
  final r5.FhirUri? tokenUrl;
  @override

  /// The launch token that must be used when authenticating from an EHR
  final String? launch;
  @override

  /// The OAuth2Client which we use to make all of our requests
  final OAuth2Client client;
  @override

  /// For testing purposes, you really shouldn't use this
  final String? secret;
  @override

  /// This is just so I can use the same class for all versions of FHIR
  final FhirVersion version;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FhirClient.smartWeb(tokenResponse: $tokenResponse, fhirUri: $fhirUri, redirectUri: $redirectUri, clientId: $clientId, scopes: $scopes, authUrl: $authUrl, tokenUrl: $tokenUrl, launch: $launch, client: $client, secret: $secret, version: $version)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FhirClient.smartWeb'))
      ..add(DiagnosticsProperty('tokenResponse', tokenResponse))
      ..add(DiagnosticsProperty('fhirUri', fhirUri))
      ..add(DiagnosticsProperty('redirectUri', redirectUri))
      ..add(DiagnosticsProperty('clientId', clientId))
      ..add(DiagnosticsProperty('scopes', scopes))
      ..add(DiagnosticsProperty('authUrl', authUrl))
      ..add(DiagnosticsProperty('tokenUrl', tokenUrl))
      ..add(DiagnosticsProperty('launch', launch))
      ..add(DiagnosticsProperty('client', client))
      ..add(DiagnosticsProperty('secret', secret))
      ..add(DiagnosticsProperty('version', version));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SmartWebClient &&
            const DeepCollectionEquality()
                .equals(other.tokenResponse, tokenResponse) &&
            const DeepCollectionEquality().equals(other.fhirUri, fhirUri) &&
            const DeepCollectionEquality()
                .equals(other.redirectUri, redirectUri) &&
            const DeepCollectionEquality().equals(other.clientId, clientId) &&
            const DeepCollectionEquality().equals(other.scopes, scopes) &&
            const DeepCollectionEquality().equals(other.authUrl, authUrl) &&
            const DeepCollectionEquality().equals(other.tokenUrl, tokenUrl) &&
            const DeepCollectionEquality().equals(other.launch, launch) &&
            const DeepCollectionEquality().equals(other.client, client) &&
            const DeepCollectionEquality().equals(other.secret, secret) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tokenResponse),
      const DeepCollectionEquality().hash(fhirUri),
      const DeepCollectionEquality().hash(redirectUri),
      const DeepCollectionEquality().hash(clientId),
      const DeepCollectionEquality().hash(scopes),
      const DeepCollectionEquality().hash(authUrl),
      const DeepCollectionEquality().hash(tokenUrl),
      const DeepCollectionEquality().hash(launch),
      const DeepCollectionEquality().hash(client),
      const DeepCollectionEquality().hash(secret),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$SmartWebClientCopyWith<_SmartWebClient> get copyWith =>
      __$SmartWebClientCopyWithImpl<_SmartWebClient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)
        gcs,
    required TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)
        http,
    required TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)
        smartMobile,
    required TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)
        smartWeb,
  }) {
    return smartWeb(tokenResponse, fhirUri, redirectUri, clientId, scopes,
        authUrl, tokenUrl, launch, client, secret, version);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)?
        gcs,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)?
        http,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)?
        smartMobile,
    TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)?
        smartWeb,
  }) {
    return smartWeb?.call(tokenResponse, fhirUri, redirectUri, clientId, scopes,
        authUrl, tokenUrl, launch, client, secret, version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GoogleSignIn googleSignIn, r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri, String? clientId, List<String>? scopes)?
        gcs,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            Map<String, String> authHeaders)?
        http,
    TResult Function(
            r5.FhirUri fhirUri,
            r5.FhirUri redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? secret,
            OAuth2Helper helper,
            String? launch,
            FhirVersion version)?
        smartMobile,
    TResult Function(
            List<AccessTokenResponse> tokenResponse,
            r5.FhirUri fhirUri,
            r5.FhirUri? redirectUri,
            String clientId,
            List<String> scopes,
            r5.FhirUri? authUrl,
            r5.FhirUri? tokenUrl,
            String? launch,
            OAuth2Client client,
            String? secret,
            FhirVersion version)?
        smartWeb,
    required TResult orElse(),
  }) {
    if (smartWeb != null) {
      return smartWeb(tokenResponse, fhirUri, redirectUri, clientId, scopes,
          authUrl, tokenUrl, launch, client, secret, version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GcsClient value) gcs,
    required TResult Function(HttpFhirClient value) http,
    required TResult Function(_SmartMobileClient value) smartMobile,
    required TResult Function(_SmartWebClient value) smartWeb,
  }) {
    return smartWeb(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GcsClient value)? gcs,
    TResult Function(HttpFhirClient value)? http,
    TResult Function(_SmartMobileClient value)? smartMobile,
    TResult Function(_SmartWebClient value)? smartWeb,
  }) {
    return smartWeb?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GcsClient value)? gcs,
    TResult Function(HttpFhirClient value)? http,
    TResult Function(_SmartMobileClient value)? smartMobile,
    TResult Function(_SmartWebClient value)? smartWeb,
    required TResult orElse(),
  }) {
    if (smartWeb != null) {
      return smartWeb(this);
    }
    return orElse();
  }
}

abstract class _SmartWebClient extends FhirClient {
  factory _SmartWebClient(
      {required List<AccessTokenResponse> tokenResponse,
      required r5.FhirUri fhirUri,
      required r5.FhirUri? redirectUri,
      required String clientId,
      required List<String> scopes,
      r5.FhirUri? authUrl,
      r5.FhirUri? tokenUrl,
      String? launch,
      required OAuth2Client client,
      String? secret,
      required FhirVersion version}) = _$_SmartWebClient;
  _SmartWebClient._() : super._();

  /// The accessToken (should be relatively short lived in a web app since we
  /// don't have a good way of keeping it a secret)
  List<AccessTokenResponse> get tokenResponse;
  @override

  /// specify the fhirUrl of the Capability Statement (or conformance
  /// statement for Dstu2). Note this may not be the same as the authentication
  /// server or the FHIR data server
  r5.FhirUri get fhirUri;
  r5.FhirUri? get redirectUri;

  /// The registered clientId for the application
  String get clientId;

  /// the scopes that will be included with the request
  List<String> get scopes;

  /// the authorize Url from the Conformance/Capability Statement
  r5.FhirUri? get authUrl;

  /// the token Url from the Conformance/Capability Statement
  r5.FhirUri? get tokenUrl;

  /// The launch token that must be used when authenticating from an EHR
  String? get launch;

  /// The OAuth2Client which we use to make all of our requests
  OAuth2Client get client;

  /// For testing purposes, you really shouldn't use this
  String? get secret;

  /// This is just so I can use the same class for all versions of FHIR
  FhirVersion get version;
  @override
  @JsonKey(ignore: true)
  _$SmartWebClientCopyWith<_SmartWebClient> get copyWith =>
      throw _privateConstructorUsedError;
}
