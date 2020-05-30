// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'testing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TestReport _$TestReportFromJson(Map<String, dynamic> json) {
  return _TestReport.fromJson(json);
}

class _$TestReportTearOff {
  const _$TestReportTearOff();

  _TestReport call(
      {@required
      @JsonKey(required: true, defaultValue: 'TestReport')
          String resourceType,
      Identifier identifier,
      String name,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus status,
      @JsonKey(required: true)
          Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult result,
      Decimal score,
      String tester,
      FhirDateTime issued,
      List<TestReportParticipant> participant,
      TestReportSetup setup,
      List<TestReportTest> test,
      TestReportTeardown teardown}) {
    return _TestReport(
      resourceType: resourceType,
      identifier: identifier,
      name: name,
      status: status,
      testScript: testScript,
      result: result,
      score: score,
      tester: tester,
      issued: issued,
      participant: participant,
      setup: setup,
      test: test,
      teardown: teardown,
    );
  }
}

// ignore: unused_element
const $TestReport = _$TestReportTearOff();

mixin _$TestReport {
  @JsonKey(required: true, defaultValue: 'TestReport')
  String get resourceType;
  Identifier get identifier;
  String get name;
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  TestReportStatus get status;
  @JsonKey(required: true)
  Reference get testScript;
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  TestReportResult get result;
  Decimal get score;
  String get tester;
  FhirDateTime get issued;
  List<TestReportParticipant> get participant;
  TestReportSetup get setup;
  List<TestReportTest> get test;
  TestReportTeardown get teardown;

  Map<String, dynamic> toJson();
  $TestReportCopyWith<TestReport> get copyWith;
}

abstract class $TestReportCopyWith<$Res> {
  factory $TestReportCopyWith(
          TestReport value, $Res Function(TestReport) then) =
      _$TestReportCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'TestReport')
          String resourceType,
      Identifier identifier,
      String name,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus status,
      @JsonKey(required: true)
          Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult result,
      Decimal score,
      String tester,
      FhirDateTime issued,
      List<TestReportParticipant> participant,
      TestReportSetup setup,
      List<TestReportTest> test,
      TestReportTeardown teardown});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get testScript;
  $TestReportSetupCopyWith<$Res> get setup;
  $TestReportTeardownCopyWith<$Res> get teardown;
}

class _$TestReportCopyWithImpl<$Res> implements $TestReportCopyWith<$Res> {
  _$TestReportCopyWithImpl(this._value, this._then);

  final TestReport _value;
  // ignore: unused_field
  final $Res Function(TestReport) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object status = freezed,
    Object testScript = freezed,
    Object result = freezed,
    Object score = freezed,
    Object tester = freezed,
    Object issued = freezed,
    Object participant = freezed,
    Object setup = freezed,
    Object test = freezed,
    Object teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as TestReportStatus,
      testScript:
          testScript == freezed ? _value.testScript : testScript as Reference,
      result: result == freezed ? _value.result : result as TestReportResult,
      score: score == freezed ? _value.score : score as Decimal,
      tester: tester == freezed ? _value.tester : tester as String,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      participant: participant == freezed
          ? _value.participant
          : participant as List<TestReportParticipant>,
      setup: setup == freezed ? _value.setup : setup as TestReportSetup,
      test: test == freezed ? _value.test : test as List<TestReportTest>,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown as TestReportTeardown,
    ));
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
  $ReferenceCopyWith<$Res> get testScript {
    if (_value.testScript == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.testScript, (value) {
      return _then(_value.copyWith(testScript: value));
    });
  }

  @override
  $TestReportSetupCopyWith<$Res> get setup {
    if (_value.setup == null) {
      return null;
    }
    return $TestReportSetupCopyWith<$Res>(_value.setup, (value) {
      return _then(_value.copyWith(setup: value));
    });
  }

  @override
  $TestReportTeardownCopyWith<$Res> get teardown {
    if (_value.teardown == null) {
      return null;
    }
    return $TestReportTeardownCopyWith<$Res>(_value.teardown, (value) {
      return _then(_value.copyWith(teardown: value));
    });
  }
}

abstract class _$TestReportCopyWith<$Res> implements $TestReportCopyWith<$Res> {
  factory _$TestReportCopyWith(
          _TestReport value, $Res Function(_TestReport) then) =
      __$TestReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'TestReport')
          String resourceType,
      Identifier identifier,
      String name,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus status,
      @JsonKey(required: true)
          Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult result,
      Decimal score,
      String tester,
      FhirDateTime issued,
      List<TestReportParticipant> participant,
      TestReportSetup setup,
      List<TestReportTest> test,
      TestReportTeardown teardown});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get testScript;
  @override
  $TestReportSetupCopyWith<$Res> get setup;
  @override
  $TestReportTeardownCopyWith<$Res> get teardown;
}

class __$TestReportCopyWithImpl<$Res> extends _$TestReportCopyWithImpl<$Res>
    implements _$TestReportCopyWith<$Res> {
  __$TestReportCopyWithImpl(
      _TestReport _value, $Res Function(_TestReport) _then)
      : super(_value, (v) => _then(v as _TestReport));

  @override
  _TestReport get _value => super._value as _TestReport;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object status = freezed,
    Object testScript = freezed,
    Object result = freezed,
    Object score = freezed,
    Object tester = freezed,
    Object issued = freezed,
    Object participant = freezed,
    Object setup = freezed,
    Object test = freezed,
    Object teardown = freezed,
  }) {
    return _then(_TestReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as TestReportStatus,
      testScript:
          testScript == freezed ? _value.testScript : testScript as Reference,
      result: result == freezed ? _value.result : result as TestReportResult,
      score: score == freezed ? _value.score : score as Decimal,
      tester: tester == freezed ? _value.tester : tester as String,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      participant: participant == freezed
          ? _value.participant
          : participant as List<TestReportParticipant>,
      setup: setup == freezed ? _value.setup : setup as TestReportSetup,
      test: test == freezed ? _value.test : test as List<TestReportTest>,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown as TestReportTeardown,
    ));
  }
}

@JsonSerializable()
class _$_TestReport implements _TestReport {
  const _$_TestReport(
      {@required
      @JsonKey(required: true, defaultValue: 'TestReport')
          this.resourceType,
      this.identifier,
      this.name,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          this.status,
      @JsonKey(required: true)
          this.testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          this.result,
      this.score,
      this.tester,
      this.issued,
      this.participant,
      this.setup,
      this.test,
      this.teardown})
      : assert(resourceType != null);

  factory _$_TestReport.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'TestReport')
  final String resourceType;
  @override
  final Identifier identifier;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  final TestReportStatus status;
  @override
  @JsonKey(required: true)
  final Reference testScript;
  @override
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  final TestReportResult result;
  @override
  final Decimal score;
  @override
  final String tester;
  @override
  final FhirDateTime issued;
  @override
  final List<TestReportParticipant> participant;
  @override
  final TestReportSetup setup;
  @override
  final List<TestReportTest> test;
  @override
  final TestReportTeardown teardown;

  @override
  String toString() {
    return 'TestReport(resourceType: $resourceType, identifier: $identifier, name: $name, status: $status, testScript: $testScript, result: $result, score: $score, tester: $tester, issued: $issued, participant: $participant, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReport &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.testScript, testScript) ||
                const DeepCollectionEquality()
                    .equals(other.testScript, testScript)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.tester, tester) ||
                const DeepCollectionEquality().equals(other.tester, tester)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.setup, setup) ||
                const DeepCollectionEquality().equals(other.setup, setup)) &&
            (identical(other.test, test) ||
                const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.teardown, teardown) ||
                const DeepCollectionEquality()
                    .equals(other.teardown, teardown)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(testScript) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(tester) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(setup) ^
      const DeepCollectionEquality().hash(test) ^
      const DeepCollectionEquality().hash(teardown);

  @override
  _$TestReportCopyWith<_TestReport> get copyWith =>
      __$TestReportCopyWithImpl<_TestReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportToJson(this);
  }
}

abstract class _TestReport implements TestReport {
  const factory _TestReport(
      {@required
      @JsonKey(required: true, defaultValue: 'TestReport')
          String resourceType,
      Identifier identifier,
      String name,
      @JsonKey(unknownEnumValue: TestReportStatus.unknown)
          TestReportStatus status,
      @JsonKey(required: true)
          Reference testScript,
      @JsonKey(unknownEnumValue: TestReportResult.unknown)
          TestReportResult result,
      Decimal score,
      String tester,
      FhirDateTime issued,
      List<TestReportParticipant> participant,
      TestReportSetup setup,
      List<TestReportTest> test,
      TestReportTeardown teardown}) = _$_TestReport;

  factory _TestReport.fromJson(Map<String, dynamic> json) =
      _$_TestReport.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'TestReport')
  String get resourceType;
  @override
  Identifier get identifier;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: TestReportStatus.unknown)
  TestReportStatus get status;
  @override
  @JsonKey(required: true)
  Reference get testScript;
  @override
  @JsonKey(unknownEnumValue: TestReportResult.unknown)
  TestReportResult get result;
  @override
  Decimal get score;
  @override
  String get tester;
  @override
  FhirDateTime get issued;
  @override
  List<TestReportParticipant> get participant;
  @override
  TestReportSetup get setup;
  @override
  List<TestReportTest> get test;
  @override
  TestReportTeardown get teardown;
  @override
  _$TestReportCopyWith<_TestReport> get copyWith;
}

TestReportParticipant _$TestReportParticipantFromJson(
    Map<String, dynamic> json) {
  return _TestReportParticipant.fromJson(json);
}

class _$TestReportParticipantTearOff {
  const _$TestReportParticipantTearOff();

  _TestReportParticipant call(
      {@JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType type,
      String uri,
      String display}) {
    return _TestReportParticipant(
      type: type,
      uri: uri,
      display: display,
    );
  }
}

// ignore: unused_element
const $TestReportParticipant = _$TestReportParticipantTearOff();

mixin _$TestReportParticipant {
  @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
  TestReportParticipantType get type;
  String get uri;
  String get display;

  Map<String, dynamic> toJson();
  $TestReportParticipantCopyWith<TestReportParticipant> get copyWith;
}

abstract class $TestReportParticipantCopyWith<$Res> {
  factory $TestReportParticipantCopyWith(TestReportParticipant value,
          $Res Function(TestReportParticipant) then) =
      _$TestReportParticipantCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType type,
      String uri,
      String display});
}

class _$TestReportParticipantCopyWithImpl<$Res>
    implements $TestReportParticipantCopyWith<$Res> {
  _$TestReportParticipantCopyWithImpl(this._value, this._then);

  final TestReportParticipant _value;
  // ignore: unused_field
  final $Res Function(TestReportParticipant) _then;

  @override
  $Res call({
    Object type = freezed,
    Object uri = freezed,
    Object display = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as TestReportParticipantType,
      uri: uri == freezed ? _value.uri : uri as String,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

abstract class _$TestReportParticipantCopyWith<$Res>
    implements $TestReportParticipantCopyWith<$Res> {
  factory _$TestReportParticipantCopyWith(_TestReportParticipant value,
          $Res Function(_TestReportParticipant) then) =
      __$TestReportParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType type,
      String uri,
      String display});
}

class __$TestReportParticipantCopyWithImpl<$Res>
    extends _$TestReportParticipantCopyWithImpl<$Res>
    implements _$TestReportParticipantCopyWith<$Res> {
  __$TestReportParticipantCopyWithImpl(_TestReportParticipant _value,
      $Res Function(_TestReportParticipant) _then)
      : super(_value, (v) => _then(v as _TestReportParticipant));

  @override
  _TestReportParticipant get _value => super._value as _TestReportParticipant;

  @override
  $Res call({
    Object type = freezed,
    Object uri = freezed,
    Object display = freezed,
  }) {
    return _then(_TestReportParticipant(
      type: type == freezed ? _value.type : type as TestReportParticipantType,
      uri: uri == freezed ? _value.uri : uri as String,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

@JsonSerializable()
class _$_TestReportParticipant implements _TestReportParticipant {
  const _$_TestReportParticipant(
      {@JsonKey(unknownEnumValue: TestReportParticipantType.unknown) this.type,
      this.uri,
      this.display});

  factory _$_TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportParticipantFromJson(json);

  @override
  @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
  final TestReportParticipantType type;
  @override
  final String uri;
  @override
  final String display;

  @override
  String toString() {
    return 'TestReportParticipant(type: $type, uri: $uri, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportParticipant &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(display);

  @override
  _$TestReportParticipantCopyWith<_TestReportParticipant> get copyWith =>
      __$TestReportParticipantCopyWithImpl<_TestReportParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportParticipantToJson(this);
  }
}

abstract class _TestReportParticipant implements TestReportParticipant {
  const factory _TestReportParticipant(
      {@JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
          TestReportParticipantType type,
      String uri,
      String display}) = _$_TestReportParticipant;

  factory _TestReportParticipant.fromJson(Map<String, dynamic> json) =
      _$_TestReportParticipant.fromJson;

  @override
  @JsonKey(unknownEnumValue: TestReportParticipantType.unknown)
  TestReportParticipantType get type;
  @override
  String get uri;
  @override
  String get display;
  @override
  _$TestReportParticipantCopyWith<_TestReportParticipant> get copyWith;
}

TestReportSetup _$TestReportSetupFromJson(Map<String, dynamic> json) {
  return _TestReportSetup.fromJson(json);
}

class _$TestReportSetupTearOff {
  const _$TestReportSetupTearOff();

  _TestReportSetup call(
      {@JsonKey(required: true) List<TestReportAction> action}) {
    return _TestReportSetup(
      action: action,
    );
  }
}

// ignore: unused_element
const $TestReportSetup = _$TestReportSetupTearOff();

mixin _$TestReportSetup {
  @JsonKey(required: true)
  List<TestReportAction> get action;

  Map<String, dynamic> toJson();
  $TestReportSetupCopyWith<TestReportSetup> get copyWith;
}

abstract class $TestReportSetupCopyWith<$Res> {
  factory $TestReportSetupCopyWith(
          TestReportSetup value, $Res Function(TestReportSetup) then) =
      _$TestReportSetupCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) List<TestReportAction> action});
}

class _$TestReportSetupCopyWithImpl<$Res>
    implements $TestReportSetupCopyWith<$Res> {
  _$TestReportSetupCopyWithImpl(this._value, this._then);

  final TestReportSetup _value;
  // ignore: unused_field
  final $Res Function(TestReportSetup) _then;

  @override
  $Res call({
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      action:
          action == freezed ? _value.action : action as List<TestReportAction>,
    ));
  }
}

abstract class _$TestReportSetupCopyWith<$Res>
    implements $TestReportSetupCopyWith<$Res> {
  factory _$TestReportSetupCopyWith(
          _TestReportSetup value, $Res Function(_TestReportSetup) then) =
      __$TestReportSetupCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) List<TestReportAction> action});
}

class __$TestReportSetupCopyWithImpl<$Res>
    extends _$TestReportSetupCopyWithImpl<$Res>
    implements _$TestReportSetupCopyWith<$Res> {
  __$TestReportSetupCopyWithImpl(
      _TestReportSetup _value, $Res Function(_TestReportSetup) _then)
      : super(_value, (v) => _then(v as _TestReportSetup));

  @override
  _TestReportSetup get _value => super._value as _TestReportSetup;

  @override
  $Res call({
    Object action = freezed,
  }) {
    return _then(_TestReportSetup(
      action:
          action == freezed ? _value.action : action as List<TestReportAction>,
    ));
  }
}

@JsonSerializable()
class _$_TestReportSetup implements _TestReportSetup {
  const _$_TestReportSetup({@JsonKey(required: true) this.action});

  factory _$_TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportSetupFromJson(json);

  @override
  @JsonKey(required: true)
  final List<TestReportAction> action;

  @override
  String toString() {
    return 'TestReportSetup(action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportSetup &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(action);

  @override
  _$TestReportSetupCopyWith<_TestReportSetup> get copyWith =>
      __$TestReportSetupCopyWithImpl<_TestReportSetup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportSetupToJson(this);
  }
}

abstract class _TestReportSetup implements TestReportSetup {
  const factory _TestReportSetup(
          {@JsonKey(required: true) List<TestReportAction> action}) =
      _$_TestReportSetup;

  factory _TestReportSetup.fromJson(Map<String, dynamic> json) =
      _$_TestReportSetup.fromJson;

  @override
  @JsonKey(required: true)
  List<TestReportAction> get action;
  @override
  _$TestReportSetupCopyWith<_TestReportSetup> get copyWith;
}

TestReportAction _$TestReportActionFromJson(Map<String, dynamic> json) {
  return _TestReportAction.fromJson(json);
}

class _$TestReportActionTearOff {
  const _$TestReportActionTearOff();

  _TestReportAction call(
      {TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_}) {
    return _TestReportAction(
      operation: operation,
      assert_: assert_,
    );
  }
}

// ignore: unused_element
const $TestReportAction = _$TestReportActionTearOff();

mixin _$TestReportAction {
  TestReportOperation get operation;
  @JsonKey(name: 'assert')
  TestReportAssert get assert_;

  Map<String, dynamic> toJson();
  $TestReportActionCopyWith<TestReportAction> get copyWith;
}

abstract class $TestReportActionCopyWith<$Res> {
  factory $TestReportActionCopyWith(
          TestReportAction value, $Res Function(TestReportAction) then) =
      _$TestReportActionCopyWithImpl<$Res>;
  $Res call(
      {TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_});

  $TestReportOperationCopyWith<$Res> get operation;
  $TestReportAssertCopyWith<$Res> get assert_;
}

class _$TestReportActionCopyWithImpl<$Res>
    implements $TestReportActionCopyWith<$Res> {
  _$TestReportActionCopyWithImpl(this._value, this._then);

  final TestReportAction _value;
  // ignore: unused_field
  final $Res Function(TestReportAction) _then;

  @override
  $Res call({
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      operation: operation == freezed
          ? _value.operation
          : operation as TestReportOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestReportAssert,
    ));
  }

  @override
  $TestReportOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestReportOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestReportAssertCopyWith<$Res> get assert_ {
    if (_value.assert_ == null) {
      return null;
    }
    return $TestReportAssertCopyWith<$Res>(_value.assert_, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

abstract class _$TestReportActionCopyWith<$Res>
    implements $TestReportActionCopyWith<$Res> {
  factory _$TestReportActionCopyWith(
          _TestReportAction value, $Res Function(_TestReportAction) then) =
      __$TestReportActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_});

  @override
  $TestReportOperationCopyWith<$Res> get operation;
  @override
  $TestReportAssertCopyWith<$Res> get assert_;
}

class __$TestReportActionCopyWithImpl<$Res>
    extends _$TestReportActionCopyWithImpl<$Res>
    implements _$TestReportActionCopyWith<$Res> {
  __$TestReportActionCopyWithImpl(
      _TestReportAction _value, $Res Function(_TestReportAction) _then)
      : super(_value, (v) => _then(v as _TestReportAction));

  @override
  _TestReportAction get _value => super._value as _TestReportAction;

  @override
  $Res call({
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_TestReportAction(
      operation: operation == freezed
          ? _value.operation
          : operation as TestReportOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestReportAssert,
    ));
  }
}

@JsonSerializable()
class _$_TestReportAction implements _TestReportAction {
  const _$_TestReportAction(
      {this.operation, @JsonKey(name: 'assert') this.assert_});

  factory _$_TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportActionFromJson(json);

  @override
  final TestReportOperation operation;
  @override
  @JsonKey(name: 'assert')
  final TestReportAssert assert_;

  @override
  String toString() {
    return 'TestReportAction(operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportAction &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.assert_, assert_) ||
                const DeepCollectionEquality().equals(other.assert_, assert_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(assert_);

  @override
  _$TestReportActionCopyWith<_TestReportAction> get copyWith =>
      __$TestReportActionCopyWithImpl<_TestReportAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportActionToJson(this);
  }
}

abstract class _TestReportAction implements TestReportAction {
  const factory _TestReportAction(
      {TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_}) = _$_TestReportAction;

  factory _TestReportAction.fromJson(Map<String, dynamic> json) =
      _$_TestReportAction.fromJson;

  @override
  TestReportOperation get operation;
  @override
  @JsonKey(name: 'assert')
  TestReportAssert get assert_;
  @override
  _$TestReportActionCopyWith<_TestReportAction> get copyWith;
}

TestReportOperation _$TestReportOperationFromJson(Map<String, dynamic> json) {
  return _TestReportOperation.fromJson(json);
}

class _$TestReportOperationTearOff {
  const _$TestReportOperationTearOff();

  _TestReportOperation call(
      {@JsonKey(unknownEnumValue: Result.unknown) Result result,
      String message,
      String detail}) {
    return _TestReportOperation(
      result: result,
      message: message,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $TestReportOperation = _$TestReportOperationTearOff();

mixin _$TestReportOperation {
  @JsonKey(unknownEnumValue: Result.unknown)
  Result get result;
  String get message;
  String get detail;

  Map<String, dynamic> toJson();
  $TestReportOperationCopyWith<TestReportOperation> get copyWith;
}

abstract class $TestReportOperationCopyWith<$Res> {
  factory $TestReportOperationCopyWith(
          TestReportOperation value, $Res Function(TestReportOperation) then) =
      _$TestReportOperationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Result.unknown) Result result,
      String message,
      String detail});
}

class _$TestReportOperationCopyWithImpl<$Res>
    implements $TestReportOperationCopyWith<$Res> {
  _$TestReportOperationCopyWithImpl(this._value, this._then);

  final TestReportOperation _value;
  // ignore: unused_field
  final $Res Function(TestReportOperation) _then;

  @override
  $Res call({
    Object result = freezed,
    Object message = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed ? _value.result : result as Result,
      message: message == freezed ? _value.message : message as String,
      detail: detail == freezed ? _value.detail : detail as String,
    ));
  }
}

abstract class _$TestReportOperationCopyWith<$Res>
    implements $TestReportOperationCopyWith<$Res> {
  factory _$TestReportOperationCopyWith(_TestReportOperation value,
          $Res Function(_TestReportOperation) then) =
      __$TestReportOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Result.unknown) Result result,
      String message,
      String detail});
}

class __$TestReportOperationCopyWithImpl<$Res>
    extends _$TestReportOperationCopyWithImpl<$Res>
    implements _$TestReportOperationCopyWith<$Res> {
  __$TestReportOperationCopyWithImpl(
      _TestReportOperation _value, $Res Function(_TestReportOperation) _then)
      : super(_value, (v) => _then(v as _TestReportOperation));

  @override
  _TestReportOperation get _value => super._value as _TestReportOperation;

  @override
  $Res call({
    Object result = freezed,
    Object message = freezed,
    Object detail = freezed,
  }) {
    return _then(_TestReportOperation(
      result: result == freezed ? _value.result : result as Result,
      message: message == freezed ? _value.message : message as String,
      detail: detail == freezed ? _value.detail : detail as String,
    ));
  }
}

@JsonSerializable()
class _$_TestReportOperation implements _TestReportOperation {
  const _$_TestReportOperation(
      {@JsonKey(unknownEnumValue: Result.unknown) this.result,
      this.message,
      this.detail});

  factory _$_TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportOperationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Result.unknown)
  final Result result;
  @override
  final String message;
  @override
  final String detail;

  @override
  String toString() {
    return 'TestReportOperation(result: $result, message: $message, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportOperation &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$TestReportOperationCopyWith<_TestReportOperation> get copyWith =>
      __$TestReportOperationCopyWithImpl<_TestReportOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportOperationToJson(this);
  }
}

abstract class _TestReportOperation implements TestReportOperation {
  const factory _TestReportOperation(
      {@JsonKey(unknownEnumValue: Result.unknown) Result result,
      String message,
      String detail}) = _$_TestReportOperation;

  factory _TestReportOperation.fromJson(Map<String, dynamic> json) =
      _$_TestReportOperation.fromJson;

  @override
  @JsonKey(unknownEnumValue: Result.unknown)
  Result get result;
  @override
  String get message;
  @override
  String get detail;
  @override
  _$TestReportOperationCopyWith<_TestReportOperation> get copyWith;
}

TestReportAssert _$TestReportAssertFromJson(Map<String, dynamic> json) {
  return _TestReportAssert.fromJson(json);
}

class _$TestReportAssertTearOff {
  const _$TestReportAssertTearOff();

  _TestReportAssert call(
      {@JsonKey(unknownEnumValue: Result.unknown) Result result,
      String message,
      String detail}) {
    return _TestReportAssert(
      result: result,
      message: message,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $TestReportAssert = _$TestReportAssertTearOff();

mixin _$TestReportAssert {
  @JsonKey(unknownEnumValue: Result.unknown)
  Result get result;
  String get message;
  String get detail;

  Map<String, dynamic> toJson();
  $TestReportAssertCopyWith<TestReportAssert> get copyWith;
}

abstract class $TestReportAssertCopyWith<$Res> {
  factory $TestReportAssertCopyWith(
          TestReportAssert value, $Res Function(TestReportAssert) then) =
      _$TestReportAssertCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Result.unknown) Result result,
      String message,
      String detail});
}

class _$TestReportAssertCopyWithImpl<$Res>
    implements $TestReportAssertCopyWith<$Res> {
  _$TestReportAssertCopyWithImpl(this._value, this._then);

  final TestReportAssert _value;
  // ignore: unused_field
  final $Res Function(TestReportAssert) _then;

  @override
  $Res call({
    Object result = freezed,
    Object message = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed ? _value.result : result as Result,
      message: message == freezed ? _value.message : message as String,
      detail: detail == freezed ? _value.detail : detail as String,
    ));
  }
}

abstract class _$TestReportAssertCopyWith<$Res>
    implements $TestReportAssertCopyWith<$Res> {
  factory _$TestReportAssertCopyWith(
          _TestReportAssert value, $Res Function(_TestReportAssert) then) =
      __$TestReportAssertCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Result.unknown) Result result,
      String message,
      String detail});
}

class __$TestReportAssertCopyWithImpl<$Res>
    extends _$TestReportAssertCopyWithImpl<$Res>
    implements _$TestReportAssertCopyWith<$Res> {
  __$TestReportAssertCopyWithImpl(
      _TestReportAssert _value, $Res Function(_TestReportAssert) _then)
      : super(_value, (v) => _then(v as _TestReportAssert));

  @override
  _TestReportAssert get _value => super._value as _TestReportAssert;

  @override
  $Res call({
    Object result = freezed,
    Object message = freezed,
    Object detail = freezed,
  }) {
    return _then(_TestReportAssert(
      result: result == freezed ? _value.result : result as Result,
      message: message == freezed ? _value.message : message as String,
      detail: detail == freezed ? _value.detail : detail as String,
    ));
  }
}

@JsonSerializable()
class _$_TestReportAssert implements _TestReportAssert {
  const _$_TestReportAssert(
      {@JsonKey(unknownEnumValue: Result.unknown) this.result,
      this.message,
      this.detail});

  factory _$_TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportAssertFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Result.unknown)
  final Result result;
  @override
  final String message;
  @override
  final String detail;

  @override
  String toString() {
    return 'TestReportAssert(result: $result, message: $message, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportAssert &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$TestReportAssertCopyWith<_TestReportAssert> get copyWith =>
      __$TestReportAssertCopyWithImpl<_TestReportAssert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportAssertToJson(this);
  }
}

abstract class _TestReportAssert implements TestReportAssert {
  const factory _TestReportAssert(
      {@JsonKey(unknownEnumValue: Result.unknown) Result result,
      String message,
      String detail}) = _$_TestReportAssert;

  factory _TestReportAssert.fromJson(Map<String, dynamic> json) =
      _$_TestReportAssert.fromJson;

  @override
  @JsonKey(unknownEnumValue: Result.unknown)
  Result get result;
  @override
  String get message;
  @override
  String get detail;
  @override
  _$TestReportAssertCopyWith<_TestReportAssert> get copyWith;
}

TestReportTest _$TestReportTestFromJson(Map<String, dynamic> json) {
  return _TestReportTest.fromJson(json);
}

class _$TestReportTestTearOff {
  const _$TestReportTestTearOff();

  _TestReportTest call(
      {String name,
      String description,
      @JsonKey(required: true) List<TestReportAction1> action}) {
    return _TestReportTest(
      name: name,
      description: description,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestReportTest = _$TestReportTestTearOff();

mixin _$TestReportTest {
  String get name;
  String get description;
  @JsonKey(required: true)
  List<TestReportAction1> get action;

  Map<String, dynamic> toJson();
  $TestReportTestCopyWith<TestReportTest> get copyWith;
}

abstract class $TestReportTestCopyWith<$Res> {
  factory $TestReportTestCopyWith(
          TestReportTest value, $Res Function(TestReportTest) then) =
      _$TestReportTestCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String description,
      @JsonKey(required: true) List<TestReportAction1> action});
}

class _$TestReportTestCopyWithImpl<$Res>
    implements $TestReportTestCopyWith<$Res> {
  _$TestReportTestCopyWithImpl(this._value, this._then);

  final TestReportTest _value;
  // ignore: unused_field
  final $Res Function(TestReportTest) _then;

  @override
  $Res call({
    Object name = freezed,
    Object description = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      action:
          action == freezed ? _value.action : action as List<TestReportAction1>,
    ));
  }
}

abstract class _$TestReportTestCopyWith<$Res>
    implements $TestReportTestCopyWith<$Res> {
  factory _$TestReportTestCopyWith(
          _TestReportTest value, $Res Function(_TestReportTest) then) =
      __$TestReportTestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String description,
      @JsonKey(required: true) List<TestReportAction1> action});
}

class __$TestReportTestCopyWithImpl<$Res>
    extends _$TestReportTestCopyWithImpl<$Res>
    implements _$TestReportTestCopyWith<$Res> {
  __$TestReportTestCopyWithImpl(
      _TestReportTest _value, $Res Function(_TestReportTest) _then)
      : super(_value, (v) => _then(v as _TestReportTest));

  @override
  _TestReportTest get _value => super._value as _TestReportTest;

  @override
  $Res call({
    Object name = freezed,
    Object description = freezed,
    Object action = freezed,
  }) {
    return _then(_TestReportTest(
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      action:
          action == freezed ? _value.action : action as List<TestReportAction1>,
    ));
  }
}

@JsonSerializable()
class _$_TestReportTest implements _TestReportTest {
  const _$_TestReportTest(
      {this.name, this.description, @JsonKey(required: true) this.action});

  factory _$_TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportTestFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  @JsonKey(required: true)
  final List<TestReportAction1> action;

  @override
  String toString() {
    return 'TestReportTest(name: $name, description: $description, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportTest &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestReportTestCopyWith<_TestReportTest> get copyWith =>
      __$TestReportTestCopyWithImpl<_TestReportTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportTestToJson(this);
  }
}

abstract class _TestReportTest implements TestReportTest {
  const factory _TestReportTest(
          {String name,
          String description,
          @JsonKey(required: true) List<TestReportAction1> action}) =
      _$_TestReportTest;

  factory _TestReportTest.fromJson(Map<String, dynamic> json) =
      _$_TestReportTest.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(required: true)
  List<TestReportAction1> get action;
  @override
  _$TestReportTestCopyWith<_TestReportTest> get copyWith;
}

TestReportAction1 _$TestReportAction1FromJson(Map<String, dynamic> json) {
  return _TestReportAction1.fromJson(json);
}

class _$TestReportAction1TearOff {
  const _$TestReportAction1TearOff();

  _TestReportAction1 call(
      {TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_}) {
    return _TestReportAction1(
      operation: operation,
      assert_: assert_,
    );
  }
}

// ignore: unused_element
const $TestReportAction1 = _$TestReportAction1TearOff();

mixin _$TestReportAction1 {
  TestReportOperation get operation;
  @JsonKey(name: 'assert')
  TestReportAssert get assert_;

  Map<String, dynamic> toJson();
  $TestReportAction1CopyWith<TestReportAction1> get copyWith;
}

abstract class $TestReportAction1CopyWith<$Res> {
  factory $TestReportAction1CopyWith(
          TestReportAction1 value, $Res Function(TestReportAction1) then) =
      _$TestReportAction1CopyWithImpl<$Res>;
  $Res call(
      {TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_});

  $TestReportOperationCopyWith<$Res> get operation;
  $TestReportAssertCopyWith<$Res> get assert_;
}

class _$TestReportAction1CopyWithImpl<$Res>
    implements $TestReportAction1CopyWith<$Res> {
  _$TestReportAction1CopyWithImpl(this._value, this._then);

  final TestReportAction1 _value;
  // ignore: unused_field
  final $Res Function(TestReportAction1) _then;

  @override
  $Res call({
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      operation: operation == freezed
          ? _value.operation
          : operation as TestReportOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestReportAssert,
    ));
  }

  @override
  $TestReportOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestReportOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestReportAssertCopyWith<$Res> get assert_ {
    if (_value.assert_ == null) {
      return null;
    }
    return $TestReportAssertCopyWith<$Res>(_value.assert_, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

abstract class _$TestReportAction1CopyWith<$Res>
    implements $TestReportAction1CopyWith<$Res> {
  factory _$TestReportAction1CopyWith(
          _TestReportAction1 value, $Res Function(_TestReportAction1) then) =
      __$TestReportAction1CopyWithImpl<$Res>;
  @override
  $Res call(
      {TestReportOperation operation,
      @JsonKey(name: 'assert') TestReportAssert assert_});

  @override
  $TestReportOperationCopyWith<$Res> get operation;
  @override
  $TestReportAssertCopyWith<$Res> get assert_;
}

class __$TestReportAction1CopyWithImpl<$Res>
    extends _$TestReportAction1CopyWithImpl<$Res>
    implements _$TestReportAction1CopyWith<$Res> {
  __$TestReportAction1CopyWithImpl(
      _TestReportAction1 _value, $Res Function(_TestReportAction1) _then)
      : super(_value, (v) => _then(v as _TestReportAction1));

  @override
  _TestReportAction1 get _value => super._value as _TestReportAction1;

  @override
  $Res call({
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_TestReportAction1(
      operation: operation == freezed
          ? _value.operation
          : operation as TestReportOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestReportAssert,
    ));
  }
}

@JsonSerializable()
class _$_TestReportAction1 implements _TestReportAction1 {
  const _$_TestReportAction1(
      {this.operation, @JsonKey(name: 'assert') this.assert_});

  factory _$_TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportAction1FromJson(json);

  @override
  final TestReportOperation operation;
  @override
  @JsonKey(name: 'assert')
  final TestReportAssert assert_;

  @override
  String toString() {
    return 'TestReportAction1(operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportAction1 &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.assert_, assert_) ||
                const DeepCollectionEquality().equals(other.assert_, assert_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(assert_);

  @override
  _$TestReportAction1CopyWith<_TestReportAction1> get copyWith =>
      __$TestReportAction1CopyWithImpl<_TestReportAction1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportAction1ToJson(this);
  }
}

abstract class _TestReportAction1 implements TestReportAction1 {
  const factory _TestReportAction1(
          {TestReportOperation operation,
          @JsonKey(name: 'assert') TestReportAssert assert_}) =
      _$_TestReportAction1;

  factory _TestReportAction1.fromJson(Map<String, dynamic> json) =
      _$_TestReportAction1.fromJson;

  @override
  TestReportOperation get operation;
  @override
  @JsonKey(name: 'assert')
  TestReportAssert get assert_;
  @override
  _$TestReportAction1CopyWith<_TestReportAction1> get copyWith;
}

TestReportTeardown _$TestReportTeardownFromJson(Map<String, dynamic> json) {
  return _TestReportTeardown.fromJson(json);
}

class _$TestReportTeardownTearOff {
  const _$TestReportTeardownTearOff();

  _TestReportTeardown call(
      {@JsonKey(required: true) List<TestReportAction2> action}) {
    return _TestReportTeardown(
      action: action,
    );
  }
}

// ignore: unused_element
const $TestReportTeardown = _$TestReportTeardownTearOff();

mixin _$TestReportTeardown {
  @JsonKey(required: true)
  List<TestReportAction2> get action;

  Map<String, dynamic> toJson();
  $TestReportTeardownCopyWith<TestReportTeardown> get copyWith;
}

abstract class $TestReportTeardownCopyWith<$Res> {
  factory $TestReportTeardownCopyWith(
          TestReportTeardown value, $Res Function(TestReportTeardown) then) =
      _$TestReportTeardownCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) List<TestReportAction2> action});
}

class _$TestReportTeardownCopyWithImpl<$Res>
    implements $TestReportTeardownCopyWith<$Res> {
  _$TestReportTeardownCopyWithImpl(this._value, this._then);

  final TestReportTeardown _value;
  // ignore: unused_field
  final $Res Function(TestReportTeardown) _then;

  @override
  $Res call({
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      action:
          action == freezed ? _value.action : action as List<TestReportAction2>,
    ));
  }
}

abstract class _$TestReportTeardownCopyWith<$Res>
    implements $TestReportTeardownCopyWith<$Res> {
  factory _$TestReportTeardownCopyWith(
          _TestReportTeardown value, $Res Function(_TestReportTeardown) then) =
      __$TestReportTeardownCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) List<TestReportAction2> action});
}

class __$TestReportTeardownCopyWithImpl<$Res>
    extends _$TestReportTeardownCopyWithImpl<$Res>
    implements _$TestReportTeardownCopyWith<$Res> {
  __$TestReportTeardownCopyWithImpl(
      _TestReportTeardown _value, $Res Function(_TestReportTeardown) _then)
      : super(_value, (v) => _then(v as _TestReportTeardown));

  @override
  _TestReportTeardown get _value => super._value as _TestReportTeardown;

  @override
  $Res call({
    Object action = freezed,
  }) {
    return _then(_TestReportTeardown(
      action:
          action == freezed ? _value.action : action as List<TestReportAction2>,
    ));
  }
}

@JsonSerializable()
class _$_TestReportTeardown implements _TestReportTeardown {
  const _$_TestReportTeardown({@JsonKey(required: true) this.action});

  factory _$_TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportTeardownFromJson(json);

  @override
  @JsonKey(required: true)
  final List<TestReportAction2> action;

  @override
  String toString() {
    return 'TestReportTeardown(action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportTeardown &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(action);

  @override
  _$TestReportTeardownCopyWith<_TestReportTeardown> get copyWith =>
      __$TestReportTeardownCopyWithImpl<_TestReportTeardown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportTeardownToJson(this);
  }
}

abstract class _TestReportTeardown implements TestReportTeardown {
  const factory _TestReportTeardown(
          {@JsonKey(required: true) List<TestReportAction2> action}) =
      _$_TestReportTeardown;

  factory _TestReportTeardown.fromJson(Map<String, dynamic> json) =
      _$_TestReportTeardown.fromJson;

  @override
  @JsonKey(required: true)
  List<TestReportAction2> get action;
  @override
  _$TestReportTeardownCopyWith<_TestReportTeardown> get copyWith;
}

TestReportAction2 _$TestReportAction2FromJson(Map<String, dynamic> json) {
  return _TestReportAction2.fromJson(json);
}

class _$TestReportAction2TearOff {
  const _$TestReportAction2TearOff();

  _TestReportAction2 call(
      {@JsonKey(required: true) TestReportOperation operation}) {
    return _TestReportAction2(
      operation: operation,
    );
  }
}

// ignore: unused_element
const $TestReportAction2 = _$TestReportAction2TearOff();

mixin _$TestReportAction2 {
  @JsonKey(required: true)
  TestReportOperation get operation;

  Map<String, dynamic> toJson();
  $TestReportAction2CopyWith<TestReportAction2> get copyWith;
}

abstract class $TestReportAction2CopyWith<$Res> {
  factory $TestReportAction2CopyWith(
          TestReportAction2 value, $Res Function(TestReportAction2) then) =
      _$TestReportAction2CopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) TestReportOperation operation});

  $TestReportOperationCopyWith<$Res> get operation;
}

class _$TestReportAction2CopyWithImpl<$Res>
    implements $TestReportAction2CopyWith<$Res> {
  _$TestReportAction2CopyWithImpl(this._value, this._then);

  final TestReportAction2 _value;
  // ignore: unused_field
  final $Res Function(TestReportAction2) _then;

  @override
  $Res call({
    Object operation = freezed,
  }) {
    return _then(_value.copyWith(
      operation: operation == freezed
          ? _value.operation
          : operation as TestReportOperation,
    ));
  }

  @override
  $TestReportOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestReportOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

abstract class _$TestReportAction2CopyWith<$Res>
    implements $TestReportAction2CopyWith<$Res> {
  factory _$TestReportAction2CopyWith(
          _TestReportAction2 value, $Res Function(_TestReportAction2) then) =
      __$TestReportAction2CopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) TestReportOperation operation});

  @override
  $TestReportOperationCopyWith<$Res> get operation;
}

class __$TestReportAction2CopyWithImpl<$Res>
    extends _$TestReportAction2CopyWithImpl<$Res>
    implements _$TestReportAction2CopyWith<$Res> {
  __$TestReportAction2CopyWithImpl(
      _TestReportAction2 _value, $Res Function(_TestReportAction2) _then)
      : super(_value, (v) => _then(v as _TestReportAction2));

  @override
  _TestReportAction2 get _value => super._value as _TestReportAction2;

  @override
  $Res call({
    Object operation = freezed,
  }) {
    return _then(_TestReportAction2(
      operation: operation == freezed
          ? _value.operation
          : operation as TestReportOperation,
    ));
  }
}

@JsonSerializable()
class _$_TestReportAction2 implements _TestReportAction2 {
  const _$_TestReportAction2({@JsonKey(required: true) this.operation});

  factory _$_TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$_$_TestReportAction2FromJson(json);

  @override
  @JsonKey(required: true)
  final TestReportOperation operation;

  @override
  String toString() {
    return 'TestReportAction2(operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestReportAction2 &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(operation);

  @override
  _$TestReportAction2CopyWith<_TestReportAction2> get copyWith =>
      __$TestReportAction2CopyWithImpl<_TestReportAction2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestReportAction2ToJson(this);
  }
}

abstract class _TestReportAction2 implements TestReportAction2 {
  const factory _TestReportAction2(
          {@JsonKey(required: true) TestReportOperation operation}) =
      _$_TestReportAction2;

  factory _TestReportAction2.fromJson(Map<String, dynamic> json) =
      _$_TestReportAction2.fromJson;

  @override
  @JsonKey(required: true)
  TestReportOperation get operation;
  @override
  _$TestReportAction2CopyWith<_TestReportAction2> get copyWith;
}

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return _TestScript.fromJson(json);
}

class _$TestScriptTearOff {
  const _$TestScriptTearOff();

  _TestScript call(
      {@required
      @JsonKey(required: true, defaultValue: 'TestScript')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      List<TestScriptOrigin> origin,
      List<TestScriptDestination> destination,
      TestScriptMetadata metadata,
      List<TestScriptFixture> fixture,
      List<Reference> profile,
      List<TestScriptVariable> variable,
      List<TestScriptRule> rule,
      List<TestScriptRuleset> ruleset,
      TestScriptSetup setup,
      List<TestScriptTest> test,
      TestScriptTeardown teardown}) {
    return _TestScript(
      resourceType: resourceType,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      copyright: copyright,
      origin: origin,
      destination: destination,
      metadata: metadata,
      fixture: fixture,
      profile: profile,
      variable: variable,
      rule: rule,
      ruleset: ruleset,
      setup: setup,
      test: test,
      teardown: teardown,
    );
  }
}

// ignore: unused_element
const $TestScript = _$TestScriptTearOff();

mixin _$TestScript {
  @JsonKey(required: true, defaultValue: 'TestScript')
  String get resourceType;
  String get url;
  Identifier get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get purpose;
  String get copyright;
  List<TestScriptOrigin> get origin;
  List<TestScriptDestination> get destination;
  TestScriptMetadata get metadata;
  List<TestScriptFixture> get fixture;
  List<Reference> get profile;
  List<TestScriptVariable> get variable;
  List<TestScriptRule> get rule;
  List<TestScriptRuleset> get ruleset;
  TestScriptSetup get setup;
  List<TestScriptTest> get test;
  TestScriptTeardown get teardown;

  Map<String, dynamic> toJson();
  $TestScriptCopyWith<TestScript> get copyWith;
}

abstract class $TestScriptCopyWith<$Res> {
  factory $TestScriptCopyWith(
          TestScript value, $Res Function(TestScript) then) =
      _$TestScriptCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'TestScript') String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      List<TestScriptOrigin> origin,
      List<TestScriptDestination> destination,
      TestScriptMetadata metadata,
      List<TestScriptFixture> fixture,
      List<Reference> profile,
      List<TestScriptVariable> variable,
      List<TestScriptRule> rule,
      List<TestScriptRuleset> ruleset,
      TestScriptSetup setup,
      List<TestScriptTest> test,
      TestScriptTeardown teardown});

  $IdentifierCopyWith<$Res> get identifier;
  $TestScriptMetadataCopyWith<$Res> get metadata;
  $TestScriptSetupCopyWith<$Res> get setup;
  $TestScriptTeardownCopyWith<$Res> get teardown;
}

class _$TestScriptCopyWithImpl<$Res> implements $TestScriptCopyWith<$Res> {
  _$TestScriptCopyWithImpl(this._value, this._then);

  final TestScript _value;
  // ignore: unused_field
  final $Res Function(TestScript) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object origin = freezed,
    Object destination = freezed,
    Object metadata = freezed,
    Object fixture = freezed,
    Object profile = freezed,
    Object variable = freezed,
    Object rule = freezed,
    Object ruleset = freezed,
    Object setup = freezed,
    Object test = freezed,
    Object teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      origin:
          origin == freezed ? _value.origin : origin as List<TestScriptOrigin>,
      destination: destination == freezed
          ? _value.destination
          : destination as List<TestScriptDestination>,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata,
      fixture: fixture == freezed
          ? _value.fixture
          : fixture as List<TestScriptFixture>,
      profile: profile == freezed ? _value.profile : profile as List<Reference>,
      variable: variable == freezed
          ? _value.variable
          : variable as List<TestScriptVariable>,
      rule: rule == freezed ? _value.rule : rule as List<TestScriptRule>,
      ruleset: ruleset == freezed
          ? _value.ruleset
          : ruleset as List<TestScriptRuleset>,
      setup: setup == freezed ? _value.setup : setup as TestScriptSetup,
      test: test == freezed ? _value.test : test as List<TestScriptTest>,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown as TestScriptTeardown,
    ));
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
  $TestScriptMetadataCopyWith<$Res> get metadata {
    if (_value.metadata == null) {
      return null;
    }
    return $TestScriptMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }

  @override
  $TestScriptSetupCopyWith<$Res> get setup {
    if (_value.setup == null) {
      return null;
    }
    return $TestScriptSetupCopyWith<$Res>(_value.setup, (value) {
      return _then(_value.copyWith(setup: value));
    });
  }

  @override
  $TestScriptTeardownCopyWith<$Res> get teardown {
    if (_value.teardown == null) {
      return null;
    }
    return $TestScriptTeardownCopyWith<$Res>(_value.teardown, (value) {
      return _then(_value.copyWith(teardown: value));
    });
  }
}

abstract class _$TestScriptCopyWith<$Res> implements $TestScriptCopyWith<$Res> {
  factory _$TestScriptCopyWith(
          _TestScript value, $Res Function(_TestScript) then) =
      __$TestScriptCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'TestScript') String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      List<TestScriptOrigin> origin,
      List<TestScriptDestination> destination,
      TestScriptMetadata metadata,
      List<TestScriptFixture> fixture,
      List<Reference> profile,
      List<TestScriptVariable> variable,
      List<TestScriptRule> rule,
      List<TestScriptRuleset> ruleset,
      TestScriptSetup setup,
      List<TestScriptTest> test,
      TestScriptTeardown teardown});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $TestScriptMetadataCopyWith<$Res> get metadata;
  @override
  $TestScriptSetupCopyWith<$Res> get setup;
  @override
  $TestScriptTeardownCopyWith<$Res> get teardown;
}

class __$TestScriptCopyWithImpl<$Res> extends _$TestScriptCopyWithImpl<$Res>
    implements _$TestScriptCopyWith<$Res> {
  __$TestScriptCopyWithImpl(
      _TestScript _value, $Res Function(_TestScript) _then)
      : super(_value, (v) => _then(v as _TestScript));

  @override
  _TestScript get _value => super._value as _TestScript;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object origin = freezed,
    Object destination = freezed,
    Object metadata = freezed,
    Object fixture = freezed,
    Object profile = freezed,
    Object variable = freezed,
    Object rule = freezed,
    Object ruleset = freezed,
    Object setup = freezed,
    Object test = freezed,
    Object teardown = freezed,
  }) {
    return _then(_TestScript(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      origin:
          origin == freezed ? _value.origin : origin as List<TestScriptOrigin>,
      destination: destination == freezed
          ? _value.destination
          : destination as List<TestScriptDestination>,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata,
      fixture: fixture == freezed
          ? _value.fixture
          : fixture as List<TestScriptFixture>,
      profile: profile == freezed ? _value.profile : profile as List<Reference>,
      variable: variable == freezed
          ? _value.variable
          : variable as List<TestScriptVariable>,
      rule: rule == freezed ? _value.rule : rule as List<TestScriptRule>,
      ruleset: ruleset == freezed
          ? _value.ruleset
          : ruleset as List<TestScriptRuleset>,
      setup: setup == freezed ? _value.setup : setup as TestScriptSetup,
      test: test == freezed ? _value.test : test as List<TestScriptTest>,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown as TestScriptTeardown,
    ));
  }
}

@JsonSerializable()
class _$_TestScript implements _TestScript {
  const _$_TestScript(
      {@required
      @JsonKey(required: true, defaultValue: 'TestScript')
          this.resourceType,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.copyright,
      this.origin,
      this.destination,
      this.metadata,
      this.fixture,
      this.profile,
      this.variable,
      this.rule,
      this.ruleset,
      this.setup,
      this.test,
      this.teardown})
      : assert(resourceType != null);

  factory _$_TestScript.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'TestScript')
  final String resourceType;
  @override
  final String url;
  @override
  final Identifier identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String purpose;
  @override
  final String copyright;
  @override
  final List<TestScriptOrigin> origin;
  @override
  final List<TestScriptDestination> destination;
  @override
  final TestScriptMetadata metadata;
  @override
  final List<TestScriptFixture> fixture;
  @override
  final List<Reference> profile;
  @override
  final List<TestScriptVariable> variable;
  @override
  final List<TestScriptRule> rule;
  @override
  final List<TestScriptRuleset> ruleset;
  @override
  final TestScriptSetup setup;
  @override
  final List<TestScriptTest> test;
  @override
  final TestScriptTeardown teardown;

  @override
  String toString() {
    return 'TestScript(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, origin: $origin, destination: $destination, metadata: $metadata, fixture: $fixture, profile: $profile, variable: $variable, rule: $rule, ruleset: $ruleset, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScript &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.fixture, fixture) ||
                const DeepCollectionEquality()
                    .equals(other.fixture, fixture)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.variable, variable) ||
                const DeepCollectionEquality()
                    .equals(other.variable, variable)) &&
            (identical(other.rule, rule) ||
                const DeepCollectionEquality().equals(other.rule, rule)) &&
            (identical(other.ruleset, ruleset) ||
                const DeepCollectionEquality()
                    .equals(other.ruleset, ruleset)) &&
            (identical(other.setup, setup) ||
                const DeepCollectionEquality().equals(other.setup, setup)) &&
            (identical(other.test, test) ||
                const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.teardown, teardown) || const DeepCollectionEquality().equals(other.teardown, teardown)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(fixture) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(rule) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(setup) ^
      const DeepCollectionEquality().hash(test) ^
      const DeepCollectionEquality().hash(teardown);

  @override
  _$TestScriptCopyWith<_TestScript> get copyWith =>
      __$TestScriptCopyWithImpl<_TestScript>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptToJson(this);
  }
}

abstract class _TestScript implements TestScript {
  const factory _TestScript(
      {@required
      @JsonKey(required: true, defaultValue: 'TestScript')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      List<TestScriptOrigin> origin,
      List<TestScriptDestination> destination,
      TestScriptMetadata metadata,
      List<TestScriptFixture> fixture,
      List<Reference> profile,
      List<TestScriptVariable> variable,
      List<TestScriptRule> rule,
      List<TestScriptRuleset> ruleset,
      TestScriptSetup setup,
      List<TestScriptTest> test,
      TestScriptTeardown teardown}) = _$_TestScript;

  factory _TestScript.fromJson(Map<String, dynamic> json) =
      _$_TestScript.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'TestScript')
  String get resourceType;
  @override
  String get url;
  @override
  Identifier get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get purpose;
  @override
  String get copyright;
  @override
  List<TestScriptOrigin> get origin;
  @override
  List<TestScriptDestination> get destination;
  @override
  TestScriptMetadata get metadata;
  @override
  List<TestScriptFixture> get fixture;
  @override
  List<Reference> get profile;
  @override
  List<TestScriptVariable> get variable;
  @override
  List<TestScriptRule> get rule;
  @override
  List<TestScriptRuleset> get ruleset;
  @override
  TestScriptSetup get setup;
  @override
  List<TestScriptTest> get test;
  @override
  TestScriptTeardown get teardown;
  @override
  _$TestScriptCopyWith<_TestScript> get copyWith;
}

TestScriptOrigin _$TestScriptOriginFromJson(Map<String, dynamic> json) {
  return _TestScriptOrigin.fromJson(json);
}

class _$TestScriptOriginTearOff {
  const _$TestScriptOriginTearOff();

  _TestScriptOrigin call(
      {Integer index, @JsonKey(required: true) Coding profile}) {
    return _TestScriptOrigin(
      index: index,
      profile: profile,
    );
  }
}

// ignore: unused_element
const $TestScriptOrigin = _$TestScriptOriginTearOff();

mixin _$TestScriptOrigin {
  Integer get index;
  @JsonKey(required: true)
  Coding get profile;

  Map<String, dynamic> toJson();
  $TestScriptOriginCopyWith<TestScriptOrigin> get copyWith;
}

abstract class $TestScriptOriginCopyWith<$Res> {
  factory $TestScriptOriginCopyWith(
          TestScriptOrigin value, $Res Function(TestScriptOrigin) then) =
      _$TestScriptOriginCopyWithImpl<$Res>;
  $Res call({Integer index, @JsonKey(required: true) Coding profile});

  $CodingCopyWith<$Res> get profile;
}

class _$TestScriptOriginCopyWithImpl<$Res>
    implements $TestScriptOriginCopyWith<$Res> {
  _$TestScriptOriginCopyWithImpl(this._value, this._then);

  final TestScriptOrigin _value;
  // ignore: unused_field
  final $Res Function(TestScriptOrigin) _then;

  @override
  $Res call({
    Object index = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed ? _value.index : index as Integer,
      profile: profile == freezed ? _value.profile : profile as Coding,
    ));
  }

  @override
  $CodingCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

abstract class _$TestScriptOriginCopyWith<$Res>
    implements $TestScriptOriginCopyWith<$Res> {
  factory _$TestScriptOriginCopyWith(
          _TestScriptOrigin value, $Res Function(_TestScriptOrigin) then) =
      __$TestScriptOriginCopyWithImpl<$Res>;
  @override
  $Res call({Integer index, @JsonKey(required: true) Coding profile});

  @override
  $CodingCopyWith<$Res> get profile;
}

class __$TestScriptOriginCopyWithImpl<$Res>
    extends _$TestScriptOriginCopyWithImpl<$Res>
    implements _$TestScriptOriginCopyWith<$Res> {
  __$TestScriptOriginCopyWithImpl(
      _TestScriptOrigin _value, $Res Function(_TestScriptOrigin) _then)
      : super(_value, (v) => _then(v as _TestScriptOrigin));

  @override
  _TestScriptOrigin get _value => super._value as _TestScriptOrigin;

  @override
  $Res call({
    Object index = freezed,
    Object profile = freezed,
  }) {
    return _then(_TestScriptOrigin(
      index: index == freezed ? _value.index : index as Integer,
      profile: profile == freezed ? _value.profile : profile as Coding,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptOrigin implements _TestScriptOrigin {
  const _$_TestScriptOrigin(
      {this.index, @JsonKey(required: true) this.profile});

  factory _$_TestScriptOrigin.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptOriginFromJson(json);

  @override
  final Integer index;
  @override
  @JsonKey(required: true)
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptOrigin(index: $index, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptOrigin &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(index) ^
      const DeepCollectionEquality().hash(profile);

  @override
  _$TestScriptOriginCopyWith<_TestScriptOrigin> get copyWith =>
      __$TestScriptOriginCopyWithImpl<_TestScriptOrigin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptOriginToJson(this);
  }
}

abstract class _TestScriptOrigin implements TestScriptOrigin {
  const factory _TestScriptOrigin(
      {Integer index,
      @JsonKey(required: true) Coding profile}) = _$_TestScriptOrigin;

  factory _TestScriptOrigin.fromJson(Map<String, dynamic> json) =
      _$_TestScriptOrigin.fromJson;

  @override
  Integer get index;
  @override
  @JsonKey(required: true)
  Coding get profile;
  @override
  _$TestScriptOriginCopyWith<_TestScriptOrigin> get copyWith;
}

TestScriptDestination _$TestScriptDestinationFromJson(
    Map<String, dynamic> json) {
  return _TestScriptDestination.fromJson(json);
}

class _$TestScriptDestinationTearOff {
  const _$TestScriptDestinationTearOff();

  _TestScriptDestination call(
      {Integer index, @JsonKey(required: true) Coding profile}) {
    return _TestScriptDestination(
      index: index,
      profile: profile,
    );
  }
}

// ignore: unused_element
const $TestScriptDestination = _$TestScriptDestinationTearOff();

mixin _$TestScriptDestination {
  Integer get index;
  @JsonKey(required: true)
  Coding get profile;

  Map<String, dynamic> toJson();
  $TestScriptDestinationCopyWith<TestScriptDestination> get copyWith;
}

abstract class $TestScriptDestinationCopyWith<$Res> {
  factory $TestScriptDestinationCopyWith(TestScriptDestination value,
          $Res Function(TestScriptDestination) then) =
      _$TestScriptDestinationCopyWithImpl<$Res>;
  $Res call({Integer index, @JsonKey(required: true) Coding profile});

  $CodingCopyWith<$Res> get profile;
}

class _$TestScriptDestinationCopyWithImpl<$Res>
    implements $TestScriptDestinationCopyWith<$Res> {
  _$TestScriptDestinationCopyWithImpl(this._value, this._then);

  final TestScriptDestination _value;
  // ignore: unused_field
  final $Res Function(TestScriptDestination) _then;

  @override
  $Res call({
    Object index = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed ? _value.index : index as Integer,
      profile: profile == freezed ? _value.profile : profile as Coding,
    ));
  }

  @override
  $CodingCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

abstract class _$TestScriptDestinationCopyWith<$Res>
    implements $TestScriptDestinationCopyWith<$Res> {
  factory _$TestScriptDestinationCopyWith(_TestScriptDestination value,
          $Res Function(_TestScriptDestination) then) =
      __$TestScriptDestinationCopyWithImpl<$Res>;
  @override
  $Res call({Integer index, @JsonKey(required: true) Coding profile});

  @override
  $CodingCopyWith<$Res> get profile;
}

class __$TestScriptDestinationCopyWithImpl<$Res>
    extends _$TestScriptDestinationCopyWithImpl<$Res>
    implements _$TestScriptDestinationCopyWith<$Res> {
  __$TestScriptDestinationCopyWithImpl(_TestScriptDestination _value,
      $Res Function(_TestScriptDestination) _then)
      : super(_value, (v) => _then(v as _TestScriptDestination));

  @override
  _TestScriptDestination get _value => super._value as _TestScriptDestination;

  @override
  $Res call({
    Object index = freezed,
    Object profile = freezed,
  }) {
    return _then(_TestScriptDestination(
      index: index == freezed ? _value.index : index as Integer,
      profile: profile == freezed ? _value.profile : profile as Coding,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptDestination implements _TestScriptDestination {
  const _$_TestScriptDestination(
      {this.index, @JsonKey(required: true) this.profile});

  factory _$_TestScriptDestination.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptDestinationFromJson(json);

  @override
  final Integer index;
  @override
  @JsonKey(required: true)
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptDestination(index: $index, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptDestination &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(index) ^
      const DeepCollectionEquality().hash(profile);

  @override
  _$TestScriptDestinationCopyWith<_TestScriptDestination> get copyWith =>
      __$TestScriptDestinationCopyWithImpl<_TestScriptDestination>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptDestinationToJson(this);
  }
}

abstract class _TestScriptDestination implements TestScriptDestination {
  const factory _TestScriptDestination(
      {Integer index,
      @JsonKey(required: true) Coding profile}) = _$_TestScriptDestination;

  factory _TestScriptDestination.fromJson(Map<String, dynamic> json) =
      _$_TestScriptDestination.fromJson;

  @override
  Integer get index;
  @override
  @JsonKey(required: true)
  Coding get profile;
  @override
  _$TestScriptDestinationCopyWith<_TestScriptDestination> get copyWith;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _TestScriptMetadata.fromJson(json);
}

class _$TestScriptMetadataTearOff {
  const _$TestScriptMetadataTearOff();

  _TestScriptMetadata call(
      {List<TestScriptLink> link,
      @JsonKey(required: true) List<TestScriptCapability> capability}) {
    return _TestScriptMetadata(
      link: link,
      capability: capability,
    );
  }
}

// ignore: unused_element
const $TestScriptMetadata = _$TestScriptMetadataTearOff();

mixin _$TestScriptMetadata {
  List<TestScriptLink> get link;
  @JsonKey(required: true)
  List<TestScriptCapability> get capability;

  Map<String, dynamic> toJson();
  $TestScriptMetadataCopyWith<TestScriptMetadata> get copyWith;
}

abstract class $TestScriptMetadataCopyWith<$Res> {
  factory $TestScriptMetadataCopyWith(
          TestScriptMetadata value, $Res Function(TestScriptMetadata) then) =
      _$TestScriptMetadataCopyWithImpl<$Res>;
  $Res call(
      {List<TestScriptLink> link,
      @JsonKey(required: true) List<TestScriptCapability> capability});
}

class _$TestScriptMetadataCopyWithImpl<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  _$TestScriptMetadataCopyWithImpl(this._value, this._then);

  final TestScriptMetadata _value;
  // ignore: unused_field
  final $Res Function(TestScriptMetadata) _then;

  @override
  $Res call({
    Object link = freezed,
    Object capability = freezed,
  }) {
    return _then(_value.copyWith(
      link: link == freezed ? _value.link : link as List<TestScriptLink>,
      capability: capability == freezed
          ? _value.capability
          : capability as List<TestScriptCapability>,
    ));
  }
}

abstract class _$TestScriptMetadataCopyWith<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  factory _$TestScriptMetadataCopyWith(
          _TestScriptMetadata value, $Res Function(_TestScriptMetadata) then) =
      __$TestScriptMetadataCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<TestScriptLink> link,
      @JsonKey(required: true) List<TestScriptCapability> capability});
}

class __$TestScriptMetadataCopyWithImpl<$Res>
    extends _$TestScriptMetadataCopyWithImpl<$Res>
    implements _$TestScriptMetadataCopyWith<$Res> {
  __$TestScriptMetadataCopyWithImpl(
      _TestScriptMetadata _value, $Res Function(_TestScriptMetadata) _then)
      : super(_value, (v) => _then(v as _TestScriptMetadata));

  @override
  _TestScriptMetadata get _value => super._value as _TestScriptMetadata;

  @override
  $Res call({
    Object link = freezed,
    Object capability = freezed,
  }) {
    return _then(_TestScriptMetadata(
      link: link == freezed ? _value.link : link as List<TestScriptLink>,
      capability: capability == freezed
          ? _value.capability
          : capability as List<TestScriptCapability>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptMetadata implements _TestScriptMetadata {
  const _$_TestScriptMetadata(
      {this.link, @JsonKey(required: true) this.capability});

  factory _$_TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptMetadataFromJson(json);

  @override
  final List<TestScriptLink> link;
  @override
  @JsonKey(required: true)
  final List<TestScriptCapability> capability;

  @override
  String toString() {
    return 'TestScriptMetadata(link: $link, capability: $capability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptMetadata &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.capability, capability) ||
                const DeepCollectionEquality()
                    .equals(other.capability, capability)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(capability);

  @override
  _$TestScriptMetadataCopyWith<_TestScriptMetadata> get copyWith =>
      __$TestScriptMetadataCopyWithImpl<_TestScriptMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptMetadataToJson(this);
  }
}

abstract class _TestScriptMetadata implements TestScriptMetadata {
  const factory _TestScriptMetadata(
          {List<TestScriptLink> link,
          @JsonKey(required: true) List<TestScriptCapability> capability}) =
      _$_TestScriptMetadata;

  factory _TestScriptMetadata.fromJson(Map<String, dynamic> json) =
      _$_TestScriptMetadata.fromJson;

  @override
  List<TestScriptLink> get link;
  @override
  @JsonKey(required: true)
  List<TestScriptCapability> get capability;
  @override
  _$TestScriptMetadataCopyWith<_TestScriptMetadata> get copyWith;
}

TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) {
  return _TestScriptLink.fromJson(json);
}

class _$TestScriptLinkTearOff {
  const _$TestScriptLinkTearOff();

  _TestScriptLink call({String url, String description}) {
    return _TestScriptLink(
      url: url,
      description: description,
    );
  }
}

// ignore: unused_element
const $TestScriptLink = _$TestScriptLinkTearOff();

mixin _$TestScriptLink {
  String get url;
  String get description;

  Map<String, dynamic> toJson();
  $TestScriptLinkCopyWith<TestScriptLink> get copyWith;
}

abstract class $TestScriptLinkCopyWith<$Res> {
  factory $TestScriptLinkCopyWith(
          TestScriptLink value, $Res Function(TestScriptLink) then) =
      _$TestScriptLinkCopyWithImpl<$Res>;
  $Res call({String url, String description});
}

class _$TestScriptLinkCopyWithImpl<$Res>
    implements $TestScriptLinkCopyWith<$Res> {
  _$TestScriptLinkCopyWithImpl(this._value, this._then);

  final TestScriptLink _value;
  // ignore: unused_field
  final $Res Function(TestScriptLink) _then;

  @override
  $Res call({
    Object url = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed ? _value.url : url as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

abstract class _$TestScriptLinkCopyWith<$Res>
    implements $TestScriptLinkCopyWith<$Res> {
  factory _$TestScriptLinkCopyWith(
          _TestScriptLink value, $Res Function(_TestScriptLink) then) =
      __$TestScriptLinkCopyWithImpl<$Res>;
  @override
  $Res call({String url, String description});
}

class __$TestScriptLinkCopyWithImpl<$Res>
    extends _$TestScriptLinkCopyWithImpl<$Res>
    implements _$TestScriptLinkCopyWith<$Res> {
  __$TestScriptLinkCopyWithImpl(
      _TestScriptLink _value, $Res Function(_TestScriptLink) _then)
      : super(_value, (v) => _then(v as _TestScriptLink));

  @override
  _TestScriptLink get _value => super._value as _TestScriptLink;

  @override
  $Res call({
    Object url = freezed,
    Object description = freezed,
  }) {
    return _then(_TestScriptLink(
      url: url == freezed ? _value.url : url as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptLink implements _TestScriptLink {
  const _$_TestScriptLink({this.url, this.description});

  factory _$_TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptLinkFromJson(json);

  @override
  final String url;
  @override
  final String description;

  @override
  String toString() {
    return 'TestScriptLink(url: $url, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptLink &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$TestScriptLinkCopyWith<_TestScriptLink> get copyWith =>
      __$TestScriptLinkCopyWithImpl<_TestScriptLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptLinkToJson(this);
  }
}

abstract class _TestScriptLink implements TestScriptLink {
  const factory _TestScriptLink({String url, String description}) =
      _$_TestScriptLink;

  factory _TestScriptLink.fromJson(Map<String, dynamic> json) =
      _$_TestScriptLink.fromJson;

  @override
  String get url;
  @override
  String get description;
  @override
  _$TestScriptLinkCopyWith<_TestScriptLink> get copyWith;
}

TestScriptCapability _$TestScriptCapabilityFromJson(Map<String, dynamic> json) {
  return _TestScriptCapability.fromJson(json);
}

class _$TestScriptCapabilityTearOff {
  const _$TestScriptCapabilityTearOff();

  _TestScriptCapability call(
      {Boolean required,
      Boolean validated,
      String description,
      List<Integer> origin,
      Integer destination,
      List<String> link,
      @JsonKey(required: true) Reference capabilities}) {
    return _TestScriptCapability(
      required: required,
      validated: validated,
      description: description,
      origin: origin,
      destination: destination,
      link: link,
      capabilities: capabilities,
    );
  }
}

// ignore: unused_element
const $TestScriptCapability = _$TestScriptCapabilityTearOff();

mixin _$TestScriptCapability {
  Boolean get required;
  Boolean get validated;
  String get description;
  List<Integer> get origin;
  Integer get destination;
  List<String> get link;
  @JsonKey(required: true)
  Reference get capabilities;

  Map<String, dynamic> toJson();
  $TestScriptCapabilityCopyWith<TestScriptCapability> get copyWith;
}

abstract class $TestScriptCapabilityCopyWith<$Res> {
  factory $TestScriptCapabilityCopyWith(TestScriptCapability value,
          $Res Function(TestScriptCapability) then) =
      _$TestScriptCapabilityCopyWithImpl<$Res>;
  $Res call(
      {Boolean required,
      Boolean validated,
      String description,
      List<Integer> origin,
      Integer destination,
      List<String> link,
      @JsonKey(required: true) Reference capabilities});

  $ReferenceCopyWith<$Res> get capabilities;
}

class _$TestScriptCapabilityCopyWithImpl<$Res>
    implements $TestScriptCapabilityCopyWith<$Res> {
  _$TestScriptCapabilityCopyWithImpl(this._value, this._then);

  final TestScriptCapability _value;
  // ignore: unused_field
  final $Res Function(TestScriptCapability) _then;

  @override
  $Res call({
    Object required = freezed,
    Object validated = freezed,
    Object description = freezed,
    Object origin = freezed,
    Object destination = freezed,
    Object link = freezed,
    Object capabilities = freezed,
  }) {
    return _then(_value.copyWith(
      required: required == freezed ? _value.required : required as Boolean,
      validated: validated == freezed ? _value.validated : validated as Boolean,
      description:
          description == freezed ? _value.description : description as String,
      origin: origin == freezed ? _value.origin : origin as List<Integer>,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      link: link == freezed ? _value.link : link as List<String>,
      capabilities: capabilities == freezed
          ? _value.capabilities
          : capabilities as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get capabilities {
    if (_value.capabilities == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.capabilities, (value) {
      return _then(_value.copyWith(capabilities: value));
    });
  }
}

abstract class _$TestScriptCapabilityCopyWith<$Res>
    implements $TestScriptCapabilityCopyWith<$Res> {
  factory _$TestScriptCapabilityCopyWith(_TestScriptCapability value,
          $Res Function(_TestScriptCapability) then) =
      __$TestScriptCapabilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Boolean required,
      Boolean validated,
      String description,
      List<Integer> origin,
      Integer destination,
      List<String> link,
      @JsonKey(required: true) Reference capabilities});

  @override
  $ReferenceCopyWith<$Res> get capabilities;
}

class __$TestScriptCapabilityCopyWithImpl<$Res>
    extends _$TestScriptCapabilityCopyWithImpl<$Res>
    implements _$TestScriptCapabilityCopyWith<$Res> {
  __$TestScriptCapabilityCopyWithImpl(
      _TestScriptCapability _value, $Res Function(_TestScriptCapability) _then)
      : super(_value, (v) => _then(v as _TestScriptCapability));

  @override
  _TestScriptCapability get _value => super._value as _TestScriptCapability;

  @override
  $Res call({
    Object required = freezed,
    Object validated = freezed,
    Object description = freezed,
    Object origin = freezed,
    Object destination = freezed,
    Object link = freezed,
    Object capabilities = freezed,
  }) {
    return _then(_TestScriptCapability(
      required: required == freezed ? _value.required : required as Boolean,
      validated: validated == freezed ? _value.validated : validated as Boolean,
      description:
          description == freezed ? _value.description : description as String,
      origin: origin == freezed ? _value.origin : origin as List<Integer>,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      link: link == freezed ? _value.link : link as List<String>,
      capabilities: capabilities == freezed
          ? _value.capabilities
          : capabilities as Reference,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptCapability implements _TestScriptCapability {
  const _$_TestScriptCapability(
      {this.required,
      this.validated,
      this.description,
      this.origin,
      this.destination,
      this.link,
      @JsonKey(required: true) this.capabilities});

  factory _$_TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptCapabilityFromJson(json);

  @override
  final Boolean required;
  @override
  final Boolean validated;
  @override
  final String description;
  @override
  final List<Integer> origin;
  @override
  final Integer destination;
  @override
  final List<String> link;
  @override
  @JsonKey(required: true)
  final Reference capabilities;

  @override
  String toString() {
    return 'TestScriptCapability(required: $required, validated: $validated, description: $description, origin: $origin, destination: $destination, link: $link, capabilities: $capabilities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptCapability &&
            (identical(other.required, required) ||
                const DeepCollectionEquality()
                    .equals(other.required, required)) &&
            (identical(other.validated, validated) ||
                const DeepCollectionEquality()
                    .equals(other.validated, validated)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.capabilities, capabilities) ||
                const DeepCollectionEquality()
                    .equals(other.capabilities, capabilities)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(required) ^
      const DeepCollectionEquality().hash(validated) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(capabilities);

  @override
  _$TestScriptCapabilityCopyWith<_TestScriptCapability> get copyWith =>
      __$TestScriptCapabilityCopyWithImpl<_TestScriptCapability>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptCapabilityToJson(this);
  }
}

abstract class _TestScriptCapability implements TestScriptCapability {
  const factory _TestScriptCapability(
          {Boolean required,
          Boolean validated,
          String description,
          List<Integer> origin,
          Integer destination,
          List<String> link,
          @JsonKey(required: true) Reference capabilities}) =
      _$_TestScriptCapability;

  factory _TestScriptCapability.fromJson(Map<String, dynamic> json) =
      _$_TestScriptCapability.fromJson;

  @override
  Boolean get required;
  @override
  Boolean get validated;
  @override
  String get description;
  @override
  List<Integer> get origin;
  @override
  Integer get destination;
  @override
  List<String> get link;
  @override
  @JsonKey(required: true)
  Reference get capabilities;
  @override
  _$TestScriptCapabilityCopyWith<_TestScriptCapability> get copyWith;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _TestScriptFixture.fromJson(json);
}

class _$TestScriptFixtureTearOff {
  const _$TestScriptFixtureTearOff();

  _TestScriptFixture call(
      {Boolean autocreate, Boolean autodelete, Reference resource}) {
    return _TestScriptFixture(
      autocreate: autocreate,
      autodelete: autodelete,
      resource: resource,
    );
  }
}

// ignore: unused_element
const $TestScriptFixture = _$TestScriptFixtureTearOff();

mixin _$TestScriptFixture {
  Boolean get autocreate;
  Boolean get autodelete;
  Reference get resource;

  Map<String, dynamic> toJson();
  $TestScriptFixtureCopyWith<TestScriptFixture> get copyWith;
}

abstract class $TestScriptFixtureCopyWith<$Res> {
  factory $TestScriptFixtureCopyWith(
          TestScriptFixture value, $Res Function(TestScriptFixture) then) =
      _$TestScriptFixtureCopyWithImpl<$Res>;
  $Res call({Boolean autocreate, Boolean autodelete, Reference resource});

  $ReferenceCopyWith<$Res> get resource;
}

class _$TestScriptFixtureCopyWithImpl<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  _$TestScriptFixtureCopyWithImpl(this._value, this._then);

  final TestScriptFixture _value;
  // ignore: unused_field
  final $Res Function(TestScriptFixture) _then;

  @override
  $Res call({
    Object autocreate = freezed,
    Object autodelete = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      autocreate:
          autocreate == freezed ? _value.autocreate : autocreate as Boolean,
      autodelete:
          autodelete == freezed ? _value.autodelete : autodelete as Boolean,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

abstract class _$TestScriptFixtureCopyWith<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  factory _$TestScriptFixtureCopyWith(
          _TestScriptFixture value, $Res Function(_TestScriptFixture) then) =
      __$TestScriptFixtureCopyWithImpl<$Res>;
  @override
  $Res call({Boolean autocreate, Boolean autodelete, Reference resource});

  @override
  $ReferenceCopyWith<$Res> get resource;
}

class __$TestScriptFixtureCopyWithImpl<$Res>
    extends _$TestScriptFixtureCopyWithImpl<$Res>
    implements _$TestScriptFixtureCopyWith<$Res> {
  __$TestScriptFixtureCopyWithImpl(
      _TestScriptFixture _value, $Res Function(_TestScriptFixture) _then)
      : super(_value, (v) => _then(v as _TestScriptFixture));

  @override
  _TestScriptFixture get _value => super._value as _TestScriptFixture;

  @override
  $Res call({
    Object autocreate = freezed,
    Object autodelete = freezed,
    Object resource = freezed,
  }) {
    return _then(_TestScriptFixture(
      autocreate:
          autocreate == freezed ? _value.autocreate : autocreate as Boolean,
      autodelete:
          autodelete == freezed ? _value.autodelete : autodelete as Boolean,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptFixture implements _TestScriptFixture {
  const _$_TestScriptFixture({this.autocreate, this.autodelete, this.resource});

  factory _$_TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptFixtureFromJson(json);

  @override
  final Boolean autocreate;
  @override
  final Boolean autodelete;
  @override
  final Reference resource;

  @override
  String toString() {
    return 'TestScriptFixture(autocreate: $autocreate, autodelete: $autodelete, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptFixture &&
            (identical(other.autocreate, autocreate) ||
                const DeepCollectionEquality()
                    .equals(other.autocreate, autocreate)) &&
            (identical(other.autodelete, autodelete) ||
                const DeepCollectionEquality()
                    .equals(other.autodelete, autodelete)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(autocreate) ^
      const DeepCollectionEquality().hash(autodelete) ^
      const DeepCollectionEquality().hash(resource);

  @override
  _$TestScriptFixtureCopyWith<_TestScriptFixture> get copyWith =>
      __$TestScriptFixtureCopyWithImpl<_TestScriptFixture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptFixtureToJson(this);
  }
}

abstract class _TestScriptFixture implements TestScriptFixture {
  const factory _TestScriptFixture(
      {Boolean autocreate,
      Boolean autodelete,
      Reference resource}) = _$_TestScriptFixture;

  factory _TestScriptFixture.fromJson(Map<String, dynamic> json) =
      _$_TestScriptFixture.fromJson;

  @override
  Boolean get autocreate;
  @override
  Boolean get autodelete;
  @override
  Reference get resource;
  @override
  _$TestScriptFixtureCopyWith<_TestScriptFixture> get copyWith;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) {
  return _TestScriptVariable.fromJson(json);
}

class _$TestScriptVariableTearOff {
  const _$TestScriptVariableTearOff();

  _TestScriptVariable call(
      {String name,
      String defaultValue,
      String description,
      String expression,
      String headerField,
      String hint,
      String path,
      Id sourceId}) {
    return _TestScriptVariable(
      name: name,
      defaultValue: defaultValue,
      description: description,
      expression: expression,
      headerField: headerField,
      hint: hint,
      path: path,
      sourceId: sourceId,
    );
  }
}

// ignore: unused_element
const $TestScriptVariable = _$TestScriptVariableTearOff();

mixin _$TestScriptVariable {
  String get name;
  String get defaultValue;
  String get description;
  String get expression;
  String get headerField;
  String get hint;
  String get path;
  Id get sourceId;

  Map<String, dynamic> toJson();
  $TestScriptVariableCopyWith<TestScriptVariable> get copyWith;
}

abstract class $TestScriptVariableCopyWith<$Res> {
  factory $TestScriptVariableCopyWith(
          TestScriptVariable value, $Res Function(TestScriptVariable) then) =
      _$TestScriptVariableCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String defaultValue,
      String description,
      String expression,
      String headerField,
      String hint,
      String path,
      Id sourceId});
}

class _$TestScriptVariableCopyWithImpl<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  _$TestScriptVariableCopyWithImpl(this._value, this._then);

  final TestScriptVariable _value;
  // ignore: unused_field
  final $Res Function(TestScriptVariable) _then;

  @override
  $Res call({
    Object name = freezed,
    Object defaultValue = freezed,
    Object description = freezed,
    Object expression = freezed,
    Object headerField = freezed,
    Object hint = freezed,
    Object path = freezed,
    Object sourceId = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      defaultValue: defaultValue == freezed
          ? _value.defaultValue
          : defaultValue as String,
      description:
          description == freezed ? _value.description : description as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      hint: hint == freezed ? _value.hint : hint as String,
      path: path == freezed ? _value.path : path as String,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
    ));
  }
}

abstract class _$TestScriptVariableCopyWith<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  factory _$TestScriptVariableCopyWith(
          _TestScriptVariable value, $Res Function(_TestScriptVariable) then) =
      __$TestScriptVariableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String defaultValue,
      String description,
      String expression,
      String headerField,
      String hint,
      String path,
      Id sourceId});
}

class __$TestScriptVariableCopyWithImpl<$Res>
    extends _$TestScriptVariableCopyWithImpl<$Res>
    implements _$TestScriptVariableCopyWith<$Res> {
  __$TestScriptVariableCopyWithImpl(
      _TestScriptVariable _value, $Res Function(_TestScriptVariable) _then)
      : super(_value, (v) => _then(v as _TestScriptVariable));

  @override
  _TestScriptVariable get _value => super._value as _TestScriptVariable;

  @override
  $Res call({
    Object name = freezed,
    Object defaultValue = freezed,
    Object description = freezed,
    Object expression = freezed,
    Object headerField = freezed,
    Object hint = freezed,
    Object path = freezed,
    Object sourceId = freezed,
  }) {
    return _then(_TestScriptVariable(
      name: name == freezed ? _value.name : name as String,
      defaultValue: defaultValue == freezed
          ? _value.defaultValue
          : defaultValue as String,
      description:
          description == freezed ? _value.description : description as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      hint: hint == freezed ? _value.hint : hint as String,
      path: path == freezed ? _value.path : path as String,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptVariable implements _TestScriptVariable {
  const _$_TestScriptVariable(
      {this.name,
      this.defaultValue,
      this.description,
      this.expression,
      this.headerField,
      this.hint,
      this.path,
      this.sourceId});

  factory _$_TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptVariableFromJson(json);

  @override
  final String name;
  @override
  final String defaultValue;
  @override
  final String description;
  @override
  final String expression;
  @override
  final String headerField;
  @override
  final String hint;
  @override
  final String path;
  @override
  final Id sourceId;

  @override
  String toString() {
    return 'TestScriptVariable(name: $name, defaultValue: $defaultValue, description: $description, expression: $expression, headerField: $headerField, hint: $hint, path: $path, sourceId: $sourceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptVariable &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.defaultValue, defaultValue) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValue, defaultValue)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.headerField, headerField) ||
                const DeepCollectionEquality()
                    .equals(other.headerField, headerField)) &&
            (identical(other.hint, hint) ||
                const DeepCollectionEquality().equals(other.hint, hint)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(defaultValue) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(headerField) ^
      const DeepCollectionEquality().hash(hint) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(sourceId);

  @override
  _$TestScriptVariableCopyWith<_TestScriptVariable> get copyWith =>
      __$TestScriptVariableCopyWithImpl<_TestScriptVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptVariableToJson(this);
  }
}

abstract class _TestScriptVariable implements TestScriptVariable {
  const factory _TestScriptVariable(
      {String name,
      String defaultValue,
      String description,
      String expression,
      String headerField,
      String hint,
      String path,
      Id sourceId}) = _$_TestScriptVariable;

  factory _TestScriptVariable.fromJson(Map<String, dynamic> json) =
      _$_TestScriptVariable.fromJson;

  @override
  String get name;
  @override
  String get defaultValue;
  @override
  String get description;
  @override
  String get expression;
  @override
  String get headerField;
  @override
  String get hint;
  @override
  String get path;
  @override
  Id get sourceId;
  @override
  _$TestScriptVariableCopyWith<_TestScriptVariable> get copyWith;
}

TestScriptRule _$TestScriptRuleFromJson(Map<String, dynamic> json) {
  return _TestScriptRule.fromJson(json);
}

class _$TestScriptRuleTearOff {
  const _$TestScriptRuleTearOff();

  _TestScriptRule call(
      {@JsonKey(required: true) Reference resource,
      List<TestScriptParam> param}) {
    return _TestScriptRule(
      resource: resource,
      param: param,
    );
  }
}

// ignore: unused_element
const $TestScriptRule = _$TestScriptRuleTearOff();

mixin _$TestScriptRule {
  @JsonKey(required: true)
  Reference get resource;
  List<TestScriptParam> get param;

  Map<String, dynamic> toJson();
  $TestScriptRuleCopyWith<TestScriptRule> get copyWith;
}

abstract class $TestScriptRuleCopyWith<$Res> {
  factory $TestScriptRuleCopyWith(
          TestScriptRule value, $Res Function(TestScriptRule) then) =
      _$TestScriptRuleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Reference resource,
      List<TestScriptParam> param});

  $ReferenceCopyWith<$Res> get resource;
}

class _$TestScriptRuleCopyWithImpl<$Res>
    implements $TestScriptRuleCopyWith<$Res> {
  _$TestScriptRuleCopyWithImpl(this._value, this._then);

  final TestScriptRule _value;
  // ignore: unused_field
  final $Res Function(TestScriptRule) _then;

  @override
  $Res call({
    Object resource = freezed,
    Object param = freezed,
  }) {
    return _then(_value.copyWith(
      resource: resource == freezed ? _value.resource : resource as Reference,
      param: param == freezed ? _value.param : param as List<TestScriptParam>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

abstract class _$TestScriptRuleCopyWith<$Res>
    implements $TestScriptRuleCopyWith<$Res> {
  factory _$TestScriptRuleCopyWith(
          _TestScriptRule value, $Res Function(_TestScriptRule) then) =
      __$TestScriptRuleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Reference resource,
      List<TestScriptParam> param});

  @override
  $ReferenceCopyWith<$Res> get resource;
}

class __$TestScriptRuleCopyWithImpl<$Res>
    extends _$TestScriptRuleCopyWithImpl<$Res>
    implements _$TestScriptRuleCopyWith<$Res> {
  __$TestScriptRuleCopyWithImpl(
      _TestScriptRule _value, $Res Function(_TestScriptRule) _then)
      : super(_value, (v) => _then(v as _TestScriptRule));

  @override
  _TestScriptRule get _value => super._value as _TestScriptRule;

  @override
  $Res call({
    Object resource = freezed,
    Object param = freezed,
  }) {
    return _then(_TestScriptRule(
      resource: resource == freezed ? _value.resource : resource as Reference,
      param: param == freezed ? _value.param : param as List<TestScriptParam>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptRule implements _TestScriptRule {
  const _$_TestScriptRule({@JsonKey(required: true) this.resource, this.param});

  factory _$_TestScriptRule.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptRuleFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference resource;
  @override
  final List<TestScriptParam> param;

  @override
  String toString() {
    return 'TestScriptRule(resource: $resource, param: $param)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptRule &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.param, param) ||
                const DeepCollectionEquality().equals(other.param, param)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(param);

  @override
  _$TestScriptRuleCopyWith<_TestScriptRule> get copyWith =>
      __$TestScriptRuleCopyWithImpl<_TestScriptRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptRuleToJson(this);
  }
}

abstract class _TestScriptRule implements TestScriptRule {
  const factory _TestScriptRule(
      {@JsonKey(required: true) Reference resource,
      List<TestScriptParam> param}) = _$_TestScriptRule;

  factory _TestScriptRule.fromJson(Map<String, dynamic> json) =
      _$_TestScriptRule.fromJson;

  @override
  @JsonKey(required: true)
  Reference get resource;
  @override
  List<TestScriptParam> get param;
  @override
  _$TestScriptRuleCopyWith<_TestScriptRule> get copyWith;
}

TestScriptParam _$TestScriptParamFromJson(Map<String, dynamic> json) {
  return _TestScriptParam.fromJson(json);
}

class _$TestScriptParamTearOff {
  const _$TestScriptParamTearOff();

  _TestScriptParam call({String name, String value}) {
    return _TestScriptParam(
      name: name,
      value: value,
    );
  }
}

// ignore: unused_element
const $TestScriptParam = _$TestScriptParamTearOff();

mixin _$TestScriptParam {
  String get name;
  String get value;

  Map<String, dynamic> toJson();
  $TestScriptParamCopyWith<TestScriptParam> get copyWith;
}

abstract class $TestScriptParamCopyWith<$Res> {
  factory $TestScriptParamCopyWith(
          TestScriptParam value, $Res Function(TestScriptParam) then) =
      _$TestScriptParamCopyWithImpl<$Res>;
  $Res call({String name, String value});
}

class _$TestScriptParamCopyWithImpl<$Res>
    implements $TestScriptParamCopyWith<$Res> {
  _$TestScriptParamCopyWithImpl(this._value, this._then);

  final TestScriptParam _value;
  // ignore: unused_field
  final $Res Function(TestScriptParam) _then;

  @override
  $Res call({
    Object name = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$TestScriptParamCopyWith<$Res>
    implements $TestScriptParamCopyWith<$Res> {
  factory _$TestScriptParamCopyWith(
          _TestScriptParam value, $Res Function(_TestScriptParam) then) =
      __$TestScriptParamCopyWithImpl<$Res>;
  @override
  $Res call({String name, String value});
}

class __$TestScriptParamCopyWithImpl<$Res>
    extends _$TestScriptParamCopyWithImpl<$Res>
    implements _$TestScriptParamCopyWith<$Res> {
  __$TestScriptParamCopyWithImpl(
      _TestScriptParam _value, $Res Function(_TestScriptParam) _then)
      : super(_value, (v) => _then(v as _TestScriptParam));

  @override
  _TestScriptParam get _value => super._value as _TestScriptParam;

  @override
  $Res call({
    Object name = freezed,
    Object value = freezed,
  }) {
    return _then(_TestScriptParam(
      name: name == freezed ? _value.name : name as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptParam implements _TestScriptParam {
  const _$_TestScriptParam({this.name, this.value});

  factory _$_TestScriptParam.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptParamFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'TestScriptParam(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptParam &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$TestScriptParamCopyWith<_TestScriptParam> get copyWith =>
      __$TestScriptParamCopyWithImpl<_TestScriptParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptParamToJson(this);
  }
}

abstract class _TestScriptParam implements TestScriptParam {
  const factory _TestScriptParam({String name, String value}) =
      _$_TestScriptParam;

  factory _TestScriptParam.fromJson(Map<String, dynamic> json) =
      _$_TestScriptParam.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  _$TestScriptParamCopyWith<_TestScriptParam> get copyWith;
}

TestScriptRuleset _$TestScriptRulesetFromJson(Map<String, dynamic> json) {
  return _TestScriptRuleset.fromJson(json);
}

class _$TestScriptRulesetTearOff {
  const _$TestScriptRulesetTearOff();

  _TestScriptRuleset call(
      {@JsonKey(required: true) Reference resource,
      @JsonKey(required: true) List<TestScriptRule1> rule}) {
    return _TestScriptRuleset(
      resource: resource,
      rule: rule,
    );
  }
}

// ignore: unused_element
const $TestScriptRuleset = _$TestScriptRulesetTearOff();

mixin _$TestScriptRuleset {
  @JsonKey(required: true)
  Reference get resource;
  @JsonKey(required: true)
  List<TestScriptRule1> get rule;

  Map<String, dynamic> toJson();
  $TestScriptRulesetCopyWith<TestScriptRuleset> get copyWith;
}

abstract class $TestScriptRulesetCopyWith<$Res> {
  factory $TestScriptRulesetCopyWith(
          TestScriptRuleset value, $Res Function(TestScriptRuleset) then) =
      _$TestScriptRulesetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Reference resource,
      @JsonKey(required: true) List<TestScriptRule1> rule});

  $ReferenceCopyWith<$Res> get resource;
}

class _$TestScriptRulesetCopyWithImpl<$Res>
    implements $TestScriptRulesetCopyWith<$Res> {
  _$TestScriptRulesetCopyWithImpl(this._value, this._then);

  final TestScriptRuleset _value;
  // ignore: unused_field
  final $Res Function(TestScriptRuleset) _then;

  @override
  $Res call({
    Object resource = freezed,
    Object rule = freezed,
  }) {
    return _then(_value.copyWith(
      resource: resource == freezed ? _value.resource : resource as Reference,
      rule: rule == freezed ? _value.rule : rule as List<TestScriptRule1>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

abstract class _$TestScriptRulesetCopyWith<$Res>
    implements $TestScriptRulesetCopyWith<$Res> {
  factory _$TestScriptRulesetCopyWith(
          _TestScriptRuleset value, $Res Function(_TestScriptRuleset) then) =
      __$TestScriptRulesetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Reference resource,
      @JsonKey(required: true) List<TestScriptRule1> rule});

  @override
  $ReferenceCopyWith<$Res> get resource;
}

class __$TestScriptRulesetCopyWithImpl<$Res>
    extends _$TestScriptRulesetCopyWithImpl<$Res>
    implements _$TestScriptRulesetCopyWith<$Res> {
  __$TestScriptRulesetCopyWithImpl(
      _TestScriptRuleset _value, $Res Function(_TestScriptRuleset) _then)
      : super(_value, (v) => _then(v as _TestScriptRuleset));

  @override
  _TestScriptRuleset get _value => super._value as _TestScriptRuleset;

  @override
  $Res call({
    Object resource = freezed,
    Object rule = freezed,
  }) {
    return _then(_TestScriptRuleset(
      resource: resource == freezed ? _value.resource : resource as Reference,
      rule: rule == freezed ? _value.rule : rule as List<TestScriptRule1>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptRuleset implements _TestScriptRuleset {
  const _$_TestScriptRuleset(
      {@JsonKey(required: true) this.resource,
      @JsonKey(required: true) this.rule});

  factory _$_TestScriptRuleset.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptRulesetFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference resource;
  @override
  @JsonKey(required: true)
  final List<TestScriptRule1> rule;

  @override
  String toString() {
    return 'TestScriptRuleset(resource: $resource, rule: $rule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptRuleset &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.rule, rule) ||
                const DeepCollectionEquality().equals(other.rule, rule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(rule);

  @override
  _$TestScriptRulesetCopyWith<_TestScriptRuleset> get copyWith =>
      __$TestScriptRulesetCopyWithImpl<_TestScriptRuleset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptRulesetToJson(this);
  }
}

abstract class _TestScriptRuleset implements TestScriptRuleset {
  const factory _TestScriptRuleset(
          {@JsonKey(required: true) Reference resource,
          @JsonKey(required: true) List<TestScriptRule1> rule}) =
      _$_TestScriptRuleset;

  factory _TestScriptRuleset.fromJson(Map<String, dynamic> json) =
      _$_TestScriptRuleset.fromJson;

  @override
  @JsonKey(required: true)
  Reference get resource;
  @override
  @JsonKey(required: true)
  List<TestScriptRule1> get rule;
  @override
  _$TestScriptRulesetCopyWith<_TestScriptRuleset> get copyWith;
}

TestScriptRule1 _$TestScriptRule1FromJson(Map<String, dynamic> json) {
  return _TestScriptRule1.fromJson(json);
}

class _$TestScriptRule1TearOff {
  const _$TestScriptRule1TearOff();

  _TestScriptRule1 call({Id ruleId, List<TestScriptParam1> param}) {
    return _TestScriptRule1(
      ruleId: ruleId,
      param: param,
    );
  }
}

// ignore: unused_element
const $TestScriptRule1 = _$TestScriptRule1TearOff();

mixin _$TestScriptRule1 {
  Id get ruleId;
  List<TestScriptParam1> get param;

  Map<String, dynamic> toJson();
  $TestScriptRule1CopyWith<TestScriptRule1> get copyWith;
}

abstract class $TestScriptRule1CopyWith<$Res> {
  factory $TestScriptRule1CopyWith(
          TestScriptRule1 value, $Res Function(TestScriptRule1) then) =
      _$TestScriptRule1CopyWithImpl<$Res>;
  $Res call({Id ruleId, List<TestScriptParam1> param});
}

class _$TestScriptRule1CopyWithImpl<$Res>
    implements $TestScriptRule1CopyWith<$Res> {
  _$TestScriptRule1CopyWithImpl(this._value, this._then);

  final TestScriptRule1 _value;
  // ignore: unused_field
  final $Res Function(TestScriptRule1) _then;

  @override
  $Res call({
    Object ruleId = freezed,
    Object param = freezed,
  }) {
    return _then(_value.copyWith(
      ruleId: ruleId == freezed ? _value.ruleId : ruleId as Id,
      param: param == freezed ? _value.param : param as List<TestScriptParam1>,
    ));
  }
}

abstract class _$TestScriptRule1CopyWith<$Res>
    implements $TestScriptRule1CopyWith<$Res> {
  factory _$TestScriptRule1CopyWith(
          _TestScriptRule1 value, $Res Function(_TestScriptRule1) then) =
      __$TestScriptRule1CopyWithImpl<$Res>;
  @override
  $Res call({Id ruleId, List<TestScriptParam1> param});
}

class __$TestScriptRule1CopyWithImpl<$Res>
    extends _$TestScriptRule1CopyWithImpl<$Res>
    implements _$TestScriptRule1CopyWith<$Res> {
  __$TestScriptRule1CopyWithImpl(
      _TestScriptRule1 _value, $Res Function(_TestScriptRule1) _then)
      : super(_value, (v) => _then(v as _TestScriptRule1));

  @override
  _TestScriptRule1 get _value => super._value as _TestScriptRule1;

  @override
  $Res call({
    Object ruleId = freezed,
    Object param = freezed,
  }) {
    return _then(_TestScriptRule1(
      ruleId: ruleId == freezed ? _value.ruleId : ruleId as Id,
      param: param == freezed ? _value.param : param as List<TestScriptParam1>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptRule1 implements _TestScriptRule1 {
  const _$_TestScriptRule1({this.ruleId, this.param});

  factory _$_TestScriptRule1.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptRule1FromJson(json);

  @override
  final Id ruleId;
  @override
  final List<TestScriptParam1> param;

  @override
  String toString() {
    return 'TestScriptRule1(ruleId: $ruleId, param: $param)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptRule1 &&
            (identical(other.ruleId, ruleId) ||
                const DeepCollectionEquality().equals(other.ruleId, ruleId)) &&
            (identical(other.param, param) ||
                const DeepCollectionEquality().equals(other.param, param)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ruleId) ^
      const DeepCollectionEquality().hash(param);

  @override
  _$TestScriptRule1CopyWith<_TestScriptRule1> get copyWith =>
      __$TestScriptRule1CopyWithImpl<_TestScriptRule1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptRule1ToJson(this);
  }
}

abstract class _TestScriptRule1 implements TestScriptRule1 {
  const factory _TestScriptRule1({Id ruleId, List<TestScriptParam1> param}) =
      _$_TestScriptRule1;

  factory _TestScriptRule1.fromJson(Map<String, dynamic> json) =
      _$_TestScriptRule1.fromJson;

  @override
  Id get ruleId;
  @override
  List<TestScriptParam1> get param;
  @override
  _$TestScriptRule1CopyWith<_TestScriptRule1> get copyWith;
}

TestScriptParam1 _$TestScriptParam1FromJson(Map<String, dynamic> json) {
  return _TestScriptParam1.fromJson(json);
}

class _$TestScriptParam1TearOff {
  const _$TestScriptParam1TearOff();

  _TestScriptParam1 call({String name, String value}) {
    return _TestScriptParam1(
      name: name,
      value: value,
    );
  }
}

// ignore: unused_element
const $TestScriptParam1 = _$TestScriptParam1TearOff();

mixin _$TestScriptParam1 {
  String get name;
  String get value;

  Map<String, dynamic> toJson();
  $TestScriptParam1CopyWith<TestScriptParam1> get copyWith;
}

abstract class $TestScriptParam1CopyWith<$Res> {
  factory $TestScriptParam1CopyWith(
          TestScriptParam1 value, $Res Function(TestScriptParam1) then) =
      _$TestScriptParam1CopyWithImpl<$Res>;
  $Res call({String name, String value});
}

class _$TestScriptParam1CopyWithImpl<$Res>
    implements $TestScriptParam1CopyWith<$Res> {
  _$TestScriptParam1CopyWithImpl(this._value, this._then);

  final TestScriptParam1 _value;
  // ignore: unused_field
  final $Res Function(TestScriptParam1) _then;

  @override
  $Res call({
    Object name = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$TestScriptParam1CopyWith<$Res>
    implements $TestScriptParam1CopyWith<$Res> {
  factory _$TestScriptParam1CopyWith(
          _TestScriptParam1 value, $Res Function(_TestScriptParam1) then) =
      __$TestScriptParam1CopyWithImpl<$Res>;
  @override
  $Res call({String name, String value});
}

class __$TestScriptParam1CopyWithImpl<$Res>
    extends _$TestScriptParam1CopyWithImpl<$Res>
    implements _$TestScriptParam1CopyWith<$Res> {
  __$TestScriptParam1CopyWithImpl(
      _TestScriptParam1 _value, $Res Function(_TestScriptParam1) _then)
      : super(_value, (v) => _then(v as _TestScriptParam1));

  @override
  _TestScriptParam1 get _value => super._value as _TestScriptParam1;

  @override
  $Res call({
    Object name = freezed,
    Object value = freezed,
  }) {
    return _then(_TestScriptParam1(
      name: name == freezed ? _value.name : name as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptParam1 implements _TestScriptParam1 {
  const _$_TestScriptParam1({this.name, this.value});

  factory _$_TestScriptParam1.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptParam1FromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'TestScriptParam1(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptParam1 &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$TestScriptParam1CopyWith<_TestScriptParam1> get copyWith =>
      __$TestScriptParam1CopyWithImpl<_TestScriptParam1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptParam1ToJson(this);
  }
}

abstract class _TestScriptParam1 implements TestScriptParam1 {
  const factory _TestScriptParam1({String name, String value}) =
      _$_TestScriptParam1;

  factory _TestScriptParam1.fromJson(Map<String, dynamic> json) =
      _$_TestScriptParam1.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  _$TestScriptParam1CopyWith<_TestScriptParam1> get copyWith;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _TestScriptSetup.fromJson(json);
}

class _$TestScriptSetupTearOff {
  const _$TestScriptSetupTearOff();

  _TestScriptSetup call(
      {@JsonKey(required: true) List<TestScriptAction> action}) {
    return _TestScriptSetup(
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptSetup = _$TestScriptSetupTearOff();

mixin _$TestScriptSetup {
  @JsonKey(required: true)
  List<TestScriptAction> get action;

  Map<String, dynamic> toJson();
  $TestScriptSetupCopyWith<TestScriptSetup> get copyWith;
}

abstract class $TestScriptSetupCopyWith<$Res> {
  factory $TestScriptSetupCopyWith(
          TestScriptSetup value, $Res Function(TestScriptSetup) then) =
      _$TestScriptSetupCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) List<TestScriptAction> action});
}

class _$TestScriptSetupCopyWithImpl<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  _$TestScriptSetupCopyWithImpl(this._value, this._then);

  final TestScriptSetup _value;
  // ignore: unused_field
  final $Res Function(TestScriptSetup) _then;

  @override
  $Res call({
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      action:
          action == freezed ? _value.action : action as List<TestScriptAction>,
    ));
  }
}

abstract class _$TestScriptSetupCopyWith<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  factory _$TestScriptSetupCopyWith(
          _TestScriptSetup value, $Res Function(_TestScriptSetup) then) =
      __$TestScriptSetupCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) List<TestScriptAction> action});
}

class __$TestScriptSetupCopyWithImpl<$Res>
    extends _$TestScriptSetupCopyWithImpl<$Res>
    implements _$TestScriptSetupCopyWith<$Res> {
  __$TestScriptSetupCopyWithImpl(
      _TestScriptSetup _value, $Res Function(_TestScriptSetup) _then)
      : super(_value, (v) => _then(v as _TestScriptSetup));

  @override
  _TestScriptSetup get _value => super._value as _TestScriptSetup;

  @override
  $Res call({
    Object action = freezed,
  }) {
    return _then(_TestScriptSetup(
      action:
          action == freezed ? _value.action : action as List<TestScriptAction>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptSetup implements _TestScriptSetup {
  const _$_TestScriptSetup({@JsonKey(required: true) this.action});

  factory _$_TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptSetupFromJson(json);

  @override
  @JsonKey(required: true)
  final List<TestScriptAction> action;

  @override
  String toString() {
    return 'TestScriptSetup(action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptSetup &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(action);

  @override
  _$TestScriptSetupCopyWith<_TestScriptSetup> get copyWith =>
      __$TestScriptSetupCopyWithImpl<_TestScriptSetup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptSetupToJson(this);
  }
}

abstract class _TestScriptSetup implements TestScriptSetup {
  const factory _TestScriptSetup(
          {@JsonKey(required: true) List<TestScriptAction> action}) =
      _$_TestScriptSetup;

  factory _TestScriptSetup.fromJson(Map<String, dynamic> json) =
      _$_TestScriptSetup.fromJson;

  @override
  @JsonKey(required: true)
  List<TestScriptAction> get action;
  @override
  _$TestScriptSetupCopyWith<_TestScriptSetup> get copyWith;
}

TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) {
  return _TestScriptAction.fromJson(json);
}

class _$TestScriptActionTearOff {
  const _$TestScriptActionTearOff();

  _TestScriptAction call(
      {TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_}) {
    return _TestScriptAction(
      operation: operation,
      assert_: assert_,
    );
  }
}

// ignore: unused_element
const $TestScriptAction = _$TestScriptActionTearOff();

mixin _$TestScriptAction {
  TestScriptOperation get operation;
  @JsonKey(name: 'assert')
  TestScriptAssert get assert_;

  Map<String, dynamic> toJson();
  $TestScriptActionCopyWith<TestScriptAction> get copyWith;
}

abstract class $TestScriptActionCopyWith<$Res> {
  factory $TestScriptActionCopyWith(
          TestScriptAction value, $Res Function(TestScriptAction) then) =
      _$TestScriptActionCopyWithImpl<$Res>;
  $Res call(
      {TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_});

  $TestScriptOperationCopyWith<$Res> get operation;
  $TestScriptAssertCopyWith<$Res> get assert_;
}

class _$TestScriptActionCopyWithImpl<$Res>
    implements $TestScriptActionCopyWith<$Res> {
  _$TestScriptActionCopyWithImpl(this._value, this._then);

  final TestScriptAction _value;
  // ignore: unused_field
  final $Res Function(TestScriptAction) _then;

  @override
  $Res call({
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestScriptAssert,
    ));
  }

  @override
  $TestScriptOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestScriptOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestScriptAssertCopyWith<$Res> get assert_ {
    if (_value.assert_ == null) {
      return null;
    }
    return $TestScriptAssertCopyWith<$Res>(_value.assert_, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

abstract class _$TestScriptActionCopyWith<$Res>
    implements $TestScriptActionCopyWith<$Res> {
  factory _$TestScriptActionCopyWith(
          _TestScriptAction value, $Res Function(_TestScriptAction) then) =
      __$TestScriptActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_});

  @override
  $TestScriptOperationCopyWith<$Res> get operation;
  @override
  $TestScriptAssertCopyWith<$Res> get assert_;
}

class __$TestScriptActionCopyWithImpl<$Res>
    extends _$TestScriptActionCopyWithImpl<$Res>
    implements _$TestScriptActionCopyWith<$Res> {
  __$TestScriptActionCopyWithImpl(
      _TestScriptAction _value, $Res Function(_TestScriptAction) _then)
      : super(_value, (v) => _then(v as _TestScriptAction));

  @override
  _TestScriptAction get _value => super._value as _TestScriptAction;

  @override
  $Res call({
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_TestScriptAction(
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestScriptAssert,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptAction implements _TestScriptAction {
  const _$_TestScriptAction(
      {this.operation, @JsonKey(name: 'assert') this.assert_});

  factory _$_TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptActionFromJson(json);

  @override
  final TestScriptOperation operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptAssert assert_;

  @override
  String toString() {
    return 'TestScriptAction(operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptAction &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.assert_, assert_) ||
                const DeepCollectionEquality().equals(other.assert_, assert_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(assert_);

  @override
  _$TestScriptActionCopyWith<_TestScriptAction> get copyWith =>
      __$TestScriptActionCopyWithImpl<_TestScriptAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptActionToJson(this);
  }
}

abstract class _TestScriptAction implements TestScriptAction {
  const factory _TestScriptAction(
      {TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_}) = _$_TestScriptAction;

  factory _TestScriptAction.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAction.fromJson;

  @override
  TestScriptOperation get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptAssert get assert_;
  @override
  _$TestScriptActionCopyWith<_TestScriptAction> get copyWith;
}

TestScriptOperation _$TestScriptOperationFromJson(Map<String, dynamic> json) {
  return _TestScriptOperation.fromJson(json);
}

class _$TestScriptOperationTearOff {
  const _$TestScriptOperationTearOff();

  _TestScriptOperation call(
      {Coding type,
      Code resource,
      String label,
      String description,
      @JsonKey(unknownEnumValue: ContentType.unknown) ContentType accept,
      @JsonKey(unknownEnumValue: ContentType.unknown) ContentType contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      Integer origin,
      String params,
      List<TestScriptRequestHeader> requestHeader,
      Id requestId,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url}) {
    return _TestScriptOperation(
      type: type,
      resource: resource,
      label: label,
      description: description,
      accept: accept,
      contentType: contentType,
      destination: destination,
      encodeRequestUrl: encodeRequestUrl,
      origin: origin,
      params: params,
      requestHeader: requestHeader,
      requestId: requestId,
      responseId: responseId,
      sourceId: sourceId,
      targetId: targetId,
      url: url,
    );
  }
}

// ignore: unused_element
const $TestScriptOperation = _$TestScriptOperationTearOff();

mixin _$TestScriptOperation {
  Coding get type;
  Code get resource;
  String get label;
  String get description;
  @JsonKey(unknownEnumValue: ContentType.unknown)
  ContentType get accept;
  @JsonKey(unknownEnumValue: ContentType.unknown)
  ContentType get contentType;
  Integer get destination;
  Boolean get encodeRequestUrl;
  Integer get origin;
  String get params;
  List<TestScriptRequestHeader> get requestHeader;
  Id get requestId;
  Id get responseId;
  Id get sourceId;
  Id get targetId;
  String get url;

  Map<String, dynamic> toJson();
  $TestScriptOperationCopyWith<TestScriptOperation> get copyWith;
}

abstract class $TestScriptOperationCopyWith<$Res> {
  factory $TestScriptOperationCopyWith(
          TestScriptOperation value, $Res Function(TestScriptOperation) then) =
      _$TestScriptOperationCopyWithImpl<$Res>;
  $Res call(
      {Coding type,
      Code resource,
      String label,
      String description,
      @JsonKey(unknownEnumValue: ContentType.unknown) ContentType accept,
      @JsonKey(unknownEnumValue: ContentType.unknown) ContentType contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      Integer origin,
      String params,
      List<TestScriptRequestHeader> requestHeader,
      Id requestId,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url});

  $CodingCopyWith<$Res> get type;
}

class _$TestScriptOperationCopyWithImpl<$Res>
    implements $TestScriptOperationCopyWith<$Res> {
  _$TestScriptOperationCopyWithImpl(this._value, this._then);

  final TestScriptOperation _value;
  // ignore: unused_field
  final $Res Function(TestScriptOperation) _then;

  @override
  $Res call({
    Object type = freezed,
    Object resource = freezed,
    Object label = freezed,
    Object description = freezed,
    Object accept = freezed,
    Object contentType = freezed,
    Object destination = freezed,
    Object encodeRequestUrl = freezed,
    Object origin = freezed,
    Object params = freezed,
    Object requestHeader = freezed,
    Object requestId = freezed,
    Object responseId = freezed,
    Object sourceId = freezed,
    Object targetId = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as Coding,
      resource: resource == freezed ? _value.resource : resource as Code,
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      accept: accept == freezed ? _value.accept : accept as ContentType,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as ContentType,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl as Boolean,
      origin: origin == freezed ? _value.origin : origin as Integer,
      params: params == freezed ? _value.params : params as String,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader as List<TestScriptRequestHeader>,
      requestId: requestId == freezed ? _value.requestId : requestId as Id,
      responseId: responseId == freezed ? _value.responseId : responseId as Id,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      targetId: targetId == freezed ? _value.targetId : targetId as Id,
      url: url == freezed ? _value.url : url as String,
    ));
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

abstract class _$TestScriptOperationCopyWith<$Res>
    implements $TestScriptOperationCopyWith<$Res> {
  factory _$TestScriptOperationCopyWith(_TestScriptOperation value,
          $Res Function(_TestScriptOperation) then) =
      __$TestScriptOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Coding type,
      Code resource,
      String label,
      String description,
      @JsonKey(unknownEnumValue: ContentType.unknown) ContentType accept,
      @JsonKey(unknownEnumValue: ContentType.unknown) ContentType contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      Integer origin,
      String params,
      List<TestScriptRequestHeader> requestHeader,
      Id requestId,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url});

  @override
  $CodingCopyWith<$Res> get type;
}

class __$TestScriptOperationCopyWithImpl<$Res>
    extends _$TestScriptOperationCopyWithImpl<$Res>
    implements _$TestScriptOperationCopyWith<$Res> {
  __$TestScriptOperationCopyWithImpl(
      _TestScriptOperation _value, $Res Function(_TestScriptOperation) _then)
      : super(_value, (v) => _then(v as _TestScriptOperation));

  @override
  _TestScriptOperation get _value => super._value as _TestScriptOperation;

  @override
  $Res call({
    Object type = freezed,
    Object resource = freezed,
    Object label = freezed,
    Object description = freezed,
    Object accept = freezed,
    Object contentType = freezed,
    Object destination = freezed,
    Object encodeRequestUrl = freezed,
    Object origin = freezed,
    Object params = freezed,
    Object requestHeader = freezed,
    Object requestId = freezed,
    Object responseId = freezed,
    Object sourceId = freezed,
    Object targetId = freezed,
    Object url = freezed,
  }) {
    return _then(_TestScriptOperation(
      type: type == freezed ? _value.type : type as Coding,
      resource: resource == freezed ? _value.resource : resource as Code,
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      accept: accept == freezed ? _value.accept : accept as ContentType,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as ContentType,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl as Boolean,
      origin: origin == freezed ? _value.origin : origin as Integer,
      params: params == freezed ? _value.params : params as String,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader as List<TestScriptRequestHeader>,
      requestId: requestId == freezed ? _value.requestId : requestId as Id,
      responseId: responseId == freezed ? _value.responseId : responseId as Id,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      targetId: targetId == freezed ? _value.targetId : targetId as Id,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptOperation implements _TestScriptOperation {
  const _$_TestScriptOperation(
      {this.type,
      this.resource,
      this.label,
      this.description,
      @JsonKey(unknownEnumValue: ContentType.unknown) this.accept,
      @JsonKey(unknownEnumValue: ContentType.unknown) this.contentType,
      this.destination,
      this.encodeRequestUrl,
      this.origin,
      this.params,
      this.requestHeader,
      this.requestId,
      this.responseId,
      this.sourceId,
      this.targetId,
      this.url});

  factory _$_TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptOperationFromJson(json);

  @override
  final Coding type;
  @override
  final Code resource;
  @override
  final String label;
  @override
  final String description;
  @override
  @JsonKey(unknownEnumValue: ContentType.unknown)
  final ContentType accept;
  @override
  @JsonKey(unknownEnumValue: ContentType.unknown)
  final ContentType contentType;
  @override
  final Integer destination;
  @override
  final Boolean encodeRequestUrl;
  @override
  final Integer origin;
  @override
  final String params;
  @override
  final List<TestScriptRequestHeader> requestHeader;
  @override
  final Id requestId;
  @override
  final Id responseId;
  @override
  final Id sourceId;
  @override
  final Id targetId;
  @override
  final String url;

  @override
  String toString() {
    return 'TestScriptOperation(type: $type, resource: $resource, label: $label, description: $description, accept: $accept, contentType: $contentType, destination: $destination, encodeRequestUrl: $encodeRequestUrl, origin: $origin, params: $params, requestHeader: $requestHeader, requestId: $requestId, responseId: $responseId, sourceId: $sourceId, targetId: $targetId, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptOperation &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.accept, accept) ||
                const DeepCollectionEquality().equals(other.accept, accept)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.encodeRequestUrl, encodeRequestUrl) ||
                const DeepCollectionEquality()
                    .equals(other.encodeRequestUrl, encodeRequestUrl)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.requestHeader, requestHeader) ||
                const DeepCollectionEquality()
                    .equals(other.requestHeader, requestHeader)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)) &&
            (identical(other.targetId, targetId) ||
                const DeepCollectionEquality()
                    .equals(other.targetId, targetId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(accept) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(encodeRequestUrl) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(requestHeader) ^
      const DeepCollectionEquality().hash(requestId) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(targetId) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$TestScriptOperationCopyWith<_TestScriptOperation> get copyWith =>
      __$TestScriptOperationCopyWithImpl<_TestScriptOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptOperationToJson(this);
  }
}

abstract class _TestScriptOperation implements TestScriptOperation {
  const factory _TestScriptOperation(
      {Coding type,
      Code resource,
      String label,
      String description,
      @JsonKey(unknownEnumValue: ContentType.unknown) ContentType accept,
      @JsonKey(unknownEnumValue: ContentType.unknown) ContentType contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      Integer origin,
      String params,
      List<TestScriptRequestHeader> requestHeader,
      Id requestId,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url}) = _$_TestScriptOperation;

  factory _TestScriptOperation.fromJson(Map<String, dynamic> json) =
      _$_TestScriptOperation.fromJson;

  @override
  Coding get type;
  @override
  Code get resource;
  @override
  String get label;
  @override
  String get description;
  @override
  @JsonKey(unknownEnumValue: ContentType.unknown)
  ContentType get accept;
  @override
  @JsonKey(unknownEnumValue: ContentType.unknown)
  ContentType get contentType;
  @override
  Integer get destination;
  @override
  Boolean get encodeRequestUrl;
  @override
  Integer get origin;
  @override
  String get params;
  @override
  List<TestScriptRequestHeader> get requestHeader;
  @override
  Id get requestId;
  @override
  Id get responseId;
  @override
  Id get sourceId;
  @override
  Id get targetId;
  @override
  String get url;
  @override
  _$TestScriptOperationCopyWith<_TestScriptOperation> get copyWith;
}

TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _TestScriptRequestHeader.fromJson(json);
}

class _$TestScriptRequestHeaderTearOff {
  const _$TestScriptRequestHeaderTearOff();

  _TestScriptRequestHeader call({String field, String value}) {
    return _TestScriptRequestHeader(
      field: field,
      value: value,
    );
  }
}

// ignore: unused_element
const $TestScriptRequestHeader = _$TestScriptRequestHeaderTearOff();

mixin _$TestScriptRequestHeader {
  String get field;
  String get value;

  Map<String, dynamic> toJson();
  $TestScriptRequestHeaderCopyWith<TestScriptRequestHeader> get copyWith;
}

abstract class $TestScriptRequestHeaderCopyWith<$Res> {
  factory $TestScriptRequestHeaderCopyWith(TestScriptRequestHeader value,
          $Res Function(TestScriptRequestHeader) then) =
      _$TestScriptRequestHeaderCopyWithImpl<$Res>;
  $Res call({String field, String value});
}

class _$TestScriptRequestHeaderCopyWithImpl<$Res>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  _$TestScriptRequestHeaderCopyWithImpl(this._value, this._then);

  final TestScriptRequestHeader _value;
  // ignore: unused_field
  final $Res Function(TestScriptRequestHeader) _then;

  @override
  $Res call({
    Object field = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      field: field == freezed ? _value.field : field as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$TestScriptRequestHeaderCopyWith<$Res>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  factory _$TestScriptRequestHeaderCopyWith(_TestScriptRequestHeader value,
          $Res Function(_TestScriptRequestHeader) then) =
      __$TestScriptRequestHeaderCopyWithImpl<$Res>;
  @override
  $Res call({String field, String value});
}

class __$TestScriptRequestHeaderCopyWithImpl<$Res>
    extends _$TestScriptRequestHeaderCopyWithImpl<$Res>
    implements _$TestScriptRequestHeaderCopyWith<$Res> {
  __$TestScriptRequestHeaderCopyWithImpl(_TestScriptRequestHeader _value,
      $Res Function(_TestScriptRequestHeader) _then)
      : super(_value, (v) => _then(v as _TestScriptRequestHeader));

  @override
  _TestScriptRequestHeader get _value =>
      super._value as _TestScriptRequestHeader;

  @override
  $Res call({
    Object field = freezed,
    Object value = freezed,
  }) {
    return _then(_TestScriptRequestHeader(
      field: field == freezed ? _value.field : field as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptRequestHeader implements _TestScriptRequestHeader {
  const _$_TestScriptRequestHeader({this.field, this.value});

  factory _$_TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptRequestHeaderFromJson(json);

  @override
  final String field;
  @override
  final String value;

  @override
  String toString() {
    return 'TestScriptRequestHeader(field: $field, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptRequestHeader &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$TestScriptRequestHeaderCopyWith<_TestScriptRequestHeader> get copyWith =>
      __$TestScriptRequestHeaderCopyWithImpl<_TestScriptRequestHeader>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptRequestHeaderToJson(this);
  }
}

abstract class _TestScriptRequestHeader implements TestScriptRequestHeader {
  const factory _TestScriptRequestHeader({String field, String value}) =
      _$_TestScriptRequestHeader;

  factory _TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =
      _$_TestScriptRequestHeader.fromJson;

  @override
  String get field;
  @override
  String get value;
  @override
  _$TestScriptRequestHeaderCopyWith<_TestScriptRequestHeader> get copyWith;
}

TestScriptAssert _$TestScriptAssertFromJson(Map<String, dynamic> json) {
  return _TestScriptAssert.fromJson(json);
}

class _$TestScriptAssertTearOff {
  const _$TestScriptAssertTearOff();

  _TestScriptAssert call(
      {String label,
      String description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection direction,
      String compareToSourceId,
      String compareToSourceExpression,
      String compareToSourcePath,
      @JsonKey(unknownEnumValue: ContentType.unknown)
          ContentType contentType,
      String expression,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      @JsonKey(name: 'operator', unknownEnumValue: AssertOperator.unknown)
          AssertOperator operator_,
      String path,
      @JsonKey(unknownEnumValue: AssertRequestedMethod.unknown)
          AssertRequestedMethod requestMethod,
      String requestURL,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      TestScriptRule2 rule,
      TestScriptRuleset1 ruleset,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly}) {
    return _TestScriptAssert(
      label: label,
      description: description,
      direction: direction,
      compareToSourceId: compareToSourceId,
      compareToSourceExpression: compareToSourceExpression,
      compareToSourcePath: compareToSourcePath,
      contentType: contentType,
      expression: expression,
      headerField: headerField,
      minimumId: minimumId,
      navigationLinks: navigationLinks,
      operator_: operator_,
      path: path,
      requestMethod: requestMethod,
      requestURL: requestURL,
      resource: resource,
      response: response,
      responseCode: responseCode,
      rule: rule,
      ruleset: ruleset,
      sourceId: sourceId,
      validateProfileId: validateProfileId,
      value: value,
      warningOnly: warningOnly,
    );
  }
}

// ignore: unused_element
const $TestScriptAssert = _$TestScriptAssertTearOff();

mixin _$TestScriptAssert {
  String get label;
  String get description;
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  AssertDirection get direction;
  String get compareToSourceId;
  String get compareToSourceExpression;
  String get compareToSourcePath;
  @JsonKey(unknownEnumValue: ContentType.unknown)
  ContentType get contentType;
  String get expression;
  String get headerField;
  String get minimumId;
  Boolean get navigationLinks;
  @JsonKey(name: 'operator', unknownEnumValue: AssertOperator.unknown)
  AssertOperator get operator_;
  String get path;
  @JsonKey(unknownEnumValue: AssertRequestedMethod.unknown)
  AssertRequestedMethod get requestMethod;
  String get requestURL;
  Code get resource;
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  AssertResponse get response;
  String get responseCode;
  TestScriptRule2 get rule;
  TestScriptRuleset1 get ruleset;
  Id get sourceId;
  Id get validateProfileId;
  String get value;
  Boolean get warningOnly;

  Map<String, dynamic> toJson();
  $TestScriptAssertCopyWith<TestScriptAssert> get copyWith;
}

abstract class $TestScriptAssertCopyWith<$Res> {
  factory $TestScriptAssertCopyWith(
          TestScriptAssert value, $Res Function(TestScriptAssert) then) =
      _$TestScriptAssertCopyWithImpl<$Res>;
  $Res call(
      {String label,
      String description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection direction,
      String compareToSourceId,
      String compareToSourceExpression,
      String compareToSourcePath,
      @JsonKey(unknownEnumValue: ContentType.unknown)
          ContentType contentType,
      String expression,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      @JsonKey(name: 'operator', unknownEnumValue: AssertOperator.unknown)
          AssertOperator operator_,
      String path,
      @JsonKey(unknownEnumValue: AssertRequestedMethod.unknown)
          AssertRequestedMethod requestMethod,
      String requestURL,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      TestScriptRule2 rule,
      TestScriptRuleset1 ruleset,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly});

  $TestScriptRule2CopyWith<$Res> get rule;
  $TestScriptRuleset1CopyWith<$Res> get ruleset;
}

class _$TestScriptAssertCopyWithImpl<$Res>
    implements $TestScriptAssertCopyWith<$Res> {
  _$TestScriptAssertCopyWithImpl(this._value, this._then);

  final TestScriptAssert _value;
  // ignore: unused_field
  final $Res Function(TestScriptAssert) _then;

  @override
  $Res call({
    Object label = freezed,
    Object description = freezed,
    Object direction = freezed,
    Object compareToSourceId = freezed,
    Object compareToSourceExpression = freezed,
    Object compareToSourcePath = freezed,
    Object contentType = freezed,
    Object expression = freezed,
    Object headerField = freezed,
    Object minimumId = freezed,
    Object navigationLinks = freezed,
    Object operator_ = freezed,
    Object path = freezed,
    Object requestMethod = freezed,
    Object requestURL = freezed,
    Object resource = freezed,
    Object response = freezed,
    Object responseCode = freezed,
    Object rule = freezed,
    Object ruleset = freezed,
    Object sourceId = freezed,
    Object validateProfileId = freezed,
    Object value = freezed,
    Object warningOnly = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      direction: direction == freezed
          ? _value.direction
          : direction as AssertDirection,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId as String,
      compareToSourceExpression: compareToSourceExpression == freezed
          ? _value.compareToSourceExpression
          : compareToSourceExpression as String,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath as String,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as ContentType,
      expression:
          expression == freezed ? _value.expression : expression as String,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      minimumId: minimumId == freezed ? _value.minimumId : minimumId as String,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks as Boolean,
      operator_:
          operator_ == freezed ? _value.operator_ : operator_ as AssertOperator,
      path: path == freezed ? _value.path : path as String,
      requestMethod: requestMethod == freezed
          ? _value.requestMethod
          : requestMethod as AssertRequestedMethod,
      requestURL:
          requestURL == freezed ? _value.requestURL : requestURL as String,
      resource: resource == freezed ? _value.resource : resource as Code,
      response:
          response == freezed ? _value.response : response as AssertResponse,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode as String,
      rule: rule == freezed ? _value.rule : rule as TestScriptRule2,
      ruleset:
          ruleset == freezed ? _value.ruleset : ruleset as TestScriptRuleset1,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      validateProfileId: validateProfileId == freezed
          ? _value.validateProfileId
          : validateProfileId as Id,
      value: value == freezed ? _value.value : value as String,
      warningOnly:
          warningOnly == freezed ? _value.warningOnly : warningOnly as Boolean,
    ));
  }

  @override
  $TestScriptRule2CopyWith<$Res> get rule {
    if (_value.rule == null) {
      return null;
    }
    return $TestScriptRule2CopyWith<$Res>(_value.rule, (value) {
      return _then(_value.copyWith(rule: value));
    });
  }

  @override
  $TestScriptRuleset1CopyWith<$Res> get ruleset {
    if (_value.ruleset == null) {
      return null;
    }
    return $TestScriptRuleset1CopyWith<$Res>(_value.ruleset, (value) {
      return _then(_value.copyWith(ruleset: value));
    });
  }
}

abstract class _$TestScriptAssertCopyWith<$Res>
    implements $TestScriptAssertCopyWith<$Res> {
  factory _$TestScriptAssertCopyWith(
          _TestScriptAssert value, $Res Function(_TestScriptAssert) then) =
      __$TestScriptAssertCopyWithImpl<$Res>;
  @override
  $Res call(
      {String label,
      String description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection direction,
      String compareToSourceId,
      String compareToSourceExpression,
      String compareToSourcePath,
      @JsonKey(unknownEnumValue: ContentType.unknown)
          ContentType contentType,
      String expression,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      @JsonKey(name: 'operator', unknownEnumValue: AssertOperator.unknown)
          AssertOperator operator_,
      String path,
      @JsonKey(unknownEnumValue: AssertRequestedMethod.unknown)
          AssertRequestedMethod requestMethod,
      String requestURL,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      TestScriptRule2 rule,
      TestScriptRuleset1 ruleset,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly});

  @override
  $TestScriptRule2CopyWith<$Res> get rule;
  @override
  $TestScriptRuleset1CopyWith<$Res> get ruleset;
}

class __$TestScriptAssertCopyWithImpl<$Res>
    extends _$TestScriptAssertCopyWithImpl<$Res>
    implements _$TestScriptAssertCopyWith<$Res> {
  __$TestScriptAssertCopyWithImpl(
      _TestScriptAssert _value, $Res Function(_TestScriptAssert) _then)
      : super(_value, (v) => _then(v as _TestScriptAssert));

  @override
  _TestScriptAssert get _value => super._value as _TestScriptAssert;

  @override
  $Res call({
    Object label = freezed,
    Object description = freezed,
    Object direction = freezed,
    Object compareToSourceId = freezed,
    Object compareToSourceExpression = freezed,
    Object compareToSourcePath = freezed,
    Object contentType = freezed,
    Object expression = freezed,
    Object headerField = freezed,
    Object minimumId = freezed,
    Object navigationLinks = freezed,
    Object operator_ = freezed,
    Object path = freezed,
    Object requestMethod = freezed,
    Object requestURL = freezed,
    Object resource = freezed,
    Object response = freezed,
    Object responseCode = freezed,
    Object rule = freezed,
    Object ruleset = freezed,
    Object sourceId = freezed,
    Object validateProfileId = freezed,
    Object value = freezed,
    Object warningOnly = freezed,
  }) {
    return _then(_TestScriptAssert(
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      direction: direction == freezed
          ? _value.direction
          : direction as AssertDirection,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId as String,
      compareToSourceExpression: compareToSourceExpression == freezed
          ? _value.compareToSourceExpression
          : compareToSourceExpression as String,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath as String,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as ContentType,
      expression:
          expression == freezed ? _value.expression : expression as String,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      minimumId: minimumId == freezed ? _value.minimumId : minimumId as String,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks as Boolean,
      operator_:
          operator_ == freezed ? _value.operator_ : operator_ as AssertOperator,
      path: path == freezed ? _value.path : path as String,
      requestMethod: requestMethod == freezed
          ? _value.requestMethod
          : requestMethod as AssertRequestedMethod,
      requestURL:
          requestURL == freezed ? _value.requestURL : requestURL as String,
      resource: resource == freezed ? _value.resource : resource as Code,
      response:
          response == freezed ? _value.response : response as AssertResponse,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode as String,
      rule: rule == freezed ? _value.rule : rule as TestScriptRule2,
      ruleset:
          ruleset == freezed ? _value.ruleset : ruleset as TestScriptRuleset1,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      validateProfileId: validateProfileId == freezed
          ? _value.validateProfileId
          : validateProfileId as Id,
      value: value == freezed ? _value.value : value as String,
      warningOnly:
          warningOnly == freezed ? _value.warningOnly : warningOnly as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptAssert implements _TestScriptAssert {
  const _$_TestScriptAssert(
      {this.label,
      this.description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          this.direction,
      this.compareToSourceId,
      this.compareToSourceExpression,
      this.compareToSourcePath,
      @JsonKey(unknownEnumValue: ContentType.unknown)
          this.contentType,
      this.expression,
      this.headerField,
      this.minimumId,
      this.navigationLinks,
      @JsonKey(name: 'operator', unknownEnumValue: AssertOperator.unknown)
          this.operator_,
      this.path,
      @JsonKey(unknownEnumValue: AssertRequestedMethod.unknown)
          this.requestMethod,
      this.requestURL,
      this.resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          this.response,
      this.responseCode,
      this.rule,
      this.ruleset,
      this.sourceId,
      this.validateProfileId,
      this.value,
      this.warningOnly});

  factory _$_TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptAssertFromJson(json);

  @override
  final String label;
  @override
  final String description;
  @override
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  final AssertDirection direction;
  @override
  final String compareToSourceId;
  @override
  final String compareToSourceExpression;
  @override
  final String compareToSourcePath;
  @override
  @JsonKey(unknownEnumValue: ContentType.unknown)
  final ContentType contentType;
  @override
  final String expression;
  @override
  final String headerField;
  @override
  final String minimumId;
  @override
  final Boolean navigationLinks;
  @override
  @JsonKey(name: 'operator', unknownEnumValue: AssertOperator.unknown)
  final AssertOperator operator_;
  @override
  final String path;
  @override
  @JsonKey(unknownEnumValue: AssertRequestedMethod.unknown)
  final AssertRequestedMethod requestMethod;
  @override
  final String requestURL;
  @override
  final Code resource;
  @override
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  final AssertResponse response;
  @override
  final String responseCode;
  @override
  final TestScriptRule2 rule;
  @override
  final TestScriptRuleset1 ruleset;
  @override
  final Id sourceId;
  @override
  final Id validateProfileId;
  @override
  final String value;
  @override
  final Boolean warningOnly;

  @override
  String toString() {
    return 'TestScriptAssert(label: $label, description: $description, direction: $direction, compareToSourceId: $compareToSourceId, compareToSourceExpression: $compareToSourceExpression, compareToSourcePath: $compareToSourcePath, contentType: $contentType, expression: $expression, headerField: $headerField, minimumId: $minimumId, navigationLinks: $navigationLinks, operator_: $operator_, path: $path, requestMethod: $requestMethod, requestURL: $requestURL, resource: $resource, response: $response, responseCode: $responseCode, rule: $rule, ruleset: $ruleset, sourceId: $sourceId, validateProfileId: $validateProfileId, value: $value, warningOnly: $warningOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptAssert &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.compareToSourceId, compareToSourceId) ||
                const DeepCollectionEquality()
                    .equals(other.compareToSourceId, compareToSourceId)) &&
            (identical(other.compareToSourceExpression, compareToSourceExpression) ||
                const DeepCollectionEquality().equals(
                    other.compareToSourceExpression,
                    compareToSourceExpression)) &&
            (identical(other.compareToSourcePath, compareToSourcePath) ||
                const DeepCollectionEquality()
                    .equals(other.compareToSourcePath, compareToSourcePath)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.headerField, headerField) ||
                const DeepCollectionEquality()
                    .equals(other.headerField, headerField)) &&
            (identical(other.minimumId, minimumId) ||
                const DeepCollectionEquality()
                    .equals(other.minimumId, minimumId)) &&
            (identical(other.navigationLinks, navigationLinks) ||
                const DeepCollectionEquality()
                    .equals(other.navigationLinks, navigationLinks)) &&
            (identical(other.operator_, operator_) ||
                const DeepCollectionEquality()
                    .equals(other.operator_, operator_)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.requestMethod, requestMethod) ||
                const DeepCollectionEquality()
                    .equals(other.requestMethod, requestMethod)) &&
            (identical(other.requestURL, requestURL) ||
                const DeepCollectionEquality()
                    .equals(other.requestURL, requestURL)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.responseCode, responseCode) ||
                const DeepCollectionEquality()
                    .equals(other.responseCode, responseCode)) &&
            (identical(other.rule, rule) || const DeepCollectionEquality().equals(other.rule, rule)) &&
            (identical(other.ruleset, ruleset) || const DeepCollectionEquality().equals(other.ruleset, ruleset)) &&
            (identical(other.sourceId, sourceId) || const DeepCollectionEquality().equals(other.sourceId, sourceId)) &&
            (identical(other.validateProfileId, validateProfileId) || const DeepCollectionEquality().equals(other.validateProfileId, validateProfileId)) &&
            (identical(other.value, value) || const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.warningOnly, warningOnly) || const DeepCollectionEquality().equals(other.warningOnly, warningOnly)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(direction) ^
      const DeepCollectionEquality().hash(compareToSourceId) ^
      const DeepCollectionEquality().hash(compareToSourceExpression) ^
      const DeepCollectionEquality().hash(compareToSourcePath) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(headerField) ^
      const DeepCollectionEquality().hash(minimumId) ^
      const DeepCollectionEquality().hash(navigationLinks) ^
      const DeepCollectionEquality().hash(operator_) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(requestMethod) ^
      const DeepCollectionEquality().hash(requestURL) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseCode) ^
      const DeepCollectionEquality().hash(rule) ^
      const DeepCollectionEquality().hash(ruleset) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(validateProfileId) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(warningOnly);

  @override
  _$TestScriptAssertCopyWith<_TestScriptAssert> get copyWith =>
      __$TestScriptAssertCopyWithImpl<_TestScriptAssert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptAssertToJson(this);
  }
}

abstract class _TestScriptAssert implements TestScriptAssert {
  const factory _TestScriptAssert(
      {String label,
      String description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection direction,
      String compareToSourceId,
      String compareToSourceExpression,
      String compareToSourcePath,
      @JsonKey(unknownEnumValue: ContentType.unknown)
          ContentType contentType,
      String expression,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      @JsonKey(name: 'operator', unknownEnumValue: AssertOperator.unknown)
          AssertOperator operator_,
      String path,
      @JsonKey(unknownEnumValue: AssertRequestedMethod.unknown)
          AssertRequestedMethod requestMethod,
      String requestURL,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      TestScriptRule2 rule,
      TestScriptRuleset1 ruleset,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly}) = _$_TestScriptAssert;

  factory _TestScriptAssert.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAssert.fromJson;

  @override
  String get label;
  @override
  String get description;
  @override
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  AssertDirection get direction;
  @override
  String get compareToSourceId;
  @override
  String get compareToSourceExpression;
  @override
  String get compareToSourcePath;
  @override
  @JsonKey(unknownEnumValue: ContentType.unknown)
  ContentType get contentType;
  @override
  String get expression;
  @override
  String get headerField;
  @override
  String get minimumId;
  @override
  Boolean get navigationLinks;
  @override
  @JsonKey(name: 'operator', unknownEnumValue: AssertOperator.unknown)
  AssertOperator get operator_;
  @override
  String get path;
  @override
  @JsonKey(unknownEnumValue: AssertRequestedMethod.unknown)
  AssertRequestedMethod get requestMethod;
  @override
  String get requestURL;
  @override
  Code get resource;
  @override
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  AssertResponse get response;
  @override
  String get responseCode;
  @override
  TestScriptRule2 get rule;
  @override
  TestScriptRuleset1 get ruleset;
  @override
  Id get sourceId;
  @override
  Id get validateProfileId;
  @override
  String get value;
  @override
  Boolean get warningOnly;
  @override
  _$TestScriptAssertCopyWith<_TestScriptAssert> get copyWith;
}

TestScriptRule2 _$TestScriptRule2FromJson(Map<String, dynamic> json) {
  return _TestScriptRule2.fromJson(json);
}

class _$TestScriptRule2TearOff {
  const _$TestScriptRule2TearOff();

  _TestScriptRule2 call({Id ruleId, List<TestScriptParam2> param}) {
    return _TestScriptRule2(
      ruleId: ruleId,
      param: param,
    );
  }
}

// ignore: unused_element
const $TestScriptRule2 = _$TestScriptRule2TearOff();

mixin _$TestScriptRule2 {
  Id get ruleId;
  List<TestScriptParam2> get param;

  Map<String, dynamic> toJson();
  $TestScriptRule2CopyWith<TestScriptRule2> get copyWith;
}

abstract class $TestScriptRule2CopyWith<$Res> {
  factory $TestScriptRule2CopyWith(
          TestScriptRule2 value, $Res Function(TestScriptRule2) then) =
      _$TestScriptRule2CopyWithImpl<$Res>;
  $Res call({Id ruleId, List<TestScriptParam2> param});
}

class _$TestScriptRule2CopyWithImpl<$Res>
    implements $TestScriptRule2CopyWith<$Res> {
  _$TestScriptRule2CopyWithImpl(this._value, this._then);

  final TestScriptRule2 _value;
  // ignore: unused_field
  final $Res Function(TestScriptRule2) _then;

  @override
  $Res call({
    Object ruleId = freezed,
    Object param = freezed,
  }) {
    return _then(_value.copyWith(
      ruleId: ruleId == freezed ? _value.ruleId : ruleId as Id,
      param: param == freezed ? _value.param : param as List<TestScriptParam2>,
    ));
  }
}

abstract class _$TestScriptRule2CopyWith<$Res>
    implements $TestScriptRule2CopyWith<$Res> {
  factory _$TestScriptRule2CopyWith(
          _TestScriptRule2 value, $Res Function(_TestScriptRule2) then) =
      __$TestScriptRule2CopyWithImpl<$Res>;
  @override
  $Res call({Id ruleId, List<TestScriptParam2> param});
}

class __$TestScriptRule2CopyWithImpl<$Res>
    extends _$TestScriptRule2CopyWithImpl<$Res>
    implements _$TestScriptRule2CopyWith<$Res> {
  __$TestScriptRule2CopyWithImpl(
      _TestScriptRule2 _value, $Res Function(_TestScriptRule2) _then)
      : super(_value, (v) => _then(v as _TestScriptRule2));

  @override
  _TestScriptRule2 get _value => super._value as _TestScriptRule2;

  @override
  $Res call({
    Object ruleId = freezed,
    Object param = freezed,
  }) {
    return _then(_TestScriptRule2(
      ruleId: ruleId == freezed ? _value.ruleId : ruleId as Id,
      param: param == freezed ? _value.param : param as List<TestScriptParam2>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptRule2 implements _TestScriptRule2 {
  const _$_TestScriptRule2({this.ruleId, this.param});

  factory _$_TestScriptRule2.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptRule2FromJson(json);

  @override
  final Id ruleId;
  @override
  final List<TestScriptParam2> param;

  @override
  String toString() {
    return 'TestScriptRule2(ruleId: $ruleId, param: $param)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptRule2 &&
            (identical(other.ruleId, ruleId) ||
                const DeepCollectionEquality().equals(other.ruleId, ruleId)) &&
            (identical(other.param, param) ||
                const DeepCollectionEquality().equals(other.param, param)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ruleId) ^
      const DeepCollectionEquality().hash(param);

  @override
  _$TestScriptRule2CopyWith<_TestScriptRule2> get copyWith =>
      __$TestScriptRule2CopyWithImpl<_TestScriptRule2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptRule2ToJson(this);
  }
}

abstract class _TestScriptRule2 implements TestScriptRule2 {
  const factory _TestScriptRule2({Id ruleId, List<TestScriptParam2> param}) =
      _$_TestScriptRule2;

  factory _TestScriptRule2.fromJson(Map<String, dynamic> json) =
      _$_TestScriptRule2.fromJson;

  @override
  Id get ruleId;
  @override
  List<TestScriptParam2> get param;
  @override
  _$TestScriptRule2CopyWith<_TestScriptRule2> get copyWith;
}

TestScriptParam2 _$TestScriptParam2FromJson(Map<String, dynamic> json) {
  return _TestScriptParam2.fromJson(json);
}

class _$TestScriptParam2TearOff {
  const _$TestScriptParam2TearOff();

  _TestScriptParam2 call({String name, String value}) {
    return _TestScriptParam2(
      name: name,
      value: value,
    );
  }
}

// ignore: unused_element
const $TestScriptParam2 = _$TestScriptParam2TearOff();

mixin _$TestScriptParam2 {
  String get name;
  String get value;

  Map<String, dynamic> toJson();
  $TestScriptParam2CopyWith<TestScriptParam2> get copyWith;
}

abstract class $TestScriptParam2CopyWith<$Res> {
  factory $TestScriptParam2CopyWith(
          TestScriptParam2 value, $Res Function(TestScriptParam2) then) =
      _$TestScriptParam2CopyWithImpl<$Res>;
  $Res call({String name, String value});
}

class _$TestScriptParam2CopyWithImpl<$Res>
    implements $TestScriptParam2CopyWith<$Res> {
  _$TestScriptParam2CopyWithImpl(this._value, this._then);

  final TestScriptParam2 _value;
  // ignore: unused_field
  final $Res Function(TestScriptParam2) _then;

  @override
  $Res call({
    Object name = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$TestScriptParam2CopyWith<$Res>
    implements $TestScriptParam2CopyWith<$Res> {
  factory _$TestScriptParam2CopyWith(
          _TestScriptParam2 value, $Res Function(_TestScriptParam2) then) =
      __$TestScriptParam2CopyWithImpl<$Res>;
  @override
  $Res call({String name, String value});
}

class __$TestScriptParam2CopyWithImpl<$Res>
    extends _$TestScriptParam2CopyWithImpl<$Res>
    implements _$TestScriptParam2CopyWith<$Res> {
  __$TestScriptParam2CopyWithImpl(
      _TestScriptParam2 _value, $Res Function(_TestScriptParam2) _then)
      : super(_value, (v) => _then(v as _TestScriptParam2));

  @override
  _TestScriptParam2 get _value => super._value as _TestScriptParam2;

  @override
  $Res call({
    Object name = freezed,
    Object value = freezed,
  }) {
    return _then(_TestScriptParam2(
      name: name == freezed ? _value.name : name as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptParam2 implements _TestScriptParam2 {
  const _$_TestScriptParam2({this.name, this.value});

  factory _$_TestScriptParam2.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptParam2FromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'TestScriptParam2(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptParam2 &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$TestScriptParam2CopyWith<_TestScriptParam2> get copyWith =>
      __$TestScriptParam2CopyWithImpl<_TestScriptParam2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptParam2ToJson(this);
  }
}

abstract class _TestScriptParam2 implements TestScriptParam2 {
  const factory _TestScriptParam2({String name, String value}) =
      _$_TestScriptParam2;

  factory _TestScriptParam2.fromJson(Map<String, dynamic> json) =
      _$_TestScriptParam2.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  _$TestScriptParam2CopyWith<_TestScriptParam2> get copyWith;
}

TestScriptRuleset1 _$TestScriptRuleset1FromJson(Map<String, dynamic> json) {
  return _TestScriptRuleset1.fromJson(json);
}

class _$TestScriptRuleset1TearOff {
  const _$TestScriptRuleset1TearOff();

  _TestScriptRuleset1 call({Id rulesetId, List<TestScriptRule3> rule}) {
    return _TestScriptRuleset1(
      rulesetId: rulesetId,
      rule: rule,
    );
  }
}

// ignore: unused_element
const $TestScriptRuleset1 = _$TestScriptRuleset1TearOff();

mixin _$TestScriptRuleset1 {
  Id get rulesetId;
  List<TestScriptRule3> get rule;

  Map<String, dynamic> toJson();
  $TestScriptRuleset1CopyWith<TestScriptRuleset1> get copyWith;
}

abstract class $TestScriptRuleset1CopyWith<$Res> {
  factory $TestScriptRuleset1CopyWith(
          TestScriptRuleset1 value, $Res Function(TestScriptRuleset1) then) =
      _$TestScriptRuleset1CopyWithImpl<$Res>;
  $Res call({Id rulesetId, List<TestScriptRule3> rule});
}

class _$TestScriptRuleset1CopyWithImpl<$Res>
    implements $TestScriptRuleset1CopyWith<$Res> {
  _$TestScriptRuleset1CopyWithImpl(this._value, this._then);

  final TestScriptRuleset1 _value;
  // ignore: unused_field
  final $Res Function(TestScriptRuleset1) _then;

  @override
  $Res call({
    Object rulesetId = freezed,
    Object rule = freezed,
  }) {
    return _then(_value.copyWith(
      rulesetId: rulesetId == freezed ? _value.rulesetId : rulesetId as Id,
      rule: rule == freezed ? _value.rule : rule as List<TestScriptRule3>,
    ));
  }
}

abstract class _$TestScriptRuleset1CopyWith<$Res>
    implements $TestScriptRuleset1CopyWith<$Res> {
  factory _$TestScriptRuleset1CopyWith(
          _TestScriptRuleset1 value, $Res Function(_TestScriptRuleset1) then) =
      __$TestScriptRuleset1CopyWithImpl<$Res>;
  @override
  $Res call({Id rulesetId, List<TestScriptRule3> rule});
}

class __$TestScriptRuleset1CopyWithImpl<$Res>
    extends _$TestScriptRuleset1CopyWithImpl<$Res>
    implements _$TestScriptRuleset1CopyWith<$Res> {
  __$TestScriptRuleset1CopyWithImpl(
      _TestScriptRuleset1 _value, $Res Function(_TestScriptRuleset1) _then)
      : super(_value, (v) => _then(v as _TestScriptRuleset1));

  @override
  _TestScriptRuleset1 get _value => super._value as _TestScriptRuleset1;

  @override
  $Res call({
    Object rulesetId = freezed,
    Object rule = freezed,
  }) {
    return _then(_TestScriptRuleset1(
      rulesetId: rulesetId == freezed ? _value.rulesetId : rulesetId as Id,
      rule: rule == freezed ? _value.rule : rule as List<TestScriptRule3>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptRuleset1 implements _TestScriptRuleset1 {
  const _$_TestScriptRuleset1({this.rulesetId, this.rule});

  factory _$_TestScriptRuleset1.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptRuleset1FromJson(json);

  @override
  final Id rulesetId;
  @override
  final List<TestScriptRule3> rule;

  @override
  String toString() {
    return 'TestScriptRuleset1(rulesetId: $rulesetId, rule: $rule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptRuleset1 &&
            (identical(other.rulesetId, rulesetId) ||
                const DeepCollectionEquality()
                    .equals(other.rulesetId, rulesetId)) &&
            (identical(other.rule, rule) ||
                const DeepCollectionEquality().equals(other.rule, rule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rulesetId) ^
      const DeepCollectionEquality().hash(rule);

  @override
  _$TestScriptRuleset1CopyWith<_TestScriptRuleset1> get copyWith =>
      __$TestScriptRuleset1CopyWithImpl<_TestScriptRuleset1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptRuleset1ToJson(this);
  }
}

abstract class _TestScriptRuleset1 implements TestScriptRuleset1 {
  const factory _TestScriptRuleset1(
      {Id rulesetId, List<TestScriptRule3> rule}) = _$_TestScriptRuleset1;

  factory _TestScriptRuleset1.fromJson(Map<String, dynamic> json) =
      _$_TestScriptRuleset1.fromJson;

  @override
  Id get rulesetId;
  @override
  List<TestScriptRule3> get rule;
  @override
  _$TestScriptRuleset1CopyWith<_TestScriptRuleset1> get copyWith;
}

TestScriptRule3 _$TestScriptRule3FromJson(Map<String, dynamic> json) {
  return _TestScriptRule3.fromJson(json);
}

class _$TestScriptRule3TearOff {
  const _$TestScriptRule3TearOff();

  _TestScriptRule3 call({Id ruleId, List<TestScriptParam3> param}) {
    return _TestScriptRule3(
      ruleId: ruleId,
      param: param,
    );
  }
}

// ignore: unused_element
const $TestScriptRule3 = _$TestScriptRule3TearOff();

mixin _$TestScriptRule3 {
  Id get ruleId;
  List<TestScriptParam3> get param;

  Map<String, dynamic> toJson();
  $TestScriptRule3CopyWith<TestScriptRule3> get copyWith;
}

abstract class $TestScriptRule3CopyWith<$Res> {
  factory $TestScriptRule3CopyWith(
          TestScriptRule3 value, $Res Function(TestScriptRule3) then) =
      _$TestScriptRule3CopyWithImpl<$Res>;
  $Res call({Id ruleId, List<TestScriptParam3> param});
}

class _$TestScriptRule3CopyWithImpl<$Res>
    implements $TestScriptRule3CopyWith<$Res> {
  _$TestScriptRule3CopyWithImpl(this._value, this._then);

  final TestScriptRule3 _value;
  // ignore: unused_field
  final $Res Function(TestScriptRule3) _then;

  @override
  $Res call({
    Object ruleId = freezed,
    Object param = freezed,
  }) {
    return _then(_value.copyWith(
      ruleId: ruleId == freezed ? _value.ruleId : ruleId as Id,
      param: param == freezed ? _value.param : param as List<TestScriptParam3>,
    ));
  }
}

abstract class _$TestScriptRule3CopyWith<$Res>
    implements $TestScriptRule3CopyWith<$Res> {
  factory _$TestScriptRule3CopyWith(
          _TestScriptRule3 value, $Res Function(_TestScriptRule3) then) =
      __$TestScriptRule3CopyWithImpl<$Res>;
  @override
  $Res call({Id ruleId, List<TestScriptParam3> param});
}

class __$TestScriptRule3CopyWithImpl<$Res>
    extends _$TestScriptRule3CopyWithImpl<$Res>
    implements _$TestScriptRule3CopyWith<$Res> {
  __$TestScriptRule3CopyWithImpl(
      _TestScriptRule3 _value, $Res Function(_TestScriptRule3) _then)
      : super(_value, (v) => _then(v as _TestScriptRule3));

  @override
  _TestScriptRule3 get _value => super._value as _TestScriptRule3;

  @override
  $Res call({
    Object ruleId = freezed,
    Object param = freezed,
  }) {
    return _then(_TestScriptRule3(
      ruleId: ruleId == freezed ? _value.ruleId : ruleId as Id,
      param: param == freezed ? _value.param : param as List<TestScriptParam3>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptRule3 implements _TestScriptRule3 {
  const _$_TestScriptRule3({this.ruleId, this.param});

  factory _$_TestScriptRule3.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptRule3FromJson(json);

  @override
  final Id ruleId;
  @override
  final List<TestScriptParam3> param;

  @override
  String toString() {
    return 'TestScriptRule3(ruleId: $ruleId, param: $param)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptRule3 &&
            (identical(other.ruleId, ruleId) ||
                const DeepCollectionEquality().equals(other.ruleId, ruleId)) &&
            (identical(other.param, param) ||
                const DeepCollectionEquality().equals(other.param, param)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ruleId) ^
      const DeepCollectionEquality().hash(param);

  @override
  _$TestScriptRule3CopyWith<_TestScriptRule3> get copyWith =>
      __$TestScriptRule3CopyWithImpl<_TestScriptRule3>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptRule3ToJson(this);
  }
}

abstract class _TestScriptRule3 implements TestScriptRule3 {
  const factory _TestScriptRule3({Id ruleId, List<TestScriptParam3> param}) =
      _$_TestScriptRule3;

  factory _TestScriptRule3.fromJson(Map<String, dynamic> json) =
      _$_TestScriptRule3.fromJson;

  @override
  Id get ruleId;
  @override
  List<TestScriptParam3> get param;
  @override
  _$TestScriptRule3CopyWith<_TestScriptRule3> get copyWith;
}

TestScriptParam3 _$TestScriptParam3FromJson(Map<String, dynamic> json) {
  return _TestScriptParam3.fromJson(json);
}

class _$TestScriptParam3TearOff {
  const _$TestScriptParam3TearOff();

  _TestScriptParam3 call({String name, String value}) {
    return _TestScriptParam3(
      name: name,
      value: value,
    );
  }
}

// ignore: unused_element
const $TestScriptParam3 = _$TestScriptParam3TearOff();

mixin _$TestScriptParam3 {
  String get name;
  String get value;

  Map<String, dynamic> toJson();
  $TestScriptParam3CopyWith<TestScriptParam3> get copyWith;
}

abstract class $TestScriptParam3CopyWith<$Res> {
  factory $TestScriptParam3CopyWith(
          TestScriptParam3 value, $Res Function(TestScriptParam3) then) =
      _$TestScriptParam3CopyWithImpl<$Res>;
  $Res call({String name, String value});
}

class _$TestScriptParam3CopyWithImpl<$Res>
    implements $TestScriptParam3CopyWith<$Res> {
  _$TestScriptParam3CopyWithImpl(this._value, this._then);

  final TestScriptParam3 _value;
  // ignore: unused_field
  final $Res Function(TestScriptParam3) _then;

  @override
  $Res call({
    Object name = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$TestScriptParam3CopyWith<$Res>
    implements $TestScriptParam3CopyWith<$Res> {
  factory _$TestScriptParam3CopyWith(
          _TestScriptParam3 value, $Res Function(_TestScriptParam3) then) =
      __$TestScriptParam3CopyWithImpl<$Res>;
  @override
  $Res call({String name, String value});
}

class __$TestScriptParam3CopyWithImpl<$Res>
    extends _$TestScriptParam3CopyWithImpl<$Res>
    implements _$TestScriptParam3CopyWith<$Res> {
  __$TestScriptParam3CopyWithImpl(
      _TestScriptParam3 _value, $Res Function(_TestScriptParam3) _then)
      : super(_value, (v) => _then(v as _TestScriptParam3));

  @override
  _TestScriptParam3 get _value => super._value as _TestScriptParam3;

  @override
  $Res call({
    Object name = freezed,
    Object value = freezed,
  }) {
    return _then(_TestScriptParam3(
      name: name == freezed ? _value.name : name as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptParam3 implements _TestScriptParam3 {
  const _$_TestScriptParam3({this.name, this.value});

  factory _$_TestScriptParam3.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptParam3FromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'TestScriptParam3(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptParam3 &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$TestScriptParam3CopyWith<_TestScriptParam3> get copyWith =>
      __$TestScriptParam3CopyWithImpl<_TestScriptParam3>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptParam3ToJson(this);
  }
}

abstract class _TestScriptParam3 implements TestScriptParam3 {
  const factory _TestScriptParam3({String name, String value}) =
      _$_TestScriptParam3;

  factory _TestScriptParam3.fromJson(Map<String, dynamic> json) =
      _$_TestScriptParam3.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  _$TestScriptParam3CopyWith<_TestScriptParam3> get copyWith;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _TestScriptTest.fromJson(json);
}

class _$TestScriptTestTearOff {
  const _$TestScriptTestTearOff();

  _TestScriptTest call(
      {String name,
      String description,
      @JsonKey(required: true) List<TestScriptAction1> action}) {
    return _TestScriptTest(
      name: name,
      description: description,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptTest = _$TestScriptTestTearOff();

mixin _$TestScriptTest {
  String get name;
  String get description;
  @JsonKey(required: true)
  List<TestScriptAction1> get action;

  Map<String, dynamic> toJson();
  $TestScriptTestCopyWith<TestScriptTest> get copyWith;
}

abstract class $TestScriptTestCopyWith<$Res> {
  factory $TestScriptTestCopyWith(
          TestScriptTest value, $Res Function(TestScriptTest) then) =
      _$TestScriptTestCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String description,
      @JsonKey(required: true) List<TestScriptAction1> action});
}

class _$TestScriptTestCopyWithImpl<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  _$TestScriptTestCopyWithImpl(this._value, this._then);

  final TestScriptTest _value;
  // ignore: unused_field
  final $Res Function(TestScriptTest) _then;

  @override
  $Res call({
    Object name = freezed,
    Object description = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      action:
          action == freezed ? _value.action : action as List<TestScriptAction1>,
    ));
  }
}

abstract class _$TestScriptTestCopyWith<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  factory _$TestScriptTestCopyWith(
          _TestScriptTest value, $Res Function(_TestScriptTest) then) =
      __$TestScriptTestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String description,
      @JsonKey(required: true) List<TestScriptAction1> action});
}

class __$TestScriptTestCopyWithImpl<$Res>
    extends _$TestScriptTestCopyWithImpl<$Res>
    implements _$TestScriptTestCopyWith<$Res> {
  __$TestScriptTestCopyWithImpl(
      _TestScriptTest _value, $Res Function(_TestScriptTest) _then)
      : super(_value, (v) => _then(v as _TestScriptTest));

  @override
  _TestScriptTest get _value => super._value as _TestScriptTest;

  @override
  $Res call({
    Object name = freezed,
    Object description = freezed,
    Object action = freezed,
  }) {
    return _then(_TestScriptTest(
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      action:
          action == freezed ? _value.action : action as List<TestScriptAction1>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTest implements _TestScriptTest {
  const _$_TestScriptTest(
      {this.name, this.description, @JsonKey(required: true) this.action});

  factory _$_TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTestFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  @JsonKey(required: true)
  final List<TestScriptAction1> action;

  @override
  String toString() {
    return 'TestScriptTest(name: $name, description: $description, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTest &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestScriptTestCopyWith<_TestScriptTest> get copyWith =>
      __$TestScriptTestCopyWithImpl<_TestScriptTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptTestToJson(this);
  }
}

abstract class _TestScriptTest implements TestScriptTest {
  const factory _TestScriptTest(
          {String name,
          String description,
          @JsonKey(required: true) List<TestScriptAction1> action}) =
      _$_TestScriptTest;

  factory _TestScriptTest.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTest.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(required: true)
  List<TestScriptAction1> get action;
  @override
  _$TestScriptTestCopyWith<_TestScriptTest> get copyWith;
}

TestScriptAction1 _$TestScriptAction1FromJson(Map<String, dynamic> json) {
  return _TestScriptAction1.fromJson(json);
}

class _$TestScriptAction1TearOff {
  const _$TestScriptAction1TearOff();

  _TestScriptAction1 call(
      {TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_}) {
    return _TestScriptAction1(
      operation: operation,
      assert_: assert_,
    );
  }
}

// ignore: unused_element
const $TestScriptAction1 = _$TestScriptAction1TearOff();

mixin _$TestScriptAction1 {
  TestScriptOperation get operation;
  @JsonKey(name: 'assert')
  TestScriptAssert get assert_;

  Map<String, dynamic> toJson();
  $TestScriptAction1CopyWith<TestScriptAction1> get copyWith;
}

abstract class $TestScriptAction1CopyWith<$Res> {
  factory $TestScriptAction1CopyWith(
          TestScriptAction1 value, $Res Function(TestScriptAction1) then) =
      _$TestScriptAction1CopyWithImpl<$Res>;
  $Res call(
      {TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_});

  $TestScriptOperationCopyWith<$Res> get operation;
  $TestScriptAssertCopyWith<$Res> get assert_;
}

class _$TestScriptAction1CopyWithImpl<$Res>
    implements $TestScriptAction1CopyWith<$Res> {
  _$TestScriptAction1CopyWithImpl(this._value, this._then);

  final TestScriptAction1 _value;
  // ignore: unused_field
  final $Res Function(TestScriptAction1) _then;

  @override
  $Res call({
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestScriptAssert,
    ));
  }

  @override
  $TestScriptOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestScriptOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestScriptAssertCopyWith<$Res> get assert_ {
    if (_value.assert_ == null) {
      return null;
    }
    return $TestScriptAssertCopyWith<$Res>(_value.assert_, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

abstract class _$TestScriptAction1CopyWith<$Res>
    implements $TestScriptAction1CopyWith<$Res> {
  factory _$TestScriptAction1CopyWith(
          _TestScriptAction1 value, $Res Function(_TestScriptAction1) then) =
      __$TestScriptAction1CopyWithImpl<$Res>;
  @override
  $Res call(
      {TestScriptOperation operation,
      @JsonKey(name: 'assert') TestScriptAssert assert_});

  @override
  $TestScriptOperationCopyWith<$Res> get operation;
  @override
  $TestScriptAssertCopyWith<$Res> get assert_;
}

class __$TestScriptAction1CopyWithImpl<$Res>
    extends _$TestScriptAction1CopyWithImpl<$Res>
    implements _$TestScriptAction1CopyWith<$Res> {
  __$TestScriptAction1CopyWithImpl(
      _TestScriptAction1 _value, $Res Function(_TestScriptAction1) _then)
      : super(_value, (v) => _then(v as _TestScriptAction1));

  @override
  _TestScriptAction1 get _value => super._value as _TestScriptAction1;

  @override
  $Res call({
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_TestScriptAction1(
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptOperation,
      assert_:
          assert_ == freezed ? _value.assert_ : assert_ as TestScriptAssert,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptAction1 implements _TestScriptAction1 {
  const _$_TestScriptAction1(
      {this.operation, @JsonKey(name: 'assert') this.assert_});

  factory _$_TestScriptAction1.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptAction1FromJson(json);

  @override
  final TestScriptOperation operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptAssert assert_;

  @override
  String toString() {
    return 'TestScriptAction1(operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptAction1 &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.assert_, assert_) ||
                const DeepCollectionEquality().equals(other.assert_, assert_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(assert_);

  @override
  _$TestScriptAction1CopyWith<_TestScriptAction1> get copyWith =>
      __$TestScriptAction1CopyWithImpl<_TestScriptAction1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptAction1ToJson(this);
  }
}

abstract class _TestScriptAction1 implements TestScriptAction1 {
  const factory _TestScriptAction1(
          {TestScriptOperation operation,
          @JsonKey(name: 'assert') TestScriptAssert assert_}) =
      _$_TestScriptAction1;

  factory _TestScriptAction1.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAction1.fromJson;

  @override
  TestScriptOperation get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptAssert get assert_;
  @override
  _$TestScriptAction1CopyWith<_TestScriptAction1> get copyWith;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) {
  return _TestScriptTeardown.fromJson(json);
}

class _$TestScriptTeardownTearOff {
  const _$TestScriptTeardownTearOff();

  _TestScriptTeardown call(
      {@JsonKey(required: true) List<TestScriptAction2> action}) {
    return _TestScriptTeardown(
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptTeardown = _$TestScriptTeardownTearOff();

mixin _$TestScriptTeardown {
  @JsonKey(required: true)
  List<TestScriptAction2> get action;

  Map<String, dynamic> toJson();
  $TestScriptTeardownCopyWith<TestScriptTeardown> get copyWith;
}

abstract class $TestScriptTeardownCopyWith<$Res> {
  factory $TestScriptTeardownCopyWith(
          TestScriptTeardown value, $Res Function(TestScriptTeardown) then) =
      _$TestScriptTeardownCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) List<TestScriptAction2> action});
}

class _$TestScriptTeardownCopyWithImpl<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  _$TestScriptTeardownCopyWithImpl(this._value, this._then);

  final TestScriptTeardown _value;
  // ignore: unused_field
  final $Res Function(TestScriptTeardown) _then;

  @override
  $Res call({
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      action:
          action == freezed ? _value.action : action as List<TestScriptAction2>,
    ));
  }
}

abstract class _$TestScriptTeardownCopyWith<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  factory _$TestScriptTeardownCopyWith(
          _TestScriptTeardown value, $Res Function(_TestScriptTeardown) then) =
      __$TestScriptTeardownCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) List<TestScriptAction2> action});
}

class __$TestScriptTeardownCopyWithImpl<$Res>
    extends _$TestScriptTeardownCopyWithImpl<$Res>
    implements _$TestScriptTeardownCopyWith<$Res> {
  __$TestScriptTeardownCopyWithImpl(
      _TestScriptTeardown _value, $Res Function(_TestScriptTeardown) _then)
      : super(_value, (v) => _then(v as _TestScriptTeardown));

  @override
  _TestScriptTeardown get _value => super._value as _TestScriptTeardown;

  @override
  $Res call({
    Object action = freezed,
  }) {
    return _then(_TestScriptTeardown(
      action:
          action == freezed ? _value.action : action as List<TestScriptAction2>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTeardown implements _TestScriptTeardown {
  const _$_TestScriptTeardown({@JsonKey(required: true) this.action});

  factory _$_TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTeardownFromJson(json);

  @override
  @JsonKey(required: true)
  final List<TestScriptAction2> action;

  @override
  String toString() {
    return 'TestScriptTeardown(action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTeardown &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(action);

  @override
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith =>
      __$TestScriptTeardownCopyWithImpl<_TestScriptTeardown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptTeardownToJson(this);
  }
}

abstract class _TestScriptTeardown implements TestScriptTeardown {
  const factory _TestScriptTeardown(
          {@JsonKey(required: true) List<TestScriptAction2> action}) =
      _$_TestScriptTeardown;

  factory _TestScriptTeardown.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTeardown.fromJson;

  @override
  @JsonKey(required: true)
  List<TestScriptAction2> get action;
  @override
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith;
}

TestScriptAction2 _$TestScriptAction2FromJson(Map<String, dynamic> json) {
  return _TestScriptAction2.fromJson(json);
}

class _$TestScriptAction2TearOff {
  const _$TestScriptAction2TearOff();

  _TestScriptAction2 call(
      {@JsonKey(required: true) TestScriptOperation operation}) {
    return _TestScriptAction2(
      operation: operation,
    );
  }
}

// ignore: unused_element
const $TestScriptAction2 = _$TestScriptAction2TearOff();

mixin _$TestScriptAction2 {
  @JsonKey(required: true)
  TestScriptOperation get operation;

  Map<String, dynamic> toJson();
  $TestScriptAction2CopyWith<TestScriptAction2> get copyWith;
}

abstract class $TestScriptAction2CopyWith<$Res> {
  factory $TestScriptAction2CopyWith(
          TestScriptAction2 value, $Res Function(TestScriptAction2) then) =
      _$TestScriptAction2CopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) TestScriptOperation operation});

  $TestScriptOperationCopyWith<$Res> get operation;
}

class _$TestScriptAction2CopyWithImpl<$Res>
    implements $TestScriptAction2CopyWith<$Res> {
  _$TestScriptAction2CopyWithImpl(this._value, this._then);

  final TestScriptAction2 _value;
  // ignore: unused_field
  final $Res Function(TestScriptAction2) _then;

  @override
  $Res call({
    Object operation = freezed,
  }) {
    return _then(_value.copyWith(
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptOperation,
    ));
  }

  @override
  $TestScriptOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestScriptOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

abstract class _$TestScriptAction2CopyWith<$Res>
    implements $TestScriptAction2CopyWith<$Res> {
  factory _$TestScriptAction2CopyWith(
          _TestScriptAction2 value, $Res Function(_TestScriptAction2) then) =
      __$TestScriptAction2CopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) TestScriptOperation operation});

  @override
  $TestScriptOperationCopyWith<$Res> get operation;
}

class __$TestScriptAction2CopyWithImpl<$Res>
    extends _$TestScriptAction2CopyWithImpl<$Res>
    implements _$TestScriptAction2CopyWith<$Res> {
  __$TestScriptAction2CopyWithImpl(
      _TestScriptAction2 _value, $Res Function(_TestScriptAction2) _then)
      : super(_value, (v) => _then(v as _TestScriptAction2));

  @override
  _TestScriptAction2 get _value => super._value as _TestScriptAction2;

  @override
  $Res call({
    Object operation = freezed,
  }) {
    return _then(_TestScriptAction2(
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptOperation,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptAction2 implements _TestScriptAction2 {
  const _$_TestScriptAction2({@JsonKey(required: true) this.operation});

  factory _$_TestScriptAction2.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptAction2FromJson(json);

  @override
  @JsonKey(required: true)
  final TestScriptOperation operation;

  @override
  String toString() {
    return 'TestScriptAction2(operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptAction2 &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(operation);

  @override
  _$TestScriptAction2CopyWith<_TestScriptAction2> get copyWith =>
      __$TestScriptAction2CopyWithImpl<_TestScriptAction2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptAction2ToJson(this);
  }
}

abstract class _TestScriptAction2 implements TestScriptAction2 {
  const factory _TestScriptAction2(
          {@JsonKey(required: true) TestScriptOperation operation}) =
      _$_TestScriptAction2;

  factory _TestScriptAction2.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAction2.fromJson;

  @override
  @JsonKey(required: true)
  TestScriptOperation get operation;
  @override
  _$TestScriptAction2CopyWith<_TestScriptAction2> get copyWith;
}
