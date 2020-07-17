// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ScopeTearOff {
  const _$ScopeTearOff();

  _Clinical clinical(
      ScopeLevel level, ResourceType fhirResource, ScopePermission permission) {
    return _Clinical(
      level,
      fhirResource,
      permission,
    );
  }

  _Launch launch(ScopeContext context) {
    return _Launch(
      context,
    );
  }

  _Identity identity(OpenIdScope openId) {
    return _Identity(
      openId,
    );
  }

  _RefreshToken refreshToken(ScopeAccess access) {
    return _RefreshToken(
      access,
    );
  }
}

// ignore: unused_element
const $Scope = _$ScopeTearOff();

mixin _$Scope {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinical(ScopeLevel level, ResourceType fhirResource,
            ScopePermission permission),
    @required Result launch(ScopeContext context),
    @required Result identity(OpenIdScope openId),
    @required Result refreshToken(ScopeAccess access),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinical(ScopeLevel level, ResourceType fhirResource,
        ScopePermission permission),
    Result launch(ScopeContext context),
    Result identity(OpenIdScope openId),
    Result refreshToken(ScopeAccess access),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinical(_Clinical value),
    @required Result launch(_Launch value),
    @required Result identity(_Identity value),
    @required Result refreshToken(_RefreshToken value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinical(_Clinical value),
    Result launch(_Launch value),
    Result identity(_Identity value),
    Result refreshToken(_RefreshToken value),
    @required Result orElse(),
  });
}

abstract class $ScopeCopyWith<$Res> {
  factory $ScopeCopyWith(Scope value, $Res Function(Scope) then) =
      _$ScopeCopyWithImpl<$Res>;
}

class _$ScopeCopyWithImpl<$Res> implements $ScopeCopyWith<$Res> {
  _$ScopeCopyWithImpl(this._value, this._then);

  final Scope _value;
  // ignore: unused_field
  final $Res Function(Scope) _then;
}

abstract class _$ClinicalCopyWith<$Res> {
  factory _$ClinicalCopyWith(_Clinical value, $Res Function(_Clinical) then) =
      __$ClinicalCopyWithImpl<$Res>;
  $Res call(
      {ScopeLevel level,
      ResourceType fhirResource,
      ScopePermission permission});
}

class __$ClinicalCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
    implements _$ClinicalCopyWith<$Res> {
  __$ClinicalCopyWithImpl(_Clinical _value, $Res Function(_Clinical) _then)
      : super(_value, (v) => _then(v as _Clinical));

  @override
  _Clinical get _value => super._value as _Clinical;

  @override
  $Res call({
    Object level = freezed,
    Object fhirResource = freezed,
    Object permission = freezed,
  }) {
    return _then(_Clinical(
      level == freezed ? _value.level : level as ScopeLevel,
      fhirResource == freezed
          ? _value.fhirResource
          : fhirResource as ResourceType,
      permission == freezed ? _value.permission : permission as ScopePermission,
    ));
  }
}

class _$_Clinical extends _Clinical {
  _$_Clinical(this.level, this.fhirResource, this.permission)
      : assert(level != null),
        assert(fhirResource != null),
        assert(permission != null),
        super._();

  @override
  final ScopeLevel level;
  @override
  final ResourceType fhirResource;
  @override
  final ScopePermission permission;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Clinical &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.fhirResource, fhirResource) ||
                const DeepCollectionEquality()
                    .equals(other.fhirResource, fhirResource)) &&
            (identical(other.permission, permission) ||
                const DeepCollectionEquality()
                    .equals(other.permission, permission)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(fhirResource) ^
      const DeepCollectionEquality().hash(permission);

  @override
  _$ClinicalCopyWith<_Clinical> get copyWith =>
      __$ClinicalCopyWithImpl<_Clinical>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinical(ScopeLevel level, ResourceType fhirResource,
            ScopePermission permission),
    @required Result launch(ScopeContext context),
    @required Result identity(OpenIdScope openId),
    @required Result refreshToken(ScopeAccess access),
  }) {
    assert(clinical != null);
    assert(launch != null);
    assert(identity != null);
    assert(refreshToken != null);
    return clinical(level, fhirResource, permission);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinical(ScopeLevel level, ResourceType fhirResource,
        ScopePermission permission),
    Result launch(ScopeContext context),
    Result identity(OpenIdScope openId),
    Result refreshToken(ScopeAccess access),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinical != null) {
      return clinical(level, fhirResource, permission);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinical(_Clinical value),
    @required Result launch(_Launch value),
    @required Result identity(_Identity value),
    @required Result refreshToken(_RefreshToken value),
  }) {
    assert(clinical != null);
    assert(launch != null);
    assert(identity != null);
    assert(refreshToken != null);
    return clinical(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinical(_Clinical value),
    Result launch(_Launch value),
    Result identity(_Identity value),
    Result refreshToken(_RefreshToken value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinical != null) {
      return clinical(this);
    }
    return orElse();
  }
}

abstract class _Clinical extends Scope {
  _Clinical._() : super._();
  factory _Clinical(ScopeLevel level, ResourceType fhirResource,
      ScopePermission permission) = _$_Clinical;

  ScopeLevel get level;
  ResourceType get fhirResource;
  ScopePermission get permission;
  _$ClinicalCopyWith<_Clinical> get copyWith;
}

abstract class _$LaunchCopyWith<$Res> {
  factory _$LaunchCopyWith(_Launch value, $Res Function(_Launch) then) =
      __$LaunchCopyWithImpl<$Res>;
  $Res call({ScopeContext context});
}

class __$LaunchCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
    implements _$LaunchCopyWith<$Res> {
  __$LaunchCopyWithImpl(_Launch _value, $Res Function(_Launch) _then)
      : super(_value, (v) => _then(v as _Launch));

  @override
  _Launch get _value => super._value as _Launch;

  @override
  $Res call({
    Object context = freezed,
  }) {
    return _then(_Launch(
      context == freezed ? _value.context : context as ScopeContext,
    ));
  }
}

class _$_Launch extends _Launch {
  _$_Launch(this.context)
      : assert(context != null),
        super._();

  @override
  final ScopeContext context;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Launch &&
            (identical(other.context, context) ||
                const DeepCollectionEquality().equals(other.context, context)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(context);

  @override
  _$LaunchCopyWith<_Launch> get copyWith =>
      __$LaunchCopyWithImpl<_Launch>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinical(ScopeLevel level, ResourceType fhirResource,
            ScopePermission permission),
    @required Result launch(ScopeContext context),
    @required Result identity(OpenIdScope openId),
    @required Result refreshToken(ScopeAccess access),
  }) {
    assert(clinical != null);
    assert(launch != null);
    assert(identity != null);
    assert(refreshToken != null);
    return launch(context);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinical(ScopeLevel level, ResourceType fhirResource,
        ScopePermission permission),
    Result launch(ScopeContext context),
    Result identity(OpenIdScope openId),
    Result refreshToken(ScopeAccess access),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (launch != null) {
      return launch(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinical(_Clinical value),
    @required Result launch(_Launch value),
    @required Result identity(_Identity value),
    @required Result refreshToken(_RefreshToken value),
  }) {
    assert(clinical != null);
    assert(launch != null);
    assert(identity != null);
    assert(refreshToken != null);
    return launch(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinical(_Clinical value),
    Result launch(_Launch value),
    Result identity(_Identity value),
    Result refreshToken(_RefreshToken value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (launch != null) {
      return launch(this);
    }
    return orElse();
  }
}

abstract class _Launch extends Scope {
  _Launch._() : super._();
  factory _Launch(ScopeContext context) = _$_Launch;

  ScopeContext get context;
  _$LaunchCopyWith<_Launch> get copyWith;
}

abstract class _$IdentityCopyWith<$Res> {
  factory _$IdentityCopyWith(_Identity value, $Res Function(_Identity) then) =
      __$IdentityCopyWithImpl<$Res>;
  $Res call({OpenIdScope openId});
}

class __$IdentityCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
    implements _$IdentityCopyWith<$Res> {
  __$IdentityCopyWithImpl(_Identity _value, $Res Function(_Identity) _then)
      : super(_value, (v) => _then(v as _Identity));

  @override
  _Identity get _value => super._value as _Identity;

  @override
  $Res call({
    Object openId = freezed,
  }) {
    return _then(_Identity(
      openId == freezed ? _value.openId : openId as OpenIdScope,
    ));
  }
}

class _$_Identity extends _Identity {
  _$_Identity(this.openId)
      : assert(openId != null),
        super._();

  @override
  final OpenIdScope openId;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Identity &&
            (identical(other.openId, openId) ||
                const DeepCollectionEquality().equals(other.openId, openId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(openId);

  @override
  _$IdentityCopyWith<_Identity> get copyWith =>
      __$IdentityCopyWithImpl<_Identity>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinical(ScopeLevel level, ResourceType fhirResource,
            ScopePermission permission),
    @required Result launch(ScopeContext context),
    @required Result identity(OpenIdScope openId),
    @required Result refreshToken(ScopeAccess access),
  }) {
    assert(clinical != null);
    assert(launch != null);
    assert(identity != null);
    assert(refreshToken != null);
    return identity(openId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinical(ScopeLevel level, ResourceType fhirResource,
        ScopePermission permission),
    Result launch(ScopeContext context),
    Result identity(OpenIdScope openId),
    Result refreshToken(ScopeAccess access),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (identity != null) {
      return identity(openId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinical(_Clinical value),
    @required Result launch(_Launch value),
    @required Result identity(_Identity value),
    @required Result refreshToken(_RefreshToken value),
  }) {
    assert(clinical != null);
    assert(launch != null);
    assert(identity != null);
    assert(refreshToken != null);
    return identity(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinical(_Clinical value),
    Result launch(_Launch value),
    Result identity(_Identity value),
    Result refreshToken(_RefreshToken value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (identity != null) {
      return identity(this);
    }
    return orElse();
  }
}

abstract class _Identity extends Scope {
  _Identity._() : super._();
  factory _Identity(OpenIdScope openId) = _$_Identity;

  OpenIdScope get openId;
  _$IdentityCopyWith<_Identity> get copyWith;
}

abstract class _$RefreshTokenCopyWith<$Res> {
  factory _$RefreshTokenCopyWith(
          _RefreshToken value, $Res Function(_RefreshToken) then) =
      __$RefreshTokenCopyWithImpl<$Res>;
  $Res call({ScopeAccess access});
}

class __$RefreshTokenCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
    implements _$RefreshTokenCopyWith<$Res> {
  __$RefreshTokenCopyWithImpl(
      _RefreshToken _value, $Res Function(_RefreshToken) _then)
      : super(_value, (v) => _then(v as _RefreshToken));

  @override
  _RefreshToken get _value => super._value as _RefreshToken;

  @override
  $Res call({
    Object access = freezed,
  }) {
    return _then(_RefreshToken(
      access == freezed ? _value.access : access as ScopeAccess,
    ));
  }
}

class _$_RefreshToken extends _RefreshToken {
  _$_RefreshToken(this.access)
      : assert(access != null),
        super._();

  @override
  final ScopeAccess access;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RefreshToken &&
            (identical(other.access, access) ||
                const DeepCollectionEquality().equals(other.access, access)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(access);

  @override
  _$RefreshTokenCopyWith<_RefreshToken> get copyWith =>
      __$RefreshTokenCopyWithImpl<_RefreshToken>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinical(ScopeLevel level, ResourceType fhirResource,
            ScopePermission permission),
    @required Result launch(ScopeContext context),
    @required Result identity(OpenIdScope openId),
    @required Result refreshToken(ScopeAccess access),
  }) {
    assert(clinical != null);
    assert(launch != null);
    assert(identity != null);
    assert(refreshToken != null);
    return refreshToken(access);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinical(ScopeLevel level, ResourceType fhirResource,
        ScopePermission permission),
    Result launch(ScopeContext context),
    Result identity(OpenIdScope openId),
    Result refreshToken(ScopeAccess access),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refreshToken != null) {
      return refreshToken(access);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinical(_Clinical value),
    @required Result launch(_Launch value),
    @required Result identity(_Identity value),
    @required Result refreshToken(_RefreshToken value),
  }) {
    assert(clinical != null);
    assert(launch != null);
    assert(identity != null);
    assert(refreshToken != null);
    return refreshToken(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinical(_Clinical value),
    Result launch(_Launch value),
    Result identity(_Identity value),
    Result refreshToken(_RefreshToken value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refreshToken != null) {
      return refreshToken(this);
    }
    return orElse();
  }
}

abstract class _RefreshToken extends Scope {
  _RefreshToken._() : super._();
  factory _RefreshToken(ScopeAccess access) = _$_RefreshToken;

  ScopeAccess get access;
  _$RefreshTokenCopyWith<_RefreshToken> get copyWith;
}
