import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'searchParameter.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SearchParameter {
  static const String resourceType = 'SearchParameter';
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
  String status;
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
  String type;
  String expression;
  String xpath;
  String xpathUsage;
  List<Code> target;
  bool multipleOr;
  bool multipleAnd;
  List<String> comparator;
  List<String> modifier;
  List<String> chain;
  List<SearchParameterComponent> component;

  SearchParameter({
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
