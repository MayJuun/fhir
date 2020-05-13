import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'searchParameter.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SearchParameter {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  String version;
  String name;
  Canonical derivedFrom;
  SearchParameterStatus status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  Code code;
  List<Code> base;
  SearchParameterType type;
  String expression;
  String xpath;
  SearchParameterXpathUsage xpathUsage;
  List<Code> target;
  bool multipleOr;
  bool multipleAnd;
  List<String> comparator;
  List<String> modifier;
  List<String> chain;
  List<SearchParameterComponent> component;

  SearchParameter({
    this.resourceType = 'SearchParameter',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.version,
    this.name,
    this.derivedFrom,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.code,
    this.base,
    this.type,
    this.expression,
    this.xpath,
    this.xpathUsage,
    this.target,
    this.multipleOr,
    this.multipleAnd,
    this.comparator,
    this.modifier,
    this.chain,
    this.component,
  });

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SearchParameterComponent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Canonical definition;
  String expression;

  SearchParameterComponent({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.definition,
    this.expression,
  });

  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterComponentToJson(this);
}

class SearchParameterStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory SearchParameterStatus(String value) {
    assert(value != null);
    return SearchParameterStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const SearchParameterStatus._(this.value);
  factory SearchParameterStatus.fromJson(String json) =>
      SearchParameterStatus(json);
  String toJson() => result();
}

class SearchParameterType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory SearchParameterType(String value) {
    assert(value != null);
    return SearchParameterType._(
      validateEnum(
        value,
        [
          'number',
          'date',
          'string',
          'token',
          'reference',
          'composite',
          'quantity',
          'uri',
          'special',
        ],
      ),
    );
  }
  const SearchParameterType._(this.value);
  factory SearchParameterType.fromJson(String json) =>
      SearchParameterType(json);
  String toJson() => result();
}

class SearchParameterXpathUsage extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory SearchParameterXpathUsage(String value) {
    assert(value != null);
    return SearchParameterXpathUsage._(
      validateEnum(
        value,
        [
          'normal',
          'phonetic',
          'nearby',
          'distance',
          'other',
        ],
      ),
    );
  }
  const SearchParameterXpathUsage._(this.value);
  factory SearchParameterXpathUsage.fromJson(String json) =>
      SearchParameterXpathUsage(json);
  String toJson() => result();
}
