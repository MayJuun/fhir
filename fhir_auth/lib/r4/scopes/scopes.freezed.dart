// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'scopes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ScopesTearOff {
  const _$ScopesTearOff();

  _Scopes call(
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
      List<String>? additional}) {
    return _Scopes(
      clinicalScopes: clinicalScopes,
      openid: openid,
      fhirUser: fhirUser,
      profile: profile,
      offlineAccess: offlineAccess,
      onlineAccess: onlineAccess,
      ehrLaunch: ehrLaunch,
      patientLaunch: patientLaunch,
      encounterLaunch: encounterLaunch,
      needPatientBanner: needPatientBanner,
      smartOrchestrateLaunch: smartOrchestrateLaunch,
      intent: intent,
      additional: additional,
    );
  }
}

/// @nodoc
const $Scopes = _$ScopesTearOff();

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
abstract class _$ScopesCopyWith<$Res> implements $ScopesCopyWith<$Res> {
  factory _$ScopesCopyWith(_Scopes value, $Res Function(_Scopes) then) =
      __$ScopesCopyWithImpl<$Res>;
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
class __$ScopesCopyWithImpl<$Res> extends _$ScopesCopyWithImpl<$Res>
    implements _$ScopesCopyWith<$Res> {
  __$ScopesCopyWithImpl(_Scopes _value, $Res Function(_Scopes) _then)
      : super(_value, (v) => _then(v as _Scopes));

  @override
  _Scopes get _value => super._value as _Scopes;

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
    return _then(_Scopes(
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

class _$_Scopes extends _Scopes {
  _$_Scopes(
      {this.clinicalScopes,
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
      this.additional})
      : super._();

  @override

  /// see the clinical scopes class for details
  final List<ClinicalScope>? clinicalScopes;
  @override

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with fhirUser
  final bool? openid;
  @override

  /// permission to retrieve information about the current logged-in user
  /// almost always coupled with openid
  final bool? fhirUser;
  @override

  /// this is being deprecated but still commonly required
  final bool? profile;
  @override

  /// will this app require offline access? specifies the kind of token that
  /// will be returned
  final bool? offlineAccess;
  @override

  /// will this app require online access? specifies the kind of token that
  /// will be returned
  final bool? onlineAccess;
  @override

  ///if this app is going to be launched from within an EHR
  final bool? ehrLaunch;
  @override

  /// if the context of this app is about a specific patient
  final bool? patientLaunch;
  @override

  /// if the context of this app is in regards to a specific encounter
  final bool? encounterLaunch;
  @override

  /// does this request need a patient banner
  final bool? needPatientBanner;
  @override

  /// I'm not actually sure what this does
  final bool? smartOrchestrateLaunch;
  @override

  /// String value describing the intent of the application launch
  final String? intent;
  @override
  final List<String>? additional;

  @override
  String toString() {
    return 'Scopes(clinicalScopes: $clinicalScopes, openid: $openid, fhirUser: $fhirUser, profile: $profile, offlineAccess: $offlineAccess, onlineAccess: $onlineAccess, ehrLaunch: $ehrLaunch, patientLaunch: $patientLaunch, encounterLaunch: $encounterLaunch, needPatientBanner: $needPatientBanner, smartOrchestrateLaunch: $smartOrchestrateLaunch, intent: $intent, additional: $additional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Scopes &&
            (identical(other.clinicalScopes, clinicalScopes) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalScopes, clinicalScopes)) &&
            (identical(other.openid, openid) ||
                const DeepCollectionEquality().equals(other.openid, openid)) &&
            (identical(other.fhirUser, fhirUser) ||
                const DeepCollectionEquality()
                    .equals(other.fhirUser, fhirUser)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.offlineAccess, offlineAccess) ||
                const DeepCollectionEquality()
                    .equals(other.offlineAccess, offlineAccess)) &&
            (identical(other.onlineAccess, onlineAccess) ||
                const DeepCollectionEquality()
                    .equals(other.onlineAccess, onlineAccess)) &&
            (identical(other.ehrLaunch, ehrLaunch) ||
                const DeepCollectionEquality()
                    .equals(other.ehrLaunch, ehrLaunch)) &&
            (identical(other.patientLaunch, patientLaunch) ||
                const DeepCollectionEquality()
                    .equals(other.patientLaunch, patientLaunch)) &&
            (identical(other.encounterLaunch, encounterLaunch) ||
                const DeepCollectionEquality()
                    .equals(other.encounterLaunch, encounterLaunch)) &&
            (identical(other.needPatientBanner, needPatientBanner) ||
                const DeepCollectionEquality()
                    .equals(other.needPatientBanner, needPatientBanner)) &&
            (identical(other.smartOrchestrateLaunch, smartOrchestrateLaunch) ||
                const DeepCollectionEquality().equals(
                    other.smartOrchestrateLaunch, smartOrchestrateLaunch)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.additional, additional) ||
                const DeepCollectionEquality()
                    .equals(other.additional, additional)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(clinicalScopes) ^
      const DeepCollectionEquality().hash(openid) ^
      const DeepCollectionEquality().hash(fhirUser) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(offlineAccess) ^
      const DeepCollectionEquality().hash(onlineAccess) ^
      const DeepCollectionEquality().hash(ehrLaunch) ^
      const DeepCollectionEquality().hash(patientLaunch) ^
      const DeepCollectionEquality().hash(encounterLaunch) ^
      const DeepCollectionEquality().hash(needPatientBanner) ^
      const DeepCollectionEquality().hash(smartOrchestrateLaunch) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(additional);

  @JsonKey(ignore: true)
  @override
  _$ScopesCopyWith<_Scopes> get copyWith =>
      __$ScopesCopyWithImpl<_Scopes>(this, _$identity);
}

abstract class _Scopes extends Scopes {
  factory _Scopes(
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
      List<String>? additional}) = _$_Scopes;
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
  _$ScopesCopyWith<_Scopes> get copyWith => throw _privateConstructorUsedError;
}
