// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'scopes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Scopes {
  /// see the clinical scopes class for details
  List<ClinicalScope>? get clinicalScopes => throw _privateConstructorUsedError;

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with fhirUser
  bool? get openid => throw _privateConstructorUsedError;

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with openid
  bool? get fhirUser => throw _privateConstructorUsedError;

  /// this is being deprecated but still commonly required
  bool? get profile => throw _privateConstructorUsedError;

  /// will this app require offline access? specifies the kind of token that
  /// will be returned
  bool? get offlineAccess => throw _privateConstructorUsedError;

  /// will this app require online access? specifies the kind of token that
  /// will be returned
  bool? get onlineAccess => throw _privateConstructorUsedError;

  ///if this app is going to be launched from within an EHR
  bool? get ehrLaunch => throw _privateConstructorUsedError;

  /// if the context of this app is about a specific patient
  bool? get patientLaunch => throw _privateConstructorUsedError;

  /// if the context of this app is in regards to a specific encounter
  bool? get encounterLaunch => throw _privateConstructorUsedError;

  /// does this request need a patient banner
  bool? get needPatientBanner => throw _privateConstructorUsedError;

  /// I'm not actually sure what this does
  bool? get smartOrchestrateLaunch => throw _privateConstructorUsedError;

  /// String value describing the intent of the application launch
  String? get intent => throw _privateConstructorUsedError;
  List<String>? get additional => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScopesCopyWith<Scopes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScopesCopyWith<$Res> {
  factory $ScopesCopyWith(Scopes value, $Res Function(Scopes) then) =
      _$ScopesCopyWithImpl<$Res>;
  $Res call(
      {List<ClinicalScope>? clinicalScopes,
      bool? openid,
      bool? fhirUser,
      bool? profile,
      bool? offlineAccess,
      bool? onlineAccess,
      bool? ehrLaunch,
      bool? patientLaunch,
      bool? encounterLaunch,
      bool? needPatientBanner,
      bool? smartOrchestrateLaunch,
      String? intent,
      List<String>? additional});
}

/// @nodoc
class _$ScopesCopyWithImpl<$Res> implements $ScopesCopyWith<$Res> {
  _$ScopesCopyWithImpl(this._value, this._then);

  final Scopes _value;
  // ignore: unused_field
  final $Res Function(Scopes) _then;

  @override
  $Res call({
    Object? clinicalScopes = freezed,
    Object? openid = freezed,
    Object? fhirUser = freezed,
    Object? profile = freezed,
    Object? offlineAccess = freezed,
    Object? onlineAccess = freezed,
    Object? ehrLaunch = freezed,
    Object? patientLaunch = freezed,
    Object? encounterLaunch = freezed,
    Object? needPatientBanner = freezed,
    Object? smartOrchestrateLaunch = freezed,
    Object? intent = freezed,
    Object? additional = freezed,
  }) {
    return _then(_value.copyWith(
      clinicalScopes: clinicalScopes == freezed
          ? _value.clinicalScopes
          : clinicalScopes // ignore: cast_nullable_to_non_nullable
              as List<ClinicalScope>?,
      openid: openid == freezed
          ? _value.openid
          : openid // ignore: cast_nullable_to_non_nullable
              as bool?,
      fhirUser: fhirUser == freezed
          ? _value.fhirUser
          : fhirUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as bool?,
      offlineAccess: offlineAccess == freezed
          ? _value.offlineAccess
          : offlineAccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlineAccess: onlineAccess == freezed
          ? _value.onlineAccess
          : onlineAccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      ehrLaunch: ehrLaunch == freezed
          ? _value.ehrLaunch
          : ehrLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      patientLaunch: patientLaunch == freezed
          ? _value.patientLaunch
          : patientLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      encounterLaunch: encounterLaunch == freezed
          ? _value.encounterLaunch
          : encounterLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      needPatientBanner: needPatientBanner == freezed
          ? _value.needPatientBanner
          : needPatientBanner // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartOrchestrateLaunch: smartOrchestrateLaunch == freezed
          ? _value.smartOrchestrateLaunch
          : smartOrchestrateLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as String?,
      additional: additional == freezed
          ? _value.additional
          : additional // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ScopesCopyWith<$Res> implements $ScopesCopyWith<$Res> {
  factory _$$_ScopesCopyWith(_$_Scopes value, $Res Function(_$_Scopes) then) =
      __$$_ScopesCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<ClinicalScope>? clinicalScopes,
      bool? openid,
      bool? fhirUser,
      bool? profile,
      bool? offlineAccess,
      bool? onlineAccess,
      bool? ehrLaunch,
      bool? patientLaunch,
      bool? encounterLaunch,
      bool? needPatientBanner,
      bool? smartOrchestrateLaunch,
      String? intent,
      List<String>? additional});
}

/// @nodoc
class __$$_ScopesCopyWithImpl<$Res> extends _$ScopesCopyWithImpl<$Res>
    implements _$$_ScopesCopyWith<$Res> {
  __$$_ScopesCopyWithImpl(_$_Scopes _value, $Res Function(_$_Scopes) _then)
      : super(_value, (v) => _then(v as _$_Scopes));

  @override
  _$_Scopes get _value => super._value as _$_Scopes;

  @override
  $Res call({
    Object? clinicalScopes = freezed,
    Object? openid = freezed,
    Object? fhirUser = freezed,
    Object? profile = freezed,
    Object? offlineAccess = freezed,
    Object? onlineAccess = freezed,
    Object? ehrLaunch = freezed,
    Object? patientLaunch = freezed,
    Object? encounterLaunch = freezed,
    Object? needPatientBanner = freezed,
    Object? smartOrchestrateLaunch = freezed,
    Object? intent = freezed,
    Object? additional = freezed,
  }) {
    return _then(_$_Scopes(
      clinicalScopes: clinicalScopes == freezed
          ? _value._clinicalScopes
          : clinicalScopes // ignore: cast_nullable_to_non_nullable
              as List<ClinicalScope>?,
      openid: openid == freezed
          ? _value.openid
          : openid // ignore: cast_nullable_to_non_nullable
              as bool?,
      fhirUser: fhirUser == freezed
          ? _value.fhirUser
          : fhirUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as bool?,
      offlineAccess: offlineAccess == freezed
          ? _value.offlineAccess
          : offlineAccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlineAccess: onlineAccess == freezed
          ? _value.onlineAccess
          : onlineAccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      ehrLaunch: ehrLaunch == freezed
          ? _value.ehrLaunch
          : ehrLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      patientLaunch: patientLaunch == freezed
          ? _value.patientLaunch
          : patientLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      encounterLaunch: encounterLaunch == freezed
          ? _value.encounterLaunch
          : encounterLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      needPatientBanner: needPatientBanner == freezed
          ? _value.needPatientBanner
          : needPatientBanner // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartOrchestrateLaunch: smartOrchestrateLaunch == freezed
          ? _value.smartOrchestrateLaunch
          : smartOrchestrateLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as String?,
      additional: additional == freezed
          ? _value._additional
          : additional // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$_Scopes extends _Scopes {
  _$_Scopes(
      {final List<ClinicalScope>? clinicalScopes,
      this.openid,
      this.fhirUser,
      this.profile,
      this.offlineAccess,
      this.onlineAccess,
      this.ehrLaunch,
      this.patientLaunch,
      this.encounterLaunch,
      this.needPatientBanner,
      this.smartOrchestrateLaunch,
      this.intent,
      final List<String>? additional})
      : _clinicalScopes = clinicalScopes,
        _additional = additional,
        super._();

  /// see the clinical scopes class for details
  final List<ClinicalScope>? _clinicalScopes;

  /// see the clinical scopes class for details
  @override
  List<ClinicalScope>? get clinicalScopes {
    final value = _clinicalScopes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with fhirUser
  @override
  final bool? openid;

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with openid
  @override
  final bool? fhirUser;

  /// this is being deprecated but still commonly required
  @override
  final bool? profile;

  /// will this app require offline access? specifies the kind of token that
  /// will be returned
  @override
  final bool? offlineAccess;

  /// will this app require online access? specifies the kind of token that
  /// will be returned
  @override
  final bool? onlineAccess;

  ///if this app is going to be launched from within an EHR
  @override
  final bool? ehrLaunch;

  /// if the context of this app is about a specific patient
  @override
  final bool? patientLaunch;

  /// if the context of this app is in regards to a specific encounter
  @override
  final bool? encounterLaunch;

  /// does this request need a patient banner
  @override
  final bool? needPatientBanner;

  /// I'm not actually sure what this does
  @override
  final bool? smartOrchestrateLaunch;

  /// String value describing the intent of the application launch
  @override
  final String? intent;
  final List<String>? _additional;
  @override
  List<String>? get additional {
    final value = _additional;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Scopes(clinicalScopes: $clinicalScopes, openid: $openid, fhirUser: $fhirUser, profile: $profile, offlineAccess: $offlineAccess, onlineAccess: $onlineAccess, ehrLaunch: $ehrLaunch, patientLaunch: $patientLaunch, encounterLaunch: $encounterLaunch, needPatientBanner: $needPatientBanner, smartOrchestrateLaunch: $smartOrchestrateLaunch, intent: $intent, additional: $additional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Scopes &&
            const DeepCollectionEquality()
                .equals(other._clinicalScopes, _clinicalScopes) &&
            const DeepCollectionEquality().equals(other.openid, openid) &&
            const DeepCollectionEquality().equals(other.fhirUser, fhirUser) &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality()
                .equals(other.offlineAccess, offlineAccess) &&
            const DeepCollectionEquality()
                .equals(other.onlineAccess, onlineAccess) &&
            const DeepCollectionEquality().equals(other.ehrLaunch, ehrLaunch) &&
            const DeepCollectionEquality()
                .equals(other.patientLaunch, patientLaunch) &&
            const DeepCollectionEquality()
                .equals(other.encounterLaunch, encounterLaunch) &&
            const DeepCollectionEquality()
                .equals(other.needPatientBanner, needPatientBanner) &&
            const DeepCollectionEquality()
                .equals(other.smartOrchestrateLaunch, smartOrchestrateLaunch) &&
            const DeepCollectionEquality().equals(other.intent, intent) &&
            const DeepCollectionEquality()
                .equals(other._additional, _additional));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_clinicalScopes),
      const DeepCollectionEquality().hash(openid),
      const DeepCollectionEquality().hash(fhirUser),
      const DeepCollectionEquality().hash(profile),
      const DeepCollectionEquality().hash(offlineAccess),
      const DeepCollectionEquality().hash(onlineAccess),
      const DeepCollectionEquality().hash(ehrLaunch),
      const DeepCollectionEquality().hash(patientLaunch),
      const DeepCollectionEquality().hash(encounterLaunch),
      const DeepCollectionEquality().hash(needPatientBanner),
      const DeepCollectionEquality().hash(smartOrchestrateLaunch),
      const DeepCollectionEquality().hash(intent),
      const DeepCollectionEquality().hash(_additional));

  @JsonKey(ignore: true)
  @override
  _$$_ScopesCopyWith<_$_Scopes> get copyWith =>
      __$$_ScopesCopyWithImpl<_$_Scopes>(this, _$identity);
}

abstract class _Scopes extends Scopes {
  factory _Scopes(
      {final List<ClinicalScope>? clinicalScopes,
      final bool? openid,
      final bool? fhirUser,
      final bool? profile,
      final bool? offlineAccess,
      final bool? onlineAccess,
      final bool? ehrLaunch,
      final bool? patientLaunch,
      final bool? encounterLaunch,
      final bool? needPatientBanner,
      final bool? smartOrchestrateLaunch,
      final String? intent,
      final List<String>? additional}) = _$_Scopes;
  _Scopes._() : super._();

  @override

  /// see the clinical scopes class for details
  List<ClinicalScope>? get clinicalScopes => throw _privateConstructorUsedError;
  @override

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with fhirUser
  bool? get openid => throw _privateConstructorUsedError;
  @override

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with openid
  bool? get fhirUser => throw _privateConstructorUsedError;
  @override

  /// this is being deprecated but still commonly required
  bool? get profile => throw _privateConstructorUsedError;
  @override

  /// will this app require offline access? specifies the kind of token that
  /// will be returned
  bool? get offlineAccess => throw _privateConstructorUsedError;
  @override

  /// will this app require online access? specifies the kind of token that
  /// will be returned
  bool? get onlineAccess => throw _privateConstructorUsedError;
  @override

  ///if this app is going to be launched from within an EHR
  bool? get ehrLaunch => throw _privateConstructorUsedError;
  @override

  /// if the context of this app is about a specific patient
  bool? get patientLaunch => throw _privateConstructorUsedError;
  @override

  /// if the context of this app is in regards to a specific encounter
  bool? get encounterLaunch => throw _privateConstructorUsedError;
  @override

  /// does this request need a patient banner
  bool? get needPatientBanner => throw _privateConstructorUsedError;
  @override

  /// I'm not actually sure what this does
  bool? get smartOrchestrateLaunch => throw _privateConstructorUsedError;
  @override

  /// String value describing the intent of the application launch
  String? get intent => throw _privateConstructorUsedError;
  @override
  List<String>? get additional => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ScopesCopyWith<_$_Scopes> get copyWith =>
      throw _privateConstructorUsedError;
}
