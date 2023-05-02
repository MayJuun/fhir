// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'testing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

TestReport _$TestReportFromJson(Map<String, dynamic> json) {
  return _TestReport.fromJson(json);
}

/// @nodoc
mixin _$TestReport {
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  TestReportStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference get testScript => throw _privateConstructorUsedError;
  TestReportResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  Decimal? get score => throw _privateConstructorUsedError;
  @JsonKey(name: '_score')
  Element? get scoreElement => throw _privateConstructorUsedError;
  String? get tester => throw _privateConstructorUsedError;
  @JsonKey(name: '_tester')
  Element? get testerElement => throw _privateConstructorUsedError;
  String? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  List<TestReportParticipant>? get participant =>
      throw _privateConstructorUsedError;
  TestReportSetup? get setup => throw _privateConstructorUsedError;
  List<TestReportTest>? get test => throw _privateConstructorUsedError;
  TestReportTeardown? get teardown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportCopyWith<TestReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportCopyWith<$Res> {
const ({
          TestReport value, $Res Function(TestReport) then) =
      _$TestReportCopyWithImpl<$Res, TestReport>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
          Stu3ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      TestReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference testScript,
      TestReportResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Decimal? score,
      @JsonKey(name: '_score')
          Element? scoreElement,
      String? tester,
      @JsonKey(name: '_tester')
          Element? testerElement,
      String? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<TestReportParticipant>? participant,
      TestReportSetup? setup,
      List<TestReportTest>? test,
      TestReportTeardown? teardown});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get testScript;
  $ElementCopyWith<$Res>? get resultElement;
  $ElementCopyWith<$Res>? get scoreElement;
  $ElementCopyWith<$Res>? get testerElement;
  $ElementCopyWith<$Res>? get issuedElement;
  $TestReportSetupCopyWith<$Res>? get setup;
  $TestReportTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class _$TestReportCopyWithImpl<$Res, $Val extends TestReport>
    implements $TestReportCopyWith<$Res> {
  _$TestReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? testScript = null,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? tester = freezed,
    Object? testerElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? participant = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      testScript: null == testScript
          ? _value.testScript
          : testScript // ignore: cast_nullable_to_non_nullable
              as Reference,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tester: freezed == tester
          ? _value.tester
          : tester // ignore: cast_nullable_to_non_nullable
              as String?,
      testerElement: freezed == testerElement
          ? _value.testerElement
          : testerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as String?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<TestReportParticipant>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestReportSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestReportTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestReportTeardown?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get testScript {
    return $ReferenceCopyWith<$Res>(_value.testScript, (value) {
      return _then(_value.copyWith(testScript: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resultElement {
    if (_value.resultElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultElement!, (value) {
      return _then(_value.copyWith(resultElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get scoreElement {
    if (_value.scoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.scoreElement!, (value) {
      return _then(_value.copyWith(scoreElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get testerElement {
    if (_value.testerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.testerElement!, (value) {
      return _then(_value.copyWith(testerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestReportSetupCopyWith<$Res>? get setup {
    if (_value.setup == null) {
      return null;
    }

    return $TestReportSetupCopyWith<$Res>(_value.setup!, (value) {
      return _then(_value.copyWith(setup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestReportTeardownCopyWith<$Res>? get teardown {
    if (_value.teardown == null) {
      return null;
    }

    return $TestReportTeardownCopyWith<$Res>(_value.teardown!, (value) {
      return _then(_value.copyWith(teardown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TestReportCopyWith<$Res>
    implements $TestReportCopyWith<$Res> {
const ({
          _$_TestReport value, $Res Function(_$_TestReport) then) =
      __$$_TestReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
          Stu3ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      TestReportStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference testScript,
      TestReportResult? result,
      @JsonKey(name: '_result')
          Element? resultElement,
      Decimal? score,
      @JsonKey(name: '_score')
          Element? scoreElement,
      String? tester,
      @JsonKey(name: '_tester')
          Element? testerElement,
      String? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<TestReportParticipant>? participant,
      TestReportSetup? setup,
      List<TestReportTest>? test,
      TestReportTeardown? teardown});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res> get testScript;
  @override
  $ElementCopyWith<$Res>? get resultElement;
  @override
  $ElementCopyWith<$Res>? get scoreElement;
  @override
  $ElementCopyWith<$Res>? get testerElement;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $TestReportSetupCopyWith<$Res>? get setup;
  @override
  $TestReportTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class __$$_TestReportCopyWithImpl<$Res>
    extends _$TestReportCopyWithImpl<$Res, _$_TestReport>
    implements _$$_TestReportCopyWith<$Res> {
  __$$_TestReportCopyWithImpl(
      _$_TestReport _value, $Res Function(_$_TestReport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? testScript = null,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? tester = freezed,
    Object? testerElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? participant = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_$_TestReport(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      testScript: null == testScript
          ? _value.testScript
          : testScript // ignore: cast_nullable_to_non_nullable
              as Reference,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tester: freezed == tester
          ? _value.tester
          : tester // ignore: cast_nullable_to_non_nullable
              as String?,
      testerElement: freezed == testerElement
          ? _value.testerElement
          : testerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as String?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<TestReportParticipant>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestReportSetup?,
      test: freezed == test
          ? _value._test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestReportTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestReportTeardown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestReport extends _TestReport {
  _$_TestReport(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
          this.resourceType = Stu3ResourceType.TestReport,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.testScript,
      this.result,
      @JsonKey(name: '_result')
          this.resultElement,
      this.score,
      @JsonKey(name: '_score')
          this.scoreElement,
      this.tester,
      @JsonKey(name: '_tester')
          this.testerElement,
      this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      final List<TestReportParticipant>? participant,
      this.setup,
      final List<TestReportTest>? test,
      this.teardown})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _participant = participant,
        _test = test,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_TestReportFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
  final Stu3ResourceType resourceType;
  @override
  final FhirId? id;
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? identifier;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final TestReportStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference testScript;
  @override
  final TestReportResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final Decimal? score;
  @override
  @JsonKey(name: '_score')
  final Element? scoreElement;
  @override
  final String? tester;
  @override
  @JsonKey(name: '_tester')
  final Element? testerElement;
  @override
  final String? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  final List<TestReportParticipant>? _participant;
  @override
  List<TestReportParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestReportSetup? setup;
  final List<TestReportTest>? _test;
  @override
  List<TestReportTest>? get test {
    final value = _test;
    if (value == null) return null;
    if (_test is EqualUnmodifiableListView) return _test;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestReportTeardown? teardown;

  @override
  String toString() {
    return 'TestReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, testScript: $testScript, result: $result, resultElement: $resultElement, score: $score, scoreElement: $scoreElement, tester: $tester, testerElement: $testerElement, issued: $issued, issuedElement: $issuedElement, participant: $participant, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TestReport &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.testScript, testScript) ||
                other.testScript == testScript) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.resultElement, resultElement) ||
                other.resultElement == resultElement) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.scoreElement, scoreElement) ||
                other.scoreElement == scoreElement) &&
            (identical(other.tester, tester) || other.tester == tester) &&
            (identical(other.testerElement, testerElement) ||
                other.testerElement == testerElement) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.setup, setup) || other.setup == setup) &&
            const DeepCollectionEquality().equals(other._test, _test) &&
            (identical(other.teardown, teardown) ||
                other.teardown == teardown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        identifier,
        name,
        nameElement,
        status,
        statusElement,
        testScript,
        result,
        resultElement,
        score,
        scoreElement,
        tester,
        testerElement,
        issued,
        issuedElement,
        const DeepCollectionEquality().hash(_participant),
        setup,
        const DeepCollectionEquality().hash(_test),
        teardown
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TestReportCopyWith<_$_TestReport> get copyWith =>
      __$$_TestReportCopyWithImpl<_$_TestReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestReportToJson(
      this,
    );
  }
}

abstract class _TestReport extends TestReport {
const ({
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
          final Stu3ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final TestReportStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      required final Reference testScript,
      final TestReportResult? result,
      @JsonKey(name: '_result')
          final Element? resultElement,
      final Decimal? score,
      @JsonKey(name: '_score')
          final Element? scoreElement,
      final String? tester,
      @JsonKey(name: '_tester')
          final Element? testerElement,
      final String? issued,
      @JsonKey(name: '_issued')
          final Element? issuedElement,
      final List<TestReportParticipant>? participant,
      final TestReportSetup? setup,
      final List<TestReportTest>? test,
});
}
