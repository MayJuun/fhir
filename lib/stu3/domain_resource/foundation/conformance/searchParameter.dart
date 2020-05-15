import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';

part 'searchParameter.g.dart';

class SearchParameter {
  String id;
  String resourceType;
  String url;
  String version;
  String name;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String purpose;
  String code;
  List<String> base;
  String type;
  String derivedFrom;
  String description;
  String expression;
  String xpath;
  String xpathUsage;
  List<String> target;
  List<String> comparator;
  List<String> modifier;
  List<String> chain;
  List<SearchParameter_Component> component;

  SearchParameter({
    this.id,
    this.resourceType = 'SearchParameter',
    this.url,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.code,
    this.base,
    this.type,
    this.derivedFrom,
    this.description,
    this.expression,
    this.xpath,
    this.xpathUsage,
    this.target,
    this.comparator,
    this.modifier,
    this.chain,
    this.component,
  });

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameterToJson(this);
}

class SearchParameter_Component {
  Reference definition;
  String expression;

  SearchParameter_Component({
    @required this.definition,
    this.expression,
  });

  factory SearchParameter_Component.fromJson(Map<String, dynamic> json) =>
      _$SearchParameter_ComponentFromJson(json);
  Map<String, dynamic> toJson() => _$SearchParameter_ComponentToJson(this);
}
